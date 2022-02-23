; ModuleID = 'source-C-CXX/95/439.c'
source_filename = "source-C-CXX/95/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %a1 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -341946165, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -341946165, label %for.cond
    i32 -753153100, label %for.body
    i32 -534062404, label %for.inc
    i32 640304359, label %originalBB
    i32 239966115, label %originalBBpart2
    i32 -1881377523, label %for.end
    i32 -261344325, label %for.cond10
    i32 780825249, label %originalBB43
    i32 -917564642, label %originalBBpart245
    i32 1477153715, label %for.body13
    i32 -1928220690, label %originalBB47
    i32 -1360922214, label %originalBBpart277
    i32 -189539647, label %for.inc18
    i32 -418030216, label %for.end19
    i32 -252180221, label %while.cond
    i32 2146376818, label %originalBB79
    i32 -445463108, label %originalBBpart283
    i32 -751822610, label %land.rhs
    i32 1370220574, label %land.end
    i32 633966268, label %while.body
    i32 62123262, label %while.end
    i32 165589165, label %for.cond29
    i32 -330091396, label %for.body32
    i32 1983717948, label %for.inc36
    i32 -438289535, label %for.end38
    i32 2059613090, label %originalBBalteredBB
    i32 2084208031, label %originalBB43alteredBB
    i32 -1903623367, label %originalBB47alteredBB
    i32 -359239622, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -753153100, i32 -1881377523
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  %9 = add i32 %8, 944457555
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 944457555
  %sub4 = sub nsw i32 %8, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %12 to i32
  %13 = sub i32 %conv5, 956450338
  %14 = sub i32 %13, 48
  %15 = add i32 %14, 956450338
  %sub6 = sub nsw i32 %conv5, 48
  %16 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %15, i32* %arrayidx8, align 4
  store i32 -534062404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 640304359, i32 2059613090
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
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
  %59 = select i1 %57, i32 239966115, i32 2059613090
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -341946165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub9 = sub nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 -261344325, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 780825249, i32 2084208031
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %77, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -917564642, i32 2084208031
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %92 = select i1 %cmp11.reload, i32 1477153715, i32 -418030216
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1064625549
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1064625549
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1928220690, i32 -1903623367
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %120, 10
  %121 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %122 = load i32, i32* %arrayidx15, align 4
  %123 = add i32 %mul, 392138408
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 392138408
  %add = add nsw i32 %mul, %122
  store i32 %125, i32* %d, align 4
  %126 = load i32, i32* %d, align 4
  %div = sdiv i32 %126, 13
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %128 = load i32, i32* %d, align 4
  %rem = srem i32 %128, 13
  store i32 %rem, i32* %d, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1084346822
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1084346822
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
  %155 = select i1 %153, i32 -1360922214, i32 -1903623367
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -189539647, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -1237162390
  %158 = add i32 %157, -1
  %159 = sub i32 %158, -1237162390
  %dec = add nsw i32 %156, -1
  store i32 %159, i32* %i, align 4
  store i32 -261344325, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -252180221, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1161684455
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1161684455
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2146376818, i32 -359239622
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub20 = sub nsw i32 %187, 1
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %190, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 347385282
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 347385282
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -445463108, i32 -359239622
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %218 = select i1 %cmp23.reload, i32 -751822610, i32 1370220574
  store i32 %218, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %cmp25 = icmp sgt i32 %219, 1
  store i32 1370220574, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %220 = select i1 %.reload, i32 633966268, i32 62123262
  store i32 %220, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = add i32 %221, -1580157826
  %223 = add i32 %222, -1
  %224 = sub i32 %223, -1580157826
  %dec27 = add nsw i32 %221, -1
  store i32 %224, i32* %k, align 4
  store i32 -252180221, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 %225, 1335839730
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1335839730
  %sub28 = sub nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 165589165, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %229, 0
  %230 = select i1 %cmp30, i32 -330091396, i32 -438289535
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %232 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 1983717948, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %dec37 = add nsw i32 %233, -1
  store i32 %237, i32* %i, align 4
  store i32 165589165, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %238 = load i32, i32* %d, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %239 = load i32, i32* %retval, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 1133377354
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1133377354
  %_ = sub i32 %240, 1
  %gen = mul i32 %243, 1
  %244 = sub i32 %240, 1338730569
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1338730569
  %incalteredBB = add nsw i32 %240, 1
  store i32 %246, i32* %i, align 4
  store i32 640304359, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %247, 0
  store i32 780825249, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %249 = add i32 0, -1137277917
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -1137277917
  %_48 = sub i32 0, %248
  %252 = sub i32 0, 10
  %253 = sub i32 %251, %252
  %gen49 = add i32 %251, 10
  %_50 = shl i32 %248, 10
  %_51 = shl i32 %248, 10
  %254 = add i32 %248, 330228227
  %255 = sub i32 %254, 10
  %256 = sub i32 %255, 330228227
  %_52 = sub i32 %248, 10
  %gen53 = mul i32 %256, 10
  %_54 = shl i32 %248, 10
  %257 = sub i32 %248, -1162603429
  %258 = sub i32 %257, 10
  %259 = add i32 %258, -1162603429
  %_55 = sub i32 %248, 10
  %gen56 = mul i32 %259, 10
  %mulalteredBB = mul nsw i32 %248, 10
  %260 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %260 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %261 = load i32, i32* %arrayidx15alteredBB, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %mulalteredBB, %262
  %_57 = sub i32 %mulalteredBB, %261
  %gen58 = mul i32 %263, %261
  %264 = sub i32 0, %mulalteredBB
  %265 = add i32 0, %264
  %_59 = sub i32 0, %mulalteredBB
  %266 = sub i32 0, %265
  %267 = sub i32 0, %261
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen60 = add i32 %265, %261
  %_61 = shl i32 %mulalteredBB, %261
  %270 = sub i32 0, %mulalteredBB
  %271 = add i32 0, %270
  %_62 = sub i32 0, %mulalteredBB
  %272 = sub i32 %271, -99381807
  %273 = add i32 %272, %261
  %274 = add i32 %273, -99381807
  %gen63 = add i32 %271, %261
  %275 = sub i32 %mulalteredBB, 417354255
  %276 = sub i32 %275, %261
  %277 = add i32 %276, 417354255
  %_64 = sub i32 %mulalteredBB, %261
  %gen65 = mul i32 %277, %261
  %278 = sub i32 0, %261
  %279 = sub i32 %mulalteredBB, %278
  %addalteredBB = add nsw i32 %mulalteredBB, %261
  store i32 %279, i32* %d, align 4
  %280 = load i32, i32* %d, align 4
  %281 = add i32 0, 1157783529
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1157783529
  %_66 = sub i32 0, %280
  %284 = sub i32 0, 13
  %285 = sub i32 %283, %284
  %gen67 = add i32 %283, 13
  %286 = sub i32 0, 13
  %287 = add i32 %280, %286
  %_68 = sub i32 %280, 13
  %gen69 = mul i32 %287, 13
  %288 = add i32 0, 1715178905
  %289 = sub i32 %288, %280
  %290 = sub i32 %289, 1715178905
  %_70 = sub i32 0, %280
  %291 = sub i32 0, %290
  %292 = sub i32 0, 13
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen71 = add i32 %290, 13
  %divalteredBB = sdiv i32 %280, 13
  %295 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %295 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  store i32 %divalteredBB, i32* %arrayidx17alteredBB, align 4
  %296 = load i32, i32* %d, align 4
  %297 = add i32 %296, 1639250229
  %298 = sub i32 %297, 13
  %299 = sub i32 %298, 1639250229
  %_72 = sub i32 %296, 13
  %gen73 = mul i32 %299, 13
  %300 = sub i32 0, 256124434
  %301 = sub i32 %300, %296
  %302 = add i32 %301, 256124434
  %_74 = sub i32 0, %296
  %303 = sub i32 0, %302
  %304 = sub i32 0, 13
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen75 = add i32 %302, 13
  %remalteredBB = srem i32 %296, 13
  store i32 %remalteredBB, i32* %d, align 4
  store i32 -1928220690, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_80 = sub i32 %307, 1
  %gen81 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %307, %310
  %sub20alteredBB = sub nsw i32 %307, 1
  %idxprom21alteredBB = sext i32 %311 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  %312 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %312, 0
  store i32 2146376818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart283, %originalBB79, %while.cond, %for.end19, %for.inc18, %originalBBpart277, %originalBB47, %for.body13, %originalBBpart245, %originalBB43, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
