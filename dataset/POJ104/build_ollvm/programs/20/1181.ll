; ModuleID = 'source-C-CXX/20/1181.c'
source_filename = "source-C-CXX/20/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [310 x i32], align 16
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %aver = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 695383323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 695383323, label %for.cond
    i32 -104461088, label %for.body
    i32 1954596339, label %for.inc
    i32 77387045, label %originalBB
    i32 -12736292, label %originalBBpart2
    i32 -593227887, label %for.end
    i32 -1958801088, label %originalBB70
    i32 1974942372, label %originalBBpart272
    i32 1429984930, label %for.cond4
    i32 -766587401, label %for.body6
    i32 726867196, label %originalBB74
    i32 548920700, label %originalBBpart276
    i32 -1774680632, label %for.cond7
    i32 -1190833727, label %originalBB78
    i32 -988258956, label %originalBBpart288
    i32 -1698005643, label %for.body10
    i32 -1878533813, label %originalBB90
    i32 -335741690, label %originalBBpart2101
    i32 -744468268, label %if.then
    i32 1955388130, label %originalBB103
    i32 -631404929, label %originalBBpart2112
    i32 41285025, label %if.end
    i32 -805478244, label %originalBB114
    i32 -240219590, label %originalBBpart2116
    i32 244785773, label %for.inc27
    i32 -9063130, label %for.end29
    i32 1348739525, label %for.inc30
    i32 -2120113855, label %originalBB118
    i32 -19443130, label %originalBBpart2125
    i32 -638855194, label %for.end32
    i32 -1976211224, label %originalBB127
    i32 69087991, label %originalBBpart2160
    i32 1101456188, label %if.then44
    i32 -1446025945, label %if.else
    i32 -154225497, label %if.then59
    i32 -532301938, label %if.else65
    i32 -1682875255, label %if.end68
    i32 2006018820, label %if.end69
    i32 -1593803775, label %originalBBalteredBB
    i32 -343290133, label %originalBB70alteredBB
    i32 -201597187, label %originalBB74alteredBB
    i32 1591851104, label %originalBB78alteredBB
    i32 716602146, label %originalBB90alteredBB
    i32 100575995, label %originalBB103alteredBB
    i32 976328558, label %originalBB114alteredBB
    i32 1403421715, label %originalBB118alteredBB
    i32 -877391300, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -104461088, i32 -593227887
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %5
  store i32 %8, i32* %sum, align 4
  store i32 1954596339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 77387045, i32 -1593803775
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -846168932
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -846168932
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -12736292, i32 -1593803775
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 695383323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1958801088, i32 -343290133
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1257174737
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1257174737
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1974942372, i32 -343290133
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1429984930, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %72, %73
  %74 = select i1 %cmp5, i32 -766587401, i32 -638855194
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %88 = select i1 %86, i32 726867196, i32 -201597187
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 987994944
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 987994944
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 548920700, i32 -201597187
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1774680632, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -335990465
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -335990465
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1190833727, i32 1591851104
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %132, 817125202
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 817125202
  %sub = sub nsw i32 %132, %133
  %137 = sub i32 %136, -1364975941
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1364975941
  %sub8 = sub nsw i32 %136, 1
  %cmp9 = icmp slt i32 %131, %139
  store i1 %cmp9, i1* %cmp9.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -988258956, i32 1591851104
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %166 = select i1 %cmp9.reload, i32 -1698005643, i32 -9063130
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1078662603
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1078662603
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1878533813, i32 716602146
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %182 to i64
  %arrayidx12 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom11
  %183 = load i32, i32* %arrayidx12, align 4
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add13 = add nsw i32 %184, 1
  %idxprom14 = sext i32 %188 to i64
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom14
  %189 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %183, %189
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -335741690, i32 716602146
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %216 = select i1 %cmp16.reload, i32 -744468268, i32 41285025
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -180364964
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -180364964
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1955388130, i32 100575995
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %244 to i64
  %arrayidx18 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom17
  %245 = load i32, i32* %arrayidx18, align 4
  store i32 %245, i32* %t, align 4
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add19 = add nsw i32 %246, 1
  %idxprom20 = sext i32 %248 to i64
  %arrayidx21 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom20
  %249 = load i32, i32* %arrayidx21, align 4
  %250 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom22
  store i32 %249, i32* %arrayidx23, align 4
  %251 = load i32, i32* %t, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -917804037
  %254 = add i32 %253, 1
  %255 = add i32 %254, -917804037
  %add24 = add nsw i32 %252, 1
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom25
  store i32 %251, i32* %arrayidx26, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -631404929, i32 100575995
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 41285025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -805478244, i32 976328558
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -851662516
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -851662516
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -240219590, i32 976328558
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 244785773, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc28 = add nsw i32 %299, 1
  store i32 %301, i32* %j, align 4
  store i32 -1774680632, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1348739525, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 382873625
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 382873625
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2120113855, i32 1403421715
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 1831241493
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1831241493
  %inc31 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -19443130, i32 1403421715
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1429984930, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1976211224, i32 -877391300
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %373 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %373 to double
  %mul = fmul double %conv, 1.000000e+00
  %374 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %374 to double
  %div = fdiv double %mul, %conv33
  store double %div, double* %aver, align 8
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub34 = sub nsw i32 %375, 1
  %idxprom35 = sext i32 %377 to i64
  %arrayidx36 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom35
  %378 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %378 to double
  %379 = load double, double* %aver, align 8
  %sub38 = fsub double %conv37, %379
  %380 = load double, double* %aver, align 8
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 0
  %381 = load i32, i32* %arrayidx39, align 16
  %conv40 = sitofp i32 %381 to double
  %sub41 = fsub double %380, %conv40
  %cmp42 = fcmp ogt double %sub38, %sub41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1514412048
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1514412048
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 69087991, i32 -877391300
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %397 = select i1 %cmp42.reload, i32 1101456188, i32 -1446025945
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = add i32 %398, -865775240
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -865775240
  %sub45 = sub nsw i32 %398, 1
  %idxprom46 = sext i32 %401 to i64
  %arrayidx47 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom46
  %402 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %402)
  store i32 2006018820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %403 = load i32, i32* %n, align 4
  %404 = sub i32 %403, 1592624548
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1592624548
  %sub49 = sub nsw i32 %403, 1
  %idxprom50 = sext i32 %406 to i64
  %arrayidx51 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom50
  %407 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %407 to double
  %408 = load double, double* %aver, align 8
  %sub53 = fsub double %conv52, %408
  %409 = load double, double* %aver, align 8
  %arrayidx54 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 0
  %410 = load i32, i32* %arrayidx54, align 16
  %conv55 = sitofp i32 %410 to double
  %sub56 = fsub double %409, %conv55
  %cmp57 = fcmp oeq double %sub53, %sub56
  %411 = select i1 %cmp57, i32 -154225497, i32 -532301938
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 0
  %412 = load i32, i32* %arrayidx60, align 16
  %413 = load i32, i32* %n, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub61 = sub nsw i32 %413, 1
  %idxprom62 = sext i32 %415 to i64
  %arrayidx63 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom62
  %416 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %412, i32 %416)
  store i32 -1682875255, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 0
  %417 = load i32, i32* %arrayidx66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %417)
  store i32 -1682875255, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2006018820, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -1296321168
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1296321168
  %_ = sub i32 %418, 1
  %gen = mul i32 %421, 1
  %422 = add i32 %418, -311558595
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -311558595
  %incalteredBB = add nsw i32 %418, 1
  store i32 %424, i32* %i, align 4
  store i32 77387045, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1958801088, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 726867196, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %n, align 4
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %426, 367546129
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 367546129
  %_79 = sub i32 %426, %427
  %gen80 = mul i32 %430, %427
  %431 = sub i32 0, %426
  %432 = add i32 0, %431
  %_81 = sub i32 0, %426
  %433 = sub i32 0, %427
  %434 = sub i32 %432, %433
  %gen82 = add i32 %432, %427
  %435 = add i32 %426, 1353904122
  %436 = sub i32 %435, %427
  %437 = sub i32 %436, 1353904122
  %subalteredBB = sub nsw i32 %426, %427
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_83 = sub i32 0, %437
  %440 = add i32 %439, -1249332750
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1249332750
  %gen84 = add i32 %439, 1
  %443 = add i32 0, 1125977561
  %444 = sub i32 %443, %437
  %445 = sub i32 %444, 1125977561
  %_85 = sub i32 0, %437
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen86 = add i32 %445, 1
  %450 = sub i32 %437, 1772019057
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1772019057
  %sub8alteredBB = sub nsw i32 %437, 1
  %cmp9alteredBB = icmp slt i32 %425, %452
  store i32 -1190833727, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %453 to i64
  %arrayidx12alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %454 = load i32, i32* %arrayidx12alteredBB, align 4
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, 1457489702
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1457489702
  %_91 = sub i32 %455, 1
  %gen92 = mul i32 %458, 1
  %459 = add i32 0, 1338773259
  %460 = sub i32 %459, %455
  %461 = sub i32 %460, 1338773259
  %_93 = sub i32 0, %455
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen94 = add i32 %461, 1
  %464 = add i32 %455, 1218858429
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1218858429
  %_95 = sub i32 %455, 1
  %gen96 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %455, %467
  %_97 = sub i32 %455, 1
  %gen98 = mul i32 %468, 1
  %_99 = shl i32 %455, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %455, %469
  %add13alteredBB = add nsw i32 %455, 1
  %idxprom14alteredBB = sext i32 %470 to i64
  %arrayidx15alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %471 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %454, %471
  store i32 -1878533813, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %472 to i64
  %arrayidx18alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %473 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %473, i32* %t, align 4
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_104 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen105 = add i32 %476, 1
  %479 = sub i32 0, 1
  %480 = add i32 %474, %479
  %_106 = sub i32 %474, 1
  %gen107 = mul i32 %480, 1
  %_108 = shl i32 %474, 1
  %481 = sub i32 %474, -1574142047
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1574142047
  %add19alteredBB = add nsw i32 %474, 1
  %idxprom20alteredBB = sext i32 %483 to i64
  %arrayidx21alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  %484 = load i32, i32* %arrayidx21alteredBB, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %485 to i64
  %arrayidx23alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  store i32 %484, i32* %arrayidx23alteredBB, align 4
  %486 = load i32, i32* %t, align 4
  %487 = load i32, i32* %j, align 4
  %488 = add i32 0, -1428593627
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1428593627
  %_109 = sub i32 0, %487
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen110 = add i32 %490, 1
  %493 = sub i32 %487, -2130730512
  %494 = add i32 %493, 1
  %495 = add i32 %494, -2130730512
  %add24alteredBB = add nsw i32 %487, 1
  %idxprom25alteredBB = sext i32 %495 to i64
  %arrayidx26alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom25alteredBB
  store i32 %486, i32* %arrayidx26alteredBB, align 4
  store i32 1955388130, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -805478244, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, 1037340415
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1037340415
  %_119 = sub i32 %496, 1
  %gen120 = mul i32 %499, 1
  %_121 = shl i32 %496, 1
  %500 = sub i32 0, 1855399097
  %501 = sub i32 %500, %496
  %502 = add i32 %501, 1855399097
  %_122 = sub i32 0, %496
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen123 = add i32 %502, 1
  %507 = sub i32 %496, 1445619773
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1445619773
  %inc31alteredBB = add nsw i32 %496, 1
  store i32 %509, i32* %i, align 4
  store i32 -2120113855, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %510 to double
  %_128 = fsub double -0.000000e+00, %convalteredBB
  %gen129 = fadd double %_128, 1.000000e+00
  %_130 = fsub double -0.000000e+00, %convalteredBB
  %gen131 = fadd double %_130, 1.000000e+00
  %_132 = fsub double -0.000000e+00, %convalteredBB
  %gen133 = fadd double %_132, 1.000000e+00
  %_134 = fsub double -0.000000e+00, %convalteredBB
  %gen135 = fadd double %_134, 1.000000e+00
  %_136 = fsub double %convalteredBB, 1.000000e+00
  %gen137 = fmul double %_136, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %511 = load i32, i32* %n, align 4
  %conv33alteredBB = sitofp i32 %511 to double
  %_138 = fsub double %mulalteredBB, %conv33alteredBB
  %gen139 = fmul double %_138, %conv33alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv33alteredBB
  store double %divalteredBB, double* %aver, align 8
  %512 = load i32, i32* %n, align 4
  %_140 = shl i32 %512, 1
  %513 = sub i32 0, -789927235
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -789927235
  %_141 = sub i32 0, %512
  %516 = add i32 %515, 1820130574
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1820130574
  %gen142 = add i32 %515, 1
  %519 = add i32 %512, -1514802194
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1514802194
  %sub34alteredBB = sub nsw i32 %512, 1
  %idxprom35alteredBB = sext i32 %521 to i64
  %arrayidx36alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom35alteredBB
  %522 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %522 to double
  %523 = load double, double* %aver, align 8
  %_143 = fsub double %conv37alteredBB, %523
  %gen144 = fmul double %_143, %523
  %sub38alteredBB = fsub double %conv37alteredBB, %523
  %524 = load double, double* %aver, align 8
  %arrayidx39alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 0
  %525 = load i32, i32* %arrayidx39alteredBB, align 16
  %conv40alteredBB = sitofp i32 %525 to double
  %_145 = fsub double %524, %conv40alteredBB
  %gen146 = fmul double %_145, %conv40alteredBB
  %_147 = fsub double %524, %conv40alteredBB
  %gen148 = fmul double %_147, %conv40alteredBB
  %_149 = fsub double %524, %conv40alteredBB
  %gen150 = fmul double %_149, %conv40alteredBB
  %_151 = fsub double -0.000000e+00, %524
  %gen152 = fadd double %_151, %conv40alteredBB
  %_153 = fsub double -0.000000e+00, %524
  %gen154 = fadd double %_153, %conv40alteredBB
  %_155 = fsub double -0.000000e+00, %524
  %gen156 = fadd double %_155, %conv40alteredBB
  %_157 = fsub double %524, %conv40alteredBB
  %gen158 = fmul double %_157, %conv40alteredBB
  %sub41alteredBB = fsub double %524, %conv40alteredBB
  %cmp42alteredBB = fcmp ogt double %sub38alteredBB, %sub41alteredBB
  store i32 -1976211224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end68, %if.else65, %if.then59, %if.else, %if.then44, %originalBBpart2160, %originalBB127, %for.end32, %originalBBpart2125, %originalBB118, %for.inc30, %for.end29, %for.inc27, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB103, %if.then, %originalBBpart2101, %originalBB90, %for.body10, %originalBBpart288, %originalBB78, %for.cond7, %originalBBpart276, %originalBB74, %for.body6, %for.cond4, %originalBBpart272, %originalBB70, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
