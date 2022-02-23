; ModuleID = 'source-C-CXX/2/1494.c'
source_filename = "source-C-CXX/2/1494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2099403007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2099403007, label %for.cond
    i32 -650751648, label %for.body
    i32 -1356214299, label %for.inc
    i32 -12082121, label %for.end
    i32 1455123624, label %for.cond3
    i32 304790712, label %originalBB
    i32 -162481765, label %originalBBpart2
    i32 -1236669699, label %for.body5
    i32 -1994702912, label %for.cond6
    i32 -283608013, label %for.body8
    i32 -1067768816, label %if.then
    i32 -1623034143, label %if.end
    i32 -1120753831, label %originalBB32
    i32 1422781907, label %originalBBpart234
    i32 2038356230, label %for.inc15
    i32 -59936578, label %for.end17
    i32 2052871936, label %for.inc18
    i32 372346973, label %originalBB36
    i32 -830438353, label %originalBBpart246
    i32 -1441646552, label %for.end20
    i32 1581490384, label %land.lhs.true
    i32 601912975, label %originalBB48
    i32 -178169714, label %originalBBpart250
    i32 1577512383, label %if.then23
    i32 -2061374358, label %if.else
    i32 1381898772, label %if.end26
    i32 1384746398, label %originalBBalteredBB
    i32 -1796155385, label %originalBB32alteredBB
    i32 1302714221, label %originalBB36alteredBB
    i32 -2008083365, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -650751648, i32 -12082121
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1356214299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -2099403007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1455123624, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1073600076
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1073600076
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 304790712, i32 1384746398
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i2, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub = sub nsw i32 %38, 1
  %cmp4 = icmp slt i32 %37, %40
  store i1 %cmp4, i1* %cmp4.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -162481765, i32 1384746398
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 -1236669699, i32 -1441646552
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i2, align 4
  %69 = sub i32 %68, -2101523388
  %70 = add i32 %69, 1
  %71 = add i32 %70, -2101523388
  %add = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 -1994702912, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %72, %73
  %74 = select i1 %cmp7, i32 -283608013, i32 -59936578
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %76 = load i32, i32* %arrayidx10, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %79 = add i32 %76, 707299996
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 707299996
  %add13 = add nsw i32 %76, %78
  store i32 %81, i32* %s, align 4
  %82 = load i32, i32* %s, align 4
  %83 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %82, %83
  %84 = select i1 %cmp14, i32 -1067768816, i32 -1623034143
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1623034143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -108745907
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -108745907
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1120753831, i32 -1796155385
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1862829884
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1862829884
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1422781907, i32 -1796155385
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2038356230, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc16 = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
  store i32 -1994702912, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 2052871936, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 372346973, i32 1302714221
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i2, align 4
  %157 = add i32 %156, -377993406
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -377993406
  %inc19 = add nsw i32 %156, 1
  store i32 %159, i32* %i2, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 403060591
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 403060591
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -830438353, i32 1302714221
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1455123624, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %187 = load i32, i32* %h, align 4
  %cmp21 = icmp eq i32 %187, 1
  %188 = select i1 %cmp21, i32 1581490384, i32 -2061374358
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1183110440
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1183110440
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 601912975, i32 -2008083365
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %204 = load i32, i32* %t, align 4
  %cmp22 = icmp eq i32 %204, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1917099197
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1917099197
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -178169714, i32 -2008083365
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %220 = select i1 %cmp22.reload, i32 1577512383, i32 -2061374358
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1381898772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1381898772, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %221 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %221)
  %222 = load i32, i32* %retval, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i2, align 4
  %224 = load i32, i32* %n, align 4
  %_ = shl i32 %224, 1
  %_27 = shl i32 %224, 1
  %_28 = shl i32 %224, 1
  %225 = add i32 0, 272705716
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 272705716
  %_29 = sub i32 0, %224
  %228 = sub i32 %227, 348681175
  %229 = add i32 %228, 1
  %230 = add i32 %229, 348681175
  %gen = add i32 %227, 1
  %_30 = shl i32 %224, 1
  %_31 = shl i32 %224, 1
  %231 = add i32 %224, 1279343948
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1279343948
  %subalteredBB = sub nsw i32 %224, 1
  %cmp4alteredBB = icmp slt i32 %223, %233
  store i32 304790712, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1120753831, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i2, align 4
  %_37 = shl i32 %234, 1
  %235 = sub i32 0, 23003451
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 23003451
  %_38 = sub i32 0, %234
  %238 = sub i32 %237, 374117399
  %239 = add i32 %238, 1
  %240 = add i32 %239, 374117399
  %gen39 = add i32 %237, 1
  %_40 = shl i32 %234, 1
  %241 = sub i32 0, 1
  %242 = add i32 %234, %241
  %_41 = sub i32 %234, 1
  %gen42 = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %234, %243
  %_43 = sub i32 %234, 1
  %gen44 = mul i32 %244, 1
  %245 = add i32 %234, 340847944
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 340847944
  %inc19alteredBB = add nsw i32 %234, 1
  store i32 %247, i32* %i2, align 4
  store i32 372346973, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %t, align 4
  %cmp22alteredBB = icmp eq i32 %248, 0
  store i32 601912975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.else, %if.then23, %originalBBpart250, %originalBB48, %land.lhs.true, %for.end20, %originalBBpart246, %originalBB36, %for.inc18, %for.end17, %for.inc15, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
