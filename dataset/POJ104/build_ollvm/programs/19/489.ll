; ModuleID = 'source-C-CXX/19/489.c'
source_filename = "source-C-CXX/19/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %s1 = alloca [10 x i8], align 1
  %s2 = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %s3 = alloca [30 x i8], align 16
  %switchVar = alloca i32
  store i32 1114367466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1114367466, label %while.cond
    i32 786083432, label %while.body
    i32 942691639, label %for.cond
    i32 -666653415, label %originalBB
    i32 -333158833, label %originalBBpart2
    i32 2130229803, label %for.body
    i32 -1375759164, label %if.then
    i32 1295271013, label %originalBB34
    i32 -2062395310, label %originalBBpart236
    i32 1033130762, label %if.end
    i32 -2100229987, label %for.inc
    i32 -1758718440, label %for.end
    i32 -1879427689, label %for.cond12
    i32 -2043057657, label %for.body15
    i32 -700632353, label %originalBB38
    i32 1763502746, label %originalBBpart252
    i32 849109629, label %for.inc23
    i32 -537079292, label %for.end25
    i32 -1953309282, label %while.end
    i32 1801890765, label %originalBB54
    i32 1293108959, label %originalBBpart256
    i32 692278014, label %originalBBalteredBB
    i32 781559283, label %originalBB34alteredBB
    i32 1857647406, label %originalBB38alteredBB
    i32 2024945891, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 786083432, i32 -1953309282
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %1 = bitcast [30 x i8]* %s3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 30, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 942691639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1038470221
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1038470221
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -666653415, i32 692278014
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %17, %18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -354079132
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -354079132
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -333158833, i32 692278014
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 2130229803, i32 -1758718440
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %48 to i32
  %49 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %conv6, %49
  %50 = select i1 %cmp7, i32 -1375759164, i32 1033130762
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 768331574
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 768331574
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1295271013, i32 781559283
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom9
  %68 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %68 to i32
  store i32 %conv11, i32* %max, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2062395310, i32 781559283
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1033130762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2100229987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 942691639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 -1879427689, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %len, align 4
  %cmp13 = icmp slt i32 %105, %106
  %107 = select i1 %cmp13, i32 -2043057657, i32 -537079292
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -700632353, i32 1857647406
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom16
  %135 = load i8, i8* %arrayidx17, align 1
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %136, 222992656
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 222992656
  %sub = sub nsw i32 %136, %137
  %141 = sub i32 %140, 144773521
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 144773521
  %sub18 = sub nsw i32 %140, 1
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %s3, i64 0, i64 %idxprom19
  store i8 %135, i8* %arrayidx20, align 1
  %144 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1461523081
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1461523081
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1763502746, i32 1857647406
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 849109629, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 131937720
  %162 = add i32 %161, 1
  %163 = add i32 %162, 131937720
  %inc24 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -1879427689, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i32 0, i32 0
  %call28 = call i8* @strcat(i8* %arraydecay26, i8* %arraydecay27) #6
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [30 x i8], [30 x i8]* %s3, i32 0, i32 0
  %call31 = call i8* @strcat(i8* %arraydecay29, i8* %arraydecay30) #6
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  store i32 1114367466, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 710490118
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 710490118
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1801890765, i32 2024945891
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1293108959, i32 2024945891
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp slt i32 %217, %218
  store i32 -666653415, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %220 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom9alteredBB
  %221 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %221 to i32
  store i32 %conv11alteredBB, i32* %max, align 4
  store i32 1295271013, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %222 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom16alteredBB
  %223 = load i8, i8* %arrayidx17alteredBB, align 1
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, -598415984
  %227 = sub i32 %226, %224
  %228 = add i32 %227, -598415984
  %_ = sub i32 0, %224
  %229 = sub i32 %228, 1166251624
  %230 = add i32 %229, %225
  %231 = add i32 %230, 1166251624
  %gen = add i32 %228, %225
  %_39 = shl i32 %224, %225
  %232 = sub i32 0, %225
  %233 = add i32 %224, %232
  %subalteredBB = sub nsw i32 %224, %225
  %234 = sub i32 %233, -1832588523
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1832588523
  %_40 = sub i32 %233, 1
  %gen41 = mul i32 %236, 1
  %237 = add i32 0, -712147284
  %238 = sub i32 %237, %233
  %239 = sub i32 %238, -712147284
  %_42 = sub i32 0, %233
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen43 = add i32 %239, 1
  %242 = sub i32 0, 1691066199
  %243 = sub i32 %242, %233
  %244 = add i32 %243, 1691066199
  %_44 = sub i32 0, %233
  %245 = sub i32 %244, 1610943083
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1610943083
  %gen45 = add i32 %244, 1
  %_46 = shl i32 %233, 1
  %_47 = shl i32 %233, 1
  %_48 = shl i32 %233, 1
  %248 = sub i32 0, %233
  %249 = add i32 0, %248
  %_49 = sub i32 0, %233
  %250 = add i32 %249, 2003006913
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 2003006913
  %gen50 = add i32 %249, 1
  %253 = add i32 %233, 2058274879
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2058274879
  %sub18alteredBB = sub nsw i32 %233, 1
  %idxprom19alteredBB = sext i32 %255 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s3, i64 0, i64 %idxprom19alteredBB
  store i8 %223, i8* %arrayidx20alteredBB, align 1
  %256 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %256 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  store i32 -700632353, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1801890765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB54, %while.end, %for.end25, %for.inc23, %originalBBpart252, %originalBB38, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart236, %originalBB34, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
