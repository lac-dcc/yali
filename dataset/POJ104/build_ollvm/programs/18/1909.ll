; ModuleID = 'source-C-CXX/18/1909.c'
source_filename = "source-C-CXX/18/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [15 x i8]], align 16
  %b = alloca [15 x i8], align 1
  %c = alloca [15 x i8], align 1
  %d = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i8 32, i8* %d, align 1
  %switchVar = alloca i32
  store i32 1861138366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1861138366, label %for.cond
    i32 -1219125293, label %for.body
    i32 2100344551, label %originalBB
    i32 -757878199, label %originalBBpart2
    i32 -1567585898, label %for.inc
    i32 685186130, label %originalBB43
    i32 -1769233572, label %originalBBpart245
    i32 1015543813, label %for.end
    i32 -1041975024, label %for.cond7
    i32 -897424835, label %for.body10
    i32 -616351526, label %originalBB47
    i32 1726615147, label %originalBBpart249
    i32 1677631221, label %if.then
    i32 1614862299, label %if.end
    i32 -1994385653, label %for.inc23
    i32 381938221, label %for.end25
    i32 -611567264, label %for.cond26
    i32 763139916, label %originalBB51
    i32 -309361108, label %originalBBpart259
    i32 726590673, label %for.body30
    i32 -255959794, label %originalBB61
    i32 -1381766543, label %originalBBpart263
    i32 47444112, label %for.inc35
    i32 -193176832, label %for.end37
    i32 -1266974015, label %originalBB65
    i32 1209090064, label %originalBBpart273
    i32 -1058484748, label %originalBBalteredBB
    i32 -1595704698, label %originalBB43alteredBB
    i32 1437017466, label %originalBB47alteredBB
    i32 -1568819581, label %originalBB51alteredBB
    i32 -436337061, label %originalBB61alteredBB
    i32 -437995335, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %d, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 -1219125293, i32 1015543813
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2100344551, i32 -1058484748
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %d)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1714413026
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1714413026
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -757878199, i32 -1058484748
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1567585898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1969485982
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1969485982
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 685186130, i32 -1595704698
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 35441687
  %73 = add i32 %72, 1
  %74 = add i32 %73, 35441687
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1769233572, i32 -1595704698
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1861138366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %j, align 4
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  store i32 0, i32* %i, align 4
  store i32 -1041975024, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1419724656
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1419724656
  %sub = sub nsw i32 %91, 1
  %cmp8 = icmp sle i32 %90, %94
  %95 = select i1 %cmp8, i32 -897424835, i32 381938221
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 740886751
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 740886751
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -616351526, i32 1437017466
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %a, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [15 x i8], [15 x i8]* %b, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay13, i8* %arraydecay14) #4
  %cmp16 = icmp eq i32 %call15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1632051846
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1632051846
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 1726615147, i32 1437017466
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %139 = select i1 %cmp16.reload, i32 1677631221, i32 1614862299
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %a, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay21) #5
  store i32 1614862299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1994385653, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc24 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 -1041975024, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -611567264, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1484750866
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1484750866
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 763139916, i32 -1568819581
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 1119323169
  %162 = sub i32 %161, 2
  %163 = add i32 %162, 1119323169
  %sub27 = sub nsw i32 %160, 2
  %cmp28 = icmp sle i32 %159, %163
  store i1 %cmp28, i1* %cmp28.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -489772349
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -489772349
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
  %190 = select i1 %188, i32 -309361108, i32 -1568819581
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %191 = select i1 %cmp28.reload, i32 726590673, i32 -193176832
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -255959794, i32 -436337061
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1049647215
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1049647215
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1381766543, i32 -436337061
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 47444112, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc36 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 -611567264, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1266974015, i32 -437995335
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub38 = sub nsw i32 %275, 1
  %idxprom39 = sext i32 %277 to i64
  %arrayidx40 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %a, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -568755292
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -568755292
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1209090064, i32 -437995335
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %d)
  store i32 2100344551, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_ = sub i32 %306, 1
  %gen = mul i32 %308, 1
  %309 = add i32 %306, 730652836
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 730652836
  %incalteredBB = add nsw i32 %306, 1
  store i32 %311, i32* %i, align 4
  store i32 685186130, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %312 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %a, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %b, i32 0, i32 0
  %call15alteredBB = call i32 @strcmp(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #4
  %cmp16alteredBB = icmp eq i32 %call15alteredBB, 0
  store i32 -616351526, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_52 = sub i32 0, %314
  %317 = sub i32 %316, -348201741
  %318 = add i32 %317, 2
  %319 = add i32 %318, -348201741
  %gen53 = add i32 %316, 2
  %_54 = shl i32 %314, 2
  %320 = sub i32 0, %314
  %321 = add i32 0, %320
  %_55 = sub i32 0, %314
  %322 = add i32 %321, 828223613
  %323 = add i32 %322, 2
  %324 = sub i32 %323, 828223613
  %gen56 = add i32 %321, 2
  %_57 = shl i32 %314, 2
  %325 = sub i32 0, 2
  %326 = add i32 %314, %325
  %sub27alteredBB = sub nsw i32 %314, 2
  %cmp28alteredBB = icmp sle i32 %313, %326
  store i32 763139916, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %327 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %a, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33alteredBB)
  store i32 -255959794, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_66 = sub i32 %328, 1
  %gen67 = mul i32 %330, 1
  %331 = sub i32 0, %328
  %332 = add i32 0, %331
  %_68 = sub i32 0, %328
  %333 = add i32 %332, 1654192922
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1654192922
  %gen69 = add i32 %332, 1
  %336 = sub i32 0, -290596168
  %337 = sub i32 %336, %328
  %338 = add i32 %337, -290596168
  %_70 = sub i32 0, %328
  %339 = add i32 %338, -1905030484
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1905030484
  %gen71 = add i32 %338, 1
  %342 = add i32 %328, 640555368
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 640555368
  %sub38alteredBB = sub nsw i32 %328, 1
  %idxprom39alteredBB = sext i32 %344 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %a, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 -1266974015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB65, %for.end37, %for.inc35, %originalBBpart263, %originalBB61, %for.body30, %originalBBpart259, %originalBB51, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body10, %for.cond7, %for.end, %originalBBpart245, %originalBB43, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
