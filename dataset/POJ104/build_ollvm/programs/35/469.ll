; ModuleID = 'source-C-CXX/35/469.c'
source_filename = "source-C-CXX/35/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  %numa = alloca [130 x i32], align 16
  %numb = alloca [130 x i32], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [130 x i32]* %numa to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 520, i32 16, i1 false)
  %1 = bitcast [130 x i32]* %numb to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 520, i32 16, i1 false)
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %a, [10 x i8]* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 599960511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 599960511, label %for.cond
    i32 -552364248, label %for.body
    i32 -448180994, label %originalBB
    i32 1600152015, label %originalBBpart2
    i32 1633369283, label %for.inc
    i32 979756851, label %originalBB41
    i32 -935596797, label %originalBBpart245
    i32 -1259154708, label %for.end
    i32 -1770503311, label %for.cond6
    i32 1100186173, label %for.body12
    i32 1079204610, label %originalBB47
    i32 -1511545088, label %originalBBpart255
    i32 740805017, label %for.inc18
    i32 -1886496989, label %for.end20
    i32 1461174765, label %originalBB57
    i32 -579831436, label %originalBBpart259
    i32 856151930, label %for.cond21
    i32 -1024714768, label %for.body24
    i32 2122617048, label %if.then
    i32 569460536, label %if.end
    i32 -312249933, label %originalBB61
    i32 558492864, label %originalBBpart263
    i32 -622368436, label %for.inc31
    i32 2123367070, label %for.end33
    i32 404013694, label %if.then34
    i32 -741295611, label %if.else
    i32 -646632846, label %if.end37
    i32 -1757070271, label %originalBB65
    i32 68553230, label %originalBBpart267
    i32 -1556589132, label %originalBBalteredBB
    i32 1932913699, label %originalBB41alteredBB
    i32 1086679798, label %originalBB47alteredBB
    i32 74321712, label %originalBB57alteredBB
    i32 2110244018, label %originalBB61alteredBB
    i32 -6408737, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %cmp = icmp slt i32 %2, %conv
  %3 = select i1 %cmp, i32 -552364248, i32 -1259154708
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -448180994, i32 -1556589132
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %idxprom3 = sext i8 %31 to i64
  %arrayidx4 = getelementptr inbounds [130 x i32], [130 x i32]* %numa, i64 0, i64 %idxprom3
  %32 = load i32, i32* %arrayidx4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %arrayidx4, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1600152015, i32 -1556589132
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633369283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 979756851, i32 1932913699
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc5 = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1483859306
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1483859306
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -935596797, i32 1932913699
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 599960511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1770503311, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %cmp10 = icmp slt i32 %95, %conv9
  %96 = select i1 %cmp10, i32 1100186173, i32 -1886496989
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1079204610, i32 1086679798
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom13
  %112 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i8 %112 to i64
  %arrayidx16 = getelementptr inbounds [130 x i32], [130 x i32]* %numb, i64 0, i64 %idxprom15
  %113 = load i32, i32* %arrayidx16, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc17 = add nsw i32 %113, 1
  store i32 %115, i32* %arrayidx16, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1540245656
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1540245656
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1511545088, i32 1086679798
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 740805017, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 671746913
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 671746913
  %inc19 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -1770503311, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -350188769
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -350188769
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1461174765, i32 74321712
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1117618708
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1117618708
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -579831436, i32 74321712
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 856151930, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %189, 122
  %190 = select i1 %cmp22, i32 -1024714768, i32 2123367070
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [130 x i32], [130 x i32]* %numa, i64 0, i64 %idxprom25
  %192 = load i32, i32* %arrayidx26, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [130 x i32], [130 x i32]* %numb, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %192, %194
  %195 = select i1 %cmp29, i32 2122617048, i32 569460536
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2123367070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 296289469
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 296289469
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -312249933, i32 2110244018
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 705786658
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 705786658
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 558492864, i32 2110244018
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -622368436, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 2033149631
  %228 = add i32 %227, 1
  %229 = add i32 %228, 2033149631
  %inc32 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 856151930, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %230 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %230, 0
  %231 = select i1 %tobool, i32 404013694, i32 -741295611
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -646632846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -646632846, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1757070271, i32 -6408737
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -434187118
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -434187118
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 68553230, i32 -6408737
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %274 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom3alteredBB = sext i8 %274 to i64
  %arrayidx4alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %numa, i64 0, i64 %idxprom3alteredBB
  %275 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %275, 1
  %276 = sub i32 0, -1178118239
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -1178118239
  %_38 = sub i32 0, %275
  %279 = sub i32 %278, -321521571
  %280 = add i32 %279, 1
  %281 = add i32 %280, -321521571
  %gen = add i32 %278, 1
  %282 = sub i32 0, 800588486
  %283 = sub i32 %282, %275
  %284 = add i32 %283, 800588486
  %_39 = sub i32 0, %275
  %285 = sub i32 %284, 174411369
  %286 = add i32 %285, 1
  %287 = add i32 %286, 174411369
  %gen40 = add i32 %284, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %275, %288
  %incalteredBB = add nsw i32 %275, 1
  store i32 %289, i32* %arrayidx4alteredBB, align 4
  store i32 -448180994, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %_42 = shl i32 %290, 1
  %_43 = shl i32 %290, 1
  %291 = sub i32 %290, -747851538
  %292 = add i32 %291, 1
  %293 = add i32 %292, -747851538
  %inc5alteredBB = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 979756851, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %294 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %295 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i8 %295 to i64
  %arrayidx16alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %numb, i64 0, i64 %idxprom15alteredBB
  %296 = load i32, i32* %arrayidx16alteredBB, align 4
  %297 = sub i32 0, 556398228
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 556398228
  %_48 = sub i32 0, %296
  %300 = sub i32 %299, -1429620889
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1429620889
  %gen49 = add i32 %299, 1
  %303 = sub i32 %296, 337355988
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 337355988
  %_50 = sub i32 %296, 1
  %gen51 = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %296, %306
  %_52 = sub i32 %296, 1
  %gen53 = mul i32 %307, 1
  %308 = add i32 %296, 616335554
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 616335554
  %inc17alteredBB = add nsw i32 %296, 1
  store i32 %310, i32* %arrayidx16alteredBB, align 4
  store i32 1079204610, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 1461174765, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -312249933, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1757070271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %if.end37, %if.else, %if.then34, %for.end33, %for.inc31, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body24, %for.cond21, %originalBBpart259, %originalBB57, %for.end20, %for.inc18, %originalBBpart255, %originalBB47, %for.body12, %for.cond6, %for.end, %originalBBpart245, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
