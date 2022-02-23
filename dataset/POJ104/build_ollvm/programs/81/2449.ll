; ModuleID = 'source-C-CXX/81/2449.c'
source_filename = "source-C-CXX/81/2449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -177281579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -177281579, label %for.cond
    i32 455154477, label %for.body
    i32 -1940260185, label %for.inc
    i32 -979468978, label %for.end
    i32 -1124815270, label %originalBB
    i32 878219987, label %originalBBpart2
    i32 -1322275451, label %for.cond5
    i32 -315731826, label %for.body7
    i32 846376730, label %originalBB32
    i32 1662393125, label %originalBBpart234
    i32 -1057536185, label %land.lhs.true
    i32 295137806, label %land.lhs.true14
    i32 -591114645, label %land.lhs.true18
    i32 1472142306, label %if.then
    i32 1213564012, label %originalBB36
    i32 -1833534784, label %originalBBpart242
    i32 -1154073627, label %if.then23
    i32 881881019, label %if.end
    i32 -2111106200, label %originalBB44
    i32 1013763110, label %originalBBpart246
    i32 765440653, label %if.else
    i32 -1889292756, label %if.then25
    i32 868475347, label %if.end26
    i32 -1932910585, label %if.end27
    i32 -892001792, label %for.inc28
    i32 1786393790, label %originalBB48
    i32 1111455027, label %originalBBpart256
    i32 230246128, label %for.end30
    i32 -1790331036, label %originalBBalteredBB
    i32 986947427, label %originalBB32alteredBB
    i32 -371376608, label %originalBB36alteredBB
    i32 1641252794, label %originalBB44alteredBB
    i32 283881835, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 455154477, i32 -979468978
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -1940260185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 2026936734
  %12 = add i32 %11, 1
  %13 = add i32 %12, 2026936734
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -177281579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1153395348
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1153395348
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1124815270, i32 -1790331036
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1906511217
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1906511217
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 878219987, i32 -1790331036
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1322275451, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %68, %69
  %70 = select i1 %cmp6, i32 -315731826, i32 230246128
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 156619594
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 156619594
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 846376730, i32 986947427
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %87, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %101 = select i1 %99, i32 1662393125, i32 986947427
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 -1057536185, i32 765440653
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %104, 140
  %105 = select i1 %cmp13, i32 295137806, i32 765440653
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %107 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %107, 60
  %108 = select i1 %cmp17, i32 -591114645, i32 765440653
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %110, 90
  %111 = select i1 %cmp21, i32 1472142306, i32 765440653
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -977479408
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -977479408
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1213564012, i32 -371376608
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 1
  store i32 %129, i32* %m, align 4
  %130 = load i32, i32* %h, align 4
  %131 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %130, %131
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 806554067
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 806554067
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1833534784, i32 -371376608
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 -1154073627, i32 881881019
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  store i32 %160, i32* %h, align 4
  store i32 881881019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2111106200, i32 1641252794
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1013763110, i32 1641252794
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1932910585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* %h, align 4
  %190 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %189, %190
  %191 = select i1 %cmp24, i32 -1889292756, i32 868475347
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  store i32 %192, i32* %h, align 4
  store i32 868475347, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1932910585, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -892001792, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1786393790, i32 283881835
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc29 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1123697327
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1123697327
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1111455027, i32 283881835
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1322275451, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %225 = load i32, i32* %h, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  store i32 0, i32* %retval, align 4
  %226 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %226)
  %227 = load i32, i32* %retval, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1124815270, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %228 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %229 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %229, 90
  store i32 846376730, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %_ = sub i32 %230, 1
  %gen = mul i32 %232, 1
  %233 = sub i32 0, %230
  %234 = add i32 0, %233
  %_37 = sub i32 0, %230
  %235 = add i32 %234, -1255788900
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1255788900
  %gen38 = add i32 %234, 1
  %238 = sub i32 %230, -1515651300
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1515651300
  %_39 = sub i32 %230, 1
  %gen40 = mul i32 %240, 1
  %241 = add i32 %230, 234196809
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 234196809
  %addalteredBB = add nsw i32 %230, 1
  store i32 %243, i32* %m, align 4
  %244 = load i32, i32* %h, align 4
  %245 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp slt i32 %244, %245
  store i32 1213564012, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -2111106200, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %_49 = shl i32 %246, 1
  %_50 = shl i32 %246, 1
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_51 = sub i32 0, %246
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen52 = add i32 %248, 1
  %251 = add i32 %246, -349916068
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -349916068
  %_53 = sub i32 %246, 1
  %gen54 = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %246, %254
  %inc29alteredBB = add nsw i32 %246, 1
  store i32 %255, i32* %i, align 4
  store i32 1786393790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB48, %for.inc28, %if.end27, %if.end26, %if.then25, %if.else, %originalBBpart246, %originalBB44, %if.end, %if.then23, %originalBBpart242, %originalBB36, %if.then, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %originalBBpart234, %originalBB32, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
