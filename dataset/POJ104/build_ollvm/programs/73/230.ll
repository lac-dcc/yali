; ModuleID = 'source-C-CXX/73/230.c'
source_filename = "source-C-CXX/73/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -660853319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -660853319, label %for.cond
    i32 1120800419, label %originalBB
    i32 933813182, label %originalBBpart2
    i32 2105501304, label %for.body
    i32 -916977890, label %for.cond3
    i32 -1695281574, label %for.body6
    i32 1859442562, label %if.then
    i32 1205414340, label %originalBB57
    i32 1506519446, label %originalBBpart259
    i32 492943083, label %if.end
    i32 1526260419, label %originalBB61
    i32 577654115, label %originalBBpart263
    i32 659438112, label %for.inc
    i32 1770269337, label %originalBB65
    i32 -1259913290, label %originalBBpart283
    i32 -509221398, label %for.end
    i32 -1801290126, label %if.then11
    i32 -811888288, label %originalBB85
    i32 -1460177964, label %originalBBpart287
    i32 459873111, label %for.cond12
    i32 428914413, label %for.body15
    i32 -677179173, label %originalBB89
    i32 -1785440424, label %originalBBpart2131
    i32 1813414785, label %for.inc17
    i32 -1169884476, label %for.end18
    i32 1724712188, label %if.then21
    i32 -1319410575, label %if.end23
    i32 -1318869687, label %if.end24
    i32 1222298519, label %for.inc25
    i32 -1640901666, label %originalBB133
    i32 -266601534, label %originalBBpart2145
    i32 -664764561, label %for.end28
    i32 975863238, label %if.then31
    i32 -1435104462, label %originalBB147
    i32 1646110716, label %originalBBpart2149
    i32 -1277078209, label %if.else
    i32 -1375214455, label %for.cond33
    i32 1685207843, label %for.body36
    i32 -133048340, label %originalBB151
    i32 -344466054, label %originalBBpart2159
    i32 2089124710, label %if.then43
    i32 1682884335, label %if.end45
    i32 660128222, label %originalBB161
    i32 607347705, label %originalBBpart2163
    i32 -320949336, label %for.inc46
    i32 1255968729, label %for.end48
    i32 -1470831799, label %if.end49
    i32 418000732, label %originalBB165
    i32 157696843, label %originalBBpart2167
    i32 1402181477, label %originalBBalteredBB
    i32 1129661919, label %originalBB57alteredBB
    i32 -633111387, label %originalBB61alteredBB
    i32 -925220330, label %originalBB65alteredBB
    i32 -31379927, label %originalBB85alteredBB
    i32 -341833365, label %originalBB89alteredBB
    i32 83837497, label %originalBB133alteredBB
    i32 -474725734, label %originalBB147alteredBB
    i32 1664559044, label %originalBB151alteredBB
    i32 -412835389, label %originalBB161alteredBB
    i32 -1934393451, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -832390833
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -832390833
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1120800419, i32 1402181477
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %m, align 4
  %31 = add i32 %29, 1920993776
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1920993776
  %sub = sub nsw i32 %29, %30
  %cmp = icmp sle i32 %28, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1367630951
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1367630951
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 933813182, i32 1402181477
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 2105501304, i32 -664764561
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %conv = sitofp i32 %62 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %b, align 4
  store i32 2, i32* %j, align 4
  store i32 -916977890, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %t, align 4
  %cmp4 = icmp sle i32 %63, %64
  %65 = select i1 %cmp4, i32 -1695281574, i32 -509221398
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %67 = load i32, i32* %j, align 4
  %rem = srem i32 %66, %67
  %cmp7 = icmp eq i32 %rem, 0
  %68 = select i1 %cmp7, i32 1859442562, i32 492943083
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -257762697
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -257762697
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1205414340, i32 1129661919
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1533490281
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1533490281
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1506519446, i32 1129661919
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -509221398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1526260419, i32 -633111387
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 675894718
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 675894718
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 577654115, i32 -633111387
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 659438112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -435292581
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -435292581
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1770269337, i32 -925220330
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -1073415944
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1073415944
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1875413802
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1875413802
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1259913290, i32 -925220330
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -916977890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %186, 1
  %187 = select i1 %cmp9, i32 -1801290126, i32 -1318869687
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -811888288, i32 -31379927
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  store i32 %202, i32* %c, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1460177964, i32 -31379927
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 459873111, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %cmp13 = icmp sge i32 %217, 1
  %218 = select i1 %cmp13, i32 428914413, i32 -1169884476
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -473212590
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -473212590
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -677179173, i32 -341833365
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %234, 10
  %235 = load i32, i32* %c, align 4
  %rem16 = srem i32 %235, 10
  %236 = sub i32 %mul, 1136398423
  %237 = add i32 %236, %rem16
  %238 = add i32 %237, 1136398423
  %add = add nsw i32 %mul, %rem16
  store i32 %238, i32* %b, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1768119365
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1768119365
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1785440424, i32 -341833365
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1813414785, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %266 = load i32, i32* %c, align 4
  %div = sdiv i32 %266, 10
  store i32 %div, i32* %c, align 4
  store i32 459873111, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %267, %268
  %269 = select i1 %cmp19, i32 1724712188, i32 -1319410575
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %271 = load i32, i32* %h, align 4
  %idxprom = sext i32 %271 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %270, i32* %arrayidx, align 4
  %272 = load i32, i32* %h, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc22 = add nsw i32 %272, 1
  store i32 %274, i32* %h, align 4
  store i32 -1319410575, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1318869687, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1222298519, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 628642275
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 628642275
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1640901666, i32 83837497
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -1748029347
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1748029347
  %inc26 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* %a, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc27 = add nsw i32 %306, 1
  store i32 %310, i32* %a, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1778566635
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1778566635
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -266601534, i32 83837497
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -660853319, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %338 = load i32, i32* %h, align 4
  %cmp29 = icmp eq i32 %338, 0
  %339 = select i1 %cmp29, i32 975863238, i32 -1277078209
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1029835054
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1029835054
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1435104462, i32 -474725734
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1757622592
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1757622592
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1646110716, i32 -474725734
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1470831799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1375214455, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %h, align 4
  %cmp34 = icmp slt i32 %370, %371
  %372 = select i1 %cmp34, i32 1685207843, i32 1255968729
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 119482804
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 119482804
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -133048340, i32 1664559044
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %400 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37
  %401 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %h, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub40 = sub nsw i32 %403, 1
  %cmp41 = icmp slt i32 %402, %405
  store i1 %cmp41, i1* %cmp41.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -344466054, i32 1664559044
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %420 = select i1 %cmp41.reload, i32 2089124710, i32 1682884335
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1682884335, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 660128222, i32 -412835389
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1977494552
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1977494552
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 607347705, i32 -412835389
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -320949336, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, 1818323823
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1818323823
  %inc47 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 -1375214455, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1470831799, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 418000732, i32 -1934393451
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 157696843, i32 -1934393451
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %508 = load i32, i32* %m, align 4
  %509 = add i32 0, -1707903174
  %510 = sub i32 %509, %507
  %511 = sub i32 %510, -1707903174
  %_ = sub i32 0, %507
  %512 = sub i32 0, %511
  %513 = sub i32 0, %508
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen = add i32 %511, %508
  %_50 = shl i32 %507, %508
  %516 = add i32 %507, 1445981689
  %517 = sub i32 %516, %508
  %518 = sub i32 %517, 1445981689
  %_51 = sub i32 %507, %508
  %gen52 = mul i32 %518, %508
  %519 = add i32 %507, -1468155673
  %520 = sub i32 %519, %508
  %521 = sub i32 %520, -1468155673
  %_53 = sub i32 %507, %508
  %gen54 = mul i32 %521, %508
  %522 = sub i32 0, -537354133
  %523 = sub i32 %522, %507
  %524 = add i32 %523, -537354133
  %_55 = sub i32 0, %507
  %525 = add i32 %524, -1735552171
  %526 = add i32 %525, %508
  %527 = sub i32 %526, -1735552171
  %gen56 = add i32 %524, %508
  %528 = sub i32 0, %508
  %529 = add i32 %507, %528
  %subalteredBB = sub nsw i32 %507, %508
  %cmpalteredBB = icmp sle i32 %506, %529
  store i32 1120800419, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1205414340, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1526260419, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_66 = sub i32 0, %530
  %533 = sub i32 %532, -2101364526
  %534 = add i32 %533, 1
  %535 = add i32 %534, -2101364526
  %gen67 = add i32 %532, 1
  %536 = sub i32 %530, 594810459
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 594810459
  %_68 = sub i32 %530, 1
  %gen69 = mul i32 %538, 1
  %539 = sub i32 0, %530
  %540 = add i32 0, %539
  %_70 = sub i32 0, %530
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen71 = add i32 %540, 1
  %545 = sub i32 0, %530
  %546 = add i32 0, %545
  %_72 = sub i32 0, %530
  %547 = sub i32 %546, 379188565
  %548 = add i32 %547, 1
  %549 = add i32 %548, 379188565
  %gen73 = add i32 %546, 1
  %550 = sub i32 0, %530
  %551 = add i32 0, %550
  %_74 = sub i32 0, %530
  %552 = sub i32 %551, -272131905
  %553 = add i32 %552, 1
  %554 = add i32 %553, -272131905
  %gen75 = add i32 %551, 1
  %555 = sub i32 0, -89611977
  %556 = sub i32 %555, %530
  %557 = add i32 %556, -89611977
  %_76 = sub i32 0, %530
  %558 = add i32 %557, -1675674268
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1675674268
  %gen77 = add i32 %557, 1
  %561 = sub i32 %530, -1861258395
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1861258395
  %_78 = sub i32 %530, 1
  %gen79 = mul i32 %563, 1
  %564 = add i32 %530, 351748196
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 351748196
  %_80 = sub i32 %530, 1
  %gen81 = mul i32 %566, 1
  %567 = sub i32 0, %530
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %incalteredBB = add nsw i32 %530, 1
  store i32 %570, i32* %j, align 4
  store i32 1770269337, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %a, align 4
  store i32 %571, i32* %c, align 4
  store i32 -811888288, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %b, align 4
  %573 = sub i32 0, -1146732494
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -1146732494
  %_90 = sub i32 0, %572
  %576 = sub i32 0, 10
  %577 = sub i32 %575, %576
  %gen91 = add i32 %575, 10
  %578 = sub i32 0, 10
  %579 = add i32 %572, %578
  %_92 = sub i32 %572, 10
  %gen93 = mul i32 %579, 10
  %580 = add i32 0, -507482820
  %581 = sub i32 %580, %572
  %582 = sub i32 %581, -507482820
  %_94 = sub i32 0, %572
  %583 = sub i32 0, %582
  %584 = sub i32 0, 10
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen95 = add i32 %582, 10
  %587 = add i32 0, 863335921
  %588 = sub i32 %587, %572
  %589 = sub i32 %588, 863335921
  %_96 = sub i32 0, %572
  %590 = sub i32 %589, 103327527
  %591 = add i32 %590, 10
  %592 = add i32 %591, 103327527
  %gen97 = add i32 %589, 10
  %_98 = shl i32 %572, 10
  %593 = sub i32 %572, -33372663
  %594 = sub i32 %593, 10
  %595 = add i32 %594, -33372663
  %_99 = sub i32 %572, 10
  %gen100 = mul i32 %595, 10
  %596 = add i32 0, -987510372
  %597 = sub i32 %596, %572
  %598 = sub i32 %597, -987510372
  %_101 = sub i32 0, %572
  %599 = sub i32 0, 10
  %600 = sub i32 %598, %599
  %gen102 = add i32 %598, 10
  %_103 = shl i32 %572, 10
  %mulalteredBB = mul nsw i32 %572, 10
  %601 = load i32, i32* %c, align 4
  %_104 = shl i32 %601, 10
  %602 = sub i32 0, 895954716
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 895954716
  %_105 = sub i32 0, %601
  %605 = sub i32 0, 10
  %606 = sub i32 %604, %605
  %gen106 = add i32 %604, 10
  %607 = add i32 %601, -118951093
  %608 = sub i32 %607, 10
  %609 = sub i32 %608, -118951093
  %_107 = sub i32 %601, 10
  %gen108 = mul i32 %609, 10
  %610 = sub i32 %601, 249531451
  %611 = sub i32 %610, 10
  %612 = add i32 %611, 249531451
  %_109 = sub i32 %601, 10
  %gen110 = mul i32 %612, 10
  %613 = sub i32 %601, 1825857080
  %614 = sub i32 %613, 10
  %615 = add i32 %614, 1825857080
  %_111 = sub i32 %601, 10
  %gen112 = mul i32 %615, 10
  %_113 = shl i32 %601, 10
  %_114 = shl i32 %601, 10
  %616 = sub i32 0, 10
  %617 = add i32 %601, %616
  %_115 = sub i32 %601, 10
  %gen116 = mul i32 %617, 10
  %_117 = shl i32 %601, 10
  %rem16alteredBB = srem i32 %601, 10
  %618 = sub i32 0, 1106708312
  %619 = sub i32 %618, %mulalteredBB
  %620 = add i32 %619, 1106708312
  %_118 = sub i32 0, %mulalteredBB
  %621 = sub i32 %620, 1391332831
  %622 = add i32 %621, %rem16alteredBB
  %623 = add i32 %622, 1391332831
  %gen119 = add i32 %620, %rem16alteredBB
  %624 = sub i32 %mulalteredBB, 829850902
  %625 = sub i32 %624, %rem16alteredBB
  %626 = add i32 %625, 829850902
  %_120 = sub i32 %mulalteredBB, %rem16alteredBB
  %gen121 = mul i32 %626, %rem16alteredBB
  %627 = add i32 0, 482215812
  %628 = sub i32 %627, %mulalteredBB
  %629 = sub i32 %628, 482215812
  %_122 = sub i32 0, %mulalteredBB
  %630 = add i32 %629, 1378650798
  %631 = add i32 %630, %rem16alteredBB
  %632 = sub i32 %631, 1378650798
  %gen123 = add i32 %629, %rem16alteredBB
  %633 = add i32 0, 384628788
  %634 = sub i32 %633, %mulalteredBB
  %635 = sub i32 %634, 384628788
  %_124 = sub i32 0, %mulalteredBB
  %636 = sub i32 0, %635
  %637 = sub i32 0, %rem16alteredBB
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen125 = add i32 %635, %rem16alteredBB
  %_126 = shl i32 %mulalteredBB, %rem16alteredBB
  %_127 = shl i32 %mulalteredBB, %rem16alteredBB
  %640 = add i32 %mulalteredBB, -1726388777
  %641 = sub i32 %640, %rem16alteredBB
  %642 = sub i32 %641, -1726388777
  %_128 = sub i32 %mulalteredBB, %rem16alteredBB
  %gen129 = mul i32 %642, %rem16alteredBB
  %643 = sub i32 0, %mulalteredBB
  %644 = sub i32 0, %rem16alteredBB
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %addalteredBB = add nsw i32 %mulalteredBB, %rem16alteredBB
  store i32 %646, i32* %b, align 4
  store i32 -677179173, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %_134 = shl i32 %647, 1
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_135 = sub i32 0, %647
  %650 = sub i32 %649, 1456592114
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1456592114
  %gen136 = add i32 %649, 1
  %_137 = shl i32 %647, 1
  %_138 = shl i32 %647, 1
  %653 = sub i32 %647, 1205117339
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1205117339
  %_139 = sub i32 %647, 1
  %gen140 = mul i32 %655, 1
  %656 = sub i32 %647, -1519365636
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1519365636
  %inc26alteredBB = add nsw i32 %647, 1
  store i32 %658, i32* %i, align 4
  %659 = load i32, i32* %a, align 4
  %_141 = shl i32 %659, 1
  %660 = add i32 %659, 1945295063
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1945295063
  %_142 = sub i32 %659, 1
  %gen143 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %659, %663
  %inc27alteredBB = add nsw i32 %659, 1
  store i32 %664, i32* %a, align 4
  store i32 -1640901666, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1435104462, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %665 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  %666 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %666)
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %h, align 4
  %_152 = shl i32 %668, 1
  %_153 = shl i32 %668, 1
  %669 = sub i32 %668, 1629137103
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1629137103
  %_154 = sub i32 %668, 1
  %gen155 = mul i32 %671, 1
  %672 = sub i32 0, %668
  %673 = add i32 0, %672
  %_156 = sub i32 0, %668
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen157 = add i32 %673, 1
  %676 = add i32 %668, 1596742908
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1596742908
  %sub40alteredBB = sub nsw i32 %668, 1
  %cmp41alteredBB = icmp slt i32 %667, %678
  store i32 -133048340, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 660128222, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 418000732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB165, %if.end49, %for.end48, %for.inc46, %originalBBpart2163, %originalBB161, %if.end45, %if.then43, %originalBBpart2159, %originalBB151, %for.body36, %for.cond33, %if.else, %originalBBpart2149, %originalBB147, %if.then31, %for.end28, %originalBBpart2145, %originalBB133, %for.inc25, %if.end24, %if.end23, %if.then21, %for.end18, %for.inc17, %originalBBpart2131, %originalBB89, %for.body15, %for.cond12, %originalBBpart287, %originalBB85, %if.then11, %for.end, %originalBBpart283, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
