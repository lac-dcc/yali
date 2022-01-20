; ModuleID = 'source-C-CXX/68/166.c'
source_filename = "source-C-CXX/68/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ab.reg2mem = alloca [255 x i8]*
  %b.reg2mem = alloca [255 x i8]*
  %a.reg2mem = alloca [255 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %bl.reg2mem = alloca i32*
  %al.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1329151162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1329151162, label %first
    i32 1351634855, label %originalBB
    i32 349730281, label %originalBBpart2
    i32 1858061704, label %if.then
    i32 -1687512354, label %if.end
    i32 1636912811, label %for.cond
    i32 2138604031, label %for.body
    i32 2081896653, label %for.inc
    i32 931035299, label %originalBB91
    i32 219675846, label %originalBBpart2101
    i32 -1146264955, label %for.end
    i32 -901535416, label %for.cond26
    i32 -146591993, label %for.body29
    i32 1461613580, label %if.then35
    i32 810203175, label %if.then43
    i32 663101067, label %if.else
    i32 2082222290, label %originalBB103
    i32 232483160, label %originalBBpart2105
    i32 470013367, label %if.end47
    i32 639184119, label %if.end48
    i32 -467386295, label %for.inc49
    i32 -695589122, label %for.end51
    i32 1771392801, label %if.then52
    i32 -483119446, label %originalBB107
    i32 -110149101, label %originalBBpart2109
    i32 702389435, label %if.else56
    i32 -274212289, label %originalBB111
    i32 -546676884, label %originalBBpart2113
    i32 -1905332636, label %for.cond57
    i32 -1759356280, label %originalBB115
    i32 613235576, label %originalBBpart2117
    i32 1210147739, label %for.body60
    i32 408550505, label %if.then66
    i32 -1364099662, label %originalBB119
    i32 1337010524, label %originalBBpart2121
    i32 -505112876, label %for.cond67
    i32 2021442677, label %for.body70
    i32 1799794400, label %for.inc75
    i32 -2019069703, label %for.end77
    i32 -608515597, label %originalBB123
    i32 -1404835838, label %originalBBpart2125
    i32 387083155, label %if.else78
    i32 -1736326883, label %land.lhs.true
    i32 621196960, label %originalBB127
    i32 316886999, label %originalBBpart2129
    i32 587075322, label %if.then83
    i32 -1040717475, label %originalBB131
    i32 -679441308, label %originalBBpart2133
    i32 -600399365, label %if.end85
    i32 1710774309, label %originalBB135
    i32 1452802832, label %originalBBpart2137
    i32 1539815219, label %if.end86
    i32 -648966918, label %for.inc87
    i32 1319304482, label %for.end89
    i32 394113913, label %if.end90
    i32 -1266722089, label %originalBBalteredBB
    i32 273732324, label %originalBB91alteredBB
    i32 -1284612982, label %originalBB103alteredBB
    i32 2124679030, label %originalBB107alteredBB
    i32 512989423, label %originalBB111alteredBB
    i32 -1912911086, label %originalBB115alteredBB
    i32 -944115318, label %originalBB119alteredBB
    i32 -1691420, label %originalBB123alteredBB
    i32 -142043097, label %originalBB127alteredBB
    i32 -1311125259, label %originalBB131alteredBB
    i32 419216397, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload141, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload141, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload141
  %25 = select i1 %23, i32 1351634855, i32 -1266722089
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem
  %bl = alloca i32, align 4
  store i32* %bl, i32** %bl.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [255 x i8], align 16
  store [255 x i8]* %a, [255 x i8]** %a.reg2mem
  %b = alloca [255 x i8], align 16
  store [255 x i8]* %b, [255 x i8]** %b.reg2mem
  %ab = alloca [255 x i8], align 16
  store [255 x i8]* %ab, [255 x i8]** %ab.reg2mem
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload192, align 4
  store i8 62, i8* %c, align 1
  %a.reload196 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %b.reload207 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [255 x i8]* %a.reload196, i8* %c, [255 x i8]* %b.reload207)
  %a.reload195 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload195, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %al.reload146 = load volatile i32*, i32** %al.reg2mem
  store i32 %conv, i32* %al.reload146, align 4
  %b.reload206 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload206, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  %bl.reload156 = load volatile i32*, i32** %bl.reg2mem
  store i32 %conv4, i32* %bl.reload156, align 4
  %al.reload145 = load volatile i32*, i32** %al.reg2mem
  %26 = load i32, i32* %al.reload145, align 4
  %bl.reload155 = load volatile i32*, i32** %bl.reg2mem
  %27 = load i32, i32* %bl.reload155, align 4
  %cmp = icmp sgt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 484640119
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 484640119
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 349730281, i32 -1266722089
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1858061704, i32 -1687512354
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %bl.reload154 = load volatile i32*, i32** %bl.reg2mem
  %56 = load i32, i32* %bl.reload154, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %56, i32* %m.reload189, align 4
  %al.reload144 = load volatile i32*, i32** %al.reg2mem
  %57 = load i32, i32* %al.reload144, align 4
  %bl.reload153 = load volatile i32*, i32** %bl.reg2mem
  store i32 %57, i32* %bl.reload153, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload, align 4
  %al.reload143 = load volatile i32*, i32** %al.reg2mem
  store i32 %58, i32* %al.reload143, align 4
  %ab.reload208 = load volatile [255 x i8]*, [255 x i8]** %ab.reg2mem
  %arraydecay6 = getelementptr inbounds [255 x i8], [255 x i8]* %ab.reload208, i32 0, i32 0
  %a.reload194 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload194, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay7) #5
  %a.reload193 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload193, i32 0, i32 0
  %b.reload205 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload205, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #5
  %b.reload204 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload204, i32 0, i32 0
  %ab.reload = load volatile [255 x i8]*, [255 x i8]** %ab.reg2mem
  %arraydecay13 = getelementptr inbounds [255 x i8], [255 x i8]* %ab.reload, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #5
  store i32 -1687512354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %al.reload142 = load volatile i32*, i32** %al.reg2mem
  %59 = load i32, i32* %al.reload142, align 4
  %60 = sub i32 %59, 1956448938
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1956448938
  %sub = sub nsw i32 %59, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload188, align 4
  store i32 1636912811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload187, align 4
  %cmp15 = icmp sge i32 %63, 0
  %64 = select i1 %cmp15, i32 2138604031, i32 -1146264955
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload186, align 4
  %al.reload = load volatile i32*, i32** %al.reg2mem
  %66 = load i32, i32* %al.reload, align 4
  %67 = sub i32 %65, -611618428
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -611618428
  %sub17 = sub nsw i32 %65, %66
  %bl.reload152 = load volatile i32*, i32** %bl.reg2mem
  %70 = load i32, i32* %bl.reload152, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %69, %70
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload163, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %76 to i32
  %77 = sub i32 %conv18, -1051046852
  %78 = sub i32 %77, 48
  %79 = add i32 %78, -1051046852
  %sub19 = sub nsw i32 %conv18, 48
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload162, align 4
  %idxprom20 = sext i32 %80 to i64
  %b.reload203 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload203, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %81 to i32
  %82 = sub i32 0, %79
  %83 = sub i32 %conv22, %82
  %add23 = add nsw i32 %conv22, %79
  %conv24 = trunc i32 %83 to i8
  store i8 %conv24, i8* %arrayidx21, align 1
  store i32 2081896653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1081204285
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1081204285
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 931035299, i32 273732324
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload184, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %dec = add nsw i32 %111, -1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload183, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 219675846, i32 273732324
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1636912811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %bl.reload151 = load volatile i32*, i32** %bl.reg2mem
  %128 = load i32, i32* %bl.reload151, align 4
  %129 = sub i32 %128, 1925100732
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1925100732
  %sub25 = sub nsw i32 %128, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload182, align 4
  store i32 -901535416, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload181, align 4
  %cmp27 = icmp sge i32 %132, 0
  %133 = select i1 %cmp27, i32 -146591993, i32 -695589122
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload180, align 4
  %idxprom30 = sext i32 %134 to i64
  %b.reload202 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload202, i64 0, i64 %idxprom30
  %135 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %135 to i32
  %cmp33 = icmp sgt i32 %conv32, 57
  %136 = select i1 %cmp33, i32 1461613580, i32 639184119
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload179, align 4
  %idxprom36 = sext i32 %137 to i64
  %b.reload201 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload201, i64 0, i64 %idxprom36
  %138 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %138 to i32
  %139 = sub i32 0, 10
  %140 = add i32 %conv38, %139
  %sub39 = sub nsw i32 %conv38, 10
  %conv40 = trunc i32 %140 to i8
  store i8 %conv40, i8* %arrayidx37, align 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload178, align 4
  %cmp41 = icmp sgt i32 %141, 0
  %142 = select i1 %cmp41, i32 810203175, i32 663101067
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload177, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub44 = sub nsw i32 %143, 1
  %idxprom45 = sext i32 %145 to i64
  %b.reload200 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload200, i64 0, i64 %idxprom45
  %146 = load i8, i8* %arrayidx46, align 1
  %147 = sub i8 %146, 79
  %148 = add i8 %147, 1
  %149 = add i8 %148, 79
  %inc = add i8 %146, 1
  store i8 %149, i8* %arrayidx46, align 1
  store i32 470013367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -310943086
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -310943086
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2082222290, i32 -1284612982
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload191, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1047850457
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1047850457
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 232483160, i32 -1284612982
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 470013367, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 639184119, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -467386295, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload176, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec50 = add nsw i32 %192, -1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload175, align 4
  store i32 -901535416, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload190, align 4
  %tobool = icmp ne i32 %195, 0
  %196 = select i1 %tobool, i32 1771392801, i32 702389435
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1985717265
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1985717265
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -483119446, i32 2124679030
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload199 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arraydecay54 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload199, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -110149101, i32 2124679030
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 394113913, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1771980127
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1771980127
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -274212289, i32 512989423
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 509348545
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 509348545
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -546676884, i32 512989423
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1905332636, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 578304711
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 578304711
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1759356280, i32 -1912911086
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload173, align 4
  %bl.reload150 = load volatile i32*, i32** %bl.reg2mem
  %284 = load i32, i32* %bl.reload150, align 4
  %cmp58 = icmp slt i32 %283, %284
  store i1 %cmp58, i1* %cmp58.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 839830637
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 839830637
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 613235576, i32 -1912911086
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %300 = select i1 %cmp58.reload, i32 1210147739, i32 1319304482
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload172, align 4
  %idxprom61 = sext i32 %301 to i64
  %b.reload198 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload198, i64 0, i64 %idxprom61
  %302 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %302 to i32
  %cmp64 = icmp ne i32 %conv63, 48
  %303 = select i1 %cmp64, i32 408550505, i32 387083155
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1207177035
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1207177035
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1364099662, i32 -944115318
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload171, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload161, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -934777498
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -934777498
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1337010524, i32 -944115318
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -505112876, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload160, align 4
  %bl.reload149 = load volatile i32*, i32** %bl.reg2mem
  %348 = load i32, i32* %bl.reload149, align 4
  %cmp68 = icmp slt i32 %347, %348
  %349 = select i1 %cmp68, i32 2021442677, i32 -2019069703
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload159, align 4
  %idxprom71 = sext i32 %350 to i64
  %b.reload197 = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload197, i64 0, i64 %idxprom71
  %351 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %351 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv73)
  store i32 1799794400, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload158, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc76 = add nsw i32 %352, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload157, align 4
  store i32 -505112876, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1253950195
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1253950195
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -608515597, i32 -1691420
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1940449065
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1940449065
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1404835838, i32 -1691420
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1319304482, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload170, align 4
  %cmp79 = icmp eq i32 %409, 0
  %410 = select i1 %cmp79, i32 -1736326883, i32 -600399365
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 621196960, i32 -142043097
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %bl.reload148 = load volatile i32*, i32** %bl.reg2mem
  %425 = load i32, i32* %bl.reload148, align 4
  %cmp81 = icmp eq i32 %425, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1507346666
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1507346666
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 316886999, i32 -142043097
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %441 = select i1 %cmp81.reload, i32 587075322, i32 -600399365
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1040717475, i32 -1311125259
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 371309376
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 371309376
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -679441308, i32 -1311125259
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -600399365, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1710774309, i32 419216397
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 781246458
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 781246458
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1452802832, i32 419216397
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1539815219, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -648966918, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload169, align 4
  %537 = sub i32 %536, -847497488
  %538 = add i32 %537, 1
  %539 = add i32 %538, -847497488
  %inc88 = add nsw i32 %536, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload168, align 4
  store i32 -1905332636, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 394113913, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %alalteredBB = alloca i32, align 4
  %blalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [255 x i8], align 16
  %balteredBB = alloca [255 x i8], align 16
  %abalteredBB = alloca [255 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i8 62, i8* %calteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [255 x i8]* %aalteredBB, i8* %calteredBB, [255 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %alalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %blalteredBB, align 4
  %540 = load i32, i32* %alalteredBB, align 4
  %541 = load i32, i32* %blalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %540, %541
  store i32 1351634855, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload167, align 4
  %543 = add i32 0, -1463129337
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -1463129337
  %_ = sub i32 0, %542
  %546 = sub i32 0, -1
  %547 = sub i32 %545, %546
  %gen = add i32 %545, -1
  %548 = add i32 %542, 2112359171
  %549 = sub i32 %548, -1
  %550 = sub i32 %549, 2112359171
  %_92 = sub i32 %542, -1
  %gen93 = mul i32 %550, -1
  %551 = sub i32 0, %542
  %552 = add i32 0, %551
  %_94 = sub i32 0, %542
  %553 = sub i32 %552, -877611523
  %554 = add i32 %553, -1
  %555 = add i32 %554, -877611523
  %gen95 = add i32 %552, -1
  %_96 = shl i32 %542, -1
  %_97 = shl i32 %542, -1
  %556 = add i32 %542, -1262004591
  %557 = sub i32 %556, -1
  %558 = sub i32 %557, -1262004591
  %_98 = sub i32 %542, -1
  %gen99 = mul i32 %558, -1
  %559 = add i32 %542, 419898733
  %560 = add i32 %559, -1
  %561 = sub i32 %560, 419898733
  %decalteredBB = add nsw i32 %542, -1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload166, align 4
  store i32 931035299, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  store i32 2082222290, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload = load volatile [255 x i8]*, [255 x i8]** %b.reg2mem
  %arraydecay54alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b.reload, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 -483119446, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -274212289, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload164, align 4
  %bl.reload147 = load volatile i32*, i32** %bl.reg2mem
  %563 = load i32, i32* %bl.reload147, align 4
  %cmp58alteredBB = icmp slt i32 %562, %563
  store i32 -1759356280, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload, align 4
  store i32 -1364099662, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -608515597, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %bl.reload = load volatile i32*, i32** %bl.reg2mem
  %565 = load i32, i32* %bl.reload, align 4
  %cmp81alteredBB = icmp eq i32 %565, 1
  store i32 621196960, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1040717475, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1710774309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %if.end86, %originalBBpart2137, %originalBB135, %if.end85, %originalBBpart2133, %originalBB131, %if.then83, %originalBBpart2129, %originalBB127, %land.lhs.true, %if.else78, %originalBBpart2125, %originalBB123, %for.end77, %for.inc75, %for.body70, %for.cond67, %originalBBpart2121, %originalBB119, %if.then66, %for.body60, %originalBBpart2117, %originalBB115, %for.cond57, %originalBBpart2113, %originalBB111, %if.else56, %originalBBpart2109, %originalBB107, %if.then52, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart2105, %originalBB103, %if.else, %if.then43, %if.then35, %for.body29, %for.cond26, %for.end, %originalBBpart2101, %originalBB91, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
