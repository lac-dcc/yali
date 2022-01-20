; ModuleID = 'source-C-CXX/99/2477.c'
source_filename = "source-C-CXX/99/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 810087628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 810087628, label %for.cond
    i32 2037918343, label %for.body
    i32 1377157087, label %originalBB
    i32 -1012342802, label %originalBBpart2
    i32 1684505845, label %for.cond4
    i32 -441187366, label %originalBB54
    i32 -1999979949, label %originalBBpart256
    i32 -1163248757, label %for.body7
    i32 -1204961024, label %originalBB58
    i32 1442777664, label %originalBBpart260
    i32 -870775007, label %if.then
    i32 -1596677305, label %if.end
    i32 -1313306941, label %for.inc
    i32 662291983, label %for.end
    i32 -1761971806, label %if.then13
    i32 -2079444862, label %if.else
    i32 1526840669, label %if.end16
    i32 1594251567, label %for.inc17
    i32 1333791278, label %for.end19
    i32 -450449493, label %for.cond20
    i32 922848423, label %for.body23
    i32 -1974194193, label %originalBB62
    i32 2022060036, label %originalBBpart264
    i32 -534474969, label %for.cond24
    i32 -1617829050, label %originalBB66
    i32 -1319726413, label %originalBBpart268
    i32 -1651755176, label %for.body27
    i32 11383559, label %if.then33
    i32 88471340, label %if.end35
    i32 388003723, label %originalBB70
    i32 -1932352179, label %originalBBpart272
    i32 -970810089, label %for.inc36
    i32 1388858084, label %originalBB74
    i32 -1461952044, label %originalBBpart286
    i32 614224819, label %for.end38
    i32 1505770677, label %if.then41
    i32 -1427628410, label %if.else42
    i32 374712031, label %originalBB88
    i32 -841261345, label %originalBBpart293
    i32 -1729289246, label %if.end45
    i32 1820174672, label %for.inc46
    i32 -1519643195, label %originalBB95
    i32 1235814216, label %originalBBpart2102
    i32 1887630608, label %for.end48
    i32 -796265113, label %if.then51
    i32 -1527115176, label %if.end53
    i32 -185047424, label %originalBB104
    i32 1582493920, label %originalBBpart2106
    i32 1589842366, label %originalBBalteredBB
    i32 -2107728024, label %originalBB54alteredBB
    i32 -1089811980, label %originalBB58alteredBB
    i32 -1893182968, label %originalBB62alteredBB
    i32 -1878938827, label %originalBB66alteredBB
    i32 549562546, label %originalBB70alteredBB
    i32 -351652865, label %originalBB74alteredBB
    i32 -413741764, label %originalBB88alteredBB
    i32 -1465233382, label %originalBB95alteredBB
    i32 -1092447520, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 91
  %1 = select i1 %cmp, i32 2037918343, i32 1333791278
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1377157087, i32 1589842366
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -628052547
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -628052547
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1012342802, i32 1589842366
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1684505845, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 2055267257
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2055267257
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -441187366, i32 -2107728024
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1226485546
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1226485546
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1999979949, i32 -2107728024
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1163248757, i32 662291983
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1204961024, i32 -1089811980
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %103 to i32
  %104 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %conv8, %104
  store i1 %cmp9, i1* %cmp9.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1353779193
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1353779193
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1442777664, i32 -1089811980
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %120 = select i1 %cmp9.reload, i32 -870775007, i32 -1596677305
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %l, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  store i32 %125, i32* %l, align 4
  store i32 -1596677305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1313306941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 950286140
  %128 = add i32 %127, 1
  %129 = add i32 %128, 950286140
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 1684505845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %l, align 4
  %cmp11 = icmp eq i32 %130, 0
  %131 = select i1 %cmp11, i32 -1761971806, i32 -2079444862
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1594251567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %l, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133)
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add15 = add nsw i32 %134, 1
  store i32 %138, i32* %k, align 4
  store i32 1526840669, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1594251567, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc18 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 810087628, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -450449493, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %142, 123
  %143 = select i1 %cmp21, i32 922848423, i32 1887630608
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1358078295
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1358078295
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1974194193, i32 -1893182968
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1705918075
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1705918075
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2022060036, i32 -1893182968
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -534474969, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2081994231
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2081994231
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1617829050, i32 -1878938827
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %201, %202
  store i1 %cmp25, i1* %cmp25.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1911831770
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1911831770
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1319726413, i32 -1878938827
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %218 = select i1 %cmp25.reload, i32 -1651755176, i32 614224819
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %219 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom28
  %220 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %220 to i32
  %221 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %conv30, %221
  %222 = select i1 %cmp31, i32 11383559, i32 88471340
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %224 = sub i32 %223, -913464315
  %225 = add i32 %224, 1
  %226 = add i32 %225, -913464315
  %add34 = add nsw i32 %223, 1
  store i32 %226, i32* %l, align 4
  store i32 88471340, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1353980100
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1353980100
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 388003723, i32 549562546
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1410571196
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1410571196
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1932352179, i32 549562546
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -970810089, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 2105537174
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2105537174
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1388858084, i32 -351652865
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 1575511545
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1575511545
  %inc37 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1461952044, i32 -351652865
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -534474969, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %326 = load i32, i32* %l, align 4
  %cmp39 = icmp eq i32 %326, 0
  %327 = select i1 %cmp39, i32 1505770677, i32 -1427628410
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1820174672, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1982440135
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1982440135
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 374712031, i32 -413741764
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %l, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %343, i32 %344)
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add44 = add nsw i32 %345, 1
  store i32 %349, i32* %k, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -783197938
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -783197938
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -841261345, i32 -413741764
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1729289246, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1820174672, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1519643195, i32 -1465233382
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc47 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1109949613
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1109949613
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1235814216, i32 -1465233382
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -450449493, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %421, 0
  %422 = select i1 %cmp49, i32 -796265113, i32 -1527115176
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1527115176, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 640179510
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 640179510
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -185047424, i32 -1092447520
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1850330081
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1850330081
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1582493920, i32 -1092447520
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1377157087, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %453, %454
  store i32 -441187366, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %456 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %456 to i32
  %457 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %457
  store i32 -1204961024, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1974194193, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %458, %459
  store i32 -1617829050, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 388003723, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = add i32 0, 515296266
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 515296266
  %_ = sub i32 0, %460
  %464 = add i32 %463, 85480619
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 85480619
  %gen = add i32 %463, 1
  %467 = add i32 0, 242603847
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, 242603847
  %_75 = sub i32 0, %460
  %470 = sub i32 %469, 116438683
  %471 = add i32 %470, 1
  %472 = add i32 %471, 116438683
  %gen76 = add i32 %469, 1
  %_77 = shl i32 %460, 1
  %473 = add i32 %460, -1694132644
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1694132644
  %_78 = sub i32 %460, 1
  %gen79 = mul i32 %475, 1
  %476 = add i32 0, -734426572
  %477 = sub i32 %476, %460
  %478 = sub i32 %477, -734426572
  %_80 = sub i32 0, %460
  %479 = add i32 %478, 326577349
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 326577349
  %gen81 = add i32 %478, 1
  %482 = sub i32 %460, 2089424983
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 2089424983
  %_82 = sub i32 %460, 1
  %gen83 = mul i32 %484, 1
  %_84 = shl i32 %460, 1
  %485 = sub i32 0, %460
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc37alteredBB = add nsw i32 %460, 1
  store i32 %488, i32* %j, align 4
  store i32 1388858084, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %l, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %489, i32 %490)
  %491 = load i32, i32* %k, align 4
  %_89 = shl i32 %491, 1
  %492 = add i32 0, -708916058
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -708916058
  %_90 = sub i32 0, %491
  %495 = sub i32 %494, 1712954876
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1712954876
  %gen91 = add i32 %494, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %491, %498
  %add44alteredBB = add nsw i32 %491, 1
  store i32 %499, i32* %k, align 4
  store i32 374712031, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = add i32 0, -1938936824
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1938936824
  %_96 = sub i32 0, %500
  %504 = sub i32 %503, 534267353
  %505 = add i32 %504, 1
  %506 = add i32 %505, 534267353
  %gen97 = add i32 %503, 1
  %507 = add i32 0, -1220206493
  %508 = sub i32 %507, %500
  %509 = sub i32 %508, -1220206493
  %_98 = sub i32 0, %500
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen99 = add i32 %509, 1
  %_100 = shl i32 %500, 1
  %514 = add i32 %500, 648592896
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 648592896
  %inc47alteredBB = add nsw i32 %500, 1
  store i32 %516, i32* %i, align 4
  store i32 -1519643195, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -185047424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB104, %if.end53, %if.then51, %for.end48, %originalBBpart2102, %originalBB95, %for.inc46, %if.end45, %originalBBpart293, %originalBB88, %if.else42, %if.then41, %for.end38, %originalBBpart286, %originalBB74, %for.inc36, %originalBBpart272, %originalBB70, %if.end35, %if.then33, %for.body27, %originalBBpart268, %originalBB66, %for.cond24, %originalBBpart264, %originalBB62, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end16, %if.else, %if.then13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body7, %originalBBpart256, %originalBB54, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
