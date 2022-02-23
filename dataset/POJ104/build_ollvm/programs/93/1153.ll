; ModuleID = 'source-C-CXX/93/1153.c'
source_filename = "source-C-CXX/93/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %number = alloca [500 x i32], align 16
  %odd = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1753884793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1753884793, label %for.cond
    i32 -1135872092, label %for.body
    i32 1548287696, label %originalBB
    i32 588761446, label %originalBBpart2
    i32 -432531642, label %for.inc
    i32 -1501000262, label %for.end
    i32 -1987065650, label %originalBB58
    i32 -1911547605, label %originalBBpart260
    i32 -1373409301, label %for.cond1
    i32 -327816099, label %for.body3
    i32 1154209033, label %if.then
    i32 -35851956, label %originalBB62
    i32 656010043, label %originalBBpart264
    i32 -32028098, label %if.end
    i32 1936901470, label %originalBB66
    i32 787507231, label %originalBBpart268
    i32 -2011218437, label %for.inc12
    i32 1080746540, label %originalBB70
    i32 -49929297, label %originalBBpart280
    i32 -362090186, label %for.end14
    i32 -1087037164, label %for.cond15
    i32 1292241741, label %for.body17
    i32 734592720, label %for.cond18
    i32 905279440, label %for.body20
    i32 2001352151, label %originalBB82
    i32 1081085661, label %originalBBpart284
    i32 82455938, label %if.then26
    i32 -1603704255, label %originalBB86
    i32 -216587833, label %originalBBpart288
    i32 413983962, label %if.end35
    i32 761844731, label %for.inc36
    i32 -469450016, label %for.end38
    i32 -1138026865, label %for.inc39
    i32 301819524, label %for.end41
    i32 1718671301, label %originalBB90
    i32 473451985, label %originalBBpart292
    i32 -857956390, label %for.cond42
    i32 1410801063, label %for.body44
    i32 1543734428, label %originalBB94
    i32 -1321072554, label %originalBBpart296
    i32 -386128689, label %if.then48
    i32 1918573543, label %if.end52
    i32 452270809, label %originalBB98
    i32 -1392099841, label %originalBBpart2100
    i32 -326427616, label %for.inc53
    i32 809009473, label %for.end55
    i32 1889927886, label %originalBBalteredBB
    i32 2037824765, label %originalBB58alteredBB
    i32 1913158767, label %originalBB62alteredBB
    i32 775426776, label %originalBB66alteredBB
    i32 1445400263, label %originalBB70alteredBB
    i32 636476704, label %originalBB82alteredBB
    i32 362421981, label %originalBB86alteredBB
    i32 246325353, label %originalBB90alteredBB
    i32 -414338478, label %originalBB94alteredBB
    i32 -1143636089, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 499
  %1 = select i1 %cmp, i32 -1135872092, i32 -1501000262
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
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1548287696, i32 1889927886
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 734399951
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 734399951
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 588761446, i32 1889927886
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -432531642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  store i32 -1753884793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 994651414
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 994651414
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1987065650, i32 2037824765
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 549267341
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 549267341
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1911547605, i32 2037824765
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1373409301, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1393225211
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1393225211
  %sub = sub nsw i32 %80, 1
  %cmp2 = icmp sle i32 %79, %83
  %84 = select i1 %cmp2, i32 -327816099, i32 -362090186
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %number, i32 0, i32 0
  %85 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %85 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %86 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom5
  %87 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %87, 2
  %cmp7 = icmp ne i32 %rem, 0
  %88 = select i1 %cmp7, i32 1154209033, i32 -32028098
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -35851956, i32 1913158767
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom8
  %104 = load i32, i32* %arrayidx9, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom10
  store i32 %104, i32* %arrayidx11, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1147529889
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1147529889
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 656010043, i32 1913158767
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -32028098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -425913997
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -425913997
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1936901470, i32 775426776
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -14709377
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -14709377
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 787507231, i32 775426776
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2011218437, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1903411520
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1903411520
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1080746540, i32 1445400263
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc13 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -49929297, i32 1445400263
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1373409301, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1087037164, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %233, 499
  %234 = select i1 %cmp16, i32 1292241741, i32 301819524
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add = add nsw i32 %235, 1
  store i32 %237, i32* %j, align 4
  store i32 734592720, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp19 = icmp sle i32 %238, 499
  %239 = select i1 %cmp19, i32 905279440, i32 -469450016
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1616900802
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1616900802
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2001352151, i32 636476704
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %267 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom21
  %268 = load i32, i32* %arrayidx22, align 4
  %269 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %269 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom23
  %270 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %268, %270
  store i1 %cmp25, i1* %cmp25.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1081085661, i32 636476704
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %285 = select i1 %cmp25.reload, i32 82455938, i32 413983962
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1603704255, i32 362421981
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %312 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom27
  %313 = load i32, i32* %arrayidx28, align 4
  store i32 %313, i32* %t, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %314 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom29
  %315 = load i32, i32* %arrayidx30, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %316 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom31
  store i32 %315, i32* %arrayidx32, align 4
  %317 = load i32, i32* %t, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %318 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom33
  store i32 %317, i32* %arrayidx34, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1677154353
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1677154353
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -216587833, i32 362421981
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 413983962, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 761844731, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, 2010133913
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 2010133913
  %inc37 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 734592720, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1138026865, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc40 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  store i32 -1087037164, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1969623563
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1969623563
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1718671301, i32 246325353
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 473451985, i32 246325353
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -857956390, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %394, 498
  %395 = select i1 %cmp43, i32 1410801063, i32 809009473
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1280800514
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1280800514
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1543734428, i32 -414338478
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %411 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom45
  %412 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %412, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
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
  %426 = select i1 %424, i32 -1321072554, i32 -414338478
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %427 = select i1 %cmp47.reload, i32 -386128689, i32 1918573543
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %428 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom49
  %429 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  store i32 1918573543, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1931599869
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1931599869
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 452270809, i32 -1143636089
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1392099841, i32 -1143636089
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -326427616, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 %483, 1394912980
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1394912980
  %inc54 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  store i32 -857956390, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 499
  %487 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %487)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1548287696, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1987065650, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %489 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom8alteredBB
  %490 = load i32, i32* %arrayidx9alteredBB, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %491 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom10alteredBB
  store i32 %490, i32* %arrayidx11alteredBB, align 4
  store i32 -35851956, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1936901470, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 0, -1835899745
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -1835899745
  %_ = sub i32 0, %492
  %496 = add i32 %495, 1971196526
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1971196526
  %gen = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %492, %499
  %_71 = sub i32 %492, 1
  %gen72 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %492, %501
  %_73 = sub i32 %492, 1
  %gen74 = mul i32 %502, 1
  %503 = add i32 0, -1754876653
  %504 = sub i32 %503, %492
  %505 = sub i32 %504, -1754876653
  %_75 = sub i32 0, %492
  %506 = sub i32 %505, 585380629
  %507 = add i32 %506, 1
  %508 = add i32 %507, 585380629
  %gen76 = add i32 %505, 1
  %509 = sub i32 0, %492
  %510 = add i32 0, %509
  %_77 = sub i32 0, %492
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen78 = add i32 %510, 1
  %513 = sub i32 %492, 559682466
  %514 = add i32 %513, 1
  %515 = add i32 %514, 559682466
  %inc13alteredBB = add nsw i32 %492, 1
  store i32 %515, i32* %i, align 4
  store i32 1080746540, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %516 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom21alteredBB
  %517 = load i32, i32* %arrayidx22alteredBB, align 4
  %518 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %518 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom23alteredBB
  %519 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %517, %519
  store i32 2001352151, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %520 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom27alteredBB
  %521 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %521, i32* %t, align 4
  %522 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %522 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom29alteredBB
  %523 = load i32, i32* %arrayidx30alteredBB, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %524 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom31alteredBB
  store i32 %523, i32* %arrayidx32alteredBB, align 4
  %525 = load i32, i32* %t, align 4
  %526 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %526 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom33alteredBB
  store i32 %525, i32* %arrayidx34alteredBB, align 4
  store i32 -1603704255, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1718671301, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %527 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom45alteredBB
  %528 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp ne i32 %528, 0
  store i32 1543734428, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 452270809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2100, %originalBB98, %if.end52, %if.then48, %originalBBpart296, %originalBB94, %for.body44, %for.cond42, %originalBBpart292, %originalBB90, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %originalBBpart288, %originalBB86, %if.then26, %originalBBpart284, %originalBB82, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end14, %originalBBpart280, %originalBB70, %for.inc12, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body3, %for.cond1, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
