; ModuleID = 'source-C-CXX/75/1008.c'
source_filename = "source-C-CXX/75/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  %b = alloca [5000 x i32], align 16
  %sz = alloca [5000 x i32], align 16
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -358909317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -358909317, label %for.cond
    i32 -1147445413, label %for.body
    i32 1550753699, label %originalBB
    i32 -1435846607, label %originalBBpart2
    i32 -1924065067, label %for.inc
    i32 -1209202988, label %for.end
    i32 -1510900471, label %for.cond1
    i32 -1119296962, label %for.body3
    i32 -425869025, label %originalBB59
    i32 -342102962, label %originalBBpart261
    i32 1677124404, label %for.cond11
    i32 1824451102, label %for.body15
    i32 -1724768660, label %originalBB63
    i32 -134286455, label %originalBBpart265
    i32 1200122928, label %for.inc18
    i32 887205912, label %for.end20
    i32 116212449, label %for.inc21
    i32 1611296021, label %originalBB67
    i32 2006579258, label %originalBBpart285
    i32 -1705760235, label %for.end23
    i32 -464140624, label %originalBB87
    i32 -1340763314, label %originalBBpart289
    i32 -431953955, label %for.cond26
    i32 -85083618, label %for.body28
    i32 774438294, label %originalBB91
    i32 -408688518, label %originalBBpart293
    i32 791934824, label %if.then
    i32 -1779041318, label %if.end
    i32 -1880281867, label %if.then37
    i32 -465559770, label %originalBB95
    i32 -959351117, label %originalBBpart297
    i32 -776770413, label %if.end40
    i32 1427570199, label %for.inc41
    i32 -137474166, label %originalBB99
    i32 -1723536058, label %originalBBpart2110
    i32 -407290266, label %for.end43
    i32 -1113720210, label %for.cond44
    i32 -1017779265, label %originalBB112
    i32 -747408162, label %originalBBpart2114
    i32 1766246173, label %for.body46
    i32 -652936000, label %if.then50
    i32 -338290296, label %if.end52
    i32 -192232258, label %for.inc53
    i32 -547177527, label %originalBB116
    i32 1264125573, label %originalBBpart2128
    i32 -402403202, label %for.end55
    i32 -1263131306, label %if.then56
    i32 -83152546, label %if.end58
    i32 1421119709, label %originalBB130
    i32 -1005640019, label %originalBBpart2132
    i32 2032698981, label %originalBBalteredBB
    i32 -1203981927, label %originalBB59alteredBB
    i32 965368745, label %originalBB63alteredBB
    i32 -1363997680, label %originalBB67alteredBB
    i32 -638372248, label %originalBB87alteredBB
    i32 856304760, label %originalBB91alteredBB
    i32 -208535672, label %originalBB95alteredBB
    i32 194123037, label %originalBB99alteredBB
    i32 -1086019549, label %originalBB112alteredBB
    i32 202434593, label %originalBB116alteredBB
    i32 252585253, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5000
  %1 = select i1 %cmp, i32 -1147445413, i32 -1209202988
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -257829375
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -257829375
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1550753699, i32 2032698981
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1898164537
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1898164537
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
  %44 = select i1 %42, i32 -1435846607, i32 2032698981
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1924065067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 112920777
  %47 = add i32 %46, 1
  %48 = add i32 %47, 112920777
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -358909317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1510900471, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 -1119296962, i32 -1705760235
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -425869025, i32 -1203981927
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom4
  %79 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %80 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom9
  %81 = load i32, i32* %arrayidx10, align 4
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -342102962, i32 -1203981927
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1677124404, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %96, %98
  %99 = select i1 %cmp14, i32 1824451102, i32 887205912
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -180968079
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -180968079
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1724768660, i32 965368745
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %sz, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2084817504
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2084817504
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -134286455, i32 965368745
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1200122928, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1193020057
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1193020057
  %inc19 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 1677124404, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 116212449, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1454253873
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1454253873
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1611296021, i32 -1363997680
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1704769177
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1704769177
  %inc22 = add nsw i32 %162, 1
  store i32 %165, i32* %n, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2006579258, i32 -1363997680
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1510900471, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -464140624, i32 -638372248
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 0
  %194 = load i32, i32* %arrayidx24, align 16
  store i32 %194, i32* %min, align 4
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 0
  %195 = load i32, i32* %arrayidx25, align 16
  store i32 %195, i32* %max, align 4
  store i32 1, i32* %n, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1340763314, i32 -638372248
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -431953955, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %N, align 4
  %cmp27 = icmp slt i32 %222, %223
  %224 = select i1 %cmp27, i32 -85083618, i32 -407290266
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 774438294, i32 856304760
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %251 to i64
  %arrayidx30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom29
  %252 = load i32, i32* %arrayidx30, align 4
  %253 = load i32, i32* %min, align 4
  %cmp31 = icmp slt i32 %252, %253
  store i1 %cmp31, i1* %cmp31.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1037963760
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1037963760
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -408688518, i32 856304760
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %269 = select i1 %cmp31.reload, i32 791934824, i32 -1779041318
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %270 to i64
  %arrayidx33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom32
  %271 = load i32, i32* %arrayidx33, align 4
  store i32 %271, i32* %min, align 4
  store i32 -1779041318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %272 to i64
  %arrayidx35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom34
  %273 = load i32, i32* %arrayidx35, align 4
  %274 = load i32, i32* %max, align 4
  %cmp36 = icmp sgt i32 %273, %274
  %275 = select i1 %cmp36, i32 -1880281867, i32 -776770413
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -465559770, i32 -208535672
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %302 to i64
  %arrayidx39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom38
  %303 = load i32, i32* %arrayidx39, align 4
  store i32 %303, i32* %max, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -959351117, i32 -208535672
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -776770413, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1427570199, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1554293540
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1554293540
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -137474166, i32 194123037
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc42 = add nsw i32 %357, 1
  store i32 %361, i32* %n, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -350178077
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -350178077
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1723536058, i32 194123037
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -431953955, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %377 = load i32, i32* %min, align 4
  store i32 %377, i32* %i, align 4
  store i32 -1113720210, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1017779265, i32 -1086019549
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %max, align 4
  %cmp45 = icmp slt i32 %392, %393
  store i1 %cmp45, i1* %cmp45.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -335802309
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -335802309
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -747408162, i32 -1086019549
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %421 = select i1 %cmp45.reload, i32 1766246173, i32 -402403202
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %422 to i64
  %arrayidx48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %sz, i64 0, i64 %idxprom47
  %423 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %423, 0
  %424 = select i1 %cmp49, i32 -652936000, i32 -338290296
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  store i32 -402403202, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -192232258, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 514373519
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 514373519
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -547177527, i32 202434593
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, -942899498
  %442 = add i32 %441, 1
  %443 = add i32 %442, -942899498
  %inc54 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1395271299
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1395271299
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1264125573, i32 202434593
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1113720210, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %471 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %471, 0
  %472 = select i1 %tobool, i32 -1263131306, i32 -83152546
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %473 = load i32, i32* %min, align 4
  %474 = load i32, i32* %max, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %473, i32 %474)
  store i32 -83152546, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1924502980
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1924502980
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1421119709, i32 252585253
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1836356535
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1836356535
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1005640019, i32 252585253
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1550753699, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %n, align 4
  %idxprom4alteredBB = sext i32 %518 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %519 = load i32, i32* %n, align 4
  %idxprom6alteredBB = sext i32 %519 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB)
  %520 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %520 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %521 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %521, i32* %i, align 4
  store i32 -425869025, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %522 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 -1724768660, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %n, align 4
  %524 = sub i32 %523, -1516585353
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1516585353
  %_ = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %523, %527
  %_68 = sub i32 %523, 1
  %gen69 = mul i32 %528, 1
  %_70 = shl i32 %523, 1
  %529 = sub i32 0, 232607942
  %530 = sub i32 %529, %523
  %531 = add i32 %530, 232607942
  %_71 = sub i32 0, %523
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen72 = add i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %523, %534
  %_73 = sub i32 %523, 1
  %gen74 = mul i32 %535, 1
  %_75 = shl i32 %523, 1
  %536 = add i32 %523, -1751569844
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1751569844
  %_76 = sub i32 %523, 1
  %gen77 = mul i32 %538, 1
  %539 = add i32 %523, -1477877659
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1477877659
  %_78 = sub i32 %523, 1
  %gen79 = mul i32 %541, 1
  %542 = sub i32 0, %523
  %543 = add i32 0, %542
  %_80 = sub i32 0, %523
  %544 = add i32 %543, 448374897
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 448374897
  %gen81 = add i32 %543, 1
  %547 = sub i32 0, -869161280
  %548 = sub i32 %547, %523
  %549 = add i32 %548, -869161280
  %_82 = sub i32 0, %523
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen83 = add i32 %549, 1
  %552 = sub i32 0, %523
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc22alteredBB = add nsw i32 %523, 1
  store i32 %555, i32* %n, align 4
  store i32 1611296021, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 0
  %556 = load i32, i32* %arrayidx24alteredBB, align 16
  store i32 %556, i32* %min, align 4
  %arrayidx25alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 0
  %557 = load i32, i32* %arrayidx25alteredBB, align 16
  store i32 %557, i32* %max, align 4
  store i32 1, i32* %n, align 4
  store i32 -464140624, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %n, align 4
  %idxprom29alteredBB = sext i32 %558 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %559 = load i32, i32* %arrayidx30alteredBB, align 4
  %560 = load i32, i32* %min, align 4
  %cmp31alteredBB = icmp slt i32 %559, %560
  store i32 774438294, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %n, align 4
  %idxprom38alteredBB = sext i32 %561 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %562 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %562, i32* %max, align 4
  store i32 -465559770, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %n, align 4
  %564 = add i32 %563, 461810382
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 461810382
  %_100 = sub i32 %563, 1
  %gen101 = mul i32 %566, 1
  %_102 = shl i32 %563, 1
  %567 = sub i32 %563, -1370334812
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1370334812
  %_103 = sub i32 %563, 1
  %gen104 = mul i32 %569, 1
  %570 = sub i32 %563, -1436256506
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1436256506
  %_105 = sub i32 %563, 1
  %gen106 = mul i32 %572, 1
  %573 = sub i32 %563, 1939418143
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1939418143
  %_107 = sub i32 %563, 1
  %gen108 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %563, %576
  %inc42alteredBB = add nsw i32 %563, 1
  store i32 %577, i32* %n, align 4
  store i32 -137474166, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %max, align 4
  %cmp45alteredBB = icmp slt i32 %578, %579
  store i32 -1017779265, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_117 = sub i32 0, %580
  %583 = add i32 %582, -42470144
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -42470144
  %gen118 = add i32 %582, 1
  %586 = add i32 %580, -768966056
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -768966056
  %_119 = sub i32 %580, 1
  %gen120 = mul i32 %588, 1
  %589 = add i32 0, 554243013
  %590 = sub i32 %589, %580
  %591 = sub i32 %590, 554243013
  %_121 = sub i32 0, %580
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen122 = add i32 %591, 1
  %_123 = shl i32 %580, 1
  %594 = add i32 %580, -182568914
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -182568914
  %_124 = sub i32 %580, 1
  %gen125 = mul i32 %596, 1
  %_126 = shl i32 %580, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %580, %597
  %inc54alteredBB = add nsw i32 %580, 1
  store i32 %598, i32* %i, align 4
  store i32 -547177527, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1421119709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB130, %if.end58, %if.then56, %for.end55, %originalBBpart2128, %originalBB116, %for.inc53, %if.end52, %if.then50, %for.body46, %originalBBpart2114, %originalBB112, %for.cond44, %for.end43, %originalBBpart2110, %originalBB99, %for.inc41, %if.end40, %originalBBpart297, %originalBB95, %if.then37, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.body28, %for.cond26, %originalBBpart289, %originalBB87, %for.end23, %originalBBpart285, %originalBB67, %for.inc21, %for.end20, %for.inc18, %originalBBpart265, %originalBB63, %for.body15, %for.cond11, %originalBBpart261, %originalBB59, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
