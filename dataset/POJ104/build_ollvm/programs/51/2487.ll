; ModuleID = 'source-C-CXX/51/2487.c'
source_filename = "source-C-CXX/51/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1997714571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1997714571, label %for.cond
    i32 1147704657, label %for.body
    i32 -687360604, label %for.inc
    i32 -357313969, label %for.end
    i32 -1377015677, label %for.cond9
    i32 512002685, label %originalBB
    i32 -2078930355, label %originalBBpart2
    i32 -1476980054, label %for.body12
    i32 -887206247, label %originalBB36
    i32 1137242910, label %originalBBpart238
    i32 -38403120, label %for.inc16
    i32 1606732782, label %for.end18
    i32 -390348924, label %for.cond19
    i32 -1762073615, label %originalBB40
    i32 2115704639, label %originalBBpart255
    i32 1156884926, label %for.body24
    i32 1742098649, label %originalBB57
    i32 -1236027745, label %originalBBpart259
    i32 -432954819, label %for.inc28
    i32 -2037668223, label %for.end30
    i32 954662904, label %originalBBalteredBB
    i32 982962499, label %originalBB36alteredBB
    i32 967680202, label %originalBB40alteredBB
    i32 869432724, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -2065576102
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2065576102
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 1147704657, i32 -357313969
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %sz, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -687360604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1240018655
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1240018655
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1997714571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32*, i32** %sz, align 8
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub4 = sub nsw i32 %15, 1
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %14, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %n, align 4
  %rem = srem i32 %18, %19
  store i32 %rem, i32* %m, align 4
  %20 = load i32, i32* %n, align 4
  %21 = load i32, i32* %m, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %sub8 = sub nsw i32 %20, %21
  store i32 %23, i32* %i, align 4
  store i32 -1377015677, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 512002685, i32 954662904
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %38, %39
  store i1 %cmp10, i1* %cmp10.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1379394902
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1379394902
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2078930355, i32 954662904
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %55 = select i1 %cmp10.reload, i32 -1476980054, i32 1606732782
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -887206247, i32 982962499
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %sz, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %70, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -199750308
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -199750308
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1137242910, i32 982962499
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -38403120, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 850776773
  %102 = add i32 %101, 1
  %103 = add i32 %102, 850776773
  %inc17 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1377015677, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -390348924, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
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
  %117 = select i1 %115, i32 -1762073615, i32 967680202
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %m, align 4
  %121 = add i32 %119, -360856212
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -360856212
  %sub20 = sub nsw i32 %119, %120
  %124 = add i32 %123, -2040012234
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2040012234
  %sub21 = sub nsw i32 %123, 1
  %cmp22 = icmp slt i32 %118, %126
  store i1 %cmp22, i1* %cmp22.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1216618794
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1216618794
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2115704639, i32 967680202
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %142 = select i1 %cmp22.reload, i32 1156884926, i32 -2037668223
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 948584590
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 948584590
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1742098649, i32 869432724
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %158 = load i32*, i32** %sz, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %158, i64 %idxprom25
  %160 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -1236027745, i32 869432724
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -432954819, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc29 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 -390348924, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %190 = load i32*, i32** %sz, align 8
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 %191, 529227166
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 529227166
  %sub31 = sub nsw i32 %191, %192
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub32 = sub nsw i32 %195, 1
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %190, i64 %idxprom33
  %198 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %199 = load i32*, i32** %sz, align 8
  %200 = bitcast i32* %199 to i8*
  call void @free(i8* %200) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %201, %202
  store i32 512002685, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %203 = load i32*, i32** %sz, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %204 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %203, i64 %idxprom13alteredBB
  %205 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 -887206247, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %208 = load i32, i32* %m, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %_ = sub i32 %207, %208
  %gen = mul i32 %210, %208
  %211 = sub i32 %207, -266199260
  %212 = sub i32 %211, %208
  %213 = add i32 %212, -266199260
  %_41 = sub i32 %207, %208
  %gen42 = mul i32 %213, %208
  %214 = sub i32 %207, 1947408607
  %215 = sub i32 %214, %208
  %216 = add i32 %215, 1947408607
  %_43 = sub i32 %207, %208
  %gen44 = mul i32 %216, %208
  %_45 = shl i32 %207, %208
  %217 = sub i32 0, %208
  %218 = add i32 %207, %217
  %sub20alteredBB = sub nsw i32 %207, %208
  %_46 = shl i32 %218, 1
  %_47 = shl i32 %218, 1
  %219 = sub i32 0, 244434988
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 244434988
  %_48 = sub i32 0, %218
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen49 = add i32 %221, 1
  %_50 = shl i32 %218, 1
  %_51 = shl i32 %218, 1
  %226 = sub i32 %218, -443781164
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -443781164
  %_52 = sub i32 %218, 1
  %gen53 = mul i32 %228, 1
  %229 = add i32 %218, -446369034
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -446369034
  %sub21alteredBB = sub nsw i32 %218, 1
  %cmp22alteredBB = icmp slt i32 %206, %231
  store i32 -1762073615, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %232 = load i32*, i32** %sz, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %233 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %232, i64 %idxprom25alteredBB
  %234 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  store i32 1742098649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart259, %originalBB57, %for.body24, %originalBBpart255, %originalBB40, %for.cond19, %for.end18, %for.inc16, %originalBBpart238, %originalBB36, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
