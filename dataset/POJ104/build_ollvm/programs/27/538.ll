; ModuleID = 'source-C-CXX/27/538.c'
source_filename = "source-C-CXX/27/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %str = alloca [300 x i8], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -496539281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -496539281, label %for.cond
    i32 -1580317973, label %for.body
    i32 2070683849, label %land.lhs.true
    i32 875347372, label %if.then
    i32 -263007776, label %originalBB
    i32 -1863905797, label %originalBBpart2
    i32 748080179, label %if.else
    i32 1518367252, label %originalBB53
    i32 100743929, label %originalBBpart255
    i32 1079796479, label %if.end
    i32 1972949501, label %for.inc
    i32 -906267831, label %for.end
    i32 -1138040222, label %for.cond16
    i32 -376630156, label %for.body19
    i32 1989428289, label %if.then24
    i32 -1334392925, label %if.end30
    i32 -995968696, label %originalBB57
    i32 -1511870313, label %originalBBpart259
    i32 180125188, label %for.inc31
    i32 -1002663546, label %for.end33
    i32 -2008668853, label %for.cond36
    i32 -1675904386, label %originalBB61
    i32 -282107450, label %originalBBpart263
    i32 -1965127778, label %for.body39
    i32 -1988056301, label %for.inc43
    i32 -1458738011, label %originalBB65
    i32 401093127, label %originalBBpart275
    i32 -1040701422, label %for.end45
    i32 526537611, label %originalBB77
    i32 -1814082969, label %originalBBpart279
    i32 711273594, label %originalBBalteredBB
    i32 1079248583, label %originalBB53alteredBB
    i32 1188478548, label %originalBB57alteredBB
    i32 -64092980, label %originalBB61alteredBB
    i32 -307073606, label %originalBB65alteredBB
    i32 -667514966, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 %3, 1056356044
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1056356044
  %add = add nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -1580317973, i32 -906267831
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %10 = select i1 %cmp5, i32 2070683849, i32 748080179
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %13 = select i1 %cmp10, i32 875347372, i32 748080179
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -329616478
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -329616478
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -263007776, i32 711273594
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 %29, -2027319020
  %31 = add i32 %30, 1
  %32 = add i32 %31, -2027319020
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %k, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 921670001
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 921670001
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1863905797, i32 711273594
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1079796479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -722996941
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -722996941
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1518367252, i32 1079248583
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, 577653834
  %66 = add i32 %65, 1
  %67 = add i32 %66, 577653834
  %inc12 = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %63, i32* %arrayidx14, align 4
  store i32 0, i32* %k, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -366245184
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -366245184
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 100743929, i32 1079248583
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1079796479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1972949501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc15 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 -496539281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1138040222, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %86, %87
  %88 = select i1 %cmp17, i32 -376630156, i32 -1002663546
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %90 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %90, 0
  %91 = select i1 %cmp22, i32 1989428289, i32 -1334392925
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %94 = load i32, i32* %l, align 4
  %95 = sub i32 %94, -379033712
  %96 = add i32 %95, 1
  %97 = add i32 %96, -379033712
  %inc27 = add nsw i32 %94, 1
  store i32 %97, i32* %l, align 4
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %93, i32* %arrayidx29, align 4
  store i32 -1334392925, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -995968696, i32 1188478548
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1807357646
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1807357646
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1511870313, i32 1188478548
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 180125188, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc32 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 -1138040222, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %132 = load i32, i32* %arrayidx34, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 1, i32* %i, align 4
  store i32 -2008668853, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1675904386, i32 -64092980
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %l, align 4
  %cmp37 = icmp slt i32 %147, %148
  store i1 %cmp37, i1* %cmp37.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1777938147
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1777938147
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -282107450, i32 -64092980
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %176 = select i1 %cmp37.reload, i32 -1965127778, i32 -1040701422
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -1988056301, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1324809613
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1324809613
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1458738011, i32 -307073606
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc44 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 49213371
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 49213371
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 401093127, i32 -307073606
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2008668853, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 526537611, i32 -667514966
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -232862437
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -232862437
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1814082969, i32 -667514966
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_ = sub i32 %277, 1
  %gen = mul i32 %279, 1
  %280 = add i32 %277, -962099783
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -962099783
  %_46 = sub i32 %277, 1
  %gen47 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %277, %283
  %_48 = sub i32 %277, 1
  %gen49 = mul i32 %284, 1
  %_50 = shl i32 %277, 1
  %285 = sub i32 0, 1
  %286 = add i32 %277, %285
  %_51 = sub i32 %277, 1
  %gen52 = mul i32 %286, 1
  %287 = sub i32 %277, 1073737875
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1073737875
  %incalteredBB = add nsw i32 %277, 1
  store i32 %289, i32* %k, align 4
  store i32 -263007776, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, -1790717747
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1790717747
  %inc12alteredBB = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %291 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %290, i32* %arrayidx14alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 1518367252, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -995968696, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %l, align 4
  %cmp37alteredBB = icmp slt i32 %295, %296
  store i32 -1675904386, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 1417047841
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1417047841
  %_66 = sub i32 %297, 1
  %gen67 = mul i32 %300, 1
  %301 = sub i32 0, %297
  %302 = add i32 0, %301
  %_68 = sub i32 0, %297
  %303 = sub i32 %302, -968575795
  %304 = add i32 %303, 1
  %305 = add i32 %304, -968575795
  %gen69 = add i32 %302, 1
  %306 = sub i32 %297, -1916782932
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1916782932
  %_70 = sub i32 %297, 1
  %gen71 = mul i32 %308, 1
  %309 = add i32 %297, -463994921
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -463994921
  %_72 = sub i32 %297, 1
  %gen73 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %297, %312
  %inc44alteredBB = add nsw i32 %297, 1
  store i32 %313, i32* %i, align 4
  store i32 -1458738011, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 526537611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB77, %for.end45, %originalBBpart275, %originalBB65, %for.inc43, %for.body39, %originalBBpart263, %originalBB61, %for.cond36, %for.end33, %for.inc31, %originalBBpart259, %originalBB57, %if.end30, %if.then24, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
