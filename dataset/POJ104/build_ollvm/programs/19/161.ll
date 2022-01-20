; ModuleID = 'source-C-CXX/19/161.c'
source_filename = "source-C-CXX/19/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i8*
  %sub.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [15 x i8]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2123971284
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2123971284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -611908575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -611908575, label %first
    i32 -2006350218, label %originalBB
    i32 -530926331, label %originalBBpart2
    i32 -264690366, label %while.cond
    i32 2101628005, label %while.body
    i32 1826972647, label %originalBB49
    i32 1041205249, label %originalBBpart251
    i32 44436749, label %for.cond
    i32 1982741082, label %originalBB53
    i32 689560373, label %originalBBpart255
    i32 1751912620, label %for.body
    i32 1929414528, label %for.inc
    i32 -1269205162, label %originalBB57
    i32 471479230, label %originalBBpart271
    i32 -1518513568, label %for.end
    i32 1952158842, label %originalBB73
    i32 -1590295085, label %originalBBpart275
    i32 1484175505, label %for.cond6
    i32 -295642760, label %originalBB77
    i32 -1528588155, label %originalBBpart279
    i32 -1072125068, label %for.body9
    i32 -1469066182, label %if.then
    i32 -1205248974, label %originalBB81
    i32 1424379152, label %originalBBpart283
    i32 -817763211, label %if.end
    i32 519058130, label %originalBB85
    i32 626151108, label %originalBBpart287
    i32 787761973, label %for.inc18
    i32 954543620, label %for.end20
    i32 -1922622718, label %originalBB89
    i32 -2117480037, label %originalBBpart298
    i32 -2134568672, label %for.cond22
    i32 360535815, label %originalBB100
    i32 -1858401795, label %originalBBpart2102
    i32 -1645236583, label %for.body25
    i32 -2048103725, label %for.inc30
    i32 -605489890, label %for.end31
    i32 -1817716039, label %while.end
    i32 2045309884, label %originalBB104
    i32 -681751885, label %originalBBpart2106
    i32 1434624663, label %originalBBalteredBB
    i32 -657129028, label %originalBB49alteredBB
    i32 -1446778220, label %originalBB53alteredBB
    i32 -1020598830, label %originalBB57alteredBB
    i32 2080417406, label %originalBB73alteredBB
    i32 -1595447727, label %originalBB77alteredBB
    i32 1324112639, label %originalBB81alteredBB
    i32 -1205589047, label %originalBB85alteredBB
    i32 408261148, label %originalBB89alteredBB
    i32 1994896072, label %originalBB100alteredBB
    i32 1355510130, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 -2006350218, i32 1434624663
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem
  %sub = alloca [4 x i8], align 1
  store [4 x i8]* %sub, [4 x i8]** %sub.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -530926331, i32 1434624663
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -264690366, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload124 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload124, i32 0, i32 0
  %sub.reload127 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload127, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %29 = select i1 %cmp, i32 2101628005, i32 -1817716039
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1706827945
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1706827945
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1826972647, i32 -657129028
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload139, align 4
  %str.reload123 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload123, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 1
  %m.reload131 = load volatile i8*, i8** %m.reg2mem
  store i8 %45, i8* %m.reload131, align 1
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload173, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1041205249, i32 -657129028
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 44436749, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1982741082, i32 -1446778220
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %86 to i64
  %str.reload122 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload122, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %87 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 263016861
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 263016861
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 689560373, i32 -1446778220
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 1751912620, i32 -1518513568
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  %104 = load i32, i32* %len.reload172, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %len.reload171 = load volatile i32*, i32** %len.reg2mem
  store i32 %106, i32* %len.reload171, align 4
  store i32 1929414528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -195367602
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -195367602
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1269205162, i32 -1020598830
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload163, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc5 = add nsw i32 %134, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload162, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1857871756
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1857871756
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 471479230, i32 -1020598830
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 44436749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1069747626
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1069747626
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1952158842, i32 2080417406
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 691944079
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 691944079
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1590295085, i32 2080417406
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1484175505, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -295642760, i32 -1595447727
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload160, align 4
  %len.reload170 = load volatile i32*, i32** %len.reg2mem
  %247 = load i32, i32* %len.reload170, align 4
  %cmp7 = icmp slt i32 %246, %247
  store i1 %cmp7, i1* %cmp7.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1820748771
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1820748771
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1528588155, i32 -1595447727
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %263 = select i1 %cmp7.reload, i32 -1072125068, i32 954543620
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload159, align 4
  %idxprom10 = sext i32 %264 to i64
  %str.reload121 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload121, i64 0, i64 %idxprom10
  %265 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %265 to i32
  %m.reload130 = load volatile i8*, i8** %m.reg2mem
  %266 = load i8, i8* %m.reload130, align 1
  %conv13 = sext i8 %266 to i32
  %cmp14 = icmp sgt i32 %conv12, %conv13
  %267 = select i1 %cmp14, i32 -1469066182, i32 -817763211
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1389816340
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1389816340
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1205248974, i32 1324112639
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload158, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 %283, i32* %t.reload138, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload157, align 4
  %idxprom16 = sext i32 %284 to i64
  %str.reload120 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload120, i64 0, i64 %idxprom16
  %285 = load i8, i8* %arrayidx17, align 1
  %m.reload129 = load volatile i8*, i8** %m.reg2mem
  store i8 %285, i8* %m.reload129, align 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1768223050
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1768223050
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1424379152, i32 1324112639
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -817763211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -598772936
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -598772936
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 519058130, i32 -1205589047
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 226830495
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 226830495
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 626151108, i32 -1205589047
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 787761973, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload156, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc19 = add nsw i32 %331, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload155, align 4
  store i32 1484175505, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1930463978
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1930463978
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1922622718, i32 408261148
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %len.reload169 = load volatile i32*, i32** %len.reg2mem
  %361 = load i32, i32* %len.reload169, align 4
  %362 = sub i32 %361, -554768790
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -554768790
  %sub21 = sub nsw i32 %361, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload154, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1984075587
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1984075587
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2117480037, i32 408261148
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2134568672, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 360535815, i32 1994896072
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload153, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %407 = load i32, i32* %t.reload137, align 4
  %cmp23 = icmp sgt i32 %406, %407
  store i1 %cmp23, i1* %cmp23.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -761499598
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -761499598
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1858401795, i32 1994896072
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %423 = select i1 %cmp23.reload, i32 -1645236583, i32 -605489890
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload152, align 4
  %idxprom26 = sext i32 %424 to i64
  %str.reload119 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload119, i64 0, i64 %idxprom26
  %425 = load i8, i8* %arrayidx27, align 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload151, align 4
  %427 = sub i32 0, 3
  %428 = sub i32 %426, %427
  %add = add nsw i32 %426, 3
  %idxprom28 = sext i32 %428 to i64
  %str.reload118 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload118, i64 0, i64 %idxprom28
  store i8 %425, i8* %arrayidx29, align 1
  store i32 -2048103725, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload150, align 4
  %430 = sub i32 %429, 1422263859
  %431 = add i32 %430, -1
  %432 = add i32 %431, 1422263859
  %dec = add nsw i32 %429, -1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload149, align 4
  store i32 -2134568672, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %sub.reload126 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload126, i64 0, i64 0
  %433 = load i8, i8* %arrayidx32, align 1
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %434 = load i32, i32* %t.reload136, align 4
  %435 = sub i32 %434, 767123710
  %436 = add i32 %435, 1
  %437 = add i32 %436, 767123710
  %add33 = add nsw i32 %434, 1
  %idxprom34 = sext i32 %437 to i64
  %str.reload117 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload117, i64 0, i64 %idxprom34
  store i8 %433, i8* %arrayidx35, align 1
  %sub.reload125 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload125, i64 0, i64 1
  %438 = load i8, i8* %arrayidx36, align 1
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %439 = load i32, i32* %t.reload135, align 4
  %440 = add i32 %439, -111370770
  %441 = add i32 %440, 2
  %442 = sub i32 %441, -111370770
  %add37 = add nsw i32 %439, 2
  %idxprom38 = sext i32 %442 to i64
  %str.reload116 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload116, i64 0, i64 %idxprom38
  store i8 %438, i8* %arrayidx39, align 1
  %sub.reload = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload, i64 0, i64 2
  %443 = load i8, i8* %arrayidx40, align 1
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload134, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 3
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add41 = add nsw i32 %444, 3
  %idxprom42 = sext i32 %448 to i64
  %str.reload115 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload115, i64 0, i64 %idxprom42
  store i8 %443, i8* %arrayidx43, align 1
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  %449 = load i32, i32* %len.reload168, align 4
  %450 = add i32 %449, 1135658966
  %451 = add i32 %450, 3
  %452 = sub i32 %451, 1135658966
  %add44 = add nsw i32 %449, 3
  %idxprom45 = sext i32 %452 to i64
  %str.reload114 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload114, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %str.reload113 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay47 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload113, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47)
  store i32 -264690366, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 2045309884, i32 1355510130
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 671471835
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 671471835
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -681751885, i32 1355510130
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [15 x i8], align 1
  %subalteredBB = alloca [4 x i8], align 1
  %malteredBB = alloca i8, align 1
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 -2006350218, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload133, align 4
  %str.reload112 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload112, i64 0, i64 0
  %482 = load i8, i8* %arrayidxalteredBB, align 1
  %m.reload128 = load volatile i8*, i8** %m.reg2mem
  store i8 %482, i8* %m.reload128, align 1
  %len.reload167 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload167, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 1826972647, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload147, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %str.reload111 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload111, i64 0, i64 %idxpromalteredBB
  %484 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %484 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1982741082, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload146, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_ = sub i32 0, %485
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen = add i32 %487, 1
  %492 = add i32 %485, -1788262457
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1788262457
  %_58 = sub i32 %485, 1
  %gen59 = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %485, %495
  %_60 = sub i32 %485, 1
  %gen61 = mul i32 %496, 1
  %497 = sub i32 0, -1718144660
  %498 = sub i32 %497, %485
  %499 = add i32 %498, -1718144660
  %_62 = sub i32 0, %485
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen63 = add i32 %499, 1
  %504 = add i32 %485, -296628158
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -296628158
  %_64 = sub i32 %485, 1
  %gen65 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %485, %507
  %_66 = sub i32 %485, 1
  %gen67 = mul i32 %508, 1
  %509 = sub i32 0, %485
  %510 = add i32 0, %509
  %_68 = sub i32 0, %485
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen69 = add i32 %510, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %485, %515
  %inc5alteredBB = add nsw i32 %485, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload145, align 4
  store i32 -1269205162, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 1952158842, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload143, align 4
  %len.reload166 = load volatile i32*, i32** %len.reg2mem
  %518 = load i32, i32* %len.reload166, align 4
  %cmp7alteredBB = icmp slt i32 %517, %518
  store i32 -295642760, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload142, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %519, i32* %t.reload132, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload141, align 4
  %idxprom16alteredBB = sext i32 %520 to i64
  %str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload, i64 0, i64 %idxprom16alteredBB
  %521 = load i8, i8* %arrayidx17alteredBB, align 1
  %m.reload = load volatile i8*, i8** %m.reg2mem
  store i8 %521, i8* %m.reload, align 1
  store i32 -1205248974, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 519058130, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %522 = load i32, i32* %len.reload, align 4
  %523 = sub i32 0, 158813621
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 158813621
  %_90 = sub i32 0, %522
  %526 = add i32 %525, 217724657
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 217724657
  %gen91 = add i32 %525, 1
  %_92 = shl i32 %522, 1
  %529 = sub i32 0, 1
  %530 = add i32 %522, %529
  %_93 = sub i32 %522, 1
  %gen94 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %522, %531
  %_95 = sub i32 %522, 1
  %gen96 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %522, %533
  %sub21alteredBB = sub nsw i32 %522, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload140, align 4
  store i32 -1922622718, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %536 = load i32, i32* %t.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %535, %536
  store i32 360535815, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 2045309884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB104, %while.end, %for.end31, %for.inc30, %for.body25, %originalBBpart2102, %originalBB100, %for.cond22, %originalBBpart298, %originalBB89, %for.end20, %for.inc18, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body9, %originalBBpart279, %originalBB77, %for.cond6, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB57, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart251, %originalBB49, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
