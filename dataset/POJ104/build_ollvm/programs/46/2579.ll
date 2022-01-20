; ModuleID = 'source-C-CXX/46/2579.c'
source_filename = "source-C-CXX/46/2579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -383095146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -383095146, label %for.cond
    i32 -957092769, label %for.body
    i32 -1277755105, label %originalBB
    i32 2104897422, label %originalBBpart2
    i32 -984779290, label %for.inc
    i32 -1428580065, label %originalBB54
    i32 371369673, label %originalBBpart258
    i32 828747968, label %for.end
    i32 -771902536, label %if.then
    i32 -2110980086, label %for.cond3
    i32 185577516, label %for.body5
    i32 1658929534, label %for.inc18
    i32 1695850784, label %originalBB60
    i32 -1905116786, label %originalBBpart265
    i32 1737379412, label %for.end20
    i32 -1460736778, label %if.else
    i32 1854827421, label %originalBB67
    i32 -2146901684, label %originalBBpart271
    i32 485471276, label %for.cond22
    i32 1977037622, label %for.body24
    i32 724507833, label %for.inc37
    i32 -1377830719, label %for.end39
    i32 -722513561, label %if.end
    i32 826398376, label %for.cond40
    i32 1132161392, label %originalBB73
    i32 1092968287, label %originalBBpart277
    i32 1451252612, label %for.body43
    i32 1254873764, label %for.inc47
    i32 1700078346, label %originalBB79
    i32 1345761602, label %originalBBpart294
    i32 -1043557612, label %for.end49
    i32 1233360160, label %originalBBalteredBB
    i32 -411333243, label %originalBB54alteredBB
    i32 -1212070692, label %originalBB60alteredBB
    i32 -1874557512, label %originalBB67alteredBB
    i32 1355726686, label %originalBB73alteredBB
    i32 -842476709, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -957092769, i32 828747968
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1277755105, i32 1233360160
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2104897422, i32 1233360160
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -984779290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -650289626
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -650289626
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1428580065, i32 -411333243
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 371369673, i32 -411333243
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -383095146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %rem = srem i32 %78, 2
  %cmp2 = icmp eq i32 %rem, 1
  %79 = select i1 %cmp2, i32 -771902536, i32 -1460736778
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %div = sdiv i32 %82, 2
  store i32 %div, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -2110980086, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %83, %84
  %85 = select i1 %cmp4, i32 185577516, i32 1737379412
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1208660422
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1208660422
  %sub6 = sub nsw i32 %86, 1
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %89, 617542020
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 617542020
  %sub7 = sub nsw i32 %89, %90
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %94 = load i32, i32* %arrayidx9, align 4
  store i32 %94, i32* %e, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %96 = load i32, i32* %arrayidx11, align 4
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 986328398
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 986328398
  %sub12 = sub nsw i32 %97, 1
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub13 = sub nsw i32 %100, %101
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  store i32 %96, i32* %arrayidx15, align 4
  %104 = load i32, i32* %e, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  store i32 %104, i32* %arrayidx17, align 4
  store i32 1658929534, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1484280038
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1484280038
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1695850784, i32 -1212070692
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc19 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -445930283
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -445930283
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1905116786, i32 -1212070692
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2110980086, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -722513561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1854827421, i32 -1874557512
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %177, 2
  store i32 %div21, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2146901684, i32 -1874557512
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 485471276, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %204, %205
  %206 = select i1 %cmp23, i32 1977037622, i32 -1377830719
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub25 = sub nsw i32 %207, 1
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %209, -33414807
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -33414807
  %sub26 = sub nsw i32 %209, %210
  %idxprom27 = sext i32 %213 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %214 = load i32, i32* %arrayidx28, align 4
  store i32 %214, i32* %e, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  %216 = load i32, i32* %arrayidx30, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 %217, 1127546569
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1127546569
  %sub31 = sub nsw i32 %217, 1
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub32 = sub nsw i32 %220, %221
  %idxprom33 = sext i32 %223 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33
  store i32 %216, i32* %arrayidx34, align 4
  %224 = load i32, i32* %e, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %225 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35
  store i32 %224, i32* %arrayidx36, align 4
  store i32 724507833, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -1955019832
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1955019832
  %inc38 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 485471276, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -722513561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 826398376, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -2059473327
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2059473327
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1132161392, i32 1355726686
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %247 = add i32 %246, -1593984712
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1593984712
  %sub41 = sub nsw i32 %246, 1
  %cmp42 = icmp slt i32 %245, %249
  store i1 %cmp42, i1* %cmp42.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 237872149
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 237872149
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1092968287, i32 1355726686
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %265 = select i1 %cmp42.reload, i32 1451252612, i32 -1043557612
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44
  %267 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  store i32 1254873764, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1599006347
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1599006347
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1700078346, i32 -842476709
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, -67190787
  %297 = add i32 %296, 1
  %298 = add i32 %297, -67190787
  %inc48 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1603788016
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1603788016
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
  %325 = select i1 %323, i32 1345761602, i32 -842476709
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 826398376, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %327 = add i32 %326, 1243663294
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1243663294
  %sub50 = sub nsw i32 %326, 1
  %idxprom51 = sext i32 %329 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom51
  %330 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1277755105, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %_ = shl i32 %332, 1
  %_55 = shl i32 %332, 1
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_56 = sub i32 0, %332
  %335 = sub i32 %334, -1589605181
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1589605181
  %gen = add i32 %334, 1
  %338 = sub i32 %332, -1569972647
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1569972647
  %incalteredBB = add nsw i32 %332, 1
  store i32 %340, i32* %i, align 4
  store i32 -1428580065, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_61 = shl i32 %341, 1
  %342 = add i32 %341, -97231060
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -97231060
  %_62 = sub i32 %341, 1
  %gen63 = mul i32 %344, 1
  %345 = add i32 %341, -549049678
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -549049678
  %inc19alteredBB = add nsw i32 %341, 1
  store i32 %347, i32* %i, align 4
  store i32 1695850784, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %349 = sub i32 %348, 1949622765
  %350 = sub i32 %349, 2
  %351 = add i32 %350, 1949622765
  %_68 = sub i32 %348, 2
  %gen69 = mul i32 %351, 2
  %div21alteredBB = sdiv i32 %348, 2
  store i32 %div21alteredBB, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1854827421, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 0, -816275181
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -816275181
  %_74 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen75 = add i32 %356, 1
  %361 = add i32 %353, 479109013
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 479109013
  %sub41alteredBB = sub nsw i32 %353, 1
  %cmp42alteredBB = icmp slt i32 %352, %363
  store i32 1132161392, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_80 = sub i32 %364, 1
  %gen81 = mul i32 %366, 1
  %367 = add i32 0, 1255813156
  %368 = sub i32 %367, %364
  %369 = sub i32 %368, 1255813156
  %_82 = sub i32 0, %364
  %370 = sub i32 %369, 282617612
  %371 = add i32 %370, 1
  %372 = add i32 %371, 282617612
  %gen83 = add i32 %369, 1
  %_84 = shl i32 %364, 1
  %_85 = shl i32 %364, 1
  %373 = sub i32 0, %364
  %374 = add i32 0, %373
  %_86 = sub i32 0, %364
  %375 = sub i32 %374, -762328820
  %376 = add i32 %375, 1
  %377 = add i32 %376, -762328820
  %gen87 = add i32 %374, 1
  %_88 = shl i32 %364, 1
  %378 = add i32 %364, -47839888
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -47839888
  %_89 = sub i32 %364, 1
  %gen90 = mul i32 %380, 1
  %381 = sub i32 0, %364
  %382 = add i32 0, %381
  %_91 = sub i32 0, %364
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen92 = add i32 %382, 1
  %387 = sub i32 0, %364
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc48alteredBB = add nsw i32 %364, 1
  store i32 %390, i32* %i, align 4
  store i32 1700078346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB79, %for.inc47, %for.body43, %originalBBpart277, %originalBB73, %for.cond40, %if.end, %for.end39, %for.inc37, %for.body24, %for.cond22, %originalBBpart271, %originalBB67, %if.else, %for.end20, %originalBBpart265, %originalBB60, %for.inc18, %for.body5, %for.cond3, %if.then, %for.end, %originalBBpart258, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
