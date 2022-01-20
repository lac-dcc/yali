; ModuleID = 'source-C-CXX/31/491.c'
source_filename = "source-C-CXX/31/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 12168693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 12168693, label %first
    i32 250996132, label %originalBB
    i32 -2113915219, label %originalBBpart2
    i32 -433316050, label %for.cond
    i32 -686672547, label %for.body
    i32 -1349634678, label %for.cond8
    i32 -1141465651, label %for.body11
    i32 -1671648520, label %if.then
    i32 1972105511, label %if.end
    i32 -1202514605, label %originalBB117
    i32 189801501, label %originalBBpart2153
    i32 -2110801186, label %if.then50
    i32 1521174810, label %if.end74
    i32 -140479765, label %if.then87
    i32 -1705422034, label %if.end93
    i32 -2086009963, label %for.inc
    i32 -1844731805, label %for.end
    i32 1841559690, label %originalBB155
    i32 1447460155, label %originalBBpart2157
    i32 789407943, label %if.then99
    i32 -1042028369, label %originalBB159
    i32 -646908344, label %originalBBpart2161
    i32 1946041882, label %if.else
    i32 -1492774845, label %originalBB163
    i32 -2085590326, label %originalBBpart2165
    i32 -511997872, label %for.cond102
    i32 597226857, label %originalBB167
    i32 -656142882, label %originalBBpart2169
    i32 -408402563, label %for.body105
    i32 335789001, label %originalBB171
    i32 55930851, label %originalBBpart2173
    i32 530271921, label %for.inc110
    i32 136304976, label %for.end111
    i32 1377368767, label %originalBB175
    i32 -1318890777, label %originalBBpart2177
    i32 683411172, label %if.end113
    i32 361041761, label %originalBB179
    i32 1390844786, label %originalBBpart2181
    i32 -1351536746, label %for.inc114
    i32 -97683975, label %for.end116
    i32 -924387079, label %originalBB183
    i32 567678567, label %originalBBpart2185
    i32 -567204930, label %originalBBalteredBB
    i32 -467246237, label %originalBB117alteredBB
    i32 -2123793969, label %originalBB155alteredBB
    i32 -1416611495, label %originalBB159alteredBB
    i32 -1565241969, label %originalBB163alteredBB
    i32 853899662, label %originalBB167alteredBB
    i32 -217486472, label %originalBB171alteredBB
    i32 -1415027708, label %originalBB175alteredBB
    i32 1481459817, label %originalBB179alteredBB
    i32 1205183422, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 250996132, i32 -567204930
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1016910490
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1016910490
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2113915219, i32 -567204930
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -433316050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload200, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -686672547, i32 -97683975
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload260 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload260, i32 0, i32 0
  %b.reload267 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload267, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload259 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload259, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload232, align 4
  %b.reload266 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload266, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %y.reload243 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv7, i32* %y.reload243, align 4
  %y.reload242 = load volatile i32*, i32** %y.reg2mem
  %32 = load i32, i32* %y.reload242, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %32, i32* %j.reload220, align 4
  store i32 -1349634678, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload219, align 4
  %cmp9 = icmp sgt i32 %33, 0
  %34 = select i1 %cmp9, i32 -1141465651, i32 -1844731805
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload218, align 4
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  %36 = load i32, i32* %x.reload231, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %35, %36
  %y.reload241 = load volatile i32*, i32** %y.reg2mem
  %41 = load i32, i32* %y.reload241, align 4
  %42 = sub i32 %40, 1539524874
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1539524874
  %sub = sub nsw i32 %40, %41
  %45 = add i32 %44, 901557680
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 901557680
  %sub12 = sub nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %a.reload258 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload258, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %48 to i32
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload217, align 4
  %50 = sub i32 %49, -916791966
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -916791966
  %sub14 = sub nsw i32 %49, 1
  %idxprom15 = sext i32 %52 to i64
  %b.reload265 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload265, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %53 to i32
  %cmp18 = icmp sgt i32 %conv13, %conv17
  %54 = select i1 %cmp18, i32 -1671648520, i32 1972105511
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload216, align 4
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %56 = load i32, i32* %x.reload230, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add20 = add nsw i32 %55, %56
  %y.reload240 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload240, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub21 = sub nsw i32 %60, %61
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub22 = sub nsw i32 %63, 1
  %idxprom23 = sext i32 %65 to i64
  %a.reload257 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload257, i64 0, i64 %idxprom23
  %66 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %66 to i32
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload215, align 4
  %68 = sub i32 %67, 1131935781
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1131935781
  %sub26 = sub nsw i32 %67, 1
  %idxprom27 = sext i32 %70 to i64
  %b.reload264 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload264, i64 0, i64 %idxprom27
  %71 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %71 to i32
  %72 = sub i32 %conv25, 522382635
  %73 = sub i32 %72, %conv29
  %74 = add i32 %73, 522382635
  %sub30 = sub nsw i32 %conv25, %conv29
  %75 = sub i32 0, %74
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add31 = add nsw i32 %74, 48
  %conv32 = trunc i32 %78 to i8
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload214, align 4
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %80 = load i32, i32* %x.reload229, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %add33 = add nsw i32 %79, %80
  %y.reload239 = load volatile i32*, i32** %y.reg2mem
  %83 = load i32, i32* %y.reload239, align 4
  %84 = sub i32 %82, -811751884
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -811751884
  %sub34 = sub nsw i32 %82, %83
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub35 = sub nsw i32 %86, 1
  %idxprom36 = sext i32 %88 to i64
  %a.reload256 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload256, i64 0, i64 %idxprom36
  store i8 %conv32, i8* %arrayidx37, align 1
  store i32 -2086009963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -2104979228
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2104979228
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1202514605, i32 -467246237
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload213, align 4
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %105 = load i32, i32* %x.reload228, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add38 = add nsw i32 %104, %105
  %y.reload238 = load volatile i32*, i32** %y.reg2mem
  %108 = load i32, i32* %y.reload238, align 4
  %109 = sub i32 %107, -507937142
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -507937142
  %sub39 = sub nsw i32 %107, %108
  %112 = sub i32 %111, 685164279
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 685164279
  %sub40 = sub nsw i32 %111, 1
  %idxprom41 = sext i32 %114 to i64
  %a.reload255 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload255, i64 0, i64 %idxprom41
  %115 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %115 to i32
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload212, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub44 = sub nsw i32 %116, 1
  %idxprom45 = sext i32 %118 to i64
  %b.reload263 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload263, i64 0, i64 %idxprom45
  %119 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %119 to i32
  %cmp48 = icmp slt i32 %conv43, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -710469542
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -710469542
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 189801501, i32 -467246237
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %135 = select i1 %cmp48.reload, i32 -2110801186, i32 1521174810
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload211, align 4
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  %137 = load i32, i32* %x.reload227, align 4
  %138 = sub i32 %136, 2039460635
  %139 = add i32 %138, %137
  %140 = add i32 %139, 2039460635
  %add51 = add nsw i32 %136, %137
  %y.reload237 = load volatile i32*, i32** %y.reg2mem
  %141 = load i32, i32* %y.reload237, align 4
  %142 = add i32 %140, -426052767
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -426052767
  %sub52 = sub nsw i32 %140, %141
  %145 = sub i32 %144, -1704150574
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1704150574
  %sub53 = sub nsw i32 %144, 1
  %idxprom54 = sext i32 %147 to i64
  %a.reload254 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload254, i64 0, i64 %idxprom54
  %148 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %148 to i32
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload210, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub57 = sub nsw i32 %149, 1
  %idxprom58 = sext i32 %151 to i64
  %b.reload262 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload262, i64 0, i64 %idxprom58
  %152 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %152 to i32
  %153 = sub i32 %conv56, 1247456863
  %154 = sub i32 %153, %conv60
  %155 = add i32 %154, 1247456863
  %sub61 = sub nsw i32 %conv56, %conv60
  %156 = add i32 %155, -675470709
  %157 = add i32 %156, 58
  %158 = sub i32 %157, -675470709
  %add62 = add nsw i32 %155, 58
  %conv63 = trunc i32 %158 to i8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload209, align 4
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload226, align 4
  %161 = add i32 %159, -289885854
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -289885854
  %add64 = add nsw i32 %159, %160
  %y.reload236 = load volatile i32*, i32** %y.reg2mem
  %164 = load i32, i32* %y.reload236, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %sub65 = sub nsw i32 %163, %164
  %167 = add i32 %166, -1979258433
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1979258433
  %sub66 = sub nsw i32 %166, 1
  %idxprom67 = sext i32 %169 to i64
  %a.reload253 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload253, i64 0, i64 %idxprom67
  store i8 %conv63, i8* %arrayidx68, align 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload208, align 4
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  %171 = load i32, i32* %x.reload225, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add69 = add nsw i32 %170, %171
  %y.reload235 = load volatile i32*, i32** %y.reg2mem
  %176 = load i32, i32* %y.reload235, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub70 = sub nsw i32 %175, %176
  %179 = add i32 %178, 417643915
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, 417643915
  %sub71 = sub nsw i32 %178, 2
  %idxprom72 = sext i32 %181 to i64
  %a.reload252 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload252, i64 0, i64 %idxprom72
  %182 = load i8, i8* %arrayidx73, align 1
  %183 = add i8 %182, 74
  %184 = add i8 %183, -1
  %185 = sub i8 %184, 74
  %dec = add i8 %182, -1
  store i8 %185, i8* %arrayidx73, align 1
  store i32 -2086009963, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload207, align 4
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  %187 = load i32, i32* %x.reload224, align 4
  %188 = sub i32 %186, 1532921503
  %189 = add i32 %188, %187
  %190 = add i32 %189, 1532921503
  %add75 = add nsw i32 %186, %187
  %y.reload234 = load volatile i32*, i32** %y.reg2mem
  %191 = load i32, i32* %y.reload234, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub76 = sub nsw i32 %190, %191
  %194 = add i32 %193, -742405100
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -742405100
  %sub77 = sub nsw i32 %193, 1
  %idxprom78 = sext i32 %196 to i64
  %a.reload251 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload251, i64 0, i64 %idxprom78
  %197 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %197 to i32
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload206, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub81 = sub nsw i32 %198, 1
  %idxprom82 = sext i32 %200 to i64
  %b.reload261 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload261, i64 0, i64 %idxprom82
  %201 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %201 to i32
  %cmp85 = icmp eq i32 %conv80, %conv84
  %202 = select i1 %cmp85, i32 -140479765, i32 -1705422034
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload205, align 4
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  %204 = load i32, i32* %x.reload223, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add88 = add nsw i32 %203, %204
  %y.reload233 = load volatile i32*, i32** %y.reg2mem
  %209 = load i32, i32* %y.reload233, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub89 = sub nsw i32 %208, %209
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub90 = sub nsw i32 %211, 1
  %idxprom91 = sext i32 %213 to i64
  %a.reload250 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload250, i64 0, i64 %idxprom91
  store i8 48, i8* %arrayidx92, align 1
  store i32 -1705422034, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -2086009963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload204, align 4
  %215 = add i32 %214, -1451839759
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -1451839759
  %dec94 = add nsw i32 %214, -1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload203, align 4
  store i32 -1349634678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1804854140
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1804854140
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1841559690, i32 -2123793969
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %a.reload249 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload249, i64 0, i64 0
  %233 = load i8, i8* %arrayidx95, align 16
  %conv96 = sext i8 %233 to i32
  %cmp97 = icmp sgt i32 %conv96, 48
  store i1 %cmp97, i1* %cmp97.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1931779727
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1931779727
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1447460155, i32 -2123793969
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %261 = select i1 %cmp97.reload, i32 789407943, i32 1946041882
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1042028369, i32 -1416611495
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.reload248 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay100 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload248, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay100)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 648961695
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 648961695
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -646908344, i32 -1416611495
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 683411172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1338016229
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1338016229
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1492774845, i32 -1565241969
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1774873883
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1774873883
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2085590326, i32 -1565241969
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -511997872, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 125242704
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 125242704
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 597226857, i32 853899662
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload198, align 4
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  %373 = load i32, i32* %x.reload222, align 4
  %cmp103 = icmp slt i32 %372, %373
  store i1 %cmp103, i1* %cmp103.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1708020160
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1708020160
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -656142882, i32 853899662
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %389 = select i1 %cmp103.reload, i32 -408402563, i32 136304976
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1364049842
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1364049842
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 335789001, i32 -217486472
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload197, align 4
  %idxprom106 = sext i32 %405 to i64
  %a.reload247 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload247, i64 0, i64 %idxprom106
  %406 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %406 to i32
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv108)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1627713281
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1627713281
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 55930851, i32 -217486472
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 530271921, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload196, align 4
  %423 = sub i32 %422, -235505773
  %424 = add i32 %423, 1
  %425 = add i32 %424, -235505773
  %inc = add nsw i32 %422, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload195, align 4
  store i32 -511997872, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 894681438
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 894681438
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1377368767, i32 -1415027708
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1318890777, i32 -1415027708
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 683411172, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 361041761, i32 1481459817
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1390844786, i32 1481459817
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1351536746, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload194, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc115 = add nsw i32 %495, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload193, align 4
  store i32 -433316050, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1845273194
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1845273194
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -924387079, i32 1205183422
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1126496235
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1126496235
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 567678567, i32 1205183422
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 250996132, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload202, align 4
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  %555 = load i32, i32* %x.reload221, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %554, %556
  %_ = sub i32 %554, %555
  %gen = mul i32 %557, %555
  %558 = add i32 %554, -604408683
  %559 = sub i32 %558, %555
  %560 = sub i32 %559, -604408683
  %_118 = sub i32 %554, %555
  %gen119 = mul i32 %560, %555
  %561 = sub i32 0, 535664558
  %562 = sub i32 %561, %554
  %563 = add i32 %562, 535664558
  %_120 = sub i32 0, %554
  %564 = add i32 %563, -1719834695
  %565 = add i32 %564, %555
  %566 = sub i32 %565, -1719834695
  %gen121 = add i32 %563, %555
  %567 = sub i32 0, %555
  %568 = sub i32 %554, %567
  %add38alteredBB = add nsw i32 %554, %555
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %569 = load i32, i32* %y.reload, align 4
  %_122 = shl i32 %568, %569
  %570 = sub i32 %568, 1583265087
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 1583265087
  %_123 = sub i32 %568, %569
  %gen124 = mul i32 %572, %569
  %573 = sub i32 0, %568
  %574 = add i32 0, %573
  %_125 = sub i32 0, %568
  %575 = sub i32 0, %574
  %576 = sub i32 0, %569
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen126 = add i32 %574, %569
  %_127 = shl i32 %568, %569
  %579 = sub i32 %568, 1506799763
  %580 = sub i32 %579, %569
  %581 = add i32 %580, 1506799763
  %_128 = sub i32 %568, %569
  %gen129 = mul i32 %581, %569
  %582 = sub i32 0, %569
  %583 = add i32 %568, %582
  %_130 = sub i32 %568, %569
  %gen131 = mul i32 %583, %569
  %584 = sub i32 0, %569
  %585 = add i32 %568, %584
  %sub39alteredBB = sub nsw i32 %568, %569
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_132 = sub i32 0, %585
  %588 = sub i32 %587, 1727258207
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1727258207
  %gen133 = add i32 %587, 1
  %591 = sub i32 0, 387408738
  %592 = sub i32 %591, %585
  %593 = add i32 %592, 387408738
  %_134 = sub i32 0, %585
  %594 = sub i32 %593, 167938403
  %595 = add i32 %594, 1
  %596 = add i32 %595, 167938403
  %gen135 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %585, %597
  %_136 = sub i32 %585, 1
  %gen137 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %585, %599
  %sub40alteredBB = sub nsw i32 %585, 1
  %idxprom41alteredBB = sext i32 %600 to i64
  %a.reload246 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload246, i64 0, i64 %idxprom41alteredBB
  %601 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %601 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload, align 4
  %603 = add i32 0, 915932800
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 915932800
  %_138 = sub i32 0, %602
  %606 = add i32 %605, 1851440050
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1851440050
  %gen139 = add i32 %605, 1
  %609 = sub i32 0, %602
  %610 = add i32 0, %609
  %_140 = sub i32 0, %602
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen141 = add i32 %610, 1
  %_142 = shl i32 %602, 1
  %613 = sub i32 %602, 118340609
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 118340609
  %_143 = sub i32 %602, 1
  %gen144 = mul i32 %615, 1
  %616 = sub i32 %602, 588142827
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 588142827
  %_145 = sub i32 %602, 1
  %gen146 = mul i32 %618, 1
  %619 = sub i32 0, 271473247
  %620 = sub i32 %619, %602
  %621 = add i32 %620, 271473247
  %_147 = sub i32 0, %602
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen148 = add i32 %621, 1
  %624 = sub i32 0, 1
  %625 = add i32 %602, %624
  %_149 = sub i32 %602, 1
  %gen150 = mul i32 %625, 1
  %_151 = shl i32 %602, 1
  %626 = sub i32 0, 1
  %627 = add i32 %602, %626
  %sub44alteredBB = sub nsw i32 %602, 1
  %idxprom45alteredBB = sext i32 %627 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %628 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %628 to i32
  %cmp48alteredBB = icmp slt i32 %conv43alteredBB, %conv47alteredBB
  store i32 -1202514605, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %a.reload245 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload245, i64 0, i64 0
  %629 = load i8, i8* %arrayidx95alteredBB, align 16
  %conv96alteredBB = sext i8 %629 to i32
  %cmp97alteredBB = icmp sgt i32 %conv96alteredBB, 48
  store i32 1841559690, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reload244 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload244, i32 0, i32 0
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay100alteredBB)
  store i32 -1042028369, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
  store i32 -1492774845, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload191, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %631 = load i32, i32* %x.reload, align 4
  %cmp103alteredBB = icmp slt i32 %630, %631
  store i32 597226857, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload, align 4
  %idxprom106alteredBB = sext i32 %632 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom106alteredBB
  %633 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %633 to i32
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv108alteredBB)
  store i32 335789001, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1377368767, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 361041761, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -924387079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB183, %for.end116, %for.inc114, %originalBBpart2181, %originalBB179, %if.end113, %originalBBpart2177, %originalBB175, %for.end111, %for.inc110, %originalBBpart2173, %originalBB171, %for.body105, %originalBBpart2169, %originalBB167, %for.cond102, %originalBBpart2165, %originalBB163, %if.else, %originalBBpart2161, %originalBB159, %if.then99, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %if.end93, %if.then87, %if.end74, %if.then50, %originalBBpart2153, %originalBB117, %if.end, %if.then, %for.body11, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
