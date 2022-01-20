; ModuleID = 'source-C-CXX/51/3351.c'
source_filename = "source-C-CXX/51/3351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -503858858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -503858858, label %for.cond
    i32 -1126788848, label %for.body
    i32 -1549887329, label %for.inc
    i32 -987086144, label %originalBB
    i32 137645241, label %originalBBpart2
    i32 1851475782, label %for.end
    i32 1582254726, label %originalBB30
    i32 -1866279174, label %originalBBpart246
    i32 767138424, label %for.cond3
    i32 -1682538402, label %originalBB48
    i32 -574129838, label %originalBBpart250
    i32 -401617950, label %for.body5
    i32 387843188, label %for.inc7
    i32 -1523332275, label %for.end9
    i32 491243459, label %for.cond10
    i32 876894116, label %for.body13
    i32 1334678214, label %if.then
    i32 1566423246, label %if.end
    i32 636687109, label %for.inc21
    i32 -2022994324, label %for.end23
    i32 -1228727168, label %originalBB52
    i32 1875413174, label %originalBBpart254
    i32 -617291371, label %originalBBalteredBB
    i32 1364160576, label %originalBB30alteredBB
    i32 703850960, label %originalBB48alteredBB
    i32 -1206006495, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1126788848, i32 1851475782
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 -1549887329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 941556370
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 941556370
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -987086144, i32 -617291371
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 954994306
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 954994306
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 137645241, i32 -617291371
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -503858858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 2001616720
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2001616720
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1582254726, i32 1364160576
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 %64, 1276399398
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1276399398
  %sub = sub nsw i32 %64, %65
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1767001598
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1767001598
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1866279174, i32 1364160576
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 767138424, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 563073329
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 563073329
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1682538402, i32 703850960
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %99, %100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 60161195
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 60161195
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -574129838, i32 703850960
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %116 = select i1 %cmp4.reload, i32 -401617950, i32 -1523332275
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %117 = load i32*, i32** %p, align 8
  %118 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %118 to i64
  %add.ptr = getelementptr inbounds i32, i32* %117, i64 %idx.ext
  %119 = load i32, i32* %add.ptr, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 387843188, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc8 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  store i32 767138424, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 491243459, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub11 = sub nsw i32 %126, %127
  %cmp12 = icmp slt i32 %125, %129
  %130 = select i1 %cmp12, i32 876894116, i32 -2022994324
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %131 = load i32*, i32** %p, align 8
  %132 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %132 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %131, i64 %idx.ext14
  %133 = load i32, i32* %add.ptr15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 %135, 643041699
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 643041699
  %sub17 = sub nsw i32 %135, %136
  %140 = add i32 %139, 1418922546
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1418922546
  %sub18 = sub nsw i32 %139, 1
  %cmp19 = icmp ne i32 %134, %142
  %143 = select i1 %cmp19, i32 1334678214, i32 1566423246
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1566423246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 636687109, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc22 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 491243459, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1955571084
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1955571084
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1228727168, i32 -1206006495
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1735534411
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1735534411
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1875413174, i32 -1206006495
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_ = sub i32 0, %191
  %194 = add i32 %193, -1683451161
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1683451161
  %gen = add i32 %193, 1
  %197 = sub i32 0, %191
  %198 = add i32 0, %197
  %_25 = sub i32 0, %191
  %199 = sub i32 %198, -192153339
  %200 = add i32 %199, 1
  %201 = add i32 %200, -192153339
  %gen26 = add i32 %198, 1
  %202 = sub i32 0, 290042588
  %203 = sub i32 %202, %191
  %204 = add i32 %203, 290042588
  %_27 = sub i32 0, %191
  %205 = sub i32 %204, 978903910
  %206 = add i32 %205, 1
  %207 = add i32 %206, 978903910
  %gen28 = add i32 %204, 1
  %_29 = shl i32 %191, 1
  %208 = sub i32 0, %191
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %incalteredBB = add nsw i32 %191, 1
  store i32 %211, i32* %i, align 4
  store i32 -987086144, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = load i32, i32* %m, align 4
  %214 = add i32 0, -488258864
  %215 = sub i32 %214, %212
  %216 = sub i32 %215, -488258864
  %_31 = sub i32 0, %212
  %217 = sub i32 0, %216
  %218 = sub i32 0, %213
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen32 = add i32 %216, %213
  %_33 = shl i32 %212, %213
  %_34 = shl i32 %212, %213
  %_35 = shl i32 %212, %213
  %_36 = shl i32 %212, %213
  %221 = add i32 %212, 1977365071
  %222 = sub i32 %221, %213
  %223 = sub i32 %222, 1977365071
  %_37 = sub i32 %212, %213
  %gen38 = mul i32 %223, %213
  %224 = add i32 0, -824470093
  %225 = sub i32 %224, %212
  %226 = sub i32 %225, -824470093
  %_39 = sub i32 0, %212
  %227 = sub i32 %226, -2142428420
  %228 = add i32 %227, %213
  %229 = add i32 %228, -2142428420
  %gen40 = add i32 %226, %213
  %230 = sub i32 %212, -982445882
  %231 = sub i32 %230, %213
  %232 = add i32 %231, -982445882
  %_41 = sub i32 %212, %213
  %gen42 = mul i32 %232, %213
  %233 = sub i32 0, -1260483596
  %234 = sub i32 %233, %212
  %235 = add i32 %234, -1260483596
  %_43 = sub i32 0, %212
  %236 = sub i32 0, %213
  %237 = sub i32 %235, %236
  %gen44 = add i32 %235, %213
  %238 = sub i32 %212, -157217779
  %239 = sub i32 %238, %213
  %240 = add i32 %239, -157217779
  %subalteredBB = sub nsw i32 %212, %213
  store i32 %240, i32* %i, align 4
  store i32 1582254726, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %241, %242
  store i32 -1682538402, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1228727168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB52, %for.end23, %for.inc21, %if.end, %if.then, %for.body13, %for.cond10, %for.end9, %for.inc7, %for.body5, %originalBBpart250, %originalBB48, %for.cond3, %originalBBpart246, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
