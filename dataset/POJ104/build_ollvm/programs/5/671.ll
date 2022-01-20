; ModuleID = 'source-C-CXX/5/671.c'
source_filename = "source-C-CXX/5/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca [99 x i32], align 16
  %col = alloca [99 x i32], align 16
  %s = alloca [99 x [99 x [99 x i32]]], align 16
  %sum = alloca [99 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [99 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 396, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -381369290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -381369290, label %for.cond
    i32 -584967175, label %for.body
    i32 1411621516, label %for.cond4
    i32 -1572804352, label %for.body8
    i32 1574643236, label %originalBB
    i32 -1941560197, label %originalBBpart2
    i32 -1428125268, label %for.cond9
    i32 62147173, label %for.body13
    i32 -1746418809, label %originalBB55
    i32 -1759900268, label %originalBBpart257
    i32 -1147139434, label %lor.lhs.false
    i32 1921372288, label %originalBB59
    i32 -333435454, label %originalBBpart261
    i32 786013570, label %lor.lhs.false23
    i32 -1211601893, label %originalBB63
    i32 -394576683, label %originalBBpart267
    i32 -1472878, label %lor.lhs.false27
    i32 790864736, label %originalBB69
    i32 537481280, label %originalBBpart283
    i32 609611771, label %if.then
    i32 1978417125, label %originalBB85
    i32 -597584932, label %originalBBpart294
    i32 1053568941, label %if.end
    i32 -1012436945, label %for.inc
    i32 1586391935, label %for.end
    i32 -1528584444, label %for.inc40
    i32 -2116317840, label %for.end42
    i32 -599175451, label %for.inc43
    i32 1069844941, label %for.end45
    i32 331167364, label %originalBB96
    i32 1544064873, label %originalBBpart298
    i32 -2118424258, label %for.cond46
    i32 -96707027, label %for.body48
    i32 1912895795, label %for.inc52
    i32 1056863365, label %originalBB100
    i32 1217427511, label %originalBBpart2114
    i32 2006464394, label %for.end54
    i32 1961586171, label %originalBB116
    i32 60018951, label %originalBBpart2118
    i32 -1268009137, label %originalBBalteredBB
    i32 -265851075, label %originalBB55alteredBB
    i32 406152144, label %originalBB59alteredBB
    i32 -910504718, label %originalBB63alteredBB
    i32 -1341588759, label %originalBB69alteredBB
    i32 836690845, label %originalBB85alteredBB
    i32 -1633367092, label %originalBB96alteredBB
    i32 -74540657, label %originalBB100alteredBB
    i32 1438202094, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -584967175, i32 1069844941
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %row, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %col, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %j, align 4
  store i32 1411621516, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %row, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %6, %8
  %9 = select i1 %cmp7, i32 -1572804352, i32 -2116317840
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1574643236, i32 -1268009137
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -2001249246
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2001249246
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1941560197, i32 -1268009137
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1428125268, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [99 x i32], [99 x i32]* %col, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %51, %53
  %54 = select i1 %cmp12, i32 62147173, i32 1586391935
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -322737851
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -322737851
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1746418809, i32 -265851075
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %s, i64 0, i64 %idxprom14
  %83 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %arrayidx15, i64 0, i64 %idxprom16
  %84 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  %85 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %85, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -842651706
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -842651706
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1759900268, i32 -265851075
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %101 = select i1 %cmp21.reload, i32 609611771, i32 -1147139434
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1921372288, i32 406152144
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %128, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1978964883
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1978964883
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -333435454, i32 406152144
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %156 = select i1 %cmp22.reload, i32 609611771, i32 786013570
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1211601893, i32 -910504718
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds [99 x i32], [99 x i32]* %row, i64 0, i64 %idxprom24
  %173 = load i32, i32* %arrayidx25, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub = sub nsw i32 %173, 1
  %cmp26 = icmp eq i32 %171, %175
  store i1 %cmp26, i1* %cmp26.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1399993367
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1399993367
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -394576683, i32 -910504718
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %203 = select i1 %cmp26.reload, i32 609611771, i32 -1472878
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 790864736, i32 -1341588759
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %231 to i64
  %arrayidx29 = getelementptr inbounds [99 x i32], [99 x i32]* %col, i64 0, i64 %idxprom28
  %232 = load i32, i32* %arrayidx29, align 4
  %233 = add i32 %232, 199276105
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 199276105
  %sub30 = sub nsw i32 %232, 1
  %cmp31 = icmp eq i32 %230, %235
  store i1 %cmp31, i1* %cmp31.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -644025326
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -644025326
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 537481280, i32 -1341588759
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %263 = select i1 %cmp31.reload, i32 609611771, i32 1053568941
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1978417125, i32 836690845
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %278 to i64
  %arrayidx33 = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %s, i64 0, i64 %idxprom32
  %279 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %279 to i64
  %arrayidx35 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %arrayidx33, i64 0, i64 %idxprom34
  %280 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %280 to i64
  %arrayidx37 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %281 = load i32, i32* %arrayidx37, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %282 to i64
  %arrayidx39 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom38
  %283 = load i32, i32* %arrayidx39, align 4
  %284 = sub i32 0, %281
  %285 = sub i32 %283, %284
  %add = add nsw i32 %283, %281
  store i32 %285, i32* %arrayidx39, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1751053035
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1751053035
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -597584932, i32 836690845
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1053568941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1012436945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = add i32 %313, -1560579044
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1560579044
  %inc = add nsw i32 %313, 1
  store i32 %316, i32* %k, align 4
  store i32 -1428125268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1528584444, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, -1214620521
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1214620521
  %inc41 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 1411621516, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -599175451, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc44 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -381369290, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1104890753
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1104890753
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 331167364, i32 -1633367092
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -564178663
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -564178663
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1544064873, i32 -1633367092
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2118424258, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %366, %367
  %368 = select i1 %cmp47, i32 -96707027, i32 2006464394
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %369 to i64
  %arrayidx50 = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom49
  %370 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 1912895795, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1815962760
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1815962760
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1056863365, i32 -74540657
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc53 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1217427511, i32 -74540657
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2118424258, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1740348203
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1740348203
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1961586171, i32 1438202094
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1216699041
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1216699041
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 60018951, i32 1438202094
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1574643236, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %447 to i64
  %arrayidx15alteredBB = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %s, i64 0, i64 %idxprom14alteredBB
  %448 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %448 to i64
  %arrayidx17alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %449 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %449 to i64
  %arrayidx19alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19alteredBB)
  %450 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %450, 0
  store i32 -1746418809, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp eq i32 %451, 0
  store i32 1921372288, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %453 to i64
  %arrayidx25alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %row, i64 0, i64 %idxprom24alteredBB
  %454 = load i32, i32* %arrayidx25alteredBB, align 4
  %_ = shl i32 %454, 1
  %_64 = shl i32 %454, 1
  %_65 = shl i32 %454, 1
  %455 = add i32 %454, -2111586641
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -2111586641
  %subalteredBB = sub nsw i32 %454, 1
  %cmp26alteredBB = icmp eq i32 %452, %457
  store i32 -1211601893, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %459 to i64
  %arrayidx29alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %col, i64 0, i64 %idxprom28alteredBB
  %460 = load i32, i32* %arrayidx29alteredBB, align 4
  %_70 = shl i32 %460, 1
  %_71 = shl i32 %460, 1
  %461 = sub i32 0, 781719770
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 781719770
  %_72 = sub i32 0, %460
  %464 = add i32 %463, 808633800
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 808633800
  %gen = add i32 %463, 1
  %_73 = shl i32 %460, 1
  %467 = add i32 %460, 1422767042
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1422767042
  %_74 = sub i32 %460, 1
  %gen75 = mul i32 %469, 1
  %470 = add i32 %460, -998644198
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -998644198
  %_76 = sub i32 %460, 1
  %gen77 = mul i32 %472, 1
  %473 = sub i32 0, 648040824
  %474 = sub i32 %473, %460
  %475 = add i32 %474, 648040824
  %_78 = sub i32 0, %460
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen79 = add i32 %475, 1
  %480 = add i32 0, -2003279170
  %481 = sub i32 %480, %460
  %482 = sub i32 %481, -2003279170
  %_80 = sub i32 0, %460
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen81 = add i32 %482, 1
  %485 = sub i32 0, 1
  %486 = add i32 %460, %485
  %sub30alteredBB = sub nsw i32 %460, 1
  %cmp31alteredBB = icmp eq i32 %458, %486
  store i32 790864736, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %487 to i64
  %arrayidx33alteredBB = getelementptr inbounds [99 x [99 x [99 x i32]]], [99 x [99 x [99 x i32]]]* %s, i64 0, i64 %idxprom32alteredBB
  %488 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %488 to i64
  %arrayidx35alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %489 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %489 to i64
  %arrayidx37alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %490 = load i32, i32* %arrayidx37alteredBB, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %491 to i64
  %arrayidx39alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sum, i64 0, i64 %idxprom38alteredBB
  %492 = load i32, i32* %arrayidx39alteredBB, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_86 = sub i32 0, %492
  %495 = add i32 %494, -1464650702
  %496 = add i32 %495, %490
  %497 = sub i32 %496, -1464650702
  %gen87 = add i32 %494, %490
  %498 = add i32 0, 502483022
  %499 = sub i32 %498, %492
  %500 = sub i32 %499, 502483022
  %_88 = sub i32 0, %492
  %501 = sub i32 0, %490
  %502 = sub i32 %500, %501
  %gen89 = add i32 %500, %490
  %_90 = shl i32 %492, %490
  %503 = add i32 0, 75718630
  %504 = sub i32 %503, %492
  %505 = sub i32 %504, 75718630
  %_91 = sub i32 0, %492
  %506 = sub i32 0, %505
  %507 = sub i32 0, %490
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen92 = add i32 %505, %490
  %510 = add i32 %492, -1112649173
  %511 = add i32 %510, %490
  %512 = sub i32 %511, -1112649173
  %addalteredBB = add nsw i32 %492, %490
  store i32 %512, i32* %arrayidx39alteredBB, align 4
  store i32 1978417125, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 331167364, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_101 = shl i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_102 = sub i32 %513, 1
  %gen103 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %513, %516
  %_104 = sub i32 %513, 1
  %gen105 = mul i32 %517, 1
  %518 = sub i32 0, %513
  %519 = add i32 0, %518
  %_106 = sub i32 0, %513
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen107 = add i32 %519, 1
  %524 = add i32 0, 19108796
  %525 = sub i32 %524, %513
  %526 = sub i32 %525, 19108796
  %_108 = sub i32 0, %513
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen109 = add i32 %526, 1
  %531 = sub i32 %513, 1305736377
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1305736377
  %_110 = sub i32 %513, 1
  %gen111 = mul i32 %533, 1
  %_112 = shl i32 %513, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %513, %534
  %inc53alteredBB = add nsw i32 %513, 1
  store i32 %535, i32* %i, align 4
  store i32 1056863365, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1961586171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB116, %for.end54, %originalBBpart2114, %originalBB100, %for.inc52, %for.body48, %for.cond46, %originalBBpart298, %originalBB96, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB85, %if.then, %originalBBpart283, %originalBB69, %lor.lhs.false27, %originalBBpart267, %originalBB63, %lor.lhs.false23, %originalBBpart261, %originalBB59, %lor.lhs.false, %originalBBpart257, %originalBB55, %for.body13, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
