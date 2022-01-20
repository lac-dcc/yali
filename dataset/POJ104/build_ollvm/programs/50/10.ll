; ModuleID = 'source-C-CXX/50/10.c'
source_filename = "source-C-CXX/50/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %s = alloca [501 x i8], align 16
  %t = alloca [500 x [4 x i8]], align 16
  %u = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1699664743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -1699664743, label %for.cond
    i32 -273408042, label %for.body
    i32 299805969, label %originalBB
    i32 1920736668, label %originalBBpart2
    i32 2075965237, label %for.cond5
    i32 1106938884, label %originalBB115
    i32 -174416135, label %originalBBpart2117
    i32 -1338739148, label %for.body8
    i32 931651269, label %for.inc
    i32 -1843434053, label %originalBB119
    i32 -1461724950, label %originalBBpart2127
    i32 -2064614198, label %for.end
    i32 -2084866632, label %for.inc13
    i32 1935997627, label %originalBB129
    i32 -1627693133, label %originalBBpart2143
    i32 2063516866, label %for.end15
    i32 435676674, label %originalBB145
    i32 511591586, label %originalBBpart2147
    i32 1228842551, label %for.cond16
    i32 1600250525, label %for.body20
    i32 -854454517, label %originalBB149
    i32 -1849183012, label %originalBBpart2154
    i32 -1601435676, label %for.cond24
    i32 727799229, label %originalBB156
    i32 1209866864, label %originalBBpart2166
    i32 -1082021764, label %for.body28
    i32 87644340, label %for.cond29
    i32 -748037512, label %originalBB168
    i32 2039583904, label %originalBBpart2170
    i32 747707633, label %for.body32
    i32 1986304039, label %if.then
    i32 -63356520, label %if.end
    i32 -722300922, label %originalBB172
    i32 -933043936, label %originalBBpart2174
    i32 -1477725752, label %for.inc46
    i32 464711699, label %for.end48
    i32 344611065, label %if.then51
    i32 -1386889547, label %originalBB176
    i32 -235287224, label %originalBBpart2185
    i32 972832007, label %if.end57
    i32 -725566954, label %for.inc58
    i32 653931718, label %originalBB187
    i32 197898169, label %originalBBpart2197
    i32 605504531, label %for.end60
    i32 -830690684, label %for.inc61
    i32 -1975585975, label %for.end63
    i32 -992690902, label %for.cond65
    i32 -656790651, label %originalBB199
    i32 65087770, label %originalBBpart2202
    i32 596922643, label %for.body69
    i32 -1513655731, label %if.then74
    i32 -1192307850, label %originalBB204
    i32 -759086635, label %originalBBpart2206
    i32 791059082, label %if.end77
    i32 -885171914, label %for.inc78
    i32 1339215057, label %originalBB208
    i32 296407128, label %originalBBpart2214
    i32 1023214851, label %for.end80
    i32 -811337243, label %if.then83
    i32 -1594640131, label %if.else
    i32 1209159784, label %for.cond86
    i32 813958143, label %originalBB216
    i32 1102979926, label %originalBBpart2224
    i32 579865221, label %for.body90
    i32 -551531337, label %originalBB226
    i32 473006952, label %originalBBpart2228
    i32 1440723201, label %if.then95
    i32 1678697399, label %originalBB230
    i32 -1355117205, label %originalBBpart2232
    i32 321228024, label %for.cond96
    i32 307078500, label %for.body99
    i32 2031080442, label %for.inc106
    i32 169948445, label %for.end108
    i32 -749221800, label %if.end110
    i32 -2061082665, label %originalBB234
    i32 1971621135, label %originalBBpart2236
    i32 1629387301, label %for.inc111
    i32 -497863868, label %for.end113
    i32 -1163537833, label %if.end114
    i32 -1278047909, label %originalBBalteredBB
    i32 -1331206866, label %originalBB115alteredBB
    i32 1288152755, label %originalBB119alteredBB
    i32 1428898476, label %originalBB129alteredBB
    i32 -1336236297, label %originalBB145alteredBB
    i32 -1311518029, label %originalBB149alteredBB
    i32 -112907378, label %originalBB156alteredBB
    i32 -51922107, label %originalBB168alteredBB
    i32 173187228, label %originalBB172alteredBB
    i32 2040739419, label %originalBB176alteredBB
    i32 249387883, label %originalBB187alteredBB
    i32 -1892737871, label %originalBB199alteredBB
    i32 -347452324, label %originalBB204alteredBB
    i32 1971823773, label %originalBB208alteredBB
    i32 1354821440, label %originalBB216alteredBB
    i32 1754972683, label %originalBB226alteredBB
    i32 -1890015246, label %originalBB230alteredBB
    i32 -1605546261, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -273408042, i32 2063516866
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1796674430
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1796674430
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 299805969, i32 -1278047909
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 908325981
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 908325981
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1920736668, i32 -1278047909
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2075965237, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 336948758
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 336948758
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1106938884, i32 -1331206866
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %75, %76
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -754968545
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -754968545
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -174416135, i32 -1331206866
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 -1338739148, i32 -2064614198
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %add = add nsw i32 %105, %106
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %110 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %t, i64 0, i64 %idxprom9
  %111 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %109, i8* %arrayidx12, align 1
  store i32 931651269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1887880798
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1887880798
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1843434053, i32 1288152755
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -1461724950, i32 1288152755
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2075965237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2084866632, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1935997627, i32 1428898476
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -1692050708
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1692050708
  %inc14 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1627693133, i32 1428898476
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1699664743, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1893595968
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1893595968
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 435676674, i32 -1336236297
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 511591586, i32 -1336236297
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1228842551, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %m, align 4
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %266, 1239858452
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1239858452
  %sub17 = sub nsw i32 %266, %267
  %cmp18 = icmp sle i32 %265, %270
  %271 = select i1 %cmp18, i32 1600250525, i32 -1975585975
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -854454517, i32 -1311518029
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %298 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add23 = add nsw i32 %299, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1606632109
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1606632109
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1849183012, i32 -1311518029
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1601435676, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 727799229, i32 -112907378
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %m, align 4
  %359 = load i32, i32* %n, align 4
  %360 = add i32 %358, 609184941
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 609184941
  %sub25 = sub nsw i32 %358, %359
  %cmp26 = icmp sle i32 %357, %362
  store i1 %cmp26, i1* %cmp26.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1209866864, i32 -112907378
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %377 = select i1 %cmp26.reload, i32 -1082021764, i32 605504531
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %w, align 4
  store i32 87644340, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1660372565
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1660372565
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -748037512, i32 -51922107
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %405 = load i32, i32* %w, align 4
  %406 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %405, %406
  store i1 %cmp30, i1* %cmp30.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 349362581
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 349362581
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2039583904, i32 -51922107
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %422 = select i1 %cmp30.reload, i32 747707633, i32 464711699
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %423 to i64
  %arrayidx34 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %t, i64 0, i64 %idxprom33
  %424 = load i32, i32* %w, align 4
  %idxprom35 = sext i32 %424 to i64
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %425 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %425 to i32
  %426 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %426 to i64
  %arrayidx39 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %t, i64 0, i64 %idxprom38
  %427 = load i32, i32* %w, align 4
  %idxprom40 = sext i32 %427 to i64
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %428 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %428 to i32
  %cmp43 = icmp eq i32 %conv37, %conv42
  %429 = select i1 %cmp43, i32 1986304039, i32 -63356520
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %430 = load i32, i32* %u, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add45 = add nsw i32 %430, 1
  store i32 %432, i32* %u, align 4
  store i32 -63356520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1803375512
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1803375512
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -722300922, i32 173187228
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -933043936, i32 173187228
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1477725752, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %462 = load i32, i32* %w, align 4
  %463 = sub i32 %462, 1530073284
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1530073284
  %inc47 = add nsw i32 %462, 1
  store i32 %465, i32* %w, align 4
  store i32 87644340, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %466 = load i32, i32* %u, align 4
  %467 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %466, %467
  %468 = select i1 %cmp49, i32 344611065, i32 972832007
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1386889547, i32 2040739419
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %483 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom52
  %484 = load i32, i32* %arrayidx53, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add54 = add nsw i32 %484, 1
  %489 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %489 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom55
  store i32 %488, i32* %arrayidx56, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -70916344
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -70916344
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -235287224, i32 2040739419
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 972832007, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -725566954, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 653931718, i32 249387883
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = add i32 %543, 1882519724
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1882519724
  %inc59 = add nsw i32 %543, 1
  store i32 %546, i32* %j, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1115261898
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1115261898
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 197898169, i32 249387883
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1601435676, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -830690684, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, -1240437660
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1240437660
  %inc62 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  store i32 1228842551, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %566 = load i32, i32* %arrayidx64, align 16
  store i32 %566, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -992690902, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -656790651, i32 -1892737871
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %m, align 4
  %595 = load i32, i32* %n, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %594, %596
  %sub66 = sub nsw i32 %594, %595
  %cmp67 = icmp sle i32 %593, %597
  store i1 %cmp67, i1* %cmp67.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1091240649
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1091240649
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 65087770, i32 -1892737871
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %613 = select i1 %cmp67.reload, i32 596922643, i32 1023214851
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %614 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom70
  %615 = load i32, i32* %arrayidx71, align 4
  %616 = load i32, i32* %k, align 4
  %cmp72 = icmp sgt i32 %615, %616
  %617 = select i1 %cmp72, i32 -1513655731, i32 791059082
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1192307850, i32 -347452324
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %632 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom75
  %633 = load i32, i32* %arrayidx76, align 4
  store i32 %633, i32* %k, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -759086635, i32 -347452324
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 791059082, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -885171914, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1339215057, i32 1971823773
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 %674, -822445704
  %676 = add i32 %675, 1
  %677 = add i32 %676, -822445704
  %inc79 = add nsw i32 %674, 1
  store i32 %677, i32* %i, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -1686139100
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1686139100
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 296407128, i32 1971823773
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -992690902, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %693 = load i32, i32* %k, align 4
  %cmp81 = icmp eq i32 %693, 1
  %694 = select i1 %cmp81, i32 -811337243, i32 -1594640131
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1163537833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %695)
  store i32 0, i32* %i, align 4
  store i32 1209159784, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 849024469
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 849024469
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 813958143, i32 1354821440
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %m, align 4
  %713 = load i32, i32* %n, align 4
  %714 = sub i32 %712, 213370125
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 213370125
  %sub87 = sub nsw i32 %712, %713
  %cmp88 = icmp sle i32 %711, %716
  store i1 %cmp88, i1* %cmp88.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, -595276476
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -595276476
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1102979926, i32 1354821440
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %744 = select i1 %cmp88.reload, i32 579865221, i32 -497863868
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -977817689
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -977817689
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -551531337, i32 1754972683
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %772 to i64
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom91
  %773 = load i32, i32* %arrayidx92, align 4
  %774 = load i32, i32* %k, align 4
  %cmp93 = icmp eq i32 %773, %774
  store i1 %cmp93, i1* %cmp93.reg2mem
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -804156679
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -804156679
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 473006952, i32 1754972683
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %802 = select i1 %cmp93.reload, i32 1440723201, i32 -749221800
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1025575053
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1025575053
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1678697399, i32 -1890015246
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1355117205, i32 -1890015246
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 321228024, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %856, %857
  %858 = select i1 %cmp97, i32 307078500, i32 169948445
  store i32 %858, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %859 to i64
  %arrayidx101 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %t, i64 0, i64 %idxprom100
  %860 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %860 to i64
  %arrayidx103 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %861 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %861 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv104)
  store i32 2031080442, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %863 = add i32 %862, -1296762583
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -1296762583
  %inc107 = add nsw i32 %862, 1
  store i32 %865, i32* %j, align 4
  store i32 321228024, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -749221800, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 1619399590
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 1619399590
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -2061082665, i32 -1605546261
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 1971621135, i32 -1605546261
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1629387301, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = sub i32 %919, 1290888582
  %921 = add i32 %920, 1
  %922 = add i32 %921, 1290888582
  %inc112 = add nsw i32 %919, 1
  store i32 %922, i32* %i, align 4
  store i32 1209159784, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1163537833, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 299805969, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %923, %924
  store i32 1106938884, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %j, align 4
  %_ = shl i32 %925, 1
  %926 = add i32 %925, -1888330537
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1888330537
  %_120 = sub i32 %925, 1
  %gen = mul i32 %928, 1
  %929 = add i32 0, -1604715756
  %930 = sub i32 %929, %925
  %931 = sub i32 %930, -1604715756
  %_121 = sub i32 0, %925
  %932 = add i32 %931, -52309420
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -52309420
  %gen122 = add i32 %931, 1
  %935 = sub i32 %925, 1968439562
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1968439562
  %_123 = sub i32 %925, 1
  %gen124 = mul i32 %937, 1
  %_125 = shl i32 %925, 1
  %938 = sub i32 0, 1
  %939 = sub i32 %925, %938
  %incalteredBB = add nsw i32 %925, 1
  store i32 %939, i32* %j, align 4
  store i32 -1843434053, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %941 = sub i32 0, %940
  %942 = add i32 0, %941
  %_130 = sub i32 0, %940
  %943 = sub i32 %942, 1199871686
  %944 = add i32 %943, 1
  %945 = add i32 %944, 1199871686
  %gen131 = add i32 %942, 1
  %946 = sub i32 %940, 464818245
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 464818245
  %_132 = sub i32 %940, 1
  %gen133 = mul i32 %948, 1
  %_134 = shl i32 %940, 1
  %949 = add i32 0, 1446304315
  %950 = sub i32 %949, %940
  %951 = sub i32 %950, 1446304315
  %_135 = sub i32 0, %940
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen136 = add i32 %951, 1
  %_137 = shl i32 %940, 1
  %_138 = shl i32 %940, 1
  %_139 = shl i32 %940, 1
  %954 = sub i32 %940, 624634160
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 624634160
  %_140 = sub i32 %940, 1
  %gen141 = mul i32 %956, 1
  %957 = add i32 %940, -106032654
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -106032654
  %inc14alteredBB = add nsw i32 %940, 1
  store i32 %959, i32* %i, align 4
  store i32 1935997627, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 435676674, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %960 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  %961 = load i32, i32* %i, align 4
  %962 = sub i32 %961, 993135910
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 993135910
  %_150 = sub i32 %961, 1
  %gen151 = mul i32 %964, 1
  %_152 = shl i32 %961, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %961, %965
  %add23alteredBB = add nsw i32 %961, 1
  store i32 %966, i32* %j, align 4
  store i32 -854454517, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %j, align 4
  %968 = load i32, i32* %m, align 4
  %969 = load i32, i32* %n, align 4
  %970 = sub i32 %968, 630247501
  %971 = sub i32 %970, %969
  %972 = add i32 %971, 630247501
  %_157 = sub i32 %968, %969
  %gen158 = mul i32 %972, %969
  %973 = add i32 %968, -577423491
  %974 = sub i32 %973, %969
  %975 = sub i32 %974, -577423491
  %_159 = sub i32 %968, %969
  %gen160 = mul i32 %975, %969
  %976 = add i32 0, -728510801
  %977 = sub i32 %976, %968
  %978 = sub i32 %977, -728510801
  %_161 = sub i32 0, %968
  %979 = sub i32 0, %969
  %980 = sub i32 %978, %979
  %gen162 = add i32 %978, %969
  %981 = sub i32 0, %968
  %982 = add i32 0, %981
  %_163 = sub i32 0, %968
  %983 = sub i32 0, %969
  %984 = sub i32 %982, %983
  %gen164 = add i32 %982, %969
  %985 = add i32 %968, -413624658
  %986 = sub i32 %985, %969
  %987 = sub i32 %986, -413624658
  %sub25alteredBB = sub nsw i32 %968, %969
  %cmp26alteredBB = icmp sle i32 %967, %987
  store i32 727799229, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %w, align 4
  %989 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %988, %989
  store i32 -748037512, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -722300922, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %990 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %991 = load i32, i32* %arrayidx53alteredBB, align 4
  %_177 = shl i32 %991, 1
  %_178 = shl i32 %991, 1
  %_179 = shl i32 %991, 1
  %992 = sub i32 0, -918236345
  %993 = sub i32 %992, %991
  %994 = add i32 %993, -918236345
  %_180 = sub i32 0, %991
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen181 = add i32 %994, 1
  %999 = sub i32 %991, -354964300
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -354964300
  %_182 = sub i32 %991, 1
  %gen183 = mul i32 %1001, 1
  %1002 = sub i32 0, %991
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %add54alteredBB = add nsw i32 %991, 1
  %1006 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1006 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  store i32 %1005, i32* %arrayidx56alteredBB, align 4
  store i32 -1386889547, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %j, align 4
  %1008 = sub i32 0, %1007
  %1009 = add i32 0, %1008
  %_188 = sub i32 0, %1007
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen189 = add i32 %1009, 1
  %1014 = add i32 0, 2062099232
  %1015 = sub i32 %1014, %1007
  %1016 = sub i32 %1015, 2062099232
  %_190 = sub i32 0, %1007
  %1017 = sub i32 %1016, -1137321171
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, -1137321171
  %gen191 = add i32 %1016, 1
  %1020 = sub i32 %1007, 658661963
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 658661963
  %_192 = sub i32 %1007, 1
  %gen193 = mul i32 %1022, 1
  %1023 = add i32 %1007, -1241482161
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -1241482161
  %_194 = sub i32 %1007, 1
  %gen195 = mul i32 %1025, 1
  %1026 = sub i32 0, %1007
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %inc59alteredBB = add nsw i32 %1007, 1
  store i32 %1029, i32* %j, align 4
  store i32 653931718, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %1031 = load i32, i32* %m, align 4
  %1032 = load i32, i32* %n, align 4
  %_200 = shl i32 %1031, %1032
  %1033 = sub i32 %1031, -1483378262
  %1034 = sub i32 %1033, %1032
  %1035 = add i32 %1034, -1483378262
  %sub66alteredBB = sub nsw i32 %1031, %1032
  %cmp67alteredBB = icmp sle i32 %1030, %1035
  store i32 -656790651, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1036 to i64
  %arrayidx76alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %1037 = load i32, i32* %arrayidx76alteredBB, align 4
  store i32 %1037, i32* %k, align 4
  store i32 -1192307850, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %_209 = sub i32 %1038, 1
  %gen210 = mul i32 %1040, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1038, %1041
  %_211 = sub i32 %1038, 1
  %gen212 = mul i32 %1042, 1
  %1043 = sub i32 0, %1038
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %inc79alteredBB = add nsw i32 %1038, 1
  store i32 %1046, i32* %i, align 4
  store i32 1339215057, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %1048 = load i32, i32* %m, align 4
  %1049 = load i32, i32* %n, align 4
  %1050 = add i32 %1048, -543393384
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, -543393384
  %_217 = sub i32 %1048, %1049
  %gen218 = mul i32 %1052, %1049
  %1053 = sub i32 %1048, 670412336
  %1054 = sub i32 %1053, %1049
  %1055 = add i32 %1054, 670412336
  %_219 = sub i32 %1048, %1049
  %gen220 = mul i32 %1055, %1049
  %1056 = add i32 %1048, -715096535
  %1057 = sub i32 %1056, %1049
  %1058 = sub i32 %1057, -715096535
  %_221 = sub i32 %1048, %1049
  %gen222 = mul i32 %1058, %1049
  %1059 = add i32 %1048, -502377618
  %1060 = sub i32 %1059, %1049
  %1061 = sub i32 %1060, -502377618
  %sub87alteredBB = sub nsw i32 %1048, %1049
  %cmp88alteredBB = icmp sle i32 %1047, %1061
  store i32 813958143, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1062 to i64
  %arrayidx92alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom91alteredBB
  %1063 = load i32, i32* %arrayidx92alteredBB, align 4
  %1064 = load i32, i32* %k, align 4
  %cmp93alteredBB = icmp eq i32 %1063, %1064
  store i32 -551531337, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1678697399, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -2061082665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %originalBBpart2236, %originalBB234, %if.end110, %for.end108, %for.inc106, %for.body99, %for.cond96, %originalBBpart2232, %originalBB230, %if.then95, %originalBBpart2228, %originalBB226, %for.body90, %originalBBpart2224, %originalBB216, %for.cond86, %if.else, %if.then83, %for.end80, %originalBBpart2214, %originalBB208, %for.inc78, %if.end77, %originalBBpart2206, %originalBB204, %if.then74, %for.body69, %originalBBpart2202, %originalBB199, %for.cond65, %for.end63, %for.inc61, %for.end60, %originalBBpart2197, %originalBB187, %for.inc58, %if.end57, %originalBBpart2185, %originalBB176, %if.then51, %for.end48, %for.inc46, %originalBBpart2174, %originalBB172, %if.end, %if.then, %for.body32, %originalBBpart2170, %originalBB168, %for.cond29, %for.body28, %originalBBpart2166, %originalBB156, %for.cond24, %originalBBpart2154, %originalBB149, %for.body20, %for.cond16, %originalBBpart2147, %originalBB145, %for.end15, %originalBBpart2143, %originalBB129, %for.inc13, %for.end, %originalBBpart2127, %originalBB119, %for.inc, %for.body8, %originalBBpart2117, %originalBB115, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
