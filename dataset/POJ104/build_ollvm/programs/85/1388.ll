; ModuleID = 'source-C-CXX/85/1388.c'
source_filename = "source-C-CXX/85/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -197223160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -197223160, label %for.cond
    i32 632580122, label %for.body
    i32 -1910861665, label %if.then
    i32 346903038, label %if.else
    i32 246290096, label %originalBB
    i32 201604209, label %originalBBpart2
    i32 -1376889117, label %for.cond4
    i32 1298530010, label %for.body6
    i32 101051128, label %for.inc
    i32 426945392, label %originalBB57
    i32 -840080703, label %originalBBpart267
    i32 -773609175, label %for.end
    i32 -152206200, label %for.cond8
    i32 -1076161338, label %originalBB69
    i32 550736693, label %originalBBpart271
    i32 1518434454, label %for.body10
    i32 706739612, label %originalBB73
    i32 -1514771101, label %originalBBpart275
    i32 -1121911618, label %if.then12
    i32 924769923, label %for.cond13
    i32 -294759191, label %originalBB77
    i32 1936657884, label %originalBBpart279
    i32 962113835, label %for.body17
    i32 1233951337, label %originalBB81
    i32 -104751701, label %originalBBpart286
    i32 1374936818, label %if.then20
    i32 -1571217207, label %if.end
    i32 -26252473, label %for.inc22
    i32 -1669458371, label %originalBB88
    i32 1243734160, label %originalBBpart2102
    i32 -359870529, label %for.end24
    i32 1864354416, label %if.else25
    i32 -79330954, label %originalBB104
    i32 852104815, label %originalBBpart2106
    i32 -1039047138, label %for.cond26
    i32 -674131216, label %originalBB108
    i32 -399620329, label %originalBBpart2119
    i32 -1496962878, label %for.body33
    i32 974968048, label %if.then36
    i32 -1805664222, label %originalBB121
    i32 -378127400, label %originalBBpart2124
    i32 -943763078, label %if.end38
    i32 -786531132, label %for.inc39
    i32 506089348, label %for.end41
    i32 1347789903, label %originalBB126
    i32 -143345184, label %originalBBpart2128
    i32 659564769, label %if.end42
    i32 -1459766131, label %if.then44
    i32 2064565844, label %if.end45
    i32 -340915047, label %for.inc46
    i32 1877961966, label %for.end48
    i32 -1857820360, label %while.cond
    i32 -180250202, label %while.body
    i32 -723058300, label %originalBB130
    i32 990388629, label %originalBBpart2159
    i32 -1710622051, label %while.end
    i32 1017064073, label %originalBB161
    i32 1148128576, label %originalBBpart2163
    i32 -1261881204, label %if.end53
    i32 24477974, label %originalBB165
    i32 1159023998, label %originalBBpart2167
    i32 -724922693, label %for.inc54
    i32 -596843866, label %originalBB169
    i32 -779509825, label %originalBBpart2186
    i32 1219934512, label %for.end56
    i32 277781824, label %originalBB188
    i32 -1374437889, label %originalBBpart2190
    i32 -912767655, label %originalBBalteredBB
    i32 1900582319, label %originalBB57alteredBB
    i32 -468567882, label %originalBB69alteredBB
    i32 -1815284600, label %originalBB73alteredBB
    i32 282151701, label %originalBB77alteredBB
    i32 -823612927, label %originalBB81alteredBB
    i32 -1256737113, label %originalBB88alteredBB
    i32 -1866621785, label %originalBB104alteredBB
    i32 -133006257, label %originalBB108alteredBB
    i32 1883130753, label %originalBB121alteredBB
    i32 -1247377315, label %originalBB126alteredBB
    i32 753149482, label %originalBB130alteredBB
    i32 273321046, label %originalBB161alteredBB
    i32 595837530, label %originalBB165alteredBB
    i32 -2051188109, label %originalBB169alteredBB
    i32 -1083822596, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 632580122, i32 1219934512
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1910861665, i32 346903038
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1261881204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 246290096, i32 -912767655
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 201604209, i32 -912767655
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1376889117, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 1298530010, i32 -773609175
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 101051128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 426945392, i32 1900582319
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -840080703, i32 1900582319
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1376889117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -152206200, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1277239870
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1277239870
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1076161338, i32 -468567882
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %131, %132
  store i1 %cmp9, i1* %cmp9.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 550736693, i32 -468567882
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 1518434454, i32 1877961966
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 706739612, i32 -1815284600
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %162, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1324439264
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1324439264
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1514771101, i32 -1815284600
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %190 = select i1 %cmp11.reload, i32 -1121911618, i32 1864354416
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 924769923, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1354828788
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1354828788
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -294759191, i32 282151701
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %207 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  %208 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %206, %208
  store i1 %cmp16, i1* %cmp16.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1936657884, i32 282151701
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %223 = select i1 %cmp16.reload, i32 962113835, i32 -359870529
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -855063095
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -855063095
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1233951337, i32 -823612927
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %239 = load i32, i32* %t, align 4
  %240 = add i32 %239, 964444248
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 964444248
  %inc18 = add nsw i32 %239, 1
  store i32 %242, i32* %t, align 4
  %243 = load i32, i32* %t, align 4
  %cmp19 = icmp slt i32 %243, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 852157786
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 852157786
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -104751701, i32 -823612927
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %271 = select i1 %cmp19.reload, i32 1374936818, i32 -1571217207
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %272 = load i32, i32* %g, align 4
  %273 = sub i32 %272, 1869751046
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1869751046
  %inc21 = add nsw i32 %272, 1
  store i32 %275, i32* %g, align 4
  store i32 -1571217207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -26252473, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1725174254
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1725174254
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1669458371, i32 -1256737113
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc23 = add nsw i32 %303, 1
  store i32 %307, i32* %k, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1193078073
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1193078073
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1243734160, i32 -1256737113
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 924769923, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 659564769, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -572194379
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -572194379
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -79330954, i32 -1866621785
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 852104815, i32 -1866621785
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1039047138, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1698567775
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1698567775
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -674131216, i32 -133006257
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %392 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom27
  %393 = load i32, i32* %arrayidx28, align 4
  %394 = load i32, i32* %j, align 4
  %395 = add i32 %394, -1249428328
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1249428328
  %sub = sub nsw i32 %394, 1
  %idxprom29 = sext i32 %397 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29
  %398 = load i32, i32* %arrayidx30, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %393, %399
  %sub31 = sub nsw i32 %393, %398
  %cmp32 = icmp slt i32 %391, %400
  store i1 %cmp32, i1* %cmp32.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1841685143
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1841685143
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -399620329, i32 -133006257
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %428 = select i1 %cmp32.reload, i32 -1496962878, i32 506089348
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %429 = load i32, i32* %t, align 4
  %430 = sub i32 %429, -1878222121
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1878222121
  %inc34 = add nsw i32 %429, 1
  store i32 %432, i32* %t, align 4
  %433 = load i32, i32* %t, align 4
  %cmp35 = icmp sle i32 %433, 60
  %434 = select i1 %cmp35, i32 974968048, i32 -943763078
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1370966408
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1370966408
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1805664222, i32 1883130753
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %462 = load i32, i32* %g, align 4
  %463 = add i32 %462, -1925444007
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1925444007
  %inc37 = add nsw i32 %462, 1
  store i32 %465, i32* %g, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -964975125
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -964975125
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -378127400, i32 1883130753
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -943763078, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -786531132, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc40 = add nsw i32 %481, 1
  store i32 %483, i32* %k, align 4
  store i32 -1039047138, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1845762698
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1845762698
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1347789903, i32 -1247377315
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -143345184, i32 -1247377315
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 659564769, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %525 = load i32, i32* %t, align 4
  %526 = sub i32 %525, -398651472
  %527 = add i32 %526, 3
  %528 = add i32 %527, -398651472
  %add = add nsw i32 %525, 3
  store i32 %528, i32* %t, align 4
  %529 = load i32, i32* %t, align 4
  %cmp43 = icmp sge i32 %529, 60
  %530 = select i1 %cmp43, i32 -1459766131, i32 2064565844
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1877961966, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -340915047, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 %531, -1160035293
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1160035293
  %inc47 = add nsw i32 %531, 1
  store i32 %534, i32* %j, align 4
  store i32 -152206200, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1857820360, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %535 = load i32, i32* %t, align 4
  %cmp49 = icmp slt i32 %535, 60
  %536 = select i1 %cmp49, i32 -180250202, i32 -1710622051
  store i32 %536, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 521265358
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 521265358
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -723058300, i32 753149482
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %552 = load i32, i32* %g, align 4
  %553 = sub i32 %552, 559773628
  %554 = add i32 %553, 1
  %555 = add i32 %554, 559773628
  %inc50 = add nsw i32 %552, 1
  store i32 %555, i32* %g, align 4
  %556 = load i32, i32* %t, align 4
  %557 = sub i32 %556, 758308771
  %558 = add i32 %557, 1
  %559 = add i32 %558, 758308771
  %inc51 = add nsw i32 %556, 1
  store i32 %559, i32* %t, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1225780788
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1225780788
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 990388629, i32 753149482
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1857820360, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 136381289
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 136381289
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1017064073, i32 273321046
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %590 = load i32, i32* %g, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %590)
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1089223918
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1089223918
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1148128576, i32 273321046
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1261881204, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -1104992555
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1104992555
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 24477974, i32 595837530
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1159023998, i32 595837530
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -724922693, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -1194608552
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1194608552
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -596843866, i32 -2051188109
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = add i32 %650, 13854610
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 13854610
  %inc55 = add nsw i32 %650, 1
  store i32 %653, i32* %i, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 374249276
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 374249276
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -779509825, i32 -2051188109
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -197223160, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, -1949944099
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1949944099
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 277781824, i32 -1083822596
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 1530195997
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1530195997
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1374437889, i32 -1083822596
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 246290096, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %_ = shl i32 %711, 1
  %_58 = shl i32 %711, 1
  %712 = sub i32 0, -195561066
  %713 = sub i32 %712, %711
  %714 = add i32 %713, -195561066
  %_59 = sub i32 0, %711
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen = add i32 %714, 1
  %719 = sub i32 %711, -1621740794
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1621740794
  %_60 = sub i32 %711, 1
  %gen61 = mul i32 %721, 1
  %722 = sub i32 0, -319690075
  %723 = sub i32 %722, %711
  %724 = add i32 %723, -319690075
  %_62 = sub i32 0, %711
  %725 = sub i32 %724, -673859112
  %726 = add i32 %725, 1
  %727 = add i32 %726, -673859112
  %gen63 = add i32 %724, 1
  %728 = sub i32 0, %711
  %729 = add i32 0, %728
  %_64 = sub i32 0, %711
  %730 = sub i32 %729, -1794557034
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1794557034
  %gen65 = add i32 %729, 1
  %733 = sub i32 %711, -848106462
  %734 = add i32 %733, 1
  %735 = add i32 %734, -848106462
  %incalteredBB = add nsw i32 %711, 1
  store i32 %735, i32* %j, align 4
  store i32 426945392, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %736, %737
  store i32 -1076161338, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp eq i32 %738, 0
  store i32 706739612, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %739 = load i32, i32* %k, align 4
  %740 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %740 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %741 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %739, %741
  store i32 -294759191, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %742 = load i32, i32* %t, align 4
  %_82 = shl i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %_83 = sub i32 %742, 1
  %gen84 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %742, %745
  %inc18alteredBB = add nsw i32 %742, 1
  store i32 %746, i32* %t, align 4
  %747 = load i32, i32* %t, align 4
  %cmp19alteredBB = icmp slt i32 %747, 60
  store i32 1233951337, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %749 = sub i32 %748, 67482376
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 67482376
  %_89 = sub i32 %748, 1
  %gen90 = mul i32 %751, 1
  %_91 = shl i32 %748, 1
  %752 = sub i32 0, %748
  %753 = add i32 0, %752
  %_92 = sub i32 0, %748
  %754 = add i32 %753, -571742836
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -571742836
  %gen93 = add i32 %753, 1
  %757 = sub i32 0, -537922573
  %758 = sub i32 %757, %748
  %759 = add i32 %758, -537922573
  %_94 = sub i32 0, %748
  %760 = add i32 %759, 1564241794
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1564241794
  %gen95 = add i32 %759, 1
  %763 = sub i32 0, %748
  %764 = add i32 0, %763
  %_96 = sub i32 0, %748
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen97 = add i32 %764, 1
  %767 = add i32 0, -373259894
  %768 = sub i32 %767, %748
  %769 = sub i32 %768, -373259894
  %_98 = sub i32 0, %748
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen99 = add i32 %769, 1
  %_100 = shl i32 %748, 1
  %774 = add i32 %748, 1480479122
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1480479122
  %inc23alteredBB = add nsw i32 %748, 1
  store i32 %776, i32* %k, align 4
  store i32 -1669458371, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -79330954, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %k, align 4
  %778 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %778 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %779 = load i32, i32* %arrayidx28alteredBB, align 4
  %780 = load i32, i32* %j, align 4
  %781 = sub i32 0, 136410916
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 136410916
  %_109 = sub i32 0, %780
  %784 = sub i32 %783, -1129065234
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1129065234
  %gen110 = add i32 %783, 1
  %787 = sub i32 0, %780
  %788 = add i32 0, %787
  %_111 = sub i32 0, %780
  %789 = sub i32 %788, 683354146
  %790 = add i32 %789, 1
  %791 = add i32 %790, 683354146
  %gen112 = add i32 %788, 1
  %_113 = shl i32 %780, 1
  %792 = sub i32 0, 804262282
  %793 = sub i32 %792, %780
  %794 = add i32 %793, 804262282
  %_114 = sub i32 0, %780
  %795 = add i32 %794, 952154842
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 952154842
  %gen115 = add i32 %794, 1
  %798 = sub i32 %780, -1875492250
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1875492250
  %subalteredBB = sub nsw i32 %780, 1
  %idxprom29alteredBB = sext i32 %800 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %801 = load i32, i32* %arrayidx30alteredBB, align 4
  %802 = sub i32 0, %779
  %803 = add i32 0, %802
  %_116 = sub i32 0, %779
  %804 = add i32 %803, -600060099
  %805 = add i32 %804, %801
  %806 = sub i32 %805, -600060099
  %gen117 = add i32 %803, %801
  %807 = sub i32 0, %801
  %808 = add i32 %779, %807
  %sub31alteredBB = sub nsw i32 %779, %801
  %cmp32alteredBB = icmp slt i32 %777, %808
  store i32 -674131216, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %g, align 4
  %_122 = shl i32 %809, 1
  %810 = add i32 %809, 1559090269
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1559090269
  %inc37alteredBB = add nsw i32 %809, 1
  store i32 %812, i32* %g, align 4
  store i32 -1805664222, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1347789903, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %g, align 4
  %814 = sub i32 0, -1779095508
  %815 = sub i32 %814, %813
  %816 = add i32 %815, -1779095508
  %_131 = sub i32 0, %813
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen132 = add i32 %816, 1
  %821 = add i32 0, 1703592818
  %822 = sub i32 %821, %813
  %823 = sub i32 %822, 1703592818
  %_133 = sub i32 0, %813
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen134 = add i32 %823, 1
  %828 = add i32 %813, 611599340
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 611599340
  %_135 = sub i32 %813, 1
  %gen136 = mul i32 %830, 1
  %831 = add i32 %813, -392715168
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -392715168
  %_137 = sub i32 %813, 1
  %gen138 = mul i32 %833, 1
  %834 = add i32 %813, 1818888994
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1818888994
  %_139 = sub i32 %813, 1
  %gen140 = mul i32 %836, 1
  %837 = sub i32 0, %813
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc50alteredBB = add nsw i32 %813, 1
  store i32 %840, i32* %g, align 4
  %841 = load i32, i32* %t, align 4
  %_141 = shl i32 %841, 1
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %_142 = sub i32 %841, 1
  %gen143 = mul i32 %843, 1
  %844 = sub i32 0, %841
  %845 = add i32 0, %844
  %_144 = sub i32 0, %841
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen145 = add i32 %845, 1
  %850 = add i32 0, 424468110
  %851 = sub i32 %850, %841
  %852 = sub i32 %851, 424468110
  %_146 = sub i32 0, %841
  %853 = add i32 %852, -1805908785
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1805908785
  %gen147 = add i32 %852, 1
  %856 = sub i32 0, %841
  %857 = add i32 0, %856
  %_148 = sub i32 0, %841
  %858 = sub i32 %857, -530842568
  %859 = add i32 %858, 1
  %860 = add i32 %859, -530842568
  %gen149 = add i32 %857, 1
  %861 = sub i32 0, 1
  %862 = add i32 %841, %861
  %_150 = sub i32 %841, 1
  %gen151 = mul i32 %862, 1
  %863 = add i32 0, -1611884015
  %864 = sub i32 %863, %841
  %865 = sub i32 %864, -1611884015
  %_152 = sub i32 0, %841
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen153 = add i32 %865, 1
  %870 = sub i32 0, 1
  %871 = add i32 %841, %870
  %_154 = sub i32 %841, 1
  %gen155 = mul i32 %871, 1
  %872 = sub i32 0, %841
  %873 = add i32 0, %872
  %_156 = sub i32 0, %841
  %874 = add i32 %873, 1820010135
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1820010135
  %gen157 = add i32 %873, 1
  %877 = sub i32 %841, 1938412588
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1938412588
  %inc51alteredBB = add nsw i32 %841, 1
  store i32 %879, i32* %t, align 4
  store i32 -723058300, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %g, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %880)
  store i32 1017064073, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 24477974, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = sub i32 0, 1288196783
  %883 = sub i32 %882, %881
  %884 = add i32 %883, 1288196783
  %_170 = sub i32 0, %881
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen171 = add i32 %884, 1
  %889 = add i32 0, 1195494552
  %890 = sub i32 %889, %881
  %891 = sub i32 %890, 1195494552
  %_172 = sub i32 0, %881
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen173 = add i32 %891, 1
  %896 = sub i32 0, -2058915623
  %897 = sub i32 %896, %881
  %898 = add i32 %897, -2058915623
  %_174 = sub i32 0, %881
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen175 = add i32 %898, 1
  %903 = sub i32 0, %881
  %904 = add i32 0, %903
  %_176 = sub i32 0, %881
  %905 = add i32 %904, 1480693249
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 1480693249
  %gen177 = add i32 %904, 1
  %908 = add i32 0, -481469105
  %909 = sub i32 %908, %881
  %910 = sub i32 %909, -481469105
  %_178 = sub i32 0, %881
  %911 = add i32 %910, -1764560335
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -1764560335
  %gen179 = add i32 %910, 1
  %914 = add i32 0, 1845118736
  %915 = sub i32 %914, %881
  %916 = sub i32 %915, 1845118736
  %_180 = sub i32 0, %881
  %917 = sub i32 %916, 1075614119
  %918 = add i32 %917, 1
  %919 = add i32 %918, 1075614119
  %gen181 = add i32 %916, 1
  %920 = add i32 0, 1762849474
  %921 = sub i32 %920, %881
  %922 = sub i32 %921, 1762849474
  %_182 = sub i32 0, %881
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen183 = add i32 %922, 1
  %_184 = shl i32 %881, 1
  %925 = sub i32 %881, 998333802
  %926 = add i32 %925, 1
  %927 = add i32 %926, 998333802
  %inc55alteredBB = add nsw i32 %881, 1
  store i32 %927, i32* %i, align 4
  store i32 -596843866, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 277781824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB188, %for.end56, %originalBBpart2186, %originalBB169, %for.inc54, %originalBBpart2167, %originalBB165, %if.end53, %originalBBpart2163, %originalBB161, %while.end, %originalBBpart2159, %originalBB130, %while.body, %while.cond, %for.end48, %for.inc46, %if.end45, %if.then44, %if.end42, %originalBBpart2128, %originalBB126, %for.end41, %for.inc39, %if.end38, %originalBBpart2124, %originalBB121, %if.then36, %for.body33, %originalBBpart2119, %originalBB108, %for.cond26, %originalBBpart2106, %originalBB104, %if.else25, %for.end24, %originalBBpart2102, %originalBB88, %for.inc22, %if.end, %if.then20, %originalBBpart286, %originalBB81, %for.body17, %originalBBpart279, %originalBB77, %for.cond13, %if.then12, %originalBBpart275, %originalBB73, %for.body10, %originalBBpart271, %originalBB69, %for.cond8, %for.end, %originalBBpart267, %originalBB57, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
