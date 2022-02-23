; ModuleID = 'source-C-CXX/70/1231.c'
source_filename = "source-C-CXX/70/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1101808355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1101808355, label %for.cond
    i32 1850905143, label %for.body
    i32 -417721196, label %originalBB
    i32 -695061696, label %originalBBpart2
    i32 -2028278090, label %lor.lhs.false
    i32 213540395, label %land.lhs.true
    i32 21745122, label %if.then
    i32 670467987, label %if.else
    i32 428424010, label %if.end
    i32 -829410308, label %if.then11
    i32 314641702, label %originalBB33
    i32 -1687231137, label %originalBBpart247
    i32 -1650061709, label %if.else12
    i32 -277214903, label %if.end14
    i32 -98680098, label %for.cond15
    i32 -937268199, label %originalBB49
    i32 -1446004074, label %originalBBpart251
    i32 1045791241, label %for.body17
    i32 -222694085, label %originalBB53
    i32 -898258250, label %originalBBpart287
    i32 541330435, label %for.inc
    i32 1270779161, label %for.end
    i32 -820907003, label %if.then22
    i32 818079635, label %originalBB89
    i32 -97847296, label %originalBBpart291
    i32 1949190205, label %if.else24
    i32 -762497658, label %if.end26
    i32 -31731126, label %originalBB93
    i32 -1398982989, label %originalBBpart295
    i32 -1223457064, label %for.inc27
    i32 -86698993, label %for.end29
    i32 -1070112112, label %originalBBalteredBB
    i32 -852463795, label %originalBB33alteredBB
    i32 -1786516304, label %originalBB49alteredBB
    i32 -1497548997, label %originalBB53alteredBB
    i32 -424672881, label %originalBB89alteredBB
    i32 1163432194, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1850905143, i32 -86698993
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1593621356
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1593621356
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -417721196, i32 -1070112112
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %19 = load i32, i32* %y, align 4
  %rem = srem i32 %19, 400
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1799768562
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1799768562
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -695061696, i32 -1070112112
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 21745122, i32 -2028278090
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* %y, align 4
  %rem5 = srem i32 %36, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %37 = select i1 %cmp6, i32 213540395, i32 670467987
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %rem7 = srem i32 %38, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %39 = select i1 %cmp8, i32 21745122, i32 670467987
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 428424010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx9, align 4
  store i32 428424010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %41 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp10, i32 -829410308, i32 -1650061709
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -142290491
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -142290491
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 314641702, i32 -852463795
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %b, align 4
  %60 = add i32 %58, 1928913476
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1928913476
  %sub = sub nsw i32 %58, %59
  store i32 %62, i32* %c, align 4
  %63 = load i32, i32* %b, align 4
  store i32 %63, i32* %a, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1466250344
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1466250344
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1687231137, i32 -852463795
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -277214903, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %80 = load i32, i32* %a, align 4
  %81 = add i32 %79, 1355936683
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1355936683
  %sub13 = sub nsw i32 %79, %80
  store i32 %83, i32* %c, align 4
  store i32 -277214903, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -98680098, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -937268199, i32 -1786516304
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %110, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1446004074, i32 -1786516304
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %137 = select i1 %cmp16.reload, i32 1045791241, i32 1270779161
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -222694085, i32 -1497548997
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %153 = sub i32 %152, -514855220
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -514855220
  %sub18 = sub nsw i32 %152, 1
  %idxprom = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %156 = load i32, i32* %arrayidx19, align 4
  %157 = load i32, i32* %b, align 4
  %158 = sub i32 %157, 1620333332
  %159 = add i32 %158, %156
  %160 = add i32 %159, 1620333332
  %add = add nsw i32 %157, %156
  store i32 %160, i32* %b, align 4
  %161 = load i32, i32* %a, align 4
  %162 = sub i32 %161, 1448128674
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1448128674
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %a, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 500022119
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 500022119
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -898258250, i32 -1497548997
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 541330435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %dec = add nsw i32 %180, -1
  store i32 %182, i32* %c, align 4
  store i32 -98680098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* %b, align 4
  %rem20 = srem i32 %183, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %184 = select i1 %cmp21, i32 -820907003, i32 1949190205
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 818079635, i32 -424672881
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1076187548
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1076187548
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -97847296, i32 -424672881
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -762497658, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -762497658, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1726914136
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1726914136
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -31731126, i32 1163432194
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -946202000
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -946202000
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1398982989, i32 1163432194
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1223457064, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc28 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 1101808355, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %259 = load i32, i32* %y, align 4
  %_ = shl i32 %259, 400
  %260 = sub i32 0, 1175014683
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 1175014683
  %_30 = sub i32 0, %259
  %263 = add i32 %262, 529920497
  %264 = add i32 %263, 400
  %265 = sub i32 %264, 529920497
  %gen = add i32 %262, 400
  %266 = sub i32 %259, -779613233
  %267 = sub i32 %266, 400
  %268 = add i32 %267, -779613233
  %_31 = sub i32 %259, 400
  %gen32 = mul i32 %268, 400
  %remalteredBB = srem i32 %259, 400
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -417721196, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %270 = load i32, i32* %b, align 4
  %271 = sub i32 0, -1388841812
  %272 = sub i32 %271, %269
  %273 = add i32 %272, -1388841812
  %_34 = sub i32 0, %269
  %274 = sub i32 %273, 639657418
  %275 = add i32 %274, %270
  %276 = add i32 %275, 639657418
  %gen35 = add i32 %273, %270
  %277 = add i32 0, -1058570050
  %278 = sub i32 %277, %269
  %279 = sub i32 %278, -1058570050
  %_36 = sub i32 0, %269
  %280 = add i32 %279, -1614046271
  %281 = add i32 %280, %270
  %282 = sub i32 %281, -1614046271
  %gen37 = add i32 %279, %270
  %283 = sub i32 0, %269
  %284 = add i32 0, %283
  %_38 = sub i32 0, %269
  %285 = sub i32 0, %270
  %286 = sub i32 %284, %285
  %gen39 = add i32 %284, %270
  %_40 = shl i32 %269, %270
  %287 = add i32 %269, 729634342
  %288 = sub i32 %287, %270
  %289 = sub i32 %288, 729634342
  %_41 = sub i32 %269, %270
  %gen42 = mul i32 %289, %270
  %_43 = shl i32 %269, %270
  %290 = sub i32 0, %270
  %291 = add i32 %269, %290
  %_44 = sub i32 %269, %270
  %gen45 = mul i32 %291, %270
  %292 = add i32 %269, -368984155
  %293 = sub i32 %292, %270
  %294 = sub i32 %293, -368984155
  %subalteredBB = sub nsw i32 %269, %270
  store i32 %294, i32* %c, align 4
  %295 = load i32, i32* %b, align 4
  store i32 %295, i32* %a, align 4
  store i32 314641702, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %c, align 4
  %cmp16alteredBB = icmp sgt i32 %296, 0
  store i32 -937268199, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %298 = add i32 %297, -51767995
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -51767995
  %_54 = sub i32 %297, 1
  %gen55 = mul i32 %300, 1
  %301 = sub i32 %297, -609168197
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -609168197
  %_56 = sub i32 %297, 1
  %gen57 = mul i32 %303, 1
  %304 = sub i32 %297, -1360524620
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1360524620
  %_58 = sub i32 %297, 1
  %gen59 = mul i32 %306, 1
  %307 = sub i32 %297, 268363635
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 268363635
  %_60 = sub i32 %297, 1
  %gen61 = mul i32 %309, 1
  %_62 = shl i32 %297, 1
  %_63 = shl i32 %297, 1
  %310 = add i32 %297, -877900105
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -877900105
  %_64 = sub i32 %297, 1
  %gen65 = mul i32 %312, 1
  %313 = sub i32 %297, 270256734
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 270256734
  %sub18alteredBB = sub nsw i32 %297, 1
  %idxpromalteredBB = sext i32 %315 to i64
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %316 = load i32, i32* %arrayidx19alteredBB, align 4
  %317 = load i32, i32* %b, align 4
  %318 = sub i32 %317, -1879012515
  %319 = sub i32 %318, %316
  %320 = add i32 %319, -1879012515
  %_66 = sub i32 %317, %316
  %gen67 = mul i32 %320, %316
  %321 = add i32 %317, -180589159
  %322 = sub i32 %321, %316
  %323 = sub i32 %322, -180589159
  %_68 = sub i32 %317, %316
  %gen69 = mul i32 %323, %316
  %324 = sub i32 0, %316
  %325 = add i32 %317, %324
  %_70 = sub i32 %317, %316
  %gen71 = mul i32 %325, %316
  %326 = add i32 0, 205637551
  %327 = sub i32 %326, %317
  %328 = sub i32 %327, 205637551
  %_72 = sub i32 0, %317
  %329 = add i32 %328, -1777914738
  %330 = add i32 %329, %316
  %331 = sub i32 %330, -1777914738
  %gen73 = add i32 %328, %316
  %332 = sub i32 0, %317
  %333 = add i32 0, %332
  %_74 = sub i32 0, %317
  %334 = sub i32 0, %333
  %335 = sub i32 0, %316
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen75 = add i32 %333, %316
  %338 = sub i32 0, %316
  %339 = sub i32 %317, %338
  %addalteredBB = add nsw i32 %317, %316
  store i32 %339, i32* %b, align 4
  %340 = load i32, i32* %a, align 4
  %_76 = shl i32 %340, 1
  %341 = add i32 %340, 1998397253
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1998397253
  %_77 = sub i32 %340, 1
  %gen78 = mul i32 %343, 1
  %344 = sub i32 0, -110099541
  %345 = sub i32 %344, %340
  %346 = add i32 %345, -110099541
  %_79 = sub i32 0, %340
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen80 = add i32 %346, 1
  %351 = sub i32 %340, -972216315
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -972216315
  %_81 = sub i32 %340, 1
  %gen82 = mul i32 %353, 1
  %354 = sub i32 %340, 1827505828
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1827505828
  %_83 = sub i32 %340, 1
  %gen84 = mul i32 %356, 1
  %_85 = shl i32 %340, 1
  %357 = sub i32 %340, 1532110295
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1532110295
  %incalteredBB = add nsw i32 %340, 1
  store i32 %359, i32* %a, align 4
  store i32 -222694085, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 818079635, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -31731126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart295, %originalBB93, %if.end26, %if.else24, %originalBBpart291, %originalBB89, %if.then22, %for.end, %for.inc, %originalBBpart287, %originalBB53, %for.body17, %originalBBpart251, %originalBB49, %for.cond15, %if.end14, %if.else12, %originalBBpart247, %originalBB33, %if.then11, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
