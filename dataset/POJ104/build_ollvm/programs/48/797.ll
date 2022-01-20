; ModuleID = 'source-C-CXX/48/797.c'
source_filename = "source-C-CXX/48/797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [50 x [50 x i8]]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 823639203
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 823639203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 1275978612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1275978612, label %first
    i32 350713576, label %originalBB
    i32 -331948081, label %originalBBpart2
    i32 -102420997, label %for.cond
    i32 351281496, label %if.then
    i32 -2040701784, label %if.end
    i32 1685126635, label %for.inc
    i32 -242214188, label %for.end
    i32 -1344489993, label %for.cond4
    i32 -2070205472, label %for.body
    i32 780661356, label %for.cond7
    i32 -1871227827, label %for.body10
    i32 6356021, label %for.cond11
    i32 -1334293319, label %for.body14
    i32 494956386, label %originalBB86
    i32 193842993, label %originalBBpart296
    i32 -1674509031, label %if.then24
    i32 1952878471, label %if.end25
    i32 1469332418, label %for.inc26
    i32 2046048862, label %for.end28
    i32 1319685458, label %originalBB98
    i32 562318089, label %originalBBpart2100
    i32 -359525818, label %if.then31
    i32 224657226, label %for.cond32
    i32 331631954, label %for.body35
    i32 -293527071, label %for.inc43
    i32 -1074449266, label %for.end45
    i32 1349540424, label %if.end53
    i32 -1368284696, label %originalBB102
    i32 458113952, label %originalBBpart2104
    i32 -801364031, label %for.inc54
    i32 -472703496, label %for.end56
    i32 1969846891, label %originalBB106
    i32 427351406, label %originalBBpart2108
    i32 -1394634132, label %for.inc57
    i32 87729035, label %for.end59
    i32 386177713, label %for.cond60
    i32 -2002855603, label %originalBB110
    i32 -1348744549, label %originalBBpart2112
    i32 694084409, label %for.body63
    i32 -1619405616, label %for.cond64
    i32 1639113748, label %for.body67
    i32 856832239, label %if.then74
    i32 -1327572609, label %originalBB114
    i32 -92364115, label %originalBBpart2116
    i32 -45006427, label %if.end79
    i32 -1866606607, label %for.inc80
    i32 -1327493026, label %for.end82
    i32 1109825826, label %for.inc83
    i32 2071070877, label %originalBB118
    i32 468497270, label %originalBBpart2126
    i32 -762472635, label %for.end85
    i32 -1579729355, label %originalBB128
    i32 -2146730305, label %originalBBpart2130
    i32 1450017664, label %originalBBalteredBB
    i32 557818420, label %originalBB86alteredBB
    i32 -1886709223, label %originalBB98alteredBB
    i32 139361331, label %originalBB102alteredBB
    i32 2035911139, label %originalBB106alteredBB
    i32 544797068, label %originalBB110alteredBB
    i32 -2141747044, label %originalBB114alteredBB
    i32 878869883, label %originalBB118alteredBB
    i32 -1820487762, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 350713576, i32 1450017664
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %c = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %c, [50 x [50 x i8]]** %c.reg2mem
  %e = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload204, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1039582901
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1039582901
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -331948081, i32 1450017664
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -102420997, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload140, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload156, align 4
  %idxprom1 = sext i32 %43 to i64
  %a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload139, i64 0, i64 %idxprom1
  %44 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp eq i32 %conv, 10
  %45 = select i1 %cmp, i32 351281496, i32 -2040701784
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -242214188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1685126635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload155, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload154, align 4
  store i32 -102420997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 -1344489993, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload174, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload153, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -2070205472, i32 87729035
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload173, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %58, i32* %k.reload183, align 4
  store i32 780661356, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload182, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload152, align 4
  %cmp8 = icmp sle i32 %59, %60
  %61 = select i1 %cmp8, i32 -1871227827, i32 -472703496
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload199, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload172, align 4
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  store i32 %62, i32* %l.reload190, align 4
  store i32 6356021, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %63 = load i32, i32* %l.reload189, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload181, align 4
  %cmp12 = icmp sle i32 %63, %64
  %65 = select i1 %cmp12, i32 -1334293319, i32 2046048862
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 459734581
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 459734581
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 494956386, i32 557818420
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload188, align 4
  %idxprom15 = sext i32 %81 to i64
  %a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload138, i64 0, i64 %idxprom15
  %82 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %82 to i32
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload180, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload171, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add18 = add nsw i32 %83, %84
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload187, align 4
  %90 = sub i32 %88, 1090829399
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1090829399
  %sub = sub nsw i32 %88, %89
  %idxprom19 = sext i32 %92 to i64
  %a.reload137 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload137, i64 0, i64 %idxprom19
  %93 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %93 to i32
  %cmp22 = icmp ne i32 %conv17, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 193842993, i32 557818420
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %108 = select i1 %cmp22.reload, i32 -1674509031, i32 1952878471
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload198, align 4
  store i32 2046048862, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1469332418, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %109 = load i32, i32* %l.reload186, align 4
  %110 = sub i32 %109, -2044455348
  %111 = add i32 %110, 1
  %112 = add i32 %111, -2044455348
  %inc27 = add nsw i32 %109, 1
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  store i32 %112, i32* %l.reload185, align 4
  store i32 6356021, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 624834992
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 624834992
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1319685458, i32 -1886709223
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload197, align 4
  %cmp29 = icmp eq i32 %128, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1713036981
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1713036981
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 562318089, i32 -1886709223
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %144 = select i1 %cmp29.reload, i32 -359525818, i32 1349540424
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload170, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  store i32 %145, i32* %b.reload196, align 4
  store i32 224657226, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload195, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload179, align 4
  %cmp33 = icmp sle i32 %146, %147
  %148 = select i1 %cmp33, i32 331631954, i32 -1074449266
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload194, align 4
  %idxprom36 = sext i32 %149 to i64
  %a.reload136 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload136, i64 0, i64 %idxprom36
  %150 = load i8, i8* %arrayidx37, align 1
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %151 = load i32, i32* %d.reload203, align 4
  %idxprom38 = sext i32 %151 to i64
  %c.reload144 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload144, i64 0, i64 %idxprom38
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload193, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload169, align 4
  %154 = add i32 %152, 1431923808
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1431923808
  %sub40 = sub nsw i32 %152, %153
  %idxprom41 = sext i32 %156 to i64
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 %150, i8* %arrayidx42, align 1
  store i32 -293527071, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload192, align 4
  %158 = add i32 %157, 1150527878
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1150527878
  %inc44 = add nsw i32 %157, 1
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  store i32 %160, i32* %b.reload191, align 4
  store i32 224657226, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %161 = load i32, i32* %d.reload202, align 4
  %idxprom46 = sext i32 %161 to i64
  %c.reload143 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload143, i64 0, i64 %idxprom46
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload178, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload168, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub48 = sub nsw i32 %162, %163
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add49 = add nsw i32 %165, 1
  %idxprom50 = sext i32 %167 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %168 = load i32, i32* %d.reload201, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc52 = add nsw i32 %168, 1
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  store i32 %170, i32* %d.reload200, align 4
  store i32 1349540424, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1119341321
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1119341321
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1368284696, i32 139361331
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 458113952, i32 139361331
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -801364031, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload177, align 4
  %225 = sub i32 %224, -161352835
  %226 = add i32 %225, 1
  %227 = add i32 %226, -161352835
  %inc55 = add nsw i32 %224, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload176, align 4
  store i32 780661356, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1463471979
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1463471979
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1969846891, i32 2035911139
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1992634222
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1992634222
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 427351406, i32 2035911139
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1394634132, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload167, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc58 = add nsw i32 %270, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload166, align 4
  store i32 -1344489993, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload151, align 4
  store i32 386177713, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 2041549312
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2041549312
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2002855603, i32 544797068
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload150, align 4
  %cmp61 = icmp slt i32 %300, 100
  store i1 %cmp61, i1* %cmp61.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2005648889
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2005648889
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1348744549, i32 544797068
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %316 = select i1 %cmp61.reload, i32 694084409, i32 -762472635
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 -1619405616, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload164, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %318 = load i32, i32* %d.reload, align 4
  %cmp65 = icmp slt i32 %317, %318
  %319 = select i1 %cmp65, i32 1639113748, i32 -1327493026
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload163, align 4
  %idxprom68 = sext i32 %320 to i64
  %c.reload142 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload142, i64 0, i64 %idxprom68
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx69, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay) #3
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload149, align 4
  %conv71 = sext i32 %321 to i64
  %cmp72 = icmp eq i64 %call70, %conv71
  %322 = select i1 %cmp72, i32 856832239, i32 -45006427
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -751713027
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -751713027
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1327572609, i32 -2141747044
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload162, align 4
  %idxprom75 = sext i32 %338 to i64
  %c.reload141 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload141, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1576625793
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1576625793
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -92364115, i32 -2141747044
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -45006427, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1866606607, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload161, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc81 = add nsw i32 %354, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload160, align 4
  store i32 -1619405616, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1109825826, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2071070877, i32 878869883
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload148, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc84 = add nsw i32 %385, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload147, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1455302824
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1455302824
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 468497270, i32 878869883
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 386177713, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1579729355, i32 -1820487762
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1755565071
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1755565071
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
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
  %467 = select i1 %465, i32 -2146730305, i32 -1820487762
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [50 x [50 x i8]], align 16
  %ealteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 350713576, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %468 = load i32, i32* %l.reload184, align 4
  %idxprom15alteredBB = sext i32 %468 to i64
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i64 0, i64 %idxprom15alteredBB
  %469 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %469 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload159, align 4
  %472 = add i32 0, -1946954900
  %473 = sub i32 %472, %470
  %474 = sub i32 %473, -1946954900
  %_ = sub i32 0, %470
  %475 = sub i32 0, %471
  %476 = sub i32 %474, %475
  %gen = add i32 %474, %471
  %477 = sub i32 0, %470
  %478 = add i32 0, %477
  %_87 = sub i32 0, %470
  %479 = add i32 %478, 2031942504
  %480 = add i32 %479, %471
  %481 = sub i32 %480, 2031942504
  %gen88 = add i32 %478, %471
  %482 = sub i32 0, %471
  %483 = add i32 %470, %482
  %_89 = sub i32 %470, %471
  %gen90 = mul i32 %483, %471
  %484 = sub i32 0, %471
  %485 = add i32 %470, %484
  %_91 = sub i32 %470, %471
  %gen92 = mul i32 %485, %471
  %_93 = shl i32 %470, %471
  %486 = sub i32 0, %471
  %487 = sub i32 %470, %486
  %add18alteredBB = add nsw i32 %470, %471
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %488 = load i32, i32* %l.reload, align 4
  %_94 = shl i32 %487, %488
  %489 = sub i32 %487, 617687433
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 617687433
  %subalteredBB = sub nsw i32 %487, %488
  %idxprom19alteredBB = sext i32 %491 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %492 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %492 to i32
  %cmp22alteredBB = icmp ne i32 %conv17alteredBB, %conv21alteredBB
  store i32 494956386, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %493 = load i32, i32* %b.reload, align 4
  %cmp29alteredBB = icmp eq i32 %493, 0
  store i32 1319685458, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1368284696, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1969846891, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload146, align 4
  %cmp61alteredBB = icmp slt i32 %494, 100
  store i32 -2002855603, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload, align 4
  %idxprom75alteredBB = sext i32 %495 to i64
  %c.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %c.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c.reload, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 -1327572609, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload145, align 4
  %_119 = shl i32 %496, 1
  %497 = sub i32 %496, -629128365
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -629128365
  %_120 = sub i32 %496, 1
  %gen121 = mul i32 %499, 1
  %_122 = shl i32 %496, 1
  %500 = sub i32 %496, 2094594118
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2094594118
  %_123 = sub i32 %496, 1
  %gen124 = mul i32 %502, 1
  %503 = sub i32 0, %496
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc84alteredBB = add nsw i32 %496, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload, align 4
  store i32 2071070877, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1579729355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB128, %for.end85, %originalBBpart2126, %originalBB118, %for.inc83, %for.end82, %for.inc80, %if.end79, %originalBBpart2116, %originalBB114, %if.then74, %for.body67, %for.cond64, %for.body63, %originalBBpart2112, %originalBB110, %for.cond60, %for.end59, %for.inc57, %originalBBpart2108, %originalBB106, %for.end56, %for.inc54, %originalBBpart2104, %originalBB102, %if.end53, %for.end45, %for.inc43, %for.body35, %for.cond32, %if.then31, %originalBBpart2100, %originalBB98, %for.end28, %for.inc26, %if.end25, %if.then24, %originalBBpart296, %originalBB86, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.body, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
