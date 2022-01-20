; ModuleID = 'source-C-CXX/14/206.c'
source_filename = "source-C-CXX/14/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %area = alloca [100 x [100 x i32]], align 16
  %ib = alloca i32, align 4
  %jb = alloca i32, align 4
  %ie = alloca i32, align 4
  %je = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1094182850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1094182850, label %for.cond
    i32 1743832015, label %for.body
    i32 1515474570, label %originalBB
    i32 -989326004, label %originalBBpart2
    i32 1252881051, label %for.cond1
    i32 -892520586, label %for.body3
    i32 -112933322, label %for.inc
    i32 -1268451342, label %for.end
    i32 499110653, label %originalBB59
    i32 -663236319, label %originalBBpart261
    i32 -1490814304, label %for.inc7
    i32 1133502468, label %originalBB63
    i32 -1851319893, label %originalBBpart277
    i32 -1114761593, label %for.end9
    i32 237956468, label %for.cond10
    i32 928754469, label %for.body12
    i32 2060180139, label %originalBB79
    i32 24106279, label %originalBBpart281
    i32 -957127565, label %for.cond13
    i32 1108957158, label %originalBB83
    i32 -130810392, label %originalBBpart285
    i32 -1387055755, label %for.body15
    i32 -837373202, label %if.then
    i32 1104370664, label %originalBB87
    i32 667769674, label %originalBBpart293
    i32 653237442, label %if.then23
    i32 772006870, label %if.end
    i32 -1300030771, label %originalBB95
    i32 312434866, label %originalBBpart297
    i32 1749978562, label %if.end24
    i32 14739996, label %for.inc25
    i32 1089758965, label %for.end27
    i32 -1412342704, label %for.inc28
    i32 -1907086759, label %for.end30
    i32 704663030, label %for.cond31
    i32 -1110719503, label %originalBB99
    i32 -316381498, label %originalBBpart2101
    i32 -958882460, label %for.body33
    i32 -392093669, label %for.cond35
    i32 2094638537, label %for.body37
    i32 1134375223, label %if.then43
    i32 -1842681425, label %if.then46
    i32 -673371654, label %originalBB103
    i32 619700181, label %originalBBpart2105
    i32 -376536310, label %if.end47
    i32 -381281864, label %originalBB107
    i32 -1595466001, label %originalBBpart2109
    i32 612901701, label %if.end48
    i32 -1095000481, label %originalBB111
    i32 474915835, label %originalBBpart2113
    i32 1234896853, label %for.inc49
    i32 531016168, label %originalBB115
    i32 -1613555996, label %originalBBpart2121
    i32 -830053035, label %for.end50
    i32 -766926322, label %for.inc51
    i32 1760233308, label %for.end53
    i32 -1328805345, label %originalBBalteredBB
    i32 -538446321, label %originalBB59alteredBB
    i32 173298624, label %originalBB63alteredBB
    i32 -1891630507, label %originalBB79alteredBB
    i32 -193902800, label %originalBB83alteredBB
    i32 -1021617654, label %originalBB87alteredBB
    i32 630391046, label %originalBB95alteredBB
    i32 102714690, label %originalBB99alteredBB
    i32 -1926152227, label %originalBB103alteredBB
    i32 -1445804061, label %originalBB107alteredBB
    i32 -1843000276, label %originalBB111alteredBB
    i32 -1931214366, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1743832015, i32 -1114761593
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 761223859
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 761223859
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1515474570, i32 -1328805345
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1956368976
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1956368976
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -989326004, i32 -1328805345
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1252881051, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -892520586, i32 -1268451342
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %area, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -112933322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 1252881051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1089437806
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1089437806
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 499110653, i32 -538446321
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2074641133
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2074641133
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -663236319, i32 -538446321
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1490814304, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1133502468, i32 173298624
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -628109579
  %111 = add i32 %110, 1
  %112 = add i32 %111, -628109579
  %inc8 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1963540770
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1963540770
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1851319893, i32 173298624
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1094182850, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %ib, align 4
  store i32 0, i32* %jb, align 4
  store i32 0, i32* %ie, align 4
  store i32 0, i32* %je, align 4
  store i32 0, i32* %i, align 4
  store i32 237956468, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 928754469, i32 -1907086759
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1280846285
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1280846285
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2060180139, i32 -1891630507
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1410108439
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1410108439
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 24106279, i32 -1891630507
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -957127565, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1172094841
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1172094841
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1108957158, i32 -193902800
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %200, %201
  store i1 %cmp14, i1* %cmp14.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1422114920
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1422114920
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -130810392, i32 -193902800
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %217 = select i1 %cmp14.reload, i32 -1387055755, i32 1089758965
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %218 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %area, i64 0, i64 %idxprom16
  %219 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %219 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %220 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %220, 0
  %221 = select i1 %cmp20, i32 -837373202, i32 1749978562
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 2053427451
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2053427451
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1104370664, i32 -1021617654
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc21 = add nsw i32 %249, 1
  store i32 %253, i32* %k, align 4
  %254 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %254, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 667769674, i32 -1021617654
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %269 = select i1 %cmp22.reload, i32 653237442, i32 772006870
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  store i32 %270, i32* %ib, align 4
  %271 = load i32, i32* %j, align 4
  store i32 %271, i32* %jb, align 4
  store i32 1089758965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1493844123
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1493844123
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1300030771, i32 630391046
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1983331984
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1983331984
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 312434866, i32 630391046
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1749978562, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 14739996, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, -1110889405
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1110889405
  %inc26 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 -957127565, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1412342704, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -287475155
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -287475155
  %inc29 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 237956468, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %334 = load i32, i32* %m, align 4
  %335 = sub i32 %334, -66741834
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -66741834
  %sub = sub nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 704663030, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -2095895835
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2095895835
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1110719503, i32 102714690
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %353, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -316381498, i32 102714690
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %368 = select i1 %cmp32.reload, i32 -958882460, i32 1760233308
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub34 = sub nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  store i32 -392093669, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %372, 0
  %373 = select i1 %cmp36, i32 2094638537, i32 -830053035
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %374 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %area, i64 0, i64 %idxprom38
  %375 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %375 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %376 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %376, 0
  %377 = select i1 %cmp42, i32 1134375223, i32 612901701
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc44 = add nsw i32 %378, 1
  store i32 %382, i32* %k, align 4
  %383 = load i32, i32* %k, align 4
  %cmp45 = icmp eq i32 %383, 1
  %384 = select i1 %cmp45, i32 -1842681425, i32 -376536310
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -673371654, i32 -1926152227
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  store i32 %411, i32* %ie, align 4
  %412 = load i32, i32* %j, align 4
  store i32 %412, i32* %je, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 619700181, i32 -1926152227
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -830053035, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
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
  %452 = select i1 %450, i32 -381281864, i32 -1445804061
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1740484606
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1740484606
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1595466001, i32 -1445804061
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 612901701, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1255786635
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1255786635
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1095000481, i32 -1843000276
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -358629532
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -358629532
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 474915835, i32 -1843000276
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1234896853, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -296812949
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -296812949
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 531016168, i32 -1931214366
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = add i32 %549, 1212769169
  %551 = add i32 %550, -1
  %552 = sub i32 %551, 1212769169
  %dec = add nsw i32 %549, -1
  store i32 %552, i32* %j, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1153133734
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1153133734
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1613555996, i32 -1931214366
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -392093669, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -766926322, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, -1538634090
  %582 = add i32 %581, -1
  %583 = add i32 %582, -1538634090
  %dec52 = add nsw i32 %580, -1
  store i32 %583, i32* %i, align 4
  store i32 704663030, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %584 = load i32, i32* %ie, align 4
  %585 = load i32, i32* %ib, align 4
  %586 = sub i32 %584, 481816991
  %587 = sub i32 %586, %585
  %588 = add i32 %587, 481816991
  %sub54 = sub nsw i32 %584, %585
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub55 = sub nsw i32 %588, 1
  %591 = load i32, i32* %je, align 4
  %592 = load i32, i32* %jb, align 4
  %593 = add i32 %591, -1940151093
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -1940151093
  %sub56 = sub nsw i32 %591, %592
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %sub57 = sub nsw i32 %595, 1
  %mul = mul nsw i32 %590, %597
  store i32 %mul, i32* %s, align 4
  %598 = load i32, i32* %s, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %598)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1515474570, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 499110653, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %_ = sub i32 %599, 1
  %gen = mul i32 %601, 1
  %602 = sub i32 0, %599
  %603 = add i32 0, %602
  %_64 = sub i32 0, %599
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen65 = add i32 %603, 1
  %608 = sub i32 %599, 1528884485
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1528884485
  %_66 = sub i32 %599, 1
  %gen67 = mul i32 %610, 1
  %611 = sub i32 0, %599
  %612 = add i32 0, %611
  %_68 = sub i32 0, %599
  %613 = add i32 %612, 1107342111
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1107342111
  %gen69 = add i32 %612, 1
  %616 = add i32 %599, -220259167
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -220259167
  %_70 = sub i32 %599, 1
  %gen71 = mul i32 %618, 1
  %619 = sub i32 %599, -2019628047
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -2019628047
  %_72 = sub i32 %599, 1
  %gen73 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %599, %622
  %_74 = sub i32 %599, 1
  %gen75 = mul i32 %623, 1
  %624 = sub i32 0, %599
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc8alteredBB = add nsw i32 %599, 1
  store i32 %627, i32* %i, align 4
  store i32 1133502468, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2060180139, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %628, %629
  store i32 1108957158, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %_88 = shl i32 %630, 1
  %_89 = shl i32 %630, 1
  %631 = sub i32 %630, -1247003437
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1247003437
  %_90 = sub i32 %630, 1
  %gen91 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %630, %634
  %inc21alteredBB = add nsw i32 %630, 1
  store i32 %635, i32* %k, align 4
  %636 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp eq i32 %636, 1
  store i32 1104370664, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1300030771, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp sge i32 %637, 0
  store i32 -1110719503, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  store i32 %638, i32* %ie, align 4
  %639 = load i32, i32* %j, align 4
  store i32 %639, i32* %je, align 4
  store i32 -673371654, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -381281864, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1095000481, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %_116 = shl i32 %640, -1
  %_117 = shl i32 %640, -1
  %641 = add i32 %640, 1636468234
  %642 = sub i32 %641, -1
  %643 = sub i32 %642, 1636468234
  %_118 = sub i32 %640, -1
  %gen119 = mul i32 %643, -1
  %644 = add i32 %640, 502126797
  %645 = add i32 %644, -1
  %646 = sub i32 %645, 502126797
  %decalteredBB = add nsw i32 %640, -1
  store i32 %646, i32* %j, align 4
  store i32 531016168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %originalBBpart2121, %originalBB115, %for.inc49, %originalBBpart2113, %originalBB111, %if.end48, %originalBBpart2109, %originalBB107, %if.end47, %originalBBpart2105, %originalBB103, %if.then46, %if.then43, %for.body37, %for.cond35, %for.body33, %originalBBpart2101, %originalBB99, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end24, %originalBBpart297, %originalBB95, %if.end, %if.then23, %originalBBpart293, %originalBB87, %if.then, %for.body15, %originalBBpart285, %originalBB83, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %for.cond10, %for.end9, %originalBBpart277, %originalBB63, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
