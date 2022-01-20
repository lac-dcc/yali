; ModuleID = 'source-C-CXX/5/70.c'
source_filename = "source-C-CXX/5/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -248450879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -248450879, label %for.cond
    i32 1845830135, label %for.body
    i32 -1056346539, label %originalBB
    i32 582584855, label %originalBBpart2
    i32 1940286729, label %for.cond6
    i32 1758634554, label %originalBB71
    i32 1256390732, label %originalBBpart280
    i32 -1344209628, label %for.body10
    i32 929860373, label %for.inc
    i32 275573945, label %for.end
    i32 -1526303379, label %for.cond12
    i32 387713719, label %for.body15
    i32 -1024674064, label %for.inc26
    i32 -1448402330, label %for.end28
    i32 -191529991, label %originalBB82
    i32 519064132, label %originalBBpart284
    i32 1109018033, label %for.cond29
    i32 -2080880354, label %for.body32
    i32 363094730, label %for.inc43
    i32 -789977301, label %originalBB86
    i32 -1462630690, label %originalBBpart296
    i32 -1142924216, label %for.end45
    i32 1242571596, label %for.inc48
    i32 -2044578070, label %originalBB98
    i32 668942988, label %originalBBpart2103
    i32 -792502313, label %for.end50
    i32 -1957985244, label %for.cond51
    i32 2045885266, label %for.body54
    i32 -1197668043, label %if.then
    i32 1282898379, label %if.end
    i32 1270687801, label %originalBB105
    i32 1421054023, label %originalBBpart2107
    i32 1081453780, label %for.inc62
    i32 -1874001995, label %for.end64
    i32 2131653519, label %originalBBalteredBB
    i32 -306269243, label %originalBB71alteredBB
    i32 1116432153, label %originalBB82alteredBB
    i32 -1478554554, label %originalBB86alteredBB
    i32 482847241, label %originalBB98alteredBB
    i32 -1008874315, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1845830135, i32 -792502313
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1925540894
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1925540894
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1056346539, i32 2131653519
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %32, %33
  %conv4 = sext i32 %mul to i64
  %call5 = call noalias i8* @calloc(i64 %conv4, i64 4) #3
  %34 = bitcast i8* %call5 to i32*
  store i32* %34, i32** %a, align 8
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -333076447
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -333076447
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 582584855, i32 2131653519
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1940286729, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1762971745
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1762971745
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1758634554, i32 -306269243
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %m, align 4
  %67 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 %66, %67
  %cmp8 = icmp slt i32 %65, %mul7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1256390732, i32 -306269243
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 -1344209628, i32 275573945
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %83 = load i32*, i32** %a, align 8
  %84 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %84 to i64
  %add.ptr = getelementptr inbounds i32, i32* %83, i64 %idx.ext
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 929860373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, -563252500
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -563252500
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 1940286729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1526303379, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %89, %90
  %91 = select i1 %cmp13, i32 387713719, i32 -1448402330
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %92 = load i32, i32* %s, align 4
  %93 = load i32*, i32** %a, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %mul16 = mul nsw i32 %94, %95
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %93, i64 %idx.ext17
  %96 = load i32, i32* %add.ptr18, align 4
  %97 = add i32 %92, 2023305113
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 2023305113
  %add = add nsw i32 %92, %96
  %100 = load i32*, i32** %a, align 8
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %mul19 = mul nsw i32 %101, %102
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %100, i64 %idx.ext20
  %103 = load i32, i32* %n, align 4
  %idx.ext22 = sext i32 %103 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr21, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 -1
  %104 = load i32, i32* %add.ptr24, align 4
  %105 = sub i32 %99, -1096973047
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1096973047
  %add25 = add nsw i32 %99, %104
  store i32 %107, i32* %s, align 4
  store i32 -1024674064, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -809774540
  %110 = add i32 %109, 1
  %111 = add i32 %110, -809774540
  %inc27 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -1526303379, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1467502297
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1467502297
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -191529991, i32 1116432153
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2128909520
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2128909520
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 519064132, i32 1116432153
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1109018033, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %144 = sub i32 %143, 387971284
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 387971284
  %sub = sub nsw i32 %143, 1
  %cmp30 = icmp slt i32 %142, %146
  %147 = select i1 %cmp30, i32 -2080880354, i32 -1142924216
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %148 = load i32, i32* %s, align 4
  %149 = load i32*, i32** %a, align 8
  %150 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %150 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %149, i64 %idx.ext33
  %151 = load i32, i32* %add.ptr34, align 4
  %152 = sub i32 %148, 761555745
  %153 = add i32 %152, %151
  %154 = add i32 %153, 761555745
  %add35 = add nsw i32 %148, %151
  %155 = load i32*, i32** %a, align 8
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub36 = sub nsw i32 %156, 1
  %159 = load i32, i32* %n, align 4
  %mul37 = mul nsw i32 %158, %159
  %idx.ext38 = sext i32 %mul37 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %155, i64 %idx.ext38
  %160 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %160 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr39, i64 %idx.ext40
  %161 = load i32, i32* %add.ptr41, align 4
  %162 = sub i32 0, %154
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add42 = add nsw i32 %154, %161
  store i32 %165, i32* %s, align 4
  store i32 363094730, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1679749306
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1679749306
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -789977301, i32 -1478554554
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, 789354941
  %183 = add i32 %182, 1
  %184 = add i32 %183, 789354941
  %inc44 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1066278605
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1066278605
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1462630690, i32 -1478554554
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1109018033, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %212 = load i32, i32* %s, align 4
  %213 = load i32*, i32** %b, align 8
  %214 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %214 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %213, i64 %idx.ext46
  store i32 %212, i32* %add.ptr47, align 4
  %215 = load i32*, i32** %a, align 8
  %216 = bitcast i32* %215 to i8*
  call void @free(i8* %216) #3
  store i32 0, i32* %s, align 4
  store i32 1242571596, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1912931722
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1912931722
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2044578070, i32 482847241
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 448785784
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 448785784
  %inc49 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
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
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 668942988, i32 482847241
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -248450879, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1957985244, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %262, %263
  %264 = select i1 %cmp52, i32 2045885266, i32 -1874001995
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %265 = load i32*, i32** %b, align 8
  %266 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %266 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %265, i64 %idx.ext55
  %267 = load i32, i32* %add.ptr56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 %269, -1500704697
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1500704697
  %sub58 = sub nsw i32 %269, 1
  %cmp59 = icmp slt i32 %268, %272
  %273 = select i1 %cmp59, i32 -1197668043, i32 1282898379
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1282898379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1721510016
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1721510016
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1270687801, i32 -1008874315
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -557173231
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -557173231
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1421054023, i32 -1008874315
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1081453780, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, 1274272732
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1274272732
  %inc63 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 -1957985244, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %320 = load i32, i32* %retval, align 4
  ret i32 %320

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %321 = load i32, i32* %m, align 4
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 0, %321
  %324 = add i32 0, %323
  %_ = sub i32 0, %321
  %325 = sub i32 %324, 1187113451
  %326 = add i32 %325, %322
  %327 = add i32 %326, 1187113451
  %gen = add i32 %324, %322
  %328 = sub i32 0, -128713378
  %329 = sub i32 %328, %321
  %330 = add i32 %329, -128713378
  %_65 = sub i32 0, %321
  %331 = add i32 %330, -809695507
  %332 = add i32 %331, %322
  %333 = sub i32 %332, -809695507
  %gen66 = add i32 %330, %322
  %334 = sub i32 0, -1758405327
  %335 = sub i32 %334, %321
  %336 = add i32 %335, -1758405327
  %_67 = sub i32 0, %321
  %337 = sub i32 0, %322
  %338 = sub i32 %336, %337
  %gen68 = add i32 %336, %322
  %339 = sub i32 0, %322
  %340 = add i32 %321, %339
  %_69 = sub i32 %321, %322
  %gen70 = mul i32 %340, %322
  %mulalteredBB = mul nsw i32 %321, %322
  %conv4alteredBB = sext i32 %mulalteredBB to i64
  %call5alteredBB = call noalias i8* @calloc(i64 %conv4alteredBB, i64 4) #3
  %341 = bitcast i8* %call5alteredBB to i32*
  store i32* %341, i32** %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -1056346539, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %m, align 4
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %343, -401464942
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -401464942
  %_72 = sub i32 %343, %344
  %gen73 = mul i32 %347, %344
  %_74 = shl i32 %343, %344
  %348 = add i32 0, -1470207616
  %349 = sub i32 %348, %343
  %350 = sub i32 %349, -1470207616
  %_75 = sub i32 0, %343
  %351 = add i32 %350, 972753390
  %352 = add i32 %351, %344
  %353 = sub i32 %352, 972753390
  %gen76 = add i32 %350, %344
  %354 = sub i32 0, %343
  %355 = add i32 0, %354
  %_77 = sub i32 0, %343
  %356 = sub i32 0, %355
  %357 = sub i32 0, %344
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen78 = add i32 %355, %344
  %mul7alteredBB = mul nsw i32 %343, %344
  %cmp8alteredBB = icmp slt i32 %342, %mul7alteredBB
  store i32 1758634554, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -191529991, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_87 = sub i32 0, %360
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen88 = add i32 %362, 1
  %367 = add i32 %360, 1869559420
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1869559420
  %_89 = sub i32 %360, 1
  %gen90 = mul i32 %369, 1
  %370 = sub i32 %360, -1175143974
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1175143974
  %_91 = sub i32 %360, 1
  %gen92 = mul i32 %372, 1
  %373 = add i32 0, -388891999
  %374 = sub i32 %373, %360
  %375 = sub i32 %374, -388891999
  %_93 = sub i32 0, %360
  %376 = add i32 %375, -378032122
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -378032122
  %gen94 = add i32 %375, 1
  %379 = add i32 %360, -1034530098
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1034530098
  %inc44alteredBB = add nsw i32 %360, 1
  store i32 %381, i32* %j, align 4
  store i32 -789977301, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 0, 1139095219
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1139095219
  %_99 = sub i32 0, %382
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen100 = add i32 %385, 1
  %_101 = shl i32 %382, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %382, %390
  %inc49alteredBB = add nsw i32 %382, 1
  store i32 %391, i32* %i, align 4
  store i32 -2044578070, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1270687801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body54, %for.cond51, %for.end50, %originalBBpart2103, %originalBB98, %for.inc48, %for.end45, %originalBBpart296, %originalBB86, %for.inc43, %for.body32, %for.cond29, %originalBBpart284, %originalBB82, %for.end28, %for.inc26, %for.body15, %for.cond12, %for.end, %for.inc, %for.body10, %originalBBpart280, %originalBB71, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
