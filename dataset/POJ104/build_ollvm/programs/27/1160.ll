; ModuleID = 'source-C-CXX/27/1160.c'
source_filename = "source-C-CXX/27/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %wn = alloca [300 x i32], align 16
  %wd = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [300 x i32]* %wn to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %wd, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call2 = call i8* @strcat(i8* %arraydecay1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1521076960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1521076960, label %for.cond
    i32 1717455892, label %for.body
    i32 -1001257989, label %originalBB
    i32 -1249627149, label %originalBBpart2
    i32 251910038, label %if.then
    i32 793678599, label %land.lhs.true
    i32 1335972604, label %originalBB39
    i32 493391522, label %originalBBpart241
    i32 -648822427, label %if.then16
    i32 1422654183, label %originalBB43
    i32 -1625089841, label %originalBBpart251
    i32 -329108543, label %if.end
    i32 261402089, label %if.else
    i32 -1483236146, label %if.then22
    i32 -1040845593, label %if.end23
    i32 -1051564080, label %if.end24
    i32 -1355958919, label %for.inc
    i32 1891289812, label %originalBB53
    i32 -948179388, label %originalBBpart259
    i32 -1076461849, label %for.end
    i32 -1185023681, label %for.cond26
    i32 -1706011681, label %originalBB61
    i32 517533300, label %originalBBpart263
    i32 1237824068, label %for.body29
    i32 -1213348907, label %for.inc33
    i32 -1474720339, label %for.end35
    i32 192283311, label %originalBBalteredBB
    i32 -1062541456, label %originalBB39alteredBB
    i32 2121756369, label %originalBB43alteredBB
    i32 1758070433, label %originalBB53alteredBB
    i32 -1364147052, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1717455892, i32 -1076461849
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -779735051
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -779735051
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1001257989, i32 192283311
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %20 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 918116524
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 918116524
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1249627149, i32 192283311
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 251910038, i32 261402089
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %wd, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 233406169
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 233406169
  %sub = sub nsw i32 %49, 1
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom9
  %53 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %53 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %54 = select i1 %cmp12, i32 793678599, i32 -329108543
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1335972604, i32 -1062541456
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %81, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1264928525
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1264928525
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 493391522, i32 -1062541456
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 -648822427, i32 -329108543
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1422654183, i32 2121756369
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %t, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub17 = sub nsw i32 %136, %137
  %140 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %wn, i64 0, i64 %idxprom18
  store i32 %139, i32* %arrayidx19, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1425813127
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1425813127
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1625089841, i32 2121756369
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -329108543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1051564080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %wd, align 4
  %cmp20 = icmp eq i32 %156, 0
  %157 = select i1 %cmp20, i32 -1483236146, i32 -1040845593
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, -1104063317
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1104063317
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %n, align 4
  store i32 1, i32* %wd, align 4
  %162 = load i32, i32* %i, align 4
  store i32 %162, i32* %t, align 4
  store i32 -1040845593, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1051564080, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1355958919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -447783655
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -447783655
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1891289812, i32 1758070433
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 1586042077
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1586042077
  %inc25 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 58750793
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 58750793
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -948179388, i32 1758070433
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1521076960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1185023681, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1762784824
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1762784824
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1706011681, i32 -1364147052
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %236, %237
  store i1 %cmp27, i1* %cmp27.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -813519726
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -813519726
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 517533300, i32 -1364147052
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %265 = select i1 %cmp27.reload, i32 1237824068, i32 -1474720339
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %266 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %wn, i64 0, i64 %idxprom30
  %267 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 -1213348907, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, -761401675
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -761401675
  %inc34 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -1185023681, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %272 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %wn, i64 0, i64 %idxprom36
  %273 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* %retval, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %275 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %276 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %276 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -1001257989, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sge i32 %277, 1
  store i32 1335972604, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %t, align 4
  %280 = add i32 0, 2128127973
  %281 = sub i32 %280, %278
  %282 = sub i32 %281, 2128127973
  %_ = sub i32 0, %278
  %283 = sub i32 0, %282
  %284 = sub i32 0, %279
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen = add i32 %282, %279
  %_44 = shl i32 %278, %279
  %287 = sub i32 0, %279
  %288 = add i32 %278, %287
  %_45 = sub i32 %278, %279
  %gen46 = mul i32 %288, %279
  %289 = add i32 0, -1220229218
  %290 = sub i32 %289, %278
  %291 = sub i32 %290, -1220229218
  %_47 = sub i32 0, %278
  %292 = sub i32 0, %279
  %293 = sub i32 %291, %292
  %gen48 = add i32 %291, %279
  %_49 = shl i32 %278, %279
  %294 = add i32 %278, 806233591
  %295 = sub i32 %294, %279
  %296 = sub i32 %295, 806233591
  %sub17alteredBB = sub nsw i32 %278, %279
  %297 = load i32, i32* %n, align 4
  %idxprom18alteredBB = sext i32 %297 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wn, i64 0, i64 %idxprom18alteredBB
  store i32 %296, i32* %arrayidx19alteredBB, align 4
  store i32 1422654183, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 0, -676002336
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -676002336
  %_54 = sub i32 0, %298
  %302 = sub i32 %301, -70221559
  %303 = add i32 %302, 1
  %304 = add i32 %303, -70221559
  %gen55 = add i32 %301, 1
  %305 = sub i32 %298, 335969716
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 335969716
  %_56 = sub i32 %298, 1
  %gen57 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %298, %308
  %inc25alteredBB = add nsw i32 %298, 1
  store i32 %309, i32* %i, align 4
  store i32 1891289812, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %310, %311
  store i32 -1706011681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %originalBBpart263, %originalBB61, %for.cond26, %for.end, %originalBBpart259, %originalBB53, %for.inc, %if.end24, %if.end23, %if.then22, %if.else, %if.end, %originalBBpart251, %originalBB43, %if.then16, %originalBBpart241, %originalBB39, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
