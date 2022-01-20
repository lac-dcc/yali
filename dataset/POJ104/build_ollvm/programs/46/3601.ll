; ModuleID = 'source-C-CXX/46/3601.c'
source_filename = "source-C-CXX/46/3601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1841743519
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1841743519
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1865296739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1865296739, label %for.cond
    i32 -672292199, label %for.body
    i32 203957930, label %for.inc
    i32 -115387550, label %for.end
    i32 -1735399754, label %for.cond3
    i32 1880309894, label %for.body5
    i32 -495594233, label %for.inc10
    i32 -1668489038, label %originalBB
    i32 760662937, label %originalBBpart2
    i32 354377839, label %for.end12
    i32 -461677816, label %for.cond13
    i32 1963910387, label %originalBB37
    i32 -1148249578, label %originalBBpart248
    i32 -1662128575, label %for.body16
    i32 -1044375654, label %for.inc20
    i32 1097316992, label %for.end22
    i32 -1813166321, label %originalBB50
    i32 1680672509, label %originalBBpart262
    i32 1151550537, label %originalBBalteredBB
    i32 -1093017366, label %originalBB37alteredBB
    i32 912646298, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 -672292199, i32 -115387550
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 203957930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 1414677430
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1414677430
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 1865296739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1735399754, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %17, %18
  %19 = select i1 %cmp4, i32 1880309894, i32 354377839
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %22 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  store i32 %21, i32* %arrayidx9, align 4
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -321706360
  %25 = add i32 %24, -1
  %26 = sub i32 %25, -321706360
  %dec = add nsw i32 %23, -1
  store i32 %26, i32* %j, align 4
  store i32 -495594233, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1668489038, i32 1151550537
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, -62187569
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -62187569
  %inc11 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1711954062
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1711954062
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 760662937, i32 1151550537
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1735399754, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -461677816, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1491977947
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1491977947
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1963910387, i32 -1093017366
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub14 = sub nsw i32 %88, 1
  %cmp15 = icmp slt i32 %87, %90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 31513941
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 31513941
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1148249578, i32 -1093017366
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %106 = select i1 %cmp15.reload, i32 -1662128575, i32 1097316992
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -1044375654, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1685649118
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1685649118
  %inc21 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -461677816, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1813166321, i32 912646298
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub23 = sub nsw i32 %139, 1
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %142 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 0, i32* %retval, align 4
  %143 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %143)
  %144 = load i32, i32* %retval, align 4
  store i32 %144, i32* %.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1680672509, i32 912646298
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %_ = shl i32 %171, 1
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %_27 = sub i32 %171, 1
  %gen = mul i32 %173, 1
  %174 = add i32 %171, -610914949
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -610914949
  %_28 = sub i32 %171, 1
  %gen29 = mul i32 %176, 1
  %177 = add i32 0, 624369692
  %178 = sub i32 %177, %171
  %179 = sub i32 %178, 624369692
  %_30 = sub i32 0, %171
  %180 = sub i32 %179, -1740321092
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1740321092
  %gen31 = add i32 %179, 1
  %_32 = shl i32 %171, 1
  %183 = sub i32 0, -578674669
  %184 = sub i32 %183, %171
  %185 = add i32 %184, -578674669
  %_33 = sub i32 0, %171
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen34 = add i32 %185, 1
  %188 = sub i32 %171, 2112146745
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2112146745
  %_35 = sub i32 %171, 1
  %gen36 = mul i32 %190, 1
  %191 = sub i32 %171, 1555200935
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1555200935
  %inc11alteredBB = add nsw i32 %171, 1
  store i32 %193, i32* %i, align 4
  store i32 -1668489038, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %_38 = shl i32 %195, 1
  %196 = add i32 %195, -294267478
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -294267478
  %_39 = sub i32 %195, 1
  %gen40 = mul i32 %198, 1
  %199 = sub i32 0, -550051602
  %200 = sub i32 %199, %195
  %201 = add i32 %200, -550051602
  %_41 = sub i32 0, %195
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen42 = add i32 %201, 1
  %206 = add i32 0, -934318987
  %207 = sub i32 %206, %195
  %208 = sub i32 %207, -934318987
  %_43 = sub i32 0, %195
  %209 = add i32 %208, 909318692
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 909318692
  %gen44 = add i32 %208, 1
  %212 = sub i32 0, %195
  %213 = add i32 0, %212
  %_45 = sub i32 0, %195
  %214 = sub i32 %213, 1121885724
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1121885724
  %gen46 = add i32 %213, 1
  %217 = add i32 %195, -1200667385
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1200667385
  %sub14alteredBB = sub nsw i32 %195, 1
  %cmp15alteredBB = icmp slt i32 %194, %219
  store i32 1963910387, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_51 = sub i32 0, %220
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen52 = add i32 %222, 1
  %225 = add i32 0, 1955384016
  %226 = sub i32 %225, %220
  %227 = sub i32 %226, 1955384016
  %_53 = sub i32 0, %220
  %228 = add i32 %227, -116975825
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -116975825
  %gen54 = add i32 %227, 1
  %231 = sub i32 0, -1336389873
  %232 = sub i32 %231, %220
  %233 = add i32 %232, -1336389873
  %_55 = sub i32 0, %220
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen56 = add i32 %233, 1
  %238 = sub i32 %220, -1774065087
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1774065087
  %_57 = sub i32 %220, 1
  %gen58 = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %220, %241
  %_59 = sub i32 %220, 1
  %gen60 = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %220, %243
  %sub23alteredBB = sub nsw i32 %220, 1
  %idxprom24alteredBB = sext i32 %244 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24alteredBB
  %245 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  store i32 0, i32* %retval, align 4
  %246 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %246)
  %247 = load i32, i32* %retval, align 4
  store i32 -1813166321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB50, %for.end22, %for.inc20, %for.body16, %originalBBpart248, %originalBB37, %for.cond13, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
