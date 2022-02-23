; ModuleID = 'source-C-CXX/20/225.c'
source_filename = "source-C-CXX/20/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca double, align 8
  %q = alloca double, align 8
  %k = alloca double, align 8
  %num = alloca [300 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store double 0.000000e+00, double* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1075016533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1075016533, label %for.cond
    i32 -709943496, label %for.body
    i32 1847299052, label %originalBB
    i32 -1302007251, label %originalBBpart2
    i32 1483669674, label %for.inc
    i32 -1019441037, label %for.end
    i32 -1697657414, label %if.then
    i32 1087730748, label %if.else
    i32 -242076624, label %if.end
    i32 -1474911349, label %for.cond13
    i32 1701641196, label %originalBB64
    i32 -200026005, label %originalBBpart266
    i32 -1589446265, label %for.body16
    i32 -463857907, label %if.then21
    i32 -1971155904, label %originalBB68
    i32 -1751799089, label %originalBBpart270
    i32 656309499, label %if.end24
    i32 1872994083, label %if.then29
    i32 331816243, label %originalBB72
    i32 1590195272, label %originalBBpart274
    i32 -584088668, label %if.end32
    i32 2012175273, label %for.inc33
    i32 261144783, label %originalBB76
    i32 -75052773, label %originalBBpart295
    i32 1695672450, label %for.end35
    i32 1844638324, label %originalBB97
    i32 -1430443198, label %originalBBpart2123
    i32 1772695881, label %if.then41
    i32 -765094313, label %if.end43
    i32 1342657505, label %originalBB125
    i32 178651254, label %originalBBpart2159
    i32 1457121986, label %if.then50
    i32 454324151, label %if.end52
    i32 -2042230512, label %if.then59
    i32 -356110372, label %originalBB161
    i32 1011454636, label %originalBBpart2163
    i32 107558708, label %if.end61
    i32 429790273, label %originalBB165
    i32 1606997155, label %originalBBpart2167
    i32 -510371521, label %originalBBalteredBB
    i32 -1326504400, label %originalBB64alteredBB
    i32 -1771403394, label %originalBB68alteredBB
    i32 1425152978, label %originalBB72alteredBB
    i32 1446141600, label %originalBB76alteredBB
    i32 1978917493, label %originalBB97alteredBB
    i32 -299537200, label %originalBB125alteredBB
    i32 985195665, label %originalBB161alteredBB
    i32 -1297927018, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -709943496, i32 -1019441037
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1847299052, i32 -510371521
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load double, double* %k, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %32 to double
  %add = fadd double %30, %conv
  store double %add, double* %k, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1302007251, i32 -510371521
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1483669674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1279852083
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1279852083
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1075016533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load double, double* %k, align 8
  %52 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %52 to double
  %div = fdiv double %51, %conv4
  store double %div, double* %m, align 8
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %53 = load i32, i32* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 1
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp7, i32 -1697657414, i32 1087730748
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 1
  %56 = load i32, i32* %arrayidx9, align 4
  store i32 %56, i32* %a, align 4
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %57 = load i32, i32* %arrayidx10, align 16
  store i32 %57, i32* %b, align 4
  store i32 -242076624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 1
  %58 = load i32, i32* %arrayidx11, align 4
  store i32 %58, i32* %a, align 4
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %59 = load i32, i32* %arrayidx12, align 16
  store i32 %59, i32* %b, align 4
  store i32 -242076624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1474911349, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1896143749
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1896143749
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1701641196, i32 -1326504400
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %87, %88
  store i1 %cmp14, i1* %cmp14.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 952535395
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 952535395
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -200026005, i32 -1326504400
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %104 = select i1 %cmp14.reload, i32 -1589446265, i32 1695672450
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %107 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %106, %107
  %108 = select i1 %cmp19, i32 -463857907, i32 656309499
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1469190689
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1469190689
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 -1971155904, i32 -1771403394
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom22
  %137 = load i32, i32* %arrayidx23, align 4
  store i32 %137, i32* %a, align 4
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
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1751799089, i32 -1771403394
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 656309499, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom25
  %165 = load i32, i32* %arrayidx26, align 4
  %166 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp27, i32 1872994083, i32 -584088668
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 246364327
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 246364327
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 331816243, i32 1425152978
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  store i32 %196, i32* %b, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 849523983
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 849523983
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1590195272, i32 1425152978
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -584088668, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 2012175273, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1390210107
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1390210107
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 261144783, i32 1446141600
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 1951484558
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1951484558
  %inc34 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1859945388
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1859945388
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -75052773, i32 1446141600
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1474911349, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1844638324, i32 1978917493
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %284 = load double, double* %m, align 8
  %285 = load i32, i32* %a, align 4
  %conv36 = sitofp i32 %285 to double
  %sub = fsub double %284, %conv36
  %286 = load i32, i32* %b, align 4
  %conv37 = sitofp i32 %286 to double
  %287 = load double, double* %m, align 8
  %sub38 = fsub double %conv37, %287
  %cmp39 = fcmp ogt double %sub, %sub38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -911615514
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -911615514
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1430443198, i32 1978917493
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %303 = select i1 %cmp39.reload, i32 1772695881, i32 -765094313
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  store i32 -765094313, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -734770026
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -734770026
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1342657505, i32 -299537200
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %332 = load double, double* %m, align 8
  %333 = load i32, i32* %a, align 4
  %conv44 = sitofp i32 %333 to double
  %sub45 = fsub double %332, %conv44
  %334 = load i32, i32* %b, align 4
  %conv46 = sitofp i32 %334 to double
  %335 = load double, double* %m, align 8
  %sub47 = fsub double %conv46, %335
  %cmp48 = fcmp oeq double %sub45, %sub47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1302020079
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1302020079
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 178651254, i32 -299537200
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %351 = select i1 %cmp48.reload, i32 1457121986, i32 454324151
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 454324151, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %353 = load double, double* %m, align 8
  %354 = load i32, i32* %a, align 4
  %conv53 = sitofp i32 %354 to double
  %sub54 = fsub double %353, %conv53
  %355 = load i32, i32* %b, align 4
  %conv55 = sitofp i32 %355 to double
  %356 = load double, double* %m, align 8
  %sub56 = fsub double %conv55, %356
  %cmp57 = fcmp ole double %sub54, %sub56
  %357 = select i1 %cmp57, i32 -2042230512, i32 107558708
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -356110372, i32 985195665
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %384 = load i32, i32* %b, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -387411571
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -387411571
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1011454636, i32 985195665
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 107558708, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 223705509
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 223705509
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 429790273, i32 -1297927018
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -214207031
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -214207031
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1606997155, i32 -1297927018
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %431 = load double, double* %k, align 8
  %432 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %432 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2alteredBB
  %433 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %433 to double
  %_ = fsub double %431, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_62 = fsub double %431, %convalteredBB
  %gen63 = fmul double %_62, %convalteredBB
  %addalteredBB = fadd double %431, %convalteredBB
  store double %addalteredBB, double* %k, align 8
  store i32 1847299052, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %434, %435
  store i32 1701641196, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %436 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  %437 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %437, i32* %a, align 4
  store i32 -1971155904, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %438 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  %439 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %439, i32* %b, align 4
  store i32 331816243, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_77 = sub i32 0, %440
  %443 = sub i32 %442, -1838974204
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1838974204
  %gen78 = add i32 %442, 1
  %446 = add i32 %440, 1525729840
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1525729840
  %_79 = sub i32 %440, 1
  %gen80 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %440, %449
  %_81 = sub i32 %440, 1
  %gen82 = mul i32 %450, 1
  %451 = sub i32 0, %440
  %452 = add i32 0, %451
  %_83 = sub i32 0, %440
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen84 = add i32 %452, 1
  %455 = add i32 0, 2066162437
  %456 = sub i32 %455, %440
  %457 = sub i32 %456, 2066162437
  %_85 = sub i32 0, %440
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen86 = add i32 %457, 1
  %462 = sub i32 0, 1
  %463 = add i32 %440, %462
  %_87 = sub i32 %440, 1
  %gen88 = mul i32 %463, 1
  %464 = add i32 0, -272563842
  %465 = sub i32 %464, %440
  %466 = sub i32 %465, -272563842
  %_89 = sub i32 0, %440
  %467 = sub i32 %466, -1070565146
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1070565146
  %gen90 = add i32 %466, 1
  %_91 = shl i32 %440, 1
  %470 = sub i32 0, 1
  %471 = add i32 %440, %470
  %_92 = sub i32 %440, 1
  %gen93 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %440, %472
  %inc34alteredBB = add nsw i32 %440, 1
  store i32 %473, i32* %i, align 4
  store i32 261144783, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %474 = load double, double* %m, align 8
  %475 = load i32, i32* %a, align 4
  %conv36alteredBB = sitofp i32 %475 to double
  %_98 = fsub double -0.000000e+00, %474
  %gen99 = fadd double %_98, %conv36alteredBB
  %_100 = fsub double %474, %conv36alteredBB
  %gen101 = fmul double %_100, %conv36alteredBB
  %_102 = fsub double %474, %conv36alteredBB
  %gen103 = fmul double %_102, %conv36alteredBB
  %_104 = fsub double %474, %conv36alteredBB
  %gen105 = fmul double %_104, %conv36alteredBB
  %_106 = fsub double -0.000000e+00, %474
  %gen107 = fadd double %_106, %conv36alteredBB
  %subalteredBB = fsub double %474, %conv36alteredBB
  %476 = load i32, i32* %b, align 4
  %conv37alteredBB = sitofp i32 %476 to double
  %477 = load double, double* %m, align 8
  %_108 = fsub double -0.000000e+00, %conv37alteredBB
  %gen109 = fadd double %_108, %477
  %_110 = fsub double -0.000000e+00, %conv37alteredBB
  %gen111 = fadd double %_110, %477
  %_112 = fsub double %conv37alteredBB, %477
  %gen113 = fmul double %_112, %477
  %_114 = fsub double -0.000000e+00, %conv37alteredBB
  %gen115 = fadd double %_114, %477
  %_116 = fsub double -0.000000e+00, %conv37alteredBB
  %gen117 = fadd double %_116, %477
  %_118 = fsub double %conv37alteredBB, %477
  %gen119 = fmul double %_118, %477
  %_120 = fsub double -0.000000e+00, %conv37alteredBB
  %gen121 = fadd double %_120, %477
  %sub38alteredBB = fsub double %conv37alteredBB, %477
  %cmp39alteredBB = fcmp ogt double %subalteredBB, %sub38alteredBB
  store i32 1844638324, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %478 = load double, double* %m, align 8
  %479 = load i32, i32* %a, align 4
  %conv44alteredBB = sitofp i32 %479 to double
  %_126 = fsub double -0.000000e+00, %478
  %gen127 = fadd double %_126, %conv44alteredBB
  %_128 = fsub double %478, %conv44alteredBB
  %gen129 = fmul double %_128, %conv44alteredBB
  %_130 = fsub double -0.000000e+00, %478
  %gen131 = fadd double %_130, %conv44alteredBB
  %_132 = fsub double -0.000000e+00, %478
  %gen133 = fadd double %_132, %conv44alteredBB
  %_134 = fsub double %478, %conv44alteredBB
  %gen135 = fmul double %_134, %conv44alteredBB
  %_136 = fsub double %478, %conv44alteredBB
  %gen137 = fmul double %_136, %conv44alteredBB
  %_138 = fsub double -0.000000e+00, %478
  %gen139 = fadd double %_138, %conv44alteredBB
  %_140 = fsub double -0.000000e+00, %478
  %gen141 = fadd double %_140, %conv44alteredBB
  %sub45alteredBB = fsub double %478, %conv44alteredBB
  %480 = load i32, i32* %b, align 4
  %conv46alteredBB = sitofp i32 %480 to double
  %481 = load double, double* %m, align 8
  %_142 = fsub double %conv46alteredBB, %481
  %gen143 = fmul double %_142, %481
  %_144 = fsub double -0.000000e+00, %conv46alteredBB
  %gen145 = fadd double %_144, %481
  %_146 = fsub double -0.000000e+00, %conv46alteredBB
  %gen147 = fadd double %_146, %481
  %_148 = fsub double %conv46alteredBB, %481
  %gen149 = fmul double %_148, %481
  %_150 = fsub double %conv46alteredBB, %481
  %gen151 = fmul double %_150, %481
  %_152 = fsub double -0.000000e+00, %conv46alteredBB
  %gen153 = fadd double %_152, %481
  %_154 = fsub double %conv46alteredBB, %481
  %gen155 = fmul double %_154, %481
  %_156 = fsub double %conv46alteredBB, %481
  %gen157 = fmul double %_156, %481
  %sub47alteredBB = fsub double %conv46alteredBB, %481
  %cmp48alteredBB = fcmp oeq double %sub45alteredBB, %sub47alteredBB
  store i32 1342657505, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %b, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %482)
  store i32 -356110372, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 429790273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB125alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB165, %if.end61, %originalBBpart2163, %originalBB161, %if.then59, %if.end52, %if.then50, %originalBBpart2159, %originalBB125, %if.end43, %if.then41, %originalBBpart2123, %originalBB97, %for.end35, %originalBBpart295, %originalBB76, %for.inc33, %if.end32, %originalBBpart274, %originalBB72, %if.then29, %if.end24, %originalBBpart270, %originalBB68, %if.then21, %for.body16, %originalBBpart266, %originalBB64, %for.cond13, %if.end, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
