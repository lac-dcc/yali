; ModuleID = 'source-C-CXX/57/1305.c'
source_filename = "source-C-CXX/57/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %zf = alloca [800 x [81 x i8]], align 16
  %z = alloca i8, align 1
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %z)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -709225310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -709225310, label %for.cond
    i32 -1409184967, label %originalBB
    i32 1985943948, label %originalBBpart2
    i32 -676687718, label %for.body
    i32 -846310937, label %originalBB117
    i32 187712191, label %originalBBpart2119
    i32 -824438669, label %for.inc
    i32 -825460039, label %originalBB121
    i32 -1744202072, label %originalBBpart2131
    i32 -1139810955, label %for.end
    i32 820110490, label %for.cond2
    i32 1930208722, label %originalBB133
    i32 -441352655, label %originalBBpart2135
    i32 1008568740, label %for.body4
    i32 -208997140, label %lor.lhs.false
    i32 505800276, label %originalBB137
    i32 -893830058, label %originalBBpart2139
    i32 -30016893, label %land.lhs.true
    i32 1898781806, label %originalBB141
    i32 -1399494911, label %originalBBpart2143
    i32 933932032, label %lor.lhs.false22
    i32 1700858433, label %land.lhs.true29
    i32 -615894333, label %if.then
    i32 -105965885, label %for.cond41
    i32 1043767689, label %originalBB145
    i32 -1257111018, label %originalBBpart2147
    i32 -1996926798, label %for.body44
    i32 -631996388, label %lor.lhs.false52
    i32 931760270, label %land.lhs.true60
    i32 -853633166, label %lor.lhs.false68
    i32 -1655029315, label %land.lhs.true76
    i32 -1881623134, label %lor.lhs.false84
    i32 -33567790, label %originalBB149
    i32 1352716677, label %originalBBpart2151
    i32 -1289538185, label %land.lhs.true92
    i32 426335787, label %if.then100
    i32 1092501080, label %if.else
    i32 -1397104997, label %originalBB153
    i32 2095735410, label %originalBBpart2173
    i32 2114400746, label %for.inc102
    i32 -1898270363, label %for.end104
    i32 -179344947, label %if.else105
    i32 615619209, label %if.end
    i32 1037485288, label %if.then109
    i32 -430190424, label %originalBB175
    i32 -1253679698, label %originalBBpart2177
    i32 2031813499, label %if.else111
    i32 -1974218094, label %if.end113
    i32 164596886, label %for.inc114
    i32 -1339721270, label %for.end116
    i32 288020736, label %originalBBalteredBB
    i32 -791680053, label %originalBB117alteredBB
    i32 391831722, label %originalBB121alteredBB
    i32 -1437704624, label %originalBB133alteredBB
    i32 1596625949, label %originalBB137alteredBB
    i32 2030643547, label %originalBB141alteredBB
    i32 107804616, label %originalBB145alteredBB
    i32 1099789604, label %originalBB149alteredBB
    i32 -570425105, label %originalBB153alteredBB
    i32 -1840347291, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1409184967, i32 288020736
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1378333005
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1378333005
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1985943948, i32 288020736
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -676687718, i32 -1139810955
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -846310937, i32 -791680053
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -828408934
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -828408934
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 187712191, i32 -791680053
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -824438669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -825460039, i32 391831722
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 2136241803
  %114 = add i32 %113, 1
  %115 = add i32 %114, 2136241803
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -696945099
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -696945099
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1744202072, i32 391831722
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -709225310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 820110490, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -532148701
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -532148701
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1930208722, i32 -1437704624
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %170 = load i32, i32* %f, align 4
  %171 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %170, %171
  store i1 %cmp3, i1* %cmp3.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -2114473079
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2114473079
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -441352655, i32 -1437704624
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %187 = select i1 %cmp3.reload, i32 1008568740, i32 -1339721270
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %188 = load i32, i32* %f, align 4
  %idxprom5 = sext i32 %188 to i64
  %arrayidx6 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6, i64 0, i64 0
  %189 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %189 to i32
  %cmp8 = icmp eq i32 %conv, 95
  %190 = select i1 %cmp8, i32 -615894333, i32 -208997140
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -543680580
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -543680580
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 505800276, i32 1596625949
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %218 = load i32, i32* %f, align 4
  %idxprom10 = sext i32 %218 to i64
  %arrayidx11 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx11, i64 0, i64 0
  %219 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %219 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1003653800
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1003653800
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -893830058, i32 1596625949
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %247 = select i1 %cmp14.reload, i32 -30016893, i32 933932032
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1252628488
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1252628488
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1898781806, i32 2030643547
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %263 = load i32, i32* %f, align 4
  %idxprom16 = sext i32 %263 to i64
  %arrayidx17 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx17, i64 0, i64 0
  %264 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %264 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -505499315
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -505499315
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1399494911, i32 2030643547
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %292 = select i1 %cmp20.reload, i32 -615894333, i32 933932032
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %293 = load i32, i32* %f, align 4
  %idxprom23 = sext i32 %293 to i64
  %arrayidx24 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx24, i64 0, i64 0
  %294 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %294 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %295 = select i1 %cmp27, i32 1700858433, i32 -179344947
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %296 = load i32, i32* %f, align 4
  %idxprom30 = sext i32 %296 to i64
  %arrayidx31 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx31, i64 0, i64 0
  %297 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %297 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %298 = select i1 %cmp34, i32 -615894333, i32 -179344947
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %299 = load i32, i32* %f, align 4
  %idxprom36 = sext i32 %299 to i64
  %arrayidx37 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 -105965885, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1320393831
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1320393831
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1043767689, i32 107804616
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %327, %328
  store i1 %cmp42, i1* %cmp42.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -763857942
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -763857942
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1257111018, i32 107804616
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %344 = select i1 %cmp42.reload, i32 -1996926798, i32 -1898270363
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %345 = load i32, i32* %f, align 4
  %idxprom45 = sext i32 %345 to i64
  %arrayidx46 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom45
  %346 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %346 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %347 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %347 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  %348 = select i1 %cmp50, i32 426335787, i32 -631996388
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %349 = load i32, i32* %f, align 4
  %idxprom53 = sext i32 %349 to i64
  %arrayidx54 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom53
  %350 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %350 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %351 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %351 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  %352 = select i1 %cmp58, i32 931760270, i32 -853633166
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %353 = load i32, i32* %f, align 4
  %idxprom61 = sext i32 %353 to i64
  %arrayidx62 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom61
  %354 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %354 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %355 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %355 to i32
  %cmp66 = icmp sle i32 %conv65, 122
  %356 = select i1 %cmp66, i32 426335787, i32 -853633166
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %357 = load i32, i32* %f, align 4
  %idxprom69 = sext i32 %357 to i64
  %arrayidx70 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom69
  %358 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %358 to i64
  %arrayidx72 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %359 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %359 to i32
  %cmp74 = icmp sge i32 %conv73, 65
  %360 = select i1 %cmp74, i32 -1655029315, i32 -1881623134
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %361 = load i32, i32* %f, align 4
  %idxprom77 = sext i32 %361 to i64
  %arrayidx78 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom77
  %362 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %362 to i64
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %363 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %363 to i32
  %cmp82 = icmp sle i32 %conv81, 90
  %364 = select i1 %cmp82, i32 426335787, i32 -1881623134
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -33567790, i32 1099789604
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %379 = load i32, i32* %f, align 4
  %idxprom85 = sext i32 %379 to i64
  %arrayidx86 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom85
  %380 = load i32, i32* %m, align 4
  %idxprom87 = sext i32 %380 to i64
  %arrayidx88 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %381 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %381 to i32
  %cmp90 = icmp sle i32 %conv89, 57
  store i1 %cmp90, i1* %cmp90.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1251006926
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1251006926
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1352716677, i32 1099789604
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %409 = select i1 %cmp90.reload, i32 -1289538185, i32 1092501080
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %410 = load i32, i32* %f, align 4
  %idxprom93 = sext i32 %410 to i64
  %arrayidx94 = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom93
  %411 = load i32, i32* %m, align 4
  %idxprom95 = sext i32 %411 to i64
  %arrayidx96 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %412 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %412 to i32
  %cmp98 = icmp sge i32 %conv97, 48
  %413 = select i1 %cmp98, i32 426335787, i32 1092501080
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 2114400746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -788236008
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -788236008
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1397104997, i32 -570425105
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %441 = load i32, i32* %count, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc101 = add nsw i32 %441, 1
  store i32 %445, i32* %count, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 687295439
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 687295439
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2095735410, i32 -570425105
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1898270363, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %473 = load i32, i32* %m, align 4
  %474 = sub i32 %473, 1372346287
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1372346287
  %inc103 = add nsw i32 %473, 1
  store i32 %476, i32* %m, align 4
  store i32 -105965885, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 615619209, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %477 = load i32, i32* %count, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc106 = add nsw i32 %477, 1
  store i32 %479, i32* %count, align 4
  store i32 615619209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %480 = load i32, i32* %count, align 4
  %cmp107 = icmp ne i32 %480, 0
  %481 = select i1 %cmp107, i32 1037485288, i32 2031813499
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 477859151
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 477859151
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -430190424, i32 -1840347291
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 277996798
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 277996798
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
  %535 = select i1 %533, i32 -1253679698, i32 -1840347291
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1974218094, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1974218094, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %count, align 4
  store i32 164596886, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %536 = load i32, i32* %f, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc115 = add nsw i32 %536, 1
  store i32 %538, i32* %f, align 4
  store i32 820110490, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %539, %540
  store i32 -1409184967, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %arrayidxalteredBB = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -846310937, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_ = sub i32 0, %542
  %545 = add i32 %544, -1355242876
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1355242876
  %gen = add i32 %544, 1
  %548 = sub i32 %542, 542844237
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 542844237
  %_122 = sub i32 %542, 1
  %gen123 = mul i32 %550, 1
  %551 = sub i32 0, -607793241
  %552 = sub i32 %551, %542
  %553 = add i32 %552, -607793241
  %_124 = sub i32 0, %542
  %554 = sub i32 %553, 594831535
  %555 = add i32 %554, 1
  %556 = add i32 %555, 594831535
  %gen125 = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = add i32 %542, %557
  %_126 = sub i32 %542, 1
  %gen127 = mul i32 %558, 1
  %559 = sub i32 0, -52849456
  %560 = sub i32 %559, %542
  %561 = add i32 %560, -52849456
  %_128 = sub i32 0, %542
  %562 = add i32 %561, -1231425819
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1231425819
  %gen129 = add i32 %561, 1
  %565 = sub i32 0, %542
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %incalteredBB = add nsw i32 %542, 1
  store i32 %568, i32* %i, align 4
  store i32 -825460039, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %f, align 4
  %570 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %569, %570
  store i32 1930208722, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %f, align 4
  %idxprom10alteredBB = sext i32 %571 to i64
  %arrayidx11alteredBB = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %572 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %572 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 505800276, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %f, align 4
  %idxprom16alteredBB = sext i32 %573 to i64
  %arrayidx17alteredBB = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %574 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %574 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 1898781806, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %m, align 4
  %576 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp slt i32 %575, %576
  store i32 1043767689, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %f, align 4
  %idxprom85alteredBB = sext i32 %577 to i64
  %arrayidx86alteredBB = getelementptr inbounds [800 x [81 x i8]], [800 x [81 x i8]]* %zf, i64 0, i64 %idxprom85alteredBB
  %578 = load i32, i32* %m, align 4
  %idxprom87alteredBB = sext i32 %578 to i64
  %arrayidx88alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %579 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %579 to i32
  %cmp90alteredBB = icmp sle i32 %conv89alteredBB, 57
  store i32 -33567790, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %count, align 4
  %581 = add i32 0, -1077954111
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1077954111
  %_154 = sub i32 0, %580
  %584 = add i32 %583, -906390309
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -906390309
  %gen155 = add i32 %583, 1
  %587 = add i32 0, 1804363948
  %588 = sub i32 %587, %580
  %589 = sub i32 %588, 1804363948
  %_156 = sub i32 0, %580
  %590 = add i32 %589, 659682652
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 659682652
  %gen157 = add i32 %589, 1
  %593 = sub i32 0, 1461462118
  %594 = sub i32 %593, %580
  %595 = add i32 %594, 1461462118
  %_158 = sub i32 0, %580
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen159 = add i32 %595, 1
  %600 = sub i32 0, 1286846128
  %601 = sub i32 %600, %580
  %602 = add i32 %601, 1286846128
  %_160 = sub i32 0, %580
  %603 = sub i32 %602, -495883880
  %604 = add i32 %603, 1
  %605 = add i32 %604, -495883880
  %gen161 = add i32 %602, 1
  %_162 = shl i32 %580, 1
  %606 = sub i32 0, 1
  %607 = add i32 %580, %606
  %_163 = sub i32 %580, 1
  %gen164 = mul i32 %607, 1
  %608 = add i32 0, 401291004
  %609 = sub i32 %608, %580
  %610 = sub i32 %609, 401291004
  %_165 = sub i32 0, %580
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen166 = add i32 %610, 1
  %_167 = shl i32 %580, 1
  %615 = sub i32 0, 1
  %616 = add i32 %580, %615
  %_168 = sub i32 %580, 1
  %gen169 = mul i32 %616, 1
  %617 = sub i32 0, %580
  %618 = add i32 0, %617
  %_170 = sub i32 0, %580
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen171 = add i32 %618, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %580, %621
  %inc101alteredBB = add nsw i32 %580, 1
  store i32 %622, i32* %count, align 4
  store i32 -1397104997, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -430190424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %if.else111, %originalBBpart2177, %originalBB175, %if.then109, %if.end, %if.else105, %for.end104, %for.inc102, %originalBBpart2173, %originalBB153, %if.else, %if.then100, %land.lhs.true92, %originalBBpart2151, %originalBB149, %lor.lhs.false84, %land.lhs.true76, %lor.lhs.false68, %land.lhs.true60, %lor.lhs.false52, %for.body44, %originalBBpart2147, %originalBB145, %for.cond41, %if.then, %land.lhs.true29, %lor.lhs.false22, %originalBBpart2143, %originalBB141, %land.lhs.true, %originalBBpart2139, %originalBB137, %lor.lhs.false, %for.body4, %originalBBpart2135, %originalBB133, %for.cond2, %for.end, %originalBBpart2131, %originalBB121, %for.inc, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
