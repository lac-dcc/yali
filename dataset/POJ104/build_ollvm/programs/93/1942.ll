; ModuleID = 'source-C-CXX/93/1942.c'
source_filename = "source-C-CXX/93/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %jsz = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -10939762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -10939762, label %for.cond
    i32 -1420340570, label %for.body
    i32 1795981154, label %for.inc
    i32 -145889669, label %originalBB
    i32 568676077, label %originalBBpart2
    i32 -1980483236, label %for.end
    i32 -1933337906, label %for.cond2
    i32 26294284, label %for.body4
    i32 -859104994, label %if.then
    i32 636873757, label %if.end
    i32 -859837708, label %originalBB69
    i32 -1331941085, label %originalBBpart271
    i32 1642220191, label %for.inc9
    i32 -926630142, label %originalBB73
    i32 -1887054311, label %originalBBpart280
    i32 831850743, label %for.end11
    i32 129462412, label %originalBB82
    i32 -1080259364, label %originalBBpart284
    i32 -782609290, label %for.cond12
    i32 1739572399, label %for.body14
    i32 -324189940, label %if.then19
    i32 -1900048191, label %if.end25
    i32 -582627103, label %for.inc26
    i32 -1895782885, label %for.end28
    i32 124637605, label %originalBB86
    i32 -330323600, label %originalBBpart288
    i32 -1696585622, label %for.cond29
    i32 -2108812961, label %originalBB90
    i32 -907704546, label %originalBBpart292
    i32 -528849304, label %for.body31
    i32 7241887, label %for.cond32
    i32 1660874561, label %for.body34
    i32 1835609299, label %if.then40
    i32 664770499, label %if.end51
    i32 -587352316, label %for.inc52
    i32 620573574, label %originalBB94
    i32 -882278315, label %originalBBpart2114
    i32 -1878219653, label %for.end54
    i32 -799918799, label %for.inc55
    i32 177326878, label %originalBB116
    i32 -1358347337, label %originalBBpart2128
    i32 -1506073480, label %for.end57
    i32 600186887, label %for.cond60
    i32 633596486, label %originalBB130
    i32 2033530359, label %originalBBpart2132
    i32 727718831, label %for.body62
    i32 1997063244, label %for.inc66
    i32 -1228334681, label %for.end68
    i32 928632737, label %originalBBalteredBB
    i32 1167963519, label %originalBB69alteredBB
    i32 420909635, label %originalBB73alteredBB
    i32 -343365064, label %originalBB82alteredBB
    i32 1931705181, label %originalBB86alteredBB
    i32 516223109, label %originalBB90alteredBB
    i32 -400312954, label %originalBB94alteredBB
    i32 -1348592699, label %originalBB116alteredBB
    i32 543879393, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1420340570, i32 -1980483236
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1795981154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1005779467
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1005779467
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -145889669, i32 928632737
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 455054052
  %21 = add i32 %20, 1
  %22 = add i32 %21, 455054052
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 568676077, i32 928632737
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -10939762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1933337906, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 26294284, i32 831850743
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %53, 2
  %cmp7 = icmp ne i32 %rem, 0
  %54 = select i1 %cmp7, i32 -859104994, i32 636873757
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %s, align 4
  %56 = sub i32 %55, 155333610
  %57 = add i32 %56, 1
  %58 = add i32 %57, 155333610
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %s, align 4
  store i32 636873757, i32* %switchVar
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
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -859837708, i32 1167963519
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 774878150
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 774878150
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1331941085, i32 1167963519
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1642220191, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 520828805
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 520828805
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -926630142, i32 420909635
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc10 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 359731632
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 359731632
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1887054311, i32 420909635
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1933337906, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 486277612
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 486277612
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 129462412, i32 -343365064
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -239402097
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -239402097
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1080259364, i32 -343365064
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -782609290, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %199, %200
  %201 = select i1 %cmp13, i32 1739572399, i32 -1895782885
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %202 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom15
  %203 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %203, 2
  %cmp18 = icmp ne i32 %rem17, 0
  %204 = select i1 %cmp18, i32 -324189940, i32 -1900048191
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom20
  %206 = load i32, i32* %arrayidx21, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom22
  store i32 %206, i32* %arrayidx23, align 4
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc24 = add nsw i32 %208, 1
  store i32 %210, i32* %j, align 4
  store i32 -1900048191, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -582627103, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc27 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  store i32 -782609290, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -284878048
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -284878048
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 124637605, i32 1931705181
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1107327654
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1107327654
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
  %269 = select i1 %267, i32 -330323600, i32 1931705181
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1696585622, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1142163836
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1142163836
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2108812961, i32 516223109
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %285 = load i32, i32* %f, align 4
  %286 = load i32, i32* %s, align 4
  %cmp30 = icmp sle i32 %285, %286
  store i1 %cmp30, i1* %cmp30.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -907704546, i32 516223109
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %301 = select i1 %cmp30.reload, i32 -528849304, i32 -1506073480
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 7241887, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %s, align 4
  %304 = load i32, i32* %f, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub = sub nsw i32 %303, %304
  %cmp33 = icmp slt i32 %302, %306
  %307 = select i1 %cmp33, i32 1660874561, i32 -1878219653
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %308 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom35
  %309 = load i32, i32* %arrayidx36, align 4
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add = add nsw i32 %310, 1
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom37
  %313 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %309, %313
  %314 = select i1 %cmp39, i32 1835609299, i32 664770499
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -1171541831
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1171541831
  %add41 = add nsw i32 %315, 1
  %idxprom42 = sext i32 %318 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom42
  %319 = load i32, i32* %arrayidx43, align 4
  store i32 %319, i32* %e, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %320 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom44
  %321 = load i32, i32* %arrayidx45, align 4
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add46 = add nsw i32 %322, 1
  %idxprom47 = sext i32 %326 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom47
  store i32 %321, i32* %arrayidx48, align 4
  %327 = load i32, i32* %e, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %328 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom49
  store i32 %327, i32* %arrayidx50, align 4
  store i32 664770499, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -587352316, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 842111951
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 842111951
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 620573574, i32 -400312954
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -1580460629
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1580460629
  %inc53 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -882278315, i32 -400312954
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 7241887, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -799918799, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1394727883
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1394727883
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 177326878, i32 -1348592699
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %401 = load i32, i32* %f, align 4
  %402 = add i32 %401, -1714928846
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1714928846
  %inc56 = add nsw i32 %401, 1
  store i32 %404, i32* %f, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1472626418
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1472626418
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1358347337, i32 -1348592699
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1696585622, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 0
  %420 = load i32, i32* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  store i32 1, i32* %i, align 4
  store i32 600186887, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1197146508
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1197146508
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 633596486, i32 543879393
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %s, align 4
  %cmp61 = icmp slt i32 %448, %449
  store i1 %cmp61, i1* %cmp61.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -283250996
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -283250996
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 2033530359, i32 543879393
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %465 = select i1 %cmp61.reload, i32 727718831, i32 -1228334681
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %466 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom63
  %467 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  store i32 1997063244, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc67 = add nsw i32 %468, 1
  store i32 %470, i32* %i, align 4
  store i32 600186887, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, 1572273146
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1572273146
  %incalteredBB = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 -145889669, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -859837708, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, 749989586
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 749989586
  %_ = sub i32 %475, 1
  %gen = mul i32 %478, 1
  %_74 = shl i32 %475, 1
  %479 = add i32 %475, 715250124
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 715250124
  %_75 = sub i32 %475, 1
  %gen76 = mul i32 %481, 1
  %482 = sub i32 0, %475
  %483 = add i32 0, %482
  %_77 = sub i32 0, %475
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen78 = add i32 %483, 1
  %488 = add i32 %475, 2025226971
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 2025226971
  %inc10alteredBB = add nsw i32 %475, 1
  store i32 %490, i32* %i, align 4
  store i32 -926630142, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 129462412, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 124637605, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %f, align 4
  %492 = load i32, i32* %s, align 4
  %cmp30alteredBB = icmp sle i32 %491, %492
  store i32 -2108812961, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_95 = sub i32 0, %493
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen96 = add i32 %495, 1
  %500 = add i32 0, 733037922
  %501 = sub i32 %500, %493
  %502 = sub i32 %501, 733037922
  %_97 = sub i32 0, %493
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen98 = add i32 %502, 1
  %505 = sub i32 0, -29348198
  %506 = sub i32 %505, %493
  %507 = add i32 %506, -29348198
  %_99 = sub i32 0, %493
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen100 = add i32 %507, 1
  %510 = add i32 0, 683899245
  %511 = sub i32 %510, %493
  %512 = sub i32 %511, 683899245
  %_101 = sub i32 0, %493
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen102 = add i32 %512, 1
  %515 = sub i32 0, %493
  %516 = add i32 0, %515
  %_103 = sub i32 0, %493
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen104 = add i32 %516, 1
  %519 = add i32 0, 1129583459
  %520 = sub i32 %519, %493
  %521 = sub i32 %520, 1129583459
  %_105 = sub i32 0, %493
  %522 = add i32 %521, -880108872
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -880108872
  %gen106 = add i32 %521, 1
  %525 = sub i32 0, %493
  %526 = add i32 0, %525
  %_107 = sub i32 0, %493
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen108 = add i32 %526, 1
  %531 = sub i32 0, %493
  %532 = add i32 0, %531
  %_109 = sub i32 0, %493
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen110 = add i32 %532, 1
  %535 = sub i32 0, 1379270093
  %536 = sub i32 %535, %493
  %537 = add i32 %536, 1379270093
  %_111 = sub i32 0, %493
  %538 = add i32 %537, 425888835
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 425888835
  %gen112 = add i32 %537, 1
  %541 = sub i32 %493, 1689375550
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1689375550
  %inc53alteredBB = add nsw i32 %493, 1
  store i32 %543, i32* %i, align 4
  store i32 620573574, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %f, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_117 = sub i32 0, %544
  %547 = add i32 %546, 372237304
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 372237304
  %gen118 = add i32 %546, 1
  %550 = sub i32 0, 2000092256
  %551 = sub i32 %550, %544
  %552 = add i32 %551, 2000092256
  %_119 = sub i32 0, %544
  %553 = sub i32 %552, -2080076125
  %554 = add i32 %553, 1
  %555 = add i32 %554, -2080076125
  %gen120 = add i32 %552, 1
  %556 = add i32 %544, -885895721
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -885895721
  %_121 = sub i32 %544, 1
  %gen122 = mul i32 %558, 1
  %559 = sub i32 %544, -1807927387
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1807927387
  %_123 = sub i32 %544, 1
  %gen124 = mul i32 %561, 1
  %562 = sub i32 %544, -646116775
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -646116775
  %_125 = sub i32 %544, 1
  %gen126 = mul i32 %564, 1
  %565 = sub i32 0, %544
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc56alteredBB = add nsw i32 %544, 1
  store i32 %568, i32* %f, align 4
  store i32 177326878, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %s, align 4
  %cmp61alteredBB = icmp slt i32 %569, %570
  store i32 633596486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB116alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body62, %originalBBpart2132, %originalBB130, %for.cond60, %for.end57, %originalBBpart2128, %originalBB116, %for.inc55, %for.end54, %originalBBpart2114, %originalBB94, %for.inc52, %if.end51, %if.then40, %for.body34, %for.cond32, %for.body31, %originalBBpart292, %originalBB90, %for.cond29, %originalBBpart288, %originalBB86, %for.end28, %for.inc26, %if.end25, %if.then19, %for.body14, %for.cond12, %originalBBpart284, %originalBB82, %for.end11, %originalBBpart280, %originalBB73, %for.inc9, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
