; ModuleID = 'source-C-CXX/41/467.c'
source_filename = "source-C-CXX/41/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -858649177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -858649177, label %for.cond
    i32 -981252158, label %for.body
    i32 -1920961915, label %for.inc
    i32 1642941848, label %for.end
    i32 658756544, label %for.cond3
    i32 1327123247, label %for.body6
    i32 1712905048, label %originalBB
    i32 -184688011, label %originalBBpart2
    i32 -657907961, label %if.then
    i32 912368178, label %for.cond10
    i32 -435618041, label %for.body14
    i32 -1506998883, label %originalBB48
    i32 1344152952, label %originalBBpart255
    i32 -773003527, label %for.inc19
    i32 1412996834, label %for.end21
    i32 -1507719941, label %originalBB57
    i32 869036133, label %originalBBpart263
    i32 415009998, label %if.end
    i32 1825945054, label %originalBB65
    i32 -1995938234, label %originalBBpart267
    i32 1297160942, label %for.inc23
    i32 1299742486, label %originalBB69
    i32 915459019, label %originalBBpart282
    i32 -1069245979, label %for.end25
    i32 988617893, label %if.then29
    i32 725483833, label %if.end33
    i32 -1922866382, label %for.cond34
    i32 -895943681, label %for.body38
    i32 1289708605, label %for.inc42
    i32 316172692, label %for.end44
    i32 -1719535012, label %originalBBalteredBB
    i32 1328326044, label %originalBB48alteredBB
    i32 -1106912032, label %originalBB57alteredBB
    i32 -712310887, label %originalBB65alteredBB
    i32 1103202768, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -981252158, i32 1642941848
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1920961915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -128568326
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -128568326
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -858649177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 658756544, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %t, align 4
  %11 = sub i32 %9, 2126633766
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 2126633766
  %sub = sub nsw i32 %9, %10
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub4 = sub nsw i32 %13, 1
  %cmp5 = icmp slt i32 %8, %15
  %16 = select i1 %cmp5, i32 1327123247, i32 -1069245979
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -778468248
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -778468248
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1712905048, i32 -1719535012
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %34 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %33, %34
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -235166205
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -235166205
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -184688011, i32 -1719535012
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 -657907961, i32 415009998
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %j, align 4
  store i32 912368178, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %t, align 4
  %55 = add i32 %53, -1022506248
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1022506248
  %sub11 = sub nsw i32 %53, %54
  %58 = sub i32 %57, 352001040
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 352001040
  %sub12 = sub nsw i32 %57, 1
  %cmp13 = icmp slt i32 %52, %60
  %61 = select i1 %cmp13, i32 -435618041, i32 1412996834
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1227249982
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1227249982
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1506998883, i32 1328326044
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 577713983
  %91 = add i32 %90, 1
  %92 = add i32 %91, 577713983
  %add = add nsw i32 %89, 1
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  %93 = load i32, i32* %arrayidx16, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %93, i32* %arrayidx18, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1057231243
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1057231243
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1344152952, i32 1328326044
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -773003527, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, -2139633869
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -2139633869
  %inc20 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 912368178, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -550543285
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -550543285
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1507719941, i32 -1106912032
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %129 = load i32, i32* %t, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc22 = add nsw i32 %129, 1
  store i32 %133, i32* %t, align 4
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 1187019452
  %136 = add i32 %135, -1
  %137 = sub i32 %136, 1187019452
  %dec = add nsw i32 %134, -1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 869036133, i32 -1106912032
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 415009998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1825945054, i32 -712310887
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1995938234, i32 -712310887
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1297160942, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1299742486, i32 1103202768
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc24 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1676173394
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1676173394
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 915459019, i32 1103202768
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 658756544, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom26
  %249 = load i32, i32* %arrayidx27, align 4
  %250 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %249, %250
  %251 = select i1 %cmp28, i32 988617893, i32 725483833
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %253 = load i32, i32* %t, align 4
  %254 = sub i32 %253, 1564447174
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1564447174
  %inc32 = add nsw i32 %253, 1
  store i32 %256, i32* %t, align 4
  store i32 725483833, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1922866382, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %259 = load i32, i32* %t, align 4
  %260 = add i32 %258, -1051740775
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1051740775
  %sub35 = sub nsw i32 %258, %259
  %263 = sub i32 %262, 1123870283
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1123870283
  %sub36 = sub nsw i32 %262, 1
  %cmp37 = icmp slt i32 %257, %265
  %266 = select i1 %cmp37, i32 -895943681, i32 316172692
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %267 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom39
  %268 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 1289708605, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc43 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  store i32 -1922866382, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %274 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom45
  %275 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %276 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %277 = load i32, i32* %arrayidx8alteredBB, align 4
  %278 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp eq i32 %277, %278
  store i32 1712905048, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_ = sub i32 %279, 1
  %gen = mul i32 %281, 1
  %_49 = shl i32 %279, 1
  %_50 = shl i32 %279, 1
  %_51 = shl i32 %279, 1
  %282 = add i32 %279, 2077184118
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2077184118
  %_52 = sub i32 %279, 1
  %gen53 = mul i32 %284, 1
  %285 = add i32 %279, -2100010442
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -2100010442
  %addalteredBB = add nsw i32 %279, 1
  %idxprom15alteredBB = sext i32 %287 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %288 = load i32, i32* %arrayidx16alteredBB, align 4
  %289 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %289 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %288, i32* %arrayidx18alteredBB, align 4
  store i32 -1506998883, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %t, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_58 = sub i32 0, %290
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen59 = add i32 %292, 1
  %_60 = shl i32 %290, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %290, %295
  %inc22alteredBB = add nsw i32 %290, 1
  store i32 %296, i32* %t, align 4
  %297 = load i32, i32* %i, align 4
  %_61 = shl i32 %297, -1
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %decalteredBB = add nsw i32 %297, -1
  store i32 %301, i32* %i, align 4
  store i32 -1507719941, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1825945054, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %_70 = shl i32 %302, 1
  %_71 = shl i32 %302, 1
  %303 = add i32 0, -44125530
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -44125530
  %_72 = sub i32 0, %302
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen73 = add i32 %305, 1
  %308 = add i32 %302, 159104763
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 159104763
  %_74 = sub i32 %302, 1
  %gen75 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %302, %311
  %_76 = sub i32 %302, 1
  %gen77 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %302, %313
  %_78 = sub i32 %302, 1
  %gen79 = mul i32 %314, 1
  %_80 = shl i32 %302, 1
  %315 = sub i32 0, %302
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc24alteredBB = add nsw i32 %302, 1
  store i32 %318, i32* %i, align 4
  store i32 1299742486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond34, %if.end33, %if.then29, %for.end25, %originalBBpart282, %originalBB69, %for.inc23, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB57, %for.end21, %for.inc19, %originalBBpart255, %originalBB48, %for.body14, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
