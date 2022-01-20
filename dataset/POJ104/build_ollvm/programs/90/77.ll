; ModuleID = 'source-C-CXX/90/77.c'
source_filename = "source-C-CXX/90/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [123 x i8], align 16
  %b = alloca [123 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [123 x i8], [123 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [123 x i8], [123 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 628743836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 628743836, label %for.cond
    i32 -1600625829, label %originalBB
    i32 1188562308, label %originalBBpart2
    i32 -1964771702, label %for.body
    i32 383457045, label %originalBB46
    i32 1685181321, label %originalBBpart255
    i32 1015608412, label %for.inc
    i32 -1976416392, label %originalBB57
    i32 1102564423, label %originalBBpart267
    i32 986211270, label %for.end
    i32 1262751079, label %for.cond23
    i32 1245033689, label %for.body26
    i32 -1180659185, label %for.inc31
    i32 -2092775382, label %for.end33
    i32 -333453339, label %originalBB69
    i32 -882336859, label %originalBBpart271
    i32 -295628706, label %originalBBalteredBB
    i32 638190116, label %originalBB46alteredBB
    i32 1738168097, label %originalBB57alteredBB
    i32 -1266277927, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -976264032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -976264032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1600625829, i32 -295628706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 %28, 1185965954
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1185965954
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -245613694
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -245613694
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1188562308, i32 -295628706
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1964771702, i32 986211270
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 383457045, i32 638190116
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %63 to i32
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 888247952
  %66 = add i32 %65, 1
  %67 = add i32 %66, 888247952
  %add = add nsw i32 %64, 1
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxprom5
  %68 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %68 to i32
  %69 = sub i32 0, %conv7
  %70 = sub i32 %conv4, %69
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %70 to i8
  %71 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [123 x i8], [123 x i8]* %b, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 1685181321, i32 638190116
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1015608412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 629263657
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 629263657
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1976416392, i32 1738168097
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -78974785
  %127 = add i32 %126, 1
  %128 = add i32 %127, -78974785
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -372087204
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -372087204
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1102564423, i32 1738168097
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 628743836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub12 = sub nsw i32 %156, 1
  %idxprom13 = sext i32 %158 to i64
  %arrayidx14 = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxprom13
  %159 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %159 to i32
  %arrayidx16 = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 0
  %160 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %160 to i32
  %161 = sub i32 0, %conv15
  %162 = sub i32 0, %conv17
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %164 to i8
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 %165, 1090368501
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1090368501
  %sub20 = sub nsw i32 %165, 1
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [123 x i8], [123 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  store i32 0, i32* %j, align 4
  store i32 1262751079, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %169, %170
  %171 = select i1 %cmp24, i32 1245033689, i32 -2092775382
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [123 x i8], [123 x i8]* %b, i64 0, i64 %idxprom27
  %173 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %173 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 -1180659185, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, -1862162680
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1862162680
  %inc32 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 1262751079, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -333453339, i32 -1266277927
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 300500125
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 300500125
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -882336859, i32 -1266277927
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %m, align 4
  %221 = add i32 %220, -1173991298
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1173991298
  %_ = sub i32 %220, 1
  %gen = mul i32 %223, 1
  %224 = add i32 %220, 124529657
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 124529657
  %_34 = sub i32 %220, 1
  %gen35 = mul i32 %226, 1
  %_36 = shl i32 %220, 1
  %227 = sub i32 0, -2062137635
  %228 = sub i32 %227, %220
  %229 = add i32 %228, -2062137635
  %_37 = sub i32 0, %220
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen38 = add i32 %229, 1
  %234 = add i32 0, 912755536
  %235 = sub i32 %234, %220
  %236 = sub i32 %235, 912755536
  %_39 = sub i32 0, %220
  %237 = sub i32 %236, 1237857591
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1237857591
  %gen40 = add i32 %236, 1
  %240 = sub i32 %220, 1800709059
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1800709059
  %_41 = sub i32 %220, 1
  %gen42 = mul i32 %242, 1
  %243 = sub i32 %220, -1970610916
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1970610916
  %_43 = sub i32 %220, 1
  %gen44 = mul i32 %245, 1
  %_45 = shl i32 %220, 1
  %246 = sub i32 %220, -1564916769
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1564916769
  %subalteredBB = sub nsw i32 %220, 1
  %cmpalteredBB = icmp slt i32 %219, %248
  store i32 -1600625829, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %250 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %250 to i32
  %251 = load i32, i32* %i, align 4
  %_47 = shl i32 %251, 1
  %252 = sub i32 %251, 863036406
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 863036406
  %_48 = sub i32 %251, 1
  %gen49 = mul i32 %254, 1
  %255 = sub i32 %251, 1196881651
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1196881651
  %_50 = sub i32 %251, 1
  %gen51 = mul i32 %257, 1
  %_52 = shl i32 %251, 1
  %258 = sub i32 0, %251
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %addalteredBB = add nsw i32 %251, 1
  %idxprom5alteredBB = sext i32 %261 to i64
  %arrayidx6alteredBB = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %262 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %262 to i32
  %_53 = shl i32 %conv4alteredBB, %conv7alteredBB
  %263 = sub i32 0, %conv7alteredBB
  %264 = sub i32 %conv4alteredBB, %263
  %add8alteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %conv9alteredBB = trunc i32 %264 to i8
  %265 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %265 to i64
  %arrayidx11alteredBB = getelementptr inbounds [123 x i8], [123 x i8]* %b, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 383457045, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %_58 = shl i32 %266, 1
  %_59 = shl i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %_60 = sub i32 %266, 1
  %gen61 = mul i32 %268, 1
  %_62 = shl i32 %266, 1
  %_63 = shl i32 %266, 1
  %269 = sub i32 0, 2037904817
  %270 = sub i32 %269, %266
  %271 = add i32 %270, 2037904817
  %_64 = sub i32 0, %266
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen65 = add i32 %271, 1
  %276 = sub i32 %266, 1558217688
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1558217688
  %incalteredBB = add nsw i32 %266, 1
  store i32 %278, i32* %i, align 4
  store i32 -1976416392, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -333453339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB69, %for.end33, %for.inc31, %for.body26, %for.cond23, %for.end, %originalBBpart267, %originalBB57, %for.inc, %originalBBpart255, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
