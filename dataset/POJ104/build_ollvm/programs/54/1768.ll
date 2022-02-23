; ModuleID = 'source-C-CXX/54/1768.c'
source_filename = "source-C-CXX/54/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%c%s%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem275 = alloca i32
  %cmp91.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %str.reg2mem = alloca [1000 x i8]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
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
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -1222072337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1222072337, label %first
    i32 -1097528913, label %originalBB
    i32 615396064, label %originalBBpart2
    i32 -1102340430, label %for.cond
    i32 1786200698, label %for.body
    i32 -961029785, label %land.lhs.true
    i32 -1118432113, label %if.then
    i32 -847643387, label %if.end
    i32 -1566225953, label %originalBB106
    i32 627310110, label %originalBBpart2108
    i32 -964626031, label %land.lhs.true20
    i32 -17242937, label %if.then26
    i32 1071055648, label %if.end34
    i32 437030086, label %originalBB110
    i32 278170379, label %originalBBpart2112
    i32 -940303631, label %land.lhs.true40
    i32 1884601936, label %if.then46
    i32 -502160973, label %originalBB114
    i32 -1370067358, label %originalBBpart2139
    i32 -640146148, label %if.end54
    i32 -343487488, label %originalBB141
    i32 1919383832, label %originalBBpart2143
    i32 -345569818, label %for.inc
    i32 1581664975, label %for.end
    i32 -1611424290, label %originalBB145
    i32 1955030347, label %originalBBpart2147
    i32 955474577, label %for.cond55
    i32 -911371093, label %if.then75
    i32 1704510929, label %originalBB149
    i32 985891175, label %originalBBpart2151
    i32 34019820, label %if.end76
    i32 1358567992, label %for.inc77
    i32 1423331491, label %for.end79
    i32 651884890, label %originalBB153
    i32 854451791, label %originalBBpart2155
    i32 -854892790, label %for.cond80
    i32 -1393521680, label %for.body83
    i32 1440315189, label %land.lhs.true88
    i32 1358890914, label %originalBB157
    i32 1763858221, label %originalBBpart2159
    i32 -751914933, label %if.then93
    i32 -242044138, label %originalBB161
    i32 877378821, label %originalBBpart2169
    i32 1639631247, label %if.else
    i32 1401424463, label %originalBB171
    i32 1662680561, label %originalBBpart2188
    i32 -1326666619, label %if.end103
    i32 1647588586, label %for.inc104
    i32 251045440, label %for.end105
    i32 3772357, label %originalBB190
    i32 1943370893, label %originalBBpart2192
    i32 -2087048541, label %originalBBalteredBB
    i32 521040593, label %originalBB106alteredBB
    i32 -809056126, label %originalBB110alteredBB
    i32 469518268, label %originalBB114alteredBB
    i32 -482741960, label %originalBB141alteredBB
    i32 -1521816430, label %originalBB145alteredBB
    i32 -1465071368, label %originalBB149alteredBB
    i32 -849078389, label %originalBB153alteredBB
    i32 813885158, label %originalBB157alteredBB
    i32 -1161527076, label %originalBB161alteredBB
    i32 855210086, label %originalBB171alteredBB
    i32 983181819, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = and i1 %.reload, %.reload196
  %10 = xor i1 %.reload, %.reload196
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload196
  %13 = select i1 %11, i32 -1097528913, i32 -2087048541
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %c = alloca i8, align 1
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload198, align 4
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload254, align 4
  %str.reload274 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload274, i32 0, i32 0
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %n.reload238, i8* %c, i8* %arraydecay, i8* %c, i32* %m.reload241)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 615396064, i32 -2087048541
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1102340430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %40 to i64
  %str.reload273 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload273, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp ne i32 %conv, 0
  %42 = select i1 %cmp, i32 1786200698, i32 1581664975
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload221, align 4
  %idxprom2 = sext i32 %43 to i64
  %str.reload272 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload272, i64 0, i64 %idxprom2
  %44 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %45 = select i1 %cmp5, i32 -961029785, i32 -847643387
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload220, align 4
  %idxprom7 = sext i32 %46 to i64
  %str.reload271 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload271, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %48 = select i1 %cmp10, i32 -1118432113, i32 -847643387
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload253, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload237, align 4
  %mul = mul nsw i32 %49, %50
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload219, align 4
  %idxprom12 = sext i32 %51 to i64
  %str.reload270 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload270, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %53 = sub i32 %conv14, -240693384
  %54 = sub i32 %53, 48
  %55 = add i32 %54, -240693384
  %sub = sub nsw i32 %conv14, 48
  %56 = sub i32 %mul, -288944501
  %57 = add i32 %56, %55
  %58 = add i32 %57, -288944501
  %add = add nsw i32 %mul, %55
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  store i32 %58, i32* %a.reload252, align 4
  store i32 -847643387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1566225953, i32 521040593
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload218, align 4
  %idxprom15 = sext i32 %85 to i64
  %str.reload269 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload269, i64 0, i64 %idxprom15
  %86 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %86 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -473943238
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -473943238
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 627310110, i32 521040593
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %114 = select i1 %cmp18.reload, i32 -964626031, i32 1071055648
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload217, align 4
  %idxprom21 = sext i32 %115 to i64
  %str.reload268 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload268, i64 0, i64 %idxprom21
  %116 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %116 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %117 = select i1 %cmp24, i32 -17242937, i32 1071055648
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload251, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload236, align 4
  %mul27 = mul nsw i32 %118, %119
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload216, align 4
  %idxprom28 = sext i32 %120 to i64
  %str.reload267 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload267, i64 0, i64 %idxprom28
  %121 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %121 to i32
  %122 = add i32 %conv30, -1229068231
  %123 = sub i32 %122, 97
  %124 = sub i32 %123, -1229068231
  %sub31 = sub nsw i32 %conv30, 97
  %125 = sub i32 %124, -261338824
  %126 = add i32 %125, 10
  %127 = add i32 %126, -261338824
  %add32 = add nsw i32 %124, 10
  %128 = sub i32 0, %127
  %129 = sub i32 %mul27, %128
  %add33 = add nsw i32 %mul27, %127
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  store i32 %129, i32* %a.reload250, align 4
  store i32 1071055648, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1224938174
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1224938174
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 437030086, i32 -809056126
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload215, align 4
  %idxprom35 = sext i32 %145 to i64
  %str.reload266 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload266, i64 0, i64 %idxprom35
  %146 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %146 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1546884540
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1546884540
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 278170379, i32 -809056126
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %174 = select i1 %cmp38.reload, i32 -940303631, i32 -640146148
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload214, align 4
  %idxprom41 = sext i32 %175 to i64
  %str.reload265 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload265, i64 0, i64 %idxprom41
  %176 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %176 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %177 = select i1 %cmp44, i32 1884601936, i32 -640146148
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -502160973, i32 469518268
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload249, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload235, align 4
  %mul47 = mul nsw i32 %192, %193
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload213, align 4
  %idxprom48 = sext i32 %194 to i64
  %str.reload264 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload264, i64 0, i64 %idxprom48
  %195 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %195 to i32
  %196 = sub i32 %conv50, -1090989168
  %197 = sub i32 %196, 65
  %198 = add i32 %197, -1090989168
  %sub51 = sub nsw i32 %conv50, 65
  %199 = sub i32 0, %198
  %200 = sub i32 0, 10
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add52 = add nsw i32 %198, 10
  %203 = sub i32 0, %mul47
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add53 = add nsw i32 %mul47, %202
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  store i32 %206, i32* %a.reload248, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1518636598
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1518636598
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1370067358, i32 469518268
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -640146148, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1624506691
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1624506691
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -343487488, i32 -482741960
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -2025158879
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2025158879
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1919383832, i32 -482741960
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -345569818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload212, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc = add nsw i32 %288, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload211, align 4
  store i32 -1102340430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -646741106
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -646741106
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1611424290, i32 -1521816430
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1988223132
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1988223132
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1955030347, i32 -1521816430
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 955474577, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload247, align 4
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload240, align 4
  %conv56 = sitofp i32 %336 to double
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload209, align 4
  %conv57 = sitofp i32 %337 to double
  %call58 = call double @pow(double %conv56, double %conv57) #3
  %conv59 = fptosi double %call58 to i32
  %rem = srem i32 %335, %conv59
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload239, align 4
  %conv60 = sitofp i32 %338 to double
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload208, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub61 = sub nsw i32 %339, 1
  %conv62 = sitofp i32 %341 to double
  %call63 = call double @pow(double %conv60, double %conv62) #3
  %conv64 = fptosi double %call63 to i32
  %div = sdiv i32 %rem, %conv64
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload207, align 4
  %idxprom65 = sext i32 %342 to i64
  %b.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload261, i64 0, i64 %idxprom65
  store i32 %div, i32* %arrayidx66, align 4
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload246, align 4
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %344 = load i32, i32* %a.reload245, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload, align 4
  %conv67 = sitofp i32 %345 to double
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload206, align 4
  %conv68 = sitofp i32 %346 to double
  %call69 = call double @pow(double %conv67, double %conv68) #3
  %conv70 = fptosi double %call69 to i32
  %rem71 = srem i32 %344, %conv70
  %347 = sub i32 0, %rem71
  %348 = add i32 %343, %347
  %sub72 = sub nsw i32 %343, %rem71
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  store i32 %348, i32* %a.reload244, align 4
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload243, align 4
  %cmp73 = icmp eq i32 %349, 0
  %350 = select i1 %cmp73, i32 -911371093, i32 34019820
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -2030991311
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2030991311
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1704510929, i32 -1465071368
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 678616137
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 678616137
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 985891175, i32 -1465071368
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1423331491, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1358567992, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload205, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc78 = add nsw i32 %405, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload204, align 4
  store i32 955474577, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 651884890, i32 -849078389
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload203, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload234, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1944981371
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1944981371
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 854451791, i32 -849078389
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -854892790, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload233, align 4
  %cmp81 = icmp sge i32 %452, 1
  %453 = select i1 %cmp81, i32 -1393521680, i32 251045440
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload232, align 4
  %idxprom84 = sext i32 %454 to i64
  %b.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload260, i64 0, i64 %idxprom84
  %455 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %455, 0
  %456 = select i1 %cmp86, i32 1440315189, i32 1639631247
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1358890914, i32 813885158
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload231, align 4
  %idxprom89 = sext i32 %471 to i64
  %b.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload259, i64 0, i64 %idxprom89
  %472 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %472, 10
  store i1 %cmp91, i1* %cmp91.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1763858221, i32 813885158
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %487 = select i1 %cmp91.reload, i32 -751914933, i32 1639631247
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -242044138, i32 -1161527076
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload230, align 4
  %idxprom94 = sext i32 %502 to i64
  %b.reload258 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload258, i64 0, i64 %idxprom94
  %503 = load i32, i32* %arrayidx95, align 4
  %504 = sub i32 0, 48
  %505 = sub i32 %503, %504
  %add96 = add nsw i32 %503, 48
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1720881612
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1720881612
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 877378821, i32 -1161527076
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1326666619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -188947522
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -188947522
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1401424463, i32 855210086
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload229, align 4
  %idxprom98 = sext i32 %548 to i64
  %b.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload257, i64 0, i64 %idxprom98
  %549 = load i32, i32* %arrayidx99, align 4
  %550 = sub i32 0, 10
  %551 = add i32 %549, %550
  %sub100 = sub nsw i32 %549, 10
  %552 = sub i32 %551, 874420971
  %553 = add i32 %552, 65
  %554 = add i32 %553, 874420971
  %add101 = add nsw i32 %551, 65
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %554)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1282960472
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1282960472
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1662680561, i32 855210086
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1326666619, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1647588586, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload228, align 4
  %583 = sub i32 %582, 1641341420
  %584 = add i32 %583, -1
  %585 = add i32 %584, 1641341420
  %dec = add nsw i32 %582, -1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %585, i32* %j.reload227, align 4
  store i32 -854892790, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 3772357, i32 983181819
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  %600 = load i32, i32* %retval.reload197, align 4
  store i32 %600, i32* %.reg2mem275
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 259599893
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 259599893
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1943370893, i32 983181819
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem275
  ret i32 %.reload276

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %stralteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %calteredBB, i8* %arraydecayalteredBB, i8* %calteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1097528913, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload202, align 4
  %idxprom15alteredBB = sext i32 %616 to i64
  %str.reload263 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload263, i64 0, i64 %idxprom15alteredBB
  %617 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %617 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 97
  store i32 -1566225953, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload201, align 4
  %idxprom35alteredBB = sext i32 %618 to i64
  %str.reload262 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload262, i64 0, i64 %idxprom35alteredBB
  %619 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %619 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 65
  store i32 437030086, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %620 = load i32, i32* %a.reload242, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %620, %621
  %_115 = shl i32 %620, %621
  %mul47alteredBB = mul nsw i32 %620, %621
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload200, align 4
  %idxprom48alteredBB = sext i32 %622 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom48alteredBB
  %623 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %623 to i32
  %_116 = shl i32 %conv50alteredBB, 65
  %624 = sub i32 0, -848013802
  %625 = sub i32 %624, %conv50alteredBB
  %626 = add i32 %625, -848013802
  %_117 = sub i32 0, %conv50alteredBB
  %627 = sub i32 0, 65
  %628 = sub i32 %626, %627
  %gen = add i32 %626, 65
  %629 = sub i32 %conv50alteredBB, 269088428
  %630 = sub i32 %629, 65
  %631 = add i32 %630, 269088428
  %_118 = sub i32 %conv50alteredBB, 65
  %gen119 = mul i32 %631, 65
  %_120 = shl i32 %conv50alteredBB, 65
  %632 = add i32 %conv50alteredBB, 443095483
  %633 = sub i32 %632, 65
  %634 = sub i32 %633, 443095483
  %_121 = sub i32 %conv50alteredBB, 65
  %gen122 = mul i32 %634, 65
  %635 = sub i32 0, 65
  %636 = add i32 %conv50alteredBB, %635
  %sub51alteredBB = sub nsw i32 %conv50alteredBB, 65
  %637 = add i32 0, 1044418168
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 1044418168
  %_123 = sub i32 0, %636
  %640 = add i32 %639, 160542162
  %641 = add i32 %640, 10
  %642 = sub i32 %641, 160542162
  %gen124 = add i32 %639, 10
  %643 = sub i32 0, 10
  %644 = add i32 %636, %643
  %_125 = sub i32 %636, 10
  %gen126 = mul i32 %644, 10
  %645 = add i32 0, 1091745381
  %646 = sub i32 %645, %636
  %647 = sub i32 %646, 1091745381
  %_127 = sub i32 0, %636
  %648 = sub i32 0, 10
  %649 = sub i32 %647, %648
  %gen128 = add i32 %647, 10
  %650 = sub i32 %636, 1322052658
  %651 = sub i32 %650, 10
  %652 = add i32 %651, 1322052658
  %_129 = sub i32 %636, 10
  %gen130 = mul i32 %652, 10
  %_131 = shl i32 %636, 10
  %653 = sub i32 %636, 790110481
  %654 = add i32 %653, 10
  %655 = add i32 %654, 790110481
  %add52alteredBB = add nsw i32 %636, 10
  %_132 = shl i32 %mul47alteredBB, %655
  %_133 = shl i32 %mul47alteredBB, %655
  %656 = sub i32 %mul47alteredBB, 1365361222
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 1365361222
  %_134 = sub i32 %mul47alteredBB, %655
  %gen135 = mul i32 %658, %655
  %_136 = shl i32 %mul47alteredBB, %655
  %_137 = shl i32 %mul47alteredBB, %655
  %659 = add i32 %mul47alteredBB, 624263395
  %660 = add i32 %659, %655
  %661 = sub i32 %660, 624263395
  %add53alteredBB = add nsw i32 %mul47alteredBB, %655
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %661, i32* %a.reload, align 4
  store i32 -502160973, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -343487488, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  store i32 -1611424290, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1704510929, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %662, i32* %j.reload226, align 4
  store i32 651884890, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload225, align 4
  %idxprom89alteredBB = sext i32 %663 to i64
  %b.reload256 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload256, i64 0, i64 %idxprom89alteredBB
  %664 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp slt i32 %664, 10
  store i32 1358890914, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload224, align 4
  %idxprom94alteredBB = sext i32 %665 to i64
  %b.reload255 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload255, i64 0, i64 %idxprom94alteredBB
  %666 = load i32, i32* %arrayidx95alteredBB, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_162 = sub i32 0, %666
  %669 = add i32 %668, 2028112312
  %670 = add i32 %669, 48
  %671 = sub i32 %670, 2028112312
  %gen163 = add i32 %668, 48
  %672 = sub i32 0, 48
  %673 = add i32 %666, %672
  %_164 = sub i32 %666, 48
  %gen165 = mul i32 %673, 48
  %674 = sub i32 0, %666
  %675 = add i32 0, %674
  %_166 = sub i32 0, %666
  %676 = sub i32 0, 48
  %677 = sub i32 %675, %676
  %gen167 = add i32 %675, 48
  %678 = add i32 %666, 1329538869
  %679 = add i32 %678, 48
  %680 = sub i32 %679, 1329538869
  %add96alteredBB = add nsw i32 %666, 48
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  store i32 -242044138, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload, align 4
  %idxprom98alteredBB = sext i32 %681 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom98alteredBB
  %682 = load i32, i32* %arrayidx99alteredBB, align 4
  %683 = add i32 %682, -513969579
  %684 = sub i32 %683, 10
  %685 = sub i32 %684, -513969579
  %_172 = sub i32 %682, 10
  %gen173 = mul i32 %685, 10
  %686 = sub i32 0, 10
  %687 = add i32 %682, %686
  %sub100alteredBB = sub nsw i32 %682, 10
  %_174 = shl i32 %687, 65
  %688 = add i32 0, 1851811992
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 1851811992
  %_175 = sub i32 0, %687
  %691 = sub i32 0, 65
  %692 = sub i32 %690, %691
  %gen176 = add i32 %690, 65
  %693 = sub i32 0, %687
  %694 = add i32 0, %693
  %_177 = sub i32 0, %687
  %695 = sub i32 0, 65
  %696 = sub i32 %694, %695
  %gen178 = add i32 %694, 65
  %_179 = shl i32 %687, 65
  %_180 = shl i32 %687, 65
  %697 = sub i32 0, 65
  %698 = add i32 %687, %697
  %_181 = sub i32 %687, 65
  %gen182 = mul i32 %698, 65
  %_183 = shl i32 %687, 65
  %699 = add i32 %687, 75335552
  %700 = sub i32 %699, 65
  %701 = sub i32 %700, 75335552
  %_184 = sub i32 %687, 65
  %gen185 = mul i32 %701, 65
  %_186 = shl i32 %687, 65
  %702 = sub i32 0, 65
  %703 = sub i32 %687, %702
  %add101alteredBB = add nsw i32 %687, 65
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %703)
  store i32 1401424463, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %704 = load i32, i32* %retval.reload, align 4
  store i32 3772357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB190, %for.end105, %for.inc104, %if.end103, %originalBBpart2188, %originalBB171, %if.else, %originalBBpart2169, %originalBB161, %if.then93, %originalBBpart2159, %originalBB157, %land.lhs.true88, %for.body83, %for.cond80, %originalBBpart2155, %originalBB153, %for.end79, %for.inc77, %if.end76, %originalBBpart2151, %originalBB149, %if.then75, %for.cond55, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end54, %originalBBpart2139, %originalBB114, %if.then46, %land.lhs.true40, %originalBBpart2112, %originalBB110, %if.end34, %if.then26, %land.lhs.true20, %originalBBpart2108, %originalBB106, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
