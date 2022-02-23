; ModuleID = 'source-C-CXX/5/4038.c'
source_filename = "source-C-CXX/5/4038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [120 x [120 x i32]], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1604790235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1604790235, label %for.cond
    i32 923728928, label %for.body
    i32 1369476464, label %for.cond2
    i32 -580658595, label %for.body4
    i32 698738679, label %for.cond6
    i32 -577354484, label %for.body8
    i32 1459666405, label %lor.lhs.false
    i32 -167606857, label %lor.lhs.false14
    i32 -443194032, label %originalBB
    i32 1637276776, label %originalBBpart2
    i32 2002704992, label %lor.lhs.false16
    i32 -1785704019, label %if.then
    i32 -1527690970, label %if.end
    i32 703239263, label %originalBB30
    i32 -1385053687, label %originalBBpart232
    i32 -794631855, label %for.inc
    i32 -1162529728, label %for.end
    i32 -1593563764, label %for.inc23
    i32 986519685, label %originalBB34
    i32 2104078207, label %originalBBpart240
    i32 1472935136, label %for.end25
    i32 1586111709, label %for.inc27
    i32 1708505872, label %originalBB42
    i32 1124574903, label %originalBBpart249
    i32 896867535, label %for.end29
    i32 430306733, label %originalBBalteredBB
    i32 2084214044, label %originalBB30alteredBB
    i32 219754971, label %originalBB34alteredBB
    i32 1218070659, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 923728928, i32 896867535
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %m, align 4
  store i32 1369476464, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -580658595, i32 1472935136
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %n5, align 4
  store i32 698738679, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n5, align 4
  %7 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %6, %7
  %8 = select i1 %cmp7, i32 -577354484, i32 -1162529728
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %num, i64 0, i64 %idxprom
  %10 = load i32, i32* %n5, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %11 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %11, 0
  %12 = select i1 %cmp12, i32 -1785704019, i32 1459666405
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %a, align 4
  %15 = sub i32 %14, -767684986
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -767684986
  %sub = sub nsw i32 %14, 1
  %cmp13 = icmp eq i32 %13, %17
  %18 = select i1 %cmp13, i32 -1785704019, i32 -167606857
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -443194032, i32 430306733
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n5, align 4
  %cmp15 = icmp eq i32 %33, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1637276776, i32 430306733
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %60 = select i1 %cmp15.reload, i32 -1785704019, i32 2002704992
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %61 = load i32, i32* %n5, align 4
  %62 = load i32, i32* %b, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub17 = sub nsw i32 %62, 1
  %cmp18 = icmp eq i32 %61, %64
  %65 = select i1 %cmp18, i32 -1785704019, i32 -1527690970
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %num, i64 0, i64 %idxprom19
  %67 = load i32, i32* %n5, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %69 = load i32, i32* %s, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, %68
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, %68
  store i32 %73, i32* %s, align 4
  store i32 -1527690970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 703239263, i32 2084214044
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 362523367
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 362523367
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1385053687, i32 2084214044
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -794631855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %n5, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %n5, align 4
  store i32 698738679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1593563764, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 986519685, i32 219754971
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc24 = add nsw i32 %132, 1
  store i32 %136, i32* %m, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 706501120
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 706501120
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2104078207, i32 219754971
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1369476464, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 1586111709, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 765520244
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 765520244
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1708505872, i32 1218070659
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc28 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1124574903, i32 1218070659
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1604790235, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %n5, align 4
  %cmp15alteredBB = icmp eq i32 %210, 0
  store i32 -443194032, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 703239263, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = add i32 0, 439809906
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 439809906
  %_ = sub i32 0, %211
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen = add i32 %214, 1
  %_35 = shl i32 %211, 1
  %217 = add i32 %211, 1626867156
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1626867156
  %_36 = sub i32 %211, 1
  %gen37 = mul i32 %219, 1
  %_38 = shl i32 %211, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %211, %220
  %inc24alteredBB = add nsw i32 %211, 1
  store i32 %221, i32* %m, align 4
  store i32 986519685, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 0, 583278
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 583278
  %_43 = sub i32 0, %222
  %226 = sub i32 %225, 1602139633
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1602139633
  %gen44 = add i32 %225, 1
  %_45 = shl i32 %222, 1
  %229 = sub i32 0, 1194155769
  %230 = sub i32 %229, %222
  %231 = add i32 %230, 1194155769
  %_46 = sub i32 0, %222
  %232 = add i32 %231, -345446801
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -345446801
  %gen47 = add i32 %231, 1
  %235 = add i32 %222, 1921423367
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1921423367
  %inc28alteredBB = add nsw i32 %222, 1
  store i32 %237, i32* %i, align 4
  store i32 1708505872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB42, %for.inc27, %for.end25, %originalBBpart240, %originalBB34, %for.inc23, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %lor.lhs.false16, %originalBBpart2, %originalBB, %lor.lhs.false14, %lor.lhs.false, %for.body8, %for.cond6, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
