; ModuleID = 'source-C-CXX/75/1722.c'
source_filename = "source-C-CXX/75/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -464692345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -464692345, label %for.cond
    i32 1801071019, label %for.body
    i32 -38734750, label %for.inc
    i32 1456846598, label %for.end
    i32 -1046506563, label %originalBB
    i32 -639724304, label %originalBBpart2
    i32 -2114376867, label %for.cond1
    i32 1171411032, label %for.body3
    i32 1734129993, label %for.cond5
    i32 828016226, label %for.body7
    i32 -976543345, label %originalBB54
    i32 1085789058, label %originalBBpart256
    i32 -630480785, label %for.inc11
    i32 -1475963417, label %for.end13
    i32 -902415528, label %originalBB58
    i32 2012169654, label %originalBBpart260
    i32 2118067017, label %for.inc14
    i32 -1966317582, label %for.end16
    i32 264848424, label %for.cond17
    i32 -1777007692, label %for.body19
    i32 2079411127, label %if.then
    i32 1483458047, label %if.end
    i32 -938423252, label %originalBB62
    i32 1812946730, label %originalBBpart264
    i32 -760289542, label %for.inc26
    i32 1075952269, label %for.end28
    i32 1789432943, label %for.cond29
    i32 -1381468930, label %for.body31
    i32 -1973944229, label %originalBB66
    i32 -1333113789, label %originalBBpart285
    i32 1465589691, label %if.then38
    i32 -1081701263, label %if.end40
    i32 -1118311890, label %for.inc41
    i32 819828924, label %for.end43
    i32 1844259464, label %if.then45
    i32 -957278622, label %originalBB87
    i32 -863005064, label %originalBBpart2104
    i32 792028771, label %if.else
    i32 249000870, label %if.end53
    i32 -707113964, label %originalBBalteredBB
    i32 361633448, label %originalBB54alteredBB
    i32 2031096541, label %originalBB58alteredBB
    i32 322136132, label %originalBB62alteredBB
    i32 -2113686597, label %originalBB66alteredBB
    i32 -365530301, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10000
  %1 = select i1 %cmp, i32 1801071019, i32 1456846598
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -38734750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -464692345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1046506563, i32 -707113964
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 452034371
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 452034371
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -639724304, i32 -707113964
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2114376867, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %47, %48
  %49 = select i1 %cmp2, i32 1171411032, i32 -1966317582
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %j, i32* %k)
  %50 = load i32, i32* %j, align 4
  store i32 %50, i32* %x, align 4
  store i32 1734129993, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %52 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %51, %52
  %53 = select i1 %cmp6, i32 828016226, i32 -1475963417
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -976543345, i32 361633448
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %70 = add i32 %69, -377617306
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -377617306
  %inc10 = add nsw i32 %69, 1
  store i32 %72, i32* %arrayidx9, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1085789058, i32 361633448
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -630480785, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %99 = load i32, i32* %x, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc12 = add nsw i32 %99, 1
  store i32 %103, i32* %x, align 4
  store i32 1734129993, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -902415528, i32 2031096541
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2012169654, i32 2031096541
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2118067017, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc15 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 -2114376867, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 264848424, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %147, 10000
  %148 = select i1 %cmp18, i32 -1777007692, i32 1075952269
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %150 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %150, 0
  %151 = select i1 %cmp22, i32 2079411127, i32 1483458047
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %s, align 4
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom23
  store i32 %152, i32* %arrayidx24, align 4
  %154 = load i32, i32* %s, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc25 = add nsw i32 %154, 1
  store i32 %158, i32* %s, align 4
  store i32 1483458047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1371533879
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1371533879
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -938423252, i32 322136132
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 799924009
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 799924009
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1812946730, i32 322136132
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -760289542, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, 1108303808
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1108303808
  %inc27 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 264848424, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1789432943, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %s, align 4
  %207 = add i32 %206, 59765550
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 59765550
  %sub = sub nsw i32 %206, 1
  %cmp30 = icmp slt i32 %205, %209
  %210 = select i1 %cmp30, i32 -1381468930, i32 819828924
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 41449053
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 41449053
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1973944229, i32 -2113686597
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add = add nsw i32 %238, 1
  %idxprom32 = sext i32 %240 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom32
  %241 = load i32, i32* %arrayidx33, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %242 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  %243 = load i32, i32* %arrayidx35, align 4
  %244 = sub i32 %241, -1869884091
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -1869884091
  %sub36 = sub nsw i32 %241, %243
  %cmp37 = icmp ne i32 %246, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 186787019
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 186787019
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1333113789, i32 -2113686597
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %274 = select i1 %cmp37.reload, i32 1465589691, i32 -1081701263
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %275 = load i32, i32* %l, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc39 = add nsw i32 %275, 1
  store i32 %279, i32* %l, align 4
  store i32 -1081701263, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1118311890, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc42 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  store i32 1789432943, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %283 = load i32, i32* %l, align 4
  %cmp44 = icmp eq i32 %283, 0
  %284 = select i1 %cmp44, i32 1844259464, i32 792028771
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -199310640
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -199310640
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -957278622, i32 -365530301
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %300 = load i32, i32* %arrayidx46, align 16
  %301 = load i32, i32* %s, align 4
  %302 = add i32 %301, 1422994484
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1422994484
  %sub47 = sub nsw i32 %301, 1
  %idxprom48 = sext i32 %304 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48
  %305 = load i32, i32* %arrayidx49, align 4
  %306 = add i32 %305, -757006736
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -757006736
  %add50 = add nsw i32 %305, 1
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1989388685
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1989388685
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -863005064, i32 -365530301
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 249000870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 249000870, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1046506563, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %x, align 4
  %idxprom8alteredBB = sext i32 %336 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %337 = load i32, i32* %arrayidx9alteredBB, align 4
  %_ = shl i32 %337, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc10alteredBB = add nsw i32 %337, 1
  store i32 %339, i32* %arrayidx9alteredBB, align 4
  store i32 -976543345, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -902415528, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -938423252, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %_67 = shl i32 %340, 1
  %_68 = shl i32 %340, 1
  %341 = sub i32 %340, -1399299494
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1399299494
  %_69 = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 0, -1329890919
  %345 = sub i32 %344, %340
  %346 = add i32 %345, -1329890919
  %_70 = sub i32 0, %340
  %347 = add i32 %346, 347011981
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 347011981
  %gen71 = add i32 %346, 1
  %350 = sub i32 %340, -930740756
  %351 = add i32 %350, 1
  %352 = add i32 %351, -930740756
  %addalteredBB = add nsw i32 %340, 1
  %idxprom32alteredBB = sext i32 %352 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom32alteredBB
  %353 = load i32, i32* %arrayidx33alteredBB, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %354 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34alteredBB
  %355 = load i32, i32* %arrayidx35alteredBB, align 4
  %356 = sub i32 0, %353
  %357 = add i32 0, %356
  %_72 = sub i32 0, %353
  %358 = sub i32 %357, 2083710065
  %359 = add i32 %358, %355
  %360 = add i32 %359, 2083710065
  %gen73 = add i32 %357, %355
  %_74 = shl i32 %353, %355
  %_75 = shl i32 %353, %355
  %_76 = shl i32 %353, %355
  %361 = sub i32 0, 1167567638
  %362 = sub i32 %361, %353
  %363 = add i32 %362, 1167567638
  %_77 = sub i32 0, %353
  %364 = sub i32 %363, -888284869
  %365 = add i32 %364, %355
  %366 = add i32 %365, -888284869
  %gen78 = add i32 %363, %355
  %367 = sub i32 0, -1732993014
  %368 = sub i32 %367, %353
  %369 = add i32 %368, -1732993014
  %_79 = sub i32 0, %353
  %370 = sub i32 0, %369
  %371 = sub i32 0, %355
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen80 = add i32 %369, %355
  %374 = add i32 %353, -1540887171
  %375 = sub i32 %374, %355
  %376 = sub i32 %375, -1540887171
  %_81 = sub i32 %353, %355
  %gen82 = mul i32 %376, %355
  %_83 = shl i32 %353, %355
  %377 = sub i32 %353, -1062165251
  %378 = sub i32 %377, %355
  %379 = add i32 %378, -1062165251
  %sub36alteredBB = sub nsw i32 %353, %355
  %cmp37alteredBB = icmp ne i32 %379, 1
  store i32 -1973944229, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %380 = load i32, i32* %arrayidx46alteredBB, align 16
  %381 = load i32, i32* %s, align 4
  %382 = add i32 0, -95628609
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -95628609
  %_88 = sub i32 0, %381
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen89 = add i32 %384, 1
  %_90 = shl i32 %381, 1
  %387 = sub i32 0, 1
  %388 = add i32 %381, %387
  %sub47alteredBB = sub nsw i32 %381, 1
  %idxprom48alteredBB = sext i32 %388 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  %389 = load i32, i32* %arrayidx49alteredBB, align 4
  %390 = add i32 0, 658713929
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 658713929
  %_91 = sub i32 0, %389
  %393 = sub i32 %392, -37318367
  %394 = add i32 %393, 1
  %395 = add i32 %394, -37318367
  %gen92 = add i32 %392, 1
  %_93 = shl i32 %389, 1
  %396 = sub i32 %389, -826928679
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -826928679
  %_94 = sub i32 %389, 1
  %gen95 = mul i32 %398, 1
  %399 = add i32 %389, 686715427
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 686715427
  %_96 = sub i32 %389, 1
  %gen97 = mul i32 %401, 1
  %_98 = shl i32 %389, 1
  %402 = sub i32 0, %389
  %403 = add i32 0, %402
  %_99 = sub i32 0, %389
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen100 = add i32 %403, 1
  %406 = sub i32 0, 1
  %407 = add i32 %389, %406
  %_101 = sub i32 %389, 1
  %gen102 = mul i32 %407, 1
  %408 = sub i32 0, %389
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add50alteredBB = add nsw i32 %389, 1
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %380, i32 %411)
  store i32 -957278622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2104, %originalBB87, %if.then45, %for.end43, %for.inc41, %if.end40, %if.then38, %originalBBpart285, %originalBB66, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart260, %originalBB58, %for.end13, %for.inc11, %originalBBpart256, %originalBB54, %for.body7, %for.cond5, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
