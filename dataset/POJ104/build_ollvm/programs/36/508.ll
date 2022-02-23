; ModuleID = 'source-C-CXX/36/508.c'
source_filename = "source-C-CXX/36/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %length = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %flag = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 869154304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 869154304, label %while.cond
    i32 -663026241, label %originalBB
    i32 853023248, label %originalBBpart2
    i32 2057735360, label %while.body
    i32 1102218285, label %for.cond
    i32 -52652853, label %for.body
    i32 -1971403454, label %for.inc
    i32 2107139710, label %for.end
    i32 836659248, label %for.cond5
    i32 -2123577634, label %for.body8
    i32 1436590867, label %for.inc15
    i32 2034112256, label %for.end17
    i32 1933766305, label %for.cond18
    i32 -824347809, label %originalBB47
    i32 -1096986882, label %originalBBpart249
    i32 2025285908, label %for.body21
    i32 -118624217, label %originalBB51
    i32 1205345611, label %originalBBpart266
    i32 -189133315, label %if.then
    i32 1957609459, label %if.end
    i32 1641698342, label %originalBB68
    i32 -606232597, label %originalBBpart270
    i32 430628459, label %for.inc34
    i32 -29519134, label %originalBB72
    i32 1631842902, label %originalBBpart286
    i32 688567535, label %for.end36
    i32 737504058, label %if.then39
    i32 846471857, label %if.end41
    i32 -1151268704, label %originalBB88
    i32 -1850767589, label %originalBBpart290
    i32 -475213344, label %while.end
    i32 -101022534, label %originalBBalteredBB
    i32 554514419, label %originalBB47alteredBB
    i32 -788908517, label %originalBB51alteredBB
    i32 -471793659, label %originalBB68alteredBB
    i32 247809872, label %originalBB72alteredBB
    i32 -304611257, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -346779135
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -346779135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -663026241, i32 -101022534
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = add i32 %27, 1552527977
  %29 = add i32 %28, -1
  %30 = sub i32 %29, 1552527977
  %dec = add nsw i32 %27, -1
  store i32 %30, i32* %t, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1315299594
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1315299594
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 853023248, i32 -101022534
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 2057735360, i32 -475213344
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 1102218285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %47, 26
  %48 = select i1 %cmp, i32 -52652853, i32 2107139710
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1971403454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1802647524
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1802647524
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1102218285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 836659248, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %length, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 -2123577634, i32 2034112256
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %58 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %58 to i32
  %59 = sub i32 %conv11, -174476215
  %60 = sub i32 %59, 97
  %61 = add i32 %60, -174476215
  %sub = sub nsw i32 %conv11, 97
  store i32 %61, i32* %flag, align 4
  %62 = load i32, i32* %flag, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc14 = add nsw i32 %63, 1
  store i32 %67, i32* %arrayidx13, align 4
  store i32 1436590867, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc16 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 836659248, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1933766305, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1937080407
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1937080407
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -824347809, i32 554514419
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %length, align 4
  %cmp19 = icmp slt i32 %86, %87
  store i1 %cmp19, i1* %cmp19.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1378535360
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1378535360
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1096986882, i32 554514419
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %103 = select i1 %cmp19.reload, i32 2025285908, i32 688567535
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -527372851
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -527372851
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -118624217, i32 -788908517
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %120 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %120 to i32
  %121 = add i32 %conv24, 19978936
  %122 = sub i32 %121, 97
  %123 = sub i32 %122, 19978936
  %sub25 = sub nsw i32 %conv24, 97
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %124, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1205345611, i32 -788908517
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %151 = select i1 %cmp28.reload, i32 -189133315, i32 1957609459
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %152 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %153 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %153 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  store i32 1, i32* %count, align 4
  store i32 688567535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 58751951
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 58751951
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1641698342, i32 -471793659
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -606232597, i32 -471793659
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 430628459, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1155490155
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1155490155
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -29519134, i32 247809872
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -197664950
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -197664950
  %inc35 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1631842902, i32 247809872
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1933766305, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %240 = load i32, i32* %count, align 4
  %cmp37 = icmp eq i32 %240, 0
  %241 = select i1 %cmp37, i32 737504058, i32 846471857
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 846471857, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1151268704, i32 -304611257
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -161533947
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -161533947
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1850767589, i32 -304611257
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 869154304, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %284 = sub i32 %283, 849131324
  %285 = sub i32 %284, -1
  %286 = add i32 %285, 849131324
  %_ = sub i32 %283, -1
  %gen = mul i32 %286, -1
  %287 = sub i32 0, %283
  %288 = add i32 0, %287
  %_42 = sub i32 0, %283
  %289 = sub i32 %288, -1115319793
  %290 = add i32 %289, -1
  %291 = add i32 %290, -1115319793
  %gen43 = add i32 %288, -1
  %292 = sub i32 0, %283
  %293 = add i32 0, %292
  %_44 = sub i32 0, %283
  %294 = sub i32 0, %293
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen45 = add i32 %293, -1
  %_46 = shl i32 %283, -1
  %298 = sub i32 %283, 811529964
  %299 = add i32 %298, -1
  %300 = add i32 %299, 811529964
  %decalteredBB = add nsw i32 %283, -1
  store i32 %300, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %283, 0
  store i32 -663026241, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %length, align 4
  %cmp19alteredBB = icmp slt i32 %301, %302
  store i32 -824347809, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %303 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %304 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %304 to i32
  %305 = sub i32 %conv24alteredBB, -677690197
  %306 = sub i32 %305, 97
  %307 = add i32 %306, -677690197
  %_52 = sub i32 %conv24alteredBB, 97
  %gen53 = mul i32 %307, 97
  %_54 = shl i32 %conv24alteredBB, 97
  %308 = sub i32 0, %conv24alteredBB
  %309 = add i32 0, %308
  %_55 = sub i32 0, %conv24alteredBB
  %310 = sub i32 0, %309
  %311 = sub i32 0, 97
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen56 = add i32 %309, 97
  %314 = sub i32 0, %conv24alteredBB
  %315 = add i32 0, %314
  %_57 = sub i32 0, %conv24alteredBB
  %316 = add i32 %315, -1931563505
  %317 = add i32 %316, 97
  %318 = sub i32 %317, -1931563505
  %gen58 = add i32 %315, 97
  %319 = add i32 %conv24alteredBB, 1971799438
  %320 = sub i32 %319, 97
  %321 = sub i32 %320, 1971799438
  %_59 = sub i32 %conv24alteredBB, 97
  %gen60 = mul i32 %321, 97
  %322 = add i32 %conv24alteredBB, 1259355869
  %323 = sub i32 %322, 97
  %324 = sub i32 %323, 1259355869
  %_61 = sub i32 %conv24alteredBB, 97
  %gen62 = mul i32 %324, 97
  %325 = add i32 0, -695118265
  %326 = sub i32 %325, %conv24alteredBB
  %327 = sub i32 %326, -695118265
  %_63 = sub i32 0, %conv24alteredBB
  %328 = sub i32 0, 97
  %329 = sub i32 %327, %328
  %gen64 = add i32 %327, 97
  %330 = sub i32 0, 97
  %331 = add i32 %conv24alteredBB, %330
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 97
  %idxprom26alteredBB = sext i32 %331 to i64
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %332 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %332, 1
  store i32 -118624217, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1641698342, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %_73 = shl i32 %333, 1
  %_74 = shl i32 %333, 1
  %334 = sub i32 0, 7071438
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 7071438
  %_75 = sub i32 0, %333
  %337 = add i32 %336, -50411832
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -50411832
  %gen76 = add i32 %336, 1
  %340 = add i32 %333, -1996945388
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1996945388
  %_77 = sub i32 %333, 1
  %gen78 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %333, %343
  %_79 = sub i32 %333, 1
  %gen80 = mul i32 %344, 1
  %345 = sub i32 0, %333
  %346 = add i32 0, %345
  %_81 = sub i32 0, %333
  %347 = add i32 %346, -257115299
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -257115299
  %gen82 = add i32 %346, 1
  %350 = add i32 %333, 636866711
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 636866711
  %_83 = sub i32 %333, 1
  %gen84 = mul i32 %352, 1
  %353 = sub i32 %333, 1407903028
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1407903028
  %inc35alteredBB = add nsw i32 %333, 1
  store i32 %355, i32* %i, align 4
  store i32 -29519134, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1151268704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.end41, %if.then39, %for.end36, %originalBBpart286, %originalBB72, %for.inc34, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB51, %for.body21, %originalBBpart249, %originalBB47, %for.cond18, %for.end17, %for.inc15, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
