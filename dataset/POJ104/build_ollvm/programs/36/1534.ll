; ModuleID = 'source-C-CXX/36/1534.c'
source_filename = "source-C-CXX/36/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %t78.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %v.reg2mem = alloca [1000 x [10000 x i8]]*
  %a.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 808193307
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 808193307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -1424187131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1424187131, label %first
    i32 1234338021, label %originalBB
    i32 -420530086, label %originalBBpart2
    i32 -1234412946, label %for.cond
    i32 -1030760414, label %for.body
    i32 2010804090, label %originalBB108
    i32 -913861739, label %originalBBpart2110
    i32 -2002216519, label %for.inc
    i32 156218062, label %originalBB112
    i32 456906206, label %originalBBpart2117
    i32 1856658884, label %for.end
    i32 1178311934, label %originalBB119
    i32 -533412547, label %originalBBpart2121
    i32 -1134673462, label %for.cond3
    i32 -402971040, label %for.body6
    i32 -1226218061, label %originalBB123
    i32 -1086242296, label %originalBBpart2125
    i32 1994342409, label %for.cond7
    i32 400406590, label %for.body15
    i32 -1126038458, label %for.cond18
    i32 1783178120, label %originalBB127
    i32 -1664212205, label %originalBBpart2129
    i32 -1119975703, label %for.body27
    i32 1127945283, label %originalBB131
    i32 -1780713490, label %originalBBpart2133
    i32 -1095819621, label %if.then
    i32 179156531, label %if.end
    i32 -1865715123, label %for.inc43
    i32 -290037573, label %for.end45
    i32 729028582, label %for.inc46
    i32 -824495621, label %for.end48
    i32 -1264713150, label %for.cond49
    i32 731177666, label %for.body58
    i32 -628014176, label %originalBB135
    i32 -1593605061, label %originalBBpart2137
    i32 -1096886621, label %if.then63
    i32 1477706670, label %if.end65
    i32 -2129427599, label %originalBB139
    i32 1621127358, label %originalBBpart2141
    i32 -1576360511, label %for.inc66
    i32 -967495866, label %for.end68
    i32 2024596090, label %if.then76
    i32 -939535047, label %if.else
    i32 -858918278, label %for.cond79
    i32 -1909659085, label %for.body88
    i32 1648270197, label %originalBB143
    i32 -1462429088, label %originalBBpart2145
    i32 1083608860, label %if.then93
    i32 -2106766614, label %if.end100
    i32 233190343, label %for.inc101
    i32 -1614841610, label %for.end103
    i32 1941876406, label %originalBB147
    i32 -675712531, label %originalBBpart2149
    i32 -421398363, label %if.end104
    i32 1504201657, label %originalBB151
    i32 355202979, label %originalBBpart2153
    i32 -1821758905, label %for.inc105
    i32 1167606372, label %for.end107
    i32 880397098, label %originalBB155
    i32 -1116635856, label %originalBBpart2157
    i32 -503108037, label %originalBBalteredBB
    i32 229740670, label %originalBB108alteredBB
    i32 1360686870, label %originalBB112alteredBB
    i32 1121258205, label %originalBB119alteredBB
    i32 1640874296, label %originalBB123alteredBB
    i32 -1364667317, label %originalBB127alteredBB
    i32 -1463039995, label %originalBB131alteredBB
    i32 1335818023, label %originalBB135alteredBB
    i32 420168561, label %originalBB139alteredBB
    i32 -1367699378, label %originalBB143alteredBB
    i32 -1497823230, label %originalBB147alteredBB
    i32 -246327982, label %originalBB151alteredBB
    i32 -16660280, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 1234338021, i32 -503108037
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %v = alloca [1000 x [10000 x i8]], align 16
  store [1000 x [10000 x i8]]* %v, [1000 x [10000 x i8]]** %v.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t78 = alloca i32, align 4
  store i32* %t78, i32** %t78.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload185, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload163)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2033473036
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2033473036
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -420530086, i32 -503108037
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1234412946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload191, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload162, align 4
  %32 = add i32 %31, -1942811749
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1942811749
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -1030760414, i32 1856658884
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 391735021
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 391735021
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2010804090, i32 229740670
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %63 to i64
  %v.reload180 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload180, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1877760096
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1877760096
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -913861739, i32 229740670
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2002216519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1846853925
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1846853925
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 156218062, i32 1360686870
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload189, align 4
  %107 = sub i32 %106, -1759612676
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1759612676
  %inc = add nsw i32 %106, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload188, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -231519948
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -231519948
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 456906206, i32 1360686870
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1234412946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1514644162
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1514644162
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1178311934, i32 1121258205
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i2.reload207 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload207, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -533412547, i32 1121258205
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1134673462, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload206 = load volatile i32*, i32** %i2.reg2mem
  %154 = load i32, i32* %i2.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub4 = sub nsw i32 %155, 1
  %cmp5 = icmp sle i32 %154, %157
  %158 = select i1 %cmp5, i32 -402971040, i32 1167606372
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 707323487
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 707323487
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1226218061, i32 1640874296
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1047438730
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1047438730
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1086242296, i32 1640874296
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1994342409, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload214, align 4
  %conv = sext i32 %189 to i64
  %i2.reload205 = load volatile i32*, i32** %i2.reg2mem
  %190 = load i32, i32* %i2.reload205, align 4
  %idxprom8 = sext i32 %190 to i64
  %v.reload179 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload179, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %191 = sub i64 0, 1
  %192 = add i64 %call11, %191
  %sub12 = sub i64 %call11, 1
  %cmp13 = icmp ule i64 %conv, %192
  %193 = select i1 %cmp13, i32 400406590, i32 -824495621
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload213, align 4
  %idxprom16 = sext i32 %194 to i64
  %a.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload168, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload221, align 4
  store i32 -1126038458, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1153465579
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1153465579
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1783178120, i32 -1364667317
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload220, align 4
  %conv19 = sext i32 %222 to i64
  %i2.reload204 = load volatile i32*, i32** %i2.reg2mem
  %223 = load i32, i32* %i2.reload204, align 4
  %idxprom20 = sext i32 %223 to i64
  %v.reload178 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload178, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %224 = sub i64 0, 1
  %225 = add i64 %call23, %224
  %sub24 = sub i64 %call23, 1
  %cmp25 = icmp ule i64 %conv19, %225
  store i1 %cmp25, i1* %cmp25.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1664212205, i32 -1364667317
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %240 = select i1 %cmp25.reload, i32 -1119975703, i32 -290037573
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1127945283, i32 -1463039995
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i2.reload203 = load volatile i32*, i32** %i2.reg2mem
  %255 = load i32, i32* %i2.reload203, align 4
  %idxprom28 = sext i32 %255 to i64
  %v.reload177 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload177, i64 0, i64 %idxprom28
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload212, align 4
  %idxprom30 = sext i32 %256 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %257 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %257 to i32
  %i2.reload202 = load volatile i32*, i32** %i2.reg2mem
  %258 = load i32, i32* %i2.reload202, align 4
  %idxprom33 = sext i32 %258 to i64
  %v.reload176 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload176, i64 0, i64 %idxprom33
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload219, align 4
  %idxprom35 = sext i32 %259 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %260 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %260 to i32
  %cmp38 = icmp eq i32 %conv32, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1302178562
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1302178562
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1780713490, i32 -1463039995
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %276 = select i1 %cmp38.reload, i32 -1095819621, i32 179156531
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload211, align 4
  %idxprom40 = sext i32 %277 to i64
  %a.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload167, i64 0, i64 %idxprom40
  %278 = load i32, i32* %arrayidx41, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc42 = add nsw i32 %278, 1
  store i32 %280, i32* %arrayidx41, align 4
  store i32 179156531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1865715123, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload218, align 4
  %282 = sub i32 %281, 25748886
  %283 = add i32 %282, 1
  %284 = add i32 %283, 25748886
  %inc44 = add nsw i32 %281, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %284, i32* %k.reload217, align 4
  store i32 -1126038458, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 729028582, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload210, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc47 = add nsw i32 %285, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload209, align 4
  store i32 1994342409, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload226, align 4
  store i32 -1264713150, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload225, align 4
  %conv50 = sext i32 %290 to i64
  %i2.reload201 = load volatile i32*, i32** %i2.reg2mem
  %291 = load i32, i32* %i2.reload201, align 4
  %idxprom51 = sext i32 %291 to i64
  %v.reload175 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload175, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %292 = sub i64 %call54, -7949823016370587385
  %293 = sub i64 %292, 1
  %294 = add i64 %293, -7949823016370587385
  %sub55 = sub i64 %call54, 1
  %cmp56 = icmp ule i64 %conv50, %294
  %295 = select i1 %cmp56, i32 731177666, i32 -967495866
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -628014176, i32 1335818023
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload224, align 4
  %idxprom59 = sext i32 %310 to i64
  %a.reload166 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload166, i64 0, i64 %idxprom59
  %311 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %311, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1732138196
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1732138196
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1593605061, i32 1335818023
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %327 = select i1 %cmp61.reload, i32 -1096886621, i32 1477706670
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload184, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc64 = add nsw i32 %328, 1
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %330, i32* %m.reload183, align 4
  store i32 1477706670, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 314323619
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 314323619
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2129427599, i32 420168561
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1587665617
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1587665617
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1621127358, i32 420168561
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1576360511, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload223, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc67 = add nsw i32 %361, 1
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  store i32 %365, i32* %t.reload222, align 4
  store i32 -1264713150, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload182, align 4
  %conv69 = sext i32 %366 to i64
  %i2.reload200 = load volatile i32*, i32** %i2.reg2mem
  %367 = load i32, i32* %i2.reload200, align 4
  %idxprom70 = sext i32 %367 to i64
  %v.reload174 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload174, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %cmp74 = icmp eq i64 %conv69, %call73
  %368 = select i1 %cmp74, i32 2024596090, i32 -939535047
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload181, align 4
  store i32 -421398363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t78.reload232 = load volatile i32*, i32** %t78.reg2mem
  store i32 0, i32* %t78.reload232, align 4
  store i32 -858918278, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %t78.reload231 = load volatile i32*, i32** %t78.reg2mem
  %369 = load i32, i32* %t78.reload231, align 4
  %conv80 = sext i32 %369 to i64
  %i2.reload199 = load volatile i32*, i32** %i2.reg2mem
  %370 = load i32, i32* %i2.reload199, align 4
  %idxprom81 = sext i32 %370 to i64
  %v.reload173 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload173, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #3
  %371 = add i64 %call84, -4008094341210242252
  %372 = sub i64 %371, 1
  %373 = sub i64 %372, -4008094341210242252
  %sub85 = sub i64 %call84, 1
  %cmp86 = icmp ule i64 %conv80, %373
  %374 = select i1 %cmp86, i32 -1909659085, i32 -1614841610
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -163663376
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -163663376
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1648270197, i32 -1367699378
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %t78.reload230 = load volatile i32*, i32** %t78.reg2mem
  %390 = load i32, i32* %t78.reload230, align 4
  %idxprom89 = sext i32 %390 to i64
  %a.reload165 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload165, i64 0, i64 %idxprom89
  %391 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %391, 1
  store i1 %cmp91, i1* %cmp91.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -248680621
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -248680621
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1462429088, i32 -1367699378
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %419 = select i1 %cmp91.reload, i32 1083608860, i32 -2106766614
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i2.reload198 = load volatile i32*, i32** %i2.reg2mem
  %420 = load i32, i32* %i2.reload198, align 4
  %idxprom94 = sext i32 %420 to i64
  %v.reload172 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload172, i64 0, i64 %idxprom94
  %t78.reload229 = load volatile i32*, i32** %t78.reg2mem
  %421 = load i32, i32* %t78.reload229, align 4
  %idxprom96 = sext i32 %421 to i64
  %arrayidx97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %422 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %422 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv98)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 -1614841610, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 233190343, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %t78.reload228 = load volatile i32*, i32** %t78.reg2mem
  %423 = load i32, i32* %t78.reload228, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc102 = add nsw i32 %423, 1
  %t78.reload227 = load volatile i32*, i32** %t78.reg2mem
  store i32 %425, i32* %t78.reload227, align 4
  store i32 -858918278, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1300425715
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1300425715
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1941876406, i32 -1497823230
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 2109866079
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 2109866079
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -675712531, i32 -1497823230
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -421398363, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1709027835
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1709027835
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
  %494 = select i1 %492, i32 1504201657, i32 -246327982
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
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
  %508 = select i1 %506, i32 355202979, i32 -246327982
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1821758905, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i2.reload197 = load volatile i32*, i32** %i2.reg2mem
  %509 = load i32, i32* %i2.reload197, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc106 = add nsw i32 %509, 1
  %i2.reload196 = load volatile i32*, i32** %i2.reg2mem
  store i32 %511, i32* %i2.reload196, align 4
  store i32 -1134673462, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 2020952618
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 2020952618
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 880397098, i32 -16660280
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1116635856, i32 -16660280
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %valteredBB = alloca [1000 x [10000 x i8]], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %t78alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1234338021, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload187, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %v.reload171 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload171, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 2010804090, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload186, align 4
  %_ = shl i32 %542, 1
  %_113 = shl i32 %542, 1
  %_114 = shl i32 %542, 1
  %543 = sub i32 %542, 1950375066
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1950375066
  %_115 = sub i32 %542, 1
  %gen = mul i32 %545, 1
  %546 = sub i32 0, %542
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %incalteredBB = add nsw i32 %542, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload, align 4
  store i32 156218062, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i2.reload195 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload195, align 4
  store i32 1178311934, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -1226218061, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload216, align 4
  %conv19alteredBB = sext i32 %550 to i64
  %i2.reload194 = load volatile i32*, i32** %i2.reg2mem
  %551 = load i32, i32* %i2.reload194, align 4
  %idxprom20alteredBB = sext i32 %551 to i64
  %v.reload170 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload170, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %552 = sub i64 0, 1
  %553 = add i64 %call23alteredBB, %552
  %sub24alteredBB = sub i64 %call23alteredBB, 1
  %cmp25alteredBB = icmp ule i64 %conv19alteredBB, %553
  store i32 1783178120, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i2.reload193 = load volatile i32*, i32** %i2.reg2mem
  %554 = load i32, i32* %i2.reload193, align 4
  %idxprom28alteredBB = sext i32 %554 to i64
  %v.reload169 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload169, i64 0, i64 %idxprom28alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %555 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %556 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %556 to i32
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %557 = load i32, i32* %i2.reload, align 4
  %idxprom33alteredBB = sext i32 %557 to i64
  %v.reload = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reload, i64 0, i64 %idxprom33alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload, align 4
  %idxprom35alteredBB = sext i32 %558 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %559 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %559 to i32
  %cmp38alteredBB = icmp eq i32 %conv32alteredBB, %conv37alteredBB
  store i32 1127945283, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %560 = load i32, i32* %t.reload, align 4
  %idxprom59alteredBB = sext i32 %560 to i64
  %a.reload164 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload164, i64 0, i64 %idxprom59alteredBB
  %561 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp ne i32 %561, 1
  store i32 -628014176, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -2129427599, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %t78.reload = load volatile i32*, i32** %t78.reg2mem
  %562 = load i32, i32* %t78.reload, align 4
  %idxprom89alteredBB = sext i32 %562 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom89alteredBB
  %563 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %563, 1
  store i32 1648270197, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1941876406, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1504201657, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 880397098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB155, %for.end107, %for.inc105, %originalBBpart2153, %originalBB151, %if.end104, %originalBBpart2149, %originalBB147, %for.end103, %for.inc101, %if.end100, %if.then93, %originalBBpart2145, %originalBB143, %for.body88, %for.cond79, %if.else, %if.then76, %for.end68, %for.inc66, %originalBBpart2141, %originalBB139, %if.end65, %if.then63, %originalBBpart2137, %originalBB135, %for.body58, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart2133, %originalBB131, %for.body27, %originalBBpart2129, %originalBB127, %for.cond18, %for.body15, %for.cond7, %originalBBpart2125, %originalBB123, %for.body6, %for.cond3, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
