; ModuleID = 'source-C-CXX/50/771.c'
source_filename = "source-C-CXX/50/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [500 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast i8* %0 to [500 x i8]*
  %2 = getelementptr [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %len, align 4
  store i32 0, i32* %max, align 4
  %3 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2000, i32 16, i1 false)
  %4 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1912848390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1912848390, label %for.cond
    i32 2011651301, label %for.body
    i32 -1690515339, label %for.cond6
    i32 1973170088, label %originalBB
    i32 -1803648122, label %originalBBpart2
    i32 -1219543894, label %for.body11
    i32 -1011447069, label %originalBB114
    i32 -995092799, label %originalBBpart2116
    i32 -177682580, label %for.cond12
    i32 -1877019320, label %originalBB118
    i32 574484452, label %originalBBpart2120
    i32 185535127, label %for.body15
    i32 399252904, label %originalBB122
    i32 -158212359, label %originalBBpart2138
    i32 998792652, label %if.then
    i32 -1722673181, label %originalBB140
    i32 833684977, label %originalBBpart2143
    i32 -753318360, label %if.else
    i32 175735434, label %if.end
    i32 -1728948156, label %for.end
    i32 756650572, label %if.then26
    i32 599731153, label %if.end30
    i32 -2102515258, label %for.inc
    i32 1257576754, label %originalBB145
    i32 1614825276, label %originalBBpart2150
    i32 1814704738, label %for.end32
    i32 -1908161116, label %for.inc33
    i32 -1905457064, label %for.end35
    i32 -885073682, label %for.cond36
    i32 694494870, label %for.body41
    i32 612989858, label %if.then46
    i32 -970588267, label %if.else53
    i32 -1816597250, label %originalBB152
    i32 1777465852, label %originalBBpart2154
    i32 825097652, label %if.then58
    i32 619689037, label %if.end62
    i32 -1379218702, label %originalBB156
    i32 1850936877, label %originalBBpart2158
    i32 -562113572, label %if.end63
    i32 -1942162372, label %for.inc64
    i32 -1263345015, label %for.end66
    i32 -1238394348, label %if.then72
    i32 1141399464, label %if.else74
    i32 -648288880, label %do.body
    i32 762385913, label %for.cond82
    i32 -144853789, label %for.body89
    i32 1069383691, label %originalBB160
    i32 2101150737, label %originalBBpart2162
    i32 1750445096, label %for.inc94
    i32 887289496, label %for.end96
    i32 -1598737643, label %do.cond
    i32 -1006456287, label %do.end
    i32 -545785719, label %originalBB164
    i32 113433240, label %originalBBpart2166
    i32 476691760, label %if.end106
    i32 1482233513, label %originalBBalteredBB
    i32 -412719101, label %originalBB114alteredBB
    i32 -570146567, label %originalBB118alteredBB
    i32 857746762, label %originalBB122alteredBB
    i32 -368760047, label %originalBB140alteredBB
    i32 -521522652, label %originalBB145alteredBB
    i32 -51626200, label %originalBB152alteredBB
    i32 -1792878924, label %originalBB156alteredBB
    i32 -347521804, label %originalBB160alteredBB
    i32 -2004290642, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %len, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %7
  %10 = sub i32 %9, 1894643073
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1894643073
  %add = add nsw i32 %9, 1
  %cmp = icmp slt i32 %5, %12
  %13 = select i1 %cmp, i32 2011651301, i32 -1905457064
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1631405417
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1631405417
  %add5 = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -1690515339, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 551403503
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 551403503
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1973170088, i32 1482233513
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %len, align 4
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub7 = sub nsw i32 %46, %47
  %50 = add i32 %49, -836785239
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -836785239
  %add8 = add nsw i32 %49, 1
  %cmp9 = icmp slt i32 %45, %52
  store i1 %cmp9, i1* %cmp9.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -706572022
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -706572022
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1803648122, i32 1482233513
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %80 = select i1 %cmp9.reload, i32 -1219543894, i32 1814704738
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -586998521
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -586998521
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1011447069, i32 -412719101
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1254756065
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1254756065
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -995092799, i32 -412719101
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -177682580, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1516477371
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1516477371
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1877019320, i32 -570146567
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %138, %139
  store i1 %cmp13, i1* %cmp13.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 208547871
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 208547871
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 574484452, i32 -570146567
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %167 = select i1 %cmp13.reload, i32 185535127, i32 -1728948156
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 276343647
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 276343647
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 399252904, i32 857746762
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add16 = add nsw i32 %183, %184
  %idxprom = sext i32 %188 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %189 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %189 to i32
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add18 = add nsw i32 %190, %191
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom19
  %196 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %196 to i32
  %cmp22 = icmp eq i32 %conv17, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -256166883
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -256166883
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
  %223 = select i1 %221, i32 -158212359, i32 857746762
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %224 = select i1 %cmp22.reload, i32 998792652, i32 -753318360
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1942268378
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1942268378
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1722673181, i32 -368760047
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, -934111611
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -934111611
  %inc = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1304802661
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1304802661
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 833684977, i32 -368760047
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 175735434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1728948156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -177682580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %283, %284
  %285 = select i1 %cmp24, i32 756650572, i32 599731153
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %286 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom27
  %287 = load i32, i32* %arrayidx28, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc29 = add nsw i32 %287, 1
  store i32 %291, i32* %arrayidx28, align 4
  store i32 599731153, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2102515258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -144970718
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -144970718
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1257576754, i32 -521522652
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc31 = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 777023427
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 777023427
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1614825276, i32 -521522652
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1690515339, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1908161116, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc34 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  store i32 1912848390, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -885073682, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %len, align 4
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 %341, 1232705563
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 1232705563
  %sub37 = sub nsw i32 %341, %342
  %346 = sub i32 %345, 198304155
  %347 = add i32 %346, 1
  %348 = add i32 %347, 198304155
  %add38 = add nsw i32 %345, 1
  %cmp39 = icmp slt i32 %340, %348
  %349 = select i1 %cmp39, i32 694494870, i32 -1263345015
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %350 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom42
  %351 = load i32, i32* %arrayidx43, align 4
  %352 = load i32, i32* %max, align 4
  %cmp44 = icmp sgt i32 %351, %352
  %353 = select i1 %cmp44, i32 612989858, i32 -970588267
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %354 = bitcast i32* %arraydecay47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 400, i32 16, i1 false)
  %355 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %355 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom48
  %356 = load i32, i32* %arrayidx49, align 4
  store i32 %356, i32* %max, align 4
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %358 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %357, i32* %arrayidx51, align 4
  %359 = load i32, i32* %k, align 4
  %360 = add i32 %359, 1607680037
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1607680037
  %inc52 = add nsw i32 %359, 1
  store i32 %362, i32* %k, align 4
  store i32 -562113572, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1122492520
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1122492520
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1816597250, i32 -51626200
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %378 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54
  %379 = load i32, i32* %arrayidx55, align 4
  %380 = load i32, i32* %max, align 4
  %cmp56 = icmp eq i32 %379, %380
  store i1 %cmp56, i1* %cmp56.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1777465852, i32 -51626200
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %407 = select i1 %cmp56.reload, i32 825097652, i32 619689037
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %409 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  store i32 %408, i32* %arrayidx60, align 4
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 %410, -1094801136
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1094801136
  %inc61 = add nsw i32 %410, 1
  store i32 %413, i32* %k, align 4
  store i32 619689037, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -583792857
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -583792857
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1379218702, i32 -1792878924
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1850936877, i32 -1792878924
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -562113572, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1942162372, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, -2038625605
  %457 = add i32 %456, 1
  %458 = add i32 %457, -2038625605
  %inc65 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 -885073682, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %459 = load i32, i32* %arrayidx67, align 16
  %idxprom68 = sext i32 %459 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom68
  %460 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %460, 0
  %461 = select i1 %cmp70, i32 -1238394348, i32 1141399464
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 476691760, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %462 = load i32, i32* %arrayidx75, align 16
  %idxprom76 = sext i32 %462 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom76
  %463 = load i32, i32* %arrayidx77, align 4
  %464 = sub i32 %463, 144944993
  %465 = add i32 %464, 1
  %466 = add i32 %465, 144944993
  %add78 = add nsw i32 %463, 1
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %466)
  store i32 0, i32* %i, align 4
  store i32 -648288880, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %467 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %468 = load i32, i32* %arrayidx81, align 4
  store i32 %468, i32* %j, align 4
  store i32 762385913, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %470 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  %471 = load i32, i32* %arrayidx84, align 4
  %472 = load i32, i32* %n, align 4
  %473 = sub i32 %471, 54999698
  %474 = add i32 %473, %472
  %475 = add i32 %474, 54999698
  %add85 = add nsw i32 %471, %472
  %476 = sub i32 %475, -1751419910
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1751419910
  %sub86 = sub nsw i32 %475, 1
  %cmp87 = icmp slt i32 %469, %478
  %479 = select i1 %cmp87, i32 -144853789, i32 887289496
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1789093816
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1789093816
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1069383691, i32 -347521804
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %507 to i64
  %arrayidx91 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom90
  %508 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %508 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv92)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -746715911
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -746715911
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 2101150737, i32 -347521804
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1750445096, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc95 = add nsw i32 %536, 1
  store i32 %538, i32* %j, align 4
  store i32 762385913, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %539 to i64
  %arrayidx98 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom97
  %540 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %540 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %conv99)
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc101 = add nsw i32 %541, 1
  store i32 %545, i32* %i, align 4
  store i32 -1598737643, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %546 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %547 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp ne i32 %547, 0
  %548 = select i1 %cmp104, i32 -648288880, i32 -1006456287
  store i32 %548, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -545785719, i32 -2004290642
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -199575328
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -199575328
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 113433240, i32 -2004290642
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 476691760, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %len, align 4
  %592 = load i32, i32* %n, align 4
  %_ = shl i32 %591, %592
  %593 = add i32 0, -398836215
  %594 = sub i32 %593, %591
  %595 = sub i32 %594, -398836215
  %_107 = sub i32 0, %591
  %596 = sub i32 0, %592
  %597 = sub i32 %595, %596
  %gen = add i32 %595, %592
  %598 = add i32 0, 2053313794
  %599 = sub i32 %598, %591
  %600 = sub i32 %599, 2053313794
  %_108 = sub i32 0, %591
  %601 = sub i32 0, %600
  %602 = sub i32 0, %592
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen109 = add i32 %600, %592
  %605 = sub i32 0, %592
  %606 = add i32 %591, %605
  %_110 = sub i32 %591, %592
  %gen111 = mul i32 %606, %592
  %607 = sub i32 0, %591
  %608 = add i32 0, %607
  %_112 = sub i32 0, %591
  %609 = sub i32 %608, -187219758
  %610 = add i32 %609, %592
  %611 = add i32 %610, -187219758
  %gen113 = add i32 %608, %592
  %612 = add i32 %591, -2007022337
  %613 = sub i32 %612, %592
  %614 = sub i32 %613, -2007022337
  %sub7alteredBB = sub nsw i32 %591, %592
  %615 = sub i32 %614, -1853118486
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1853118486
  %add8alteredBB = add nsw i32 %614, 1
  %cmp9alteredBB = icmp slt i32 %590, %617
  store i32 1973170088, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1011447069, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %619 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %618, %619
  store i32 -1877019320, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %k, align 4
  %_123 = shl i32 %620, %621
  %622 = add i32 %620, -494857148
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, -494857148
  %_124 = sub i32 %620, %621
  %gen125 = mul i32 %624, %621
  %625 = sub i32 0, 408173174
  %626 = sub i32 %625, %620
  %627 = add i32 %626, 408173174
  %_126 = sub i32 0, %620
  %628 = sub i32 %627, 1019668715
  %629 = add i32 %628, %621
  %630 = add i32 %629, 1019668715
  %gen127 = add i32 %627, %621
  %631 = sub i32 0, %620
  %632 = add i32 0, %631
  %_128 = sub i32 0, %620
  %633 = add i32 %632, 498429141
  %634 = add i32 %633, %621
  %635 = sub i32 %634, 498429141
  %gen129 = add i32 %632, %621
  %636 = sub i32 0, %620
  %637 = sub i32 0, %621
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add16alteredBB = add nsw i32 %620, %621
  %idxpromalteredBB = sext i32 %639 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %640 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %640 to i32
  %641 = load i32, i32* %j, align 4
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 0, %641
  %644 = add i32 0, %643
  %_130 = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, %642
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen131 = add i32 %644, %642
  %649 = sub i32 0, 367397212
  %650 = sub i32 %649, %641
  %651 = add i32 %650, 367397212
  %_132 = sub i32 0, %641
  %652 = sub i32 0, %642
  %653 = sub i32 %651, %652
  %gen133 = add i32 %651, %642
  %654 = sub i32 0, 538142234
  %655 = sub i32 %654, %641
  %656 = add i32 %655, 538142234
  %_134 = sub i32 0, %641
  %657 = sub i32 0, %656
  %658 = sub i32 0, %642
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen135 = add i32 %656, %642
  %_136 = shl i32 %641, %642
  %661 = sub i32 %641, -1401232834
  %662 = add i32 %661, %642
  %663 = add i32 %662, -1401232834
  %add18alteredBB = add nsw i32 %641, %642
  %idxprom19alteredBB = sext i32 %663 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %664 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %664 to i32
  %cmp22alteredBB = icmp eq i32 %conv17alteredBB, %conv21alteredBB
  store i32 399252904, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %k, align 4
  %_141 = shl i32 %665, 1
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %incalteredBB = add nsw i32 %665, 1
  store i32 %669, i32* %k, align 4
  store i32 -1722673181, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = add i32 0, -1671911550
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1671911550
  %_146 = sub i32 0, %670
  %674 = add i32 %673, 1762263940
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1762263940
  %gen147 = add i32 %673, 1
  %_148 = shl i32 %670, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %670, %677
  %inc31alteredBB = add nsw i32 %670, 1
  store i32 %678, i32* %j, align 4
  store i32 1257576754, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %679 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom54alteredBB
  %680 = load i32, i32* %arrayidx55alteredBB, align 4
  %681 = load i32, i32* %max, align 4
  %cmp56alteredBB = icmp eq i32 %680, %681
  store i32 -1816597250, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1379218702, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %682 to i64
  %arrayidx91alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom90alteredBB
  %683 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %683 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv92alteredBB)
  store i32 1069383691, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -545785719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %do.end, %do.cond, %for.end96, %for.inc94, %originalBBpart2162, %originalBB160, %for.body89, %for.cond82, %do.body, %if.else74, %if.then72, %for.end66, %for.inc64, %if.end63, %originalBBpart2158, %originalBB156, %if.end62, %if.then58, %originalBBpart2154, %originalBB152, %if.else53, %if.then46, %for.body41, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart2150, %originalBB145, %for.inc, %if.end30, %if.then26, %for.end, %if.end, %if.else, %originalBBpart2143, %originalBB140, %if.then, %originalBBpart2138, %originalBB122, %for.body15, %originalBBpart2120, %originalBB118, %for.cond12, %originalBBpart2116, %originalBB114, %for.body11, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
