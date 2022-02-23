; ModuleID = 'source-C-CXX/49/2684.c'
source_filename = "source-C-CXX/49/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %w = alloca i32, align 4
  %b = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 31, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 30, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 30, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 31, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 30, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 30, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 31, i32* %arrayidx11, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  %2 = add i32 %1, -1572998506
  %3 = add i32 %2, 12
  %4 = sub i32 %3, -1572998506
  %add = add nsw i32 %1, 12
  %rem = srem i32 %4, 7
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %rem, i32* %arrayidx12, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1368995346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1368995346, label %for.cond
    i32 1999191001, label %for.body
    i32 -828097088, label %for.inc
    i32 -1856719024, label %for.end
    i32 518503362, label %for.cond21
    i32 -873492927, label %for.body23
    i32 -1917772028, label %originalBB
    i32 1606828898, label %originalBBpart2
    i32 -1877261330, label %if.then
    i32 28652762, label %originalBB32
    i32 -447249200, label %originalBBpart246
    i32 547436659, label %if.end
    i32 -566394578, label %originalBB48
    i32 -368449937, label %originalBBpart250
    i32 -493935869, label %for.inc29
    i32 2102975164, label %originalBB52
    i32 -2055915544, label %originalBBpart261
    i32 1600664686, label %for.end31
    i32 1019676958, label %originalBBalteredBB
    i32 -687234921, label %originalBB32alteredBB
    i32 -1890892209, label %originalBB48alteredBB
    i32 -2132314774, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %5, 12
  %6 = select i1 %cmp, i32 1999191001, i32 -1856719024
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 734465756
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 734465756
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx13, align 4
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 1840137347
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1840137347
  %sub14 = sub nsw i32 %12, 1
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom15
  %16 = load i32, i32* %arrayidx16, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %11, %17
  %add17 = add nsw i32 %11, %16
  %rem18 = srem i32 %18, 7
  %19 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %rem18, i32* %arrayidx20, align 4
  store i32 -828097088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  store i32 1368995346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 518503362, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %25, 12
  %26 = select i1 %cmp22, i32 -873492927, i32 1600664686
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
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
  %40 = select i1 %38, i32 -1917772028, i32 1019676958
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom24
  %42 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %42, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 73574064
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 73574064
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1606828898, i32 1019676958
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %70 = select i1 %cmp26.reload, i32 -1877261330, i32 547436659
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1205061369
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1205061369
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 28652762, i32 -687234921
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -158291816
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -158291816
  %add27 = add nsw i32 %98, 1
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1111442303
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1111442303
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -447249200, i32 -687234921
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 547436659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -566394578, i32 -1890892209
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1272491238
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1272491238
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -368449937, i32 -1890892209
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -493935869, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2102975164, i32 -2132314774
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -1884276271
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1884276271
  %inc30 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1023842851
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1023842851
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2055915544, i32 -2132314774
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 518503362, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %204 to i64
  %arrayidx25alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %205 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %205, 5
  store i32 -1917772028, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1489145907
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1489145907
  %_ = sub i32 0, %206
  %210 = add i32 %209, -88831549
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -88831549
  %gen = add i32 %209, 1
  %213 = add i32 0, -1835955907
  %214 = sub i32 %213, %206
  %215 = sub i32 %214, -1835955907
  %_33 = sub i32 0, %206
  %216 = add i32 %215, -633727273
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -633727273
  %gen34 = add i32 %215, 1
  %219 = sub i32 %206, 1491434168
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1491434168
  %_35 = sub i32 %206, 1
  %gen36 = mul i32 %221, 1
  %222 = add i32 0, 2022802705
  %223 = sub i32 %222, %206
  %224 = sub i32 %223, 2022802705
  %_37 = sub i32 0, %206
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen38 = add i32 %224, 1
  %227 = sub i32 0, 1
  %228 = add i32 %206, %227
  %_39 = sub i32 %206, 1
  %gen40 = mul i32 %228, 1
  %229 = sub i32 %206, 279306491
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 279306491
  %_41 = sub i32 %206, 1
  %gen42 = mul i32 %231, 1
  %_43 = shl i32 %206, 1
  %_44 = shl i32 %206, 1
  %232 = sub i32 %206, 1745982756
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1745982756
  %add27alteredBB = add nsw i32 %206, 1
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 28652762, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -566394578, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_53 = sub i32 %235, 1
  %gen54 = mul i32 %237, 1
  %_55 = shl i32 %235, 1
  %_56 = shl i32 %235, 1
  %_57 = shl i32 %235, 1
  %238 = add i32 %235, 622408064
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 622408064
  %_58 = sub i32 %235, 1
  %gen59 = mul i32 %240, 1
  %241 = sub i32 %235, -1557141798
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1557141798
  %inc30alteredBB = add nsw i32 %235, 1
  store i32 %243, i32* %i, align 4
  store i32 2102975164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB52, %for.inc29, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.body23, %for.cond21, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
