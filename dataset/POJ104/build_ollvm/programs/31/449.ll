; ModuleID = 'source-C-CXX/31/449.c'
source_filename = "source-C-CXX/31/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  %c = alloca [150 x i32], align 16
  %d = alloca [150 x i32], align 16
  %result = alloca [150 x i32], align 16
  %n = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %carry = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1550358814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1550358814, label %for.cond
    i32 -315435542, label %for.body
    i32 -1302279116, label %originalBB
    i32 1564563609, label %originalBBpart2
    i32 -1169669390, label %for.cond9
    i32 1132246093, label %for.body12
    i32 323143913, label %originalBB103
    i32 1424235011, label %originalBBpart2109
    i32 959168280, label %for.inc
    i32 6028600, label %originalBB111
    i32 1133541732, label %originalBBpart2115
    i32 140093860, label %for.end
    i32 -2013945351, label %for.cond16
    i32 -1671647594, label %for.body20
    i32 1515103218, label %originalBB117
    i32 -866145527, label %originalBBpart2119
    i32 1501248101, label %for.inc23
    i32 1204651681, label %for.end25
    i32 -228388576, label %for.cond27
    i32 706541214, label %originalBB121
    i32 -1425851707, label %originalBBpart2123
    i32 1944250347, label %for.body30
    i32 381425864, label %for.inc38
    i32 219267791, label %originalBB125
    i32 505202991, label %originalBBpart2144
    i32 762622807, label %for.end40
    i32 -543263556, label %for.cond42
    i32 -2097008749, label %for.body45
    i32 -1218382940, label %originalBB146
    i32 1094116323, label %originalBBpart2152
    i32 1823747092, label %if.then
    i32 463884920, label %originalBB154
    i32 -1163490917, label %originalBBpart2167
    i32 157938641, label %if.else
    i32 1700028473, label %if.end
    i32 1473496382, label %for.inc70
    i32 -512225986, label %originalBB169
    i32 498942047, label %originalBBpart2184
    i32 -1712285962, label %for.end71
    i32 1629207612, label %for.cond72
    i32 2049852794, label %originalBB186
    i32 1096334861, label %originalBBpart2188
    i32 -298940041, label %for.body75
    i32 -1691418291, label %if.then80
    i32 89459534, label %if.end81
    i32 1370241296, label %originalBB190
    i32 -1864300149, label %originalBBpart2192
    i32 -861418578, label %for.inc82
    i32 481974602, label %for.end84
    i32 381548011, label %for.cond85
    i32 709817870, label %originalBB194
    i32 -415807539, label %originalBBpart2203
    i32 1488955972, label %for.body89
    i32 963504285, label %originalBB205
    i32 -1057534568, label %originalBBpart2207
    i32 1529927450, label %for.inc93
    i32 -312717220, label %originalBB209
    i32 -1591018909, label %originalBBpart2224
    i32 1569761018, label %for.end95
    i32 187880321, label %for.inc100
    i32 1534347074, label %for.end102
    i32 1143026520, label %originalBBalteredBB
    i32 -406204293, label %originalBB103alteredBB
    i32 -90667173, label %originalBB111alteredBB
    i32 1472187923, label %originalBB117alteredBB
    i32 1482061184, label %originalBB121alteredBB
    i32 1169841990, label %originalBB125alteredBB
    i32 1780968928, label %originalBB146alteredBB
    i32 -339412619, label %originalBB154alteredBB
    i32 -113406775, label %originalBB169alteredBB
    i32 -298237422, label %originalBB186alteredBB
    i32 -1163473283, label %originalBB190alteredBB
    i32 -2061434183, label %originalBB194alteredBB
    i32 -110270438, label %originalBB205alteredBB
    i32 -374304449, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -315435542, i32 1534347074
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -155760062
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -155760062
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1302279116, i32 1143026520
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1564563609, i32 1143026520
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1169669390, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %la, align 4
  %cmp10 = icmp slt i32 %44, %45
  %46 = select i1 %cmp10, i32 1132246093, i32 140093860
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 323143913, i32 -406204293
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %74 to i32
  %75 = sub i32 %conv13, 997975222
  %76 = sub i32 %75, 48
  %77 = add i32 %76, 997975222
  %sub = sub nsw i32 %conv13, 48
  %78 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %77, i32* %arrayidx15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 681537345
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 681537345
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1424235011, i32 -406204293
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 959168280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 6028600, i32 -90667173
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -797849303
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -797849303
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1133541732, i32 -90667173
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1169669390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2013945351, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %la, align 4
  %164 = load i32, i32* %lb, align 4
  %165 = sub i32 %163, 529308341
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 529308341
  %sub17 = sub nsw i32 %163, %164
  %cmp18 = icmp slt i32 %162, %167
  %168 = select i1 %cmp18, i32 -1671647594, i32 1204651681
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2051689813
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2051689813
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1515103218, i32 1472187923
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %184 to i64
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -449516553
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -449516553
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 -866145527, i32 1472187923
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1501248101, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc24 = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  store i32 -2013945351, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %215 = load i32, i32* %la, align 4
  %216 = load i32, i32* %lb, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %sub26 = sub nsw i32 %215, %216
  store i32 %218, i32* %j, align 4
  store i32 -228388576, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1432794137
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1432794137
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 706541214, i32 1482061184
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %la, align 4
  %cmp28 = icmp slt i32 %234, %235
  store i1 %cmp28, i1* %cmp28.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1769255646
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1769255646
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
  %262 = select i1 %260, i32 -1425851707, i32 1482061184
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %263 = select i1 %cmp28.reload, i32 1944250347, i32 762622807
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %la, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub31 = sub nsw i32 %264, %265
  %268 = load i32, i32* %lb, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %267, %268
  %idxprom32 = sext i32 %272 to i64
  %arrayidx33 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom32
  %273 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %273 to i32
  %274 = add i32 %conv34, -581997354
  %275 = sub i32 %274, 48
  %276 = sub i32 %275, -581997354
  %sub35 = sub nsw i32 %conv34, 48
  %277 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom36
  store i32 %276, i32* %arrayidx37, align 4
  store i32 381425864, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 2091689348
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2091689348
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 219267791, i32 1169841990
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, 1513182376
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1513182376
  %inc39 = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 505202991, i32 1169841990
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -228388576, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  %311 = load i32, i32* %la, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub41 = sub nsw i32 %311, 1
  store i32 %313, i32* %j, align 4
  store i32 -543263556, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp43 = icmp sge i32 %314, 0
  %315 = select i1 %cmp43, i32 -2097008749, i32 -1712285962
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1142245923
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1142245923
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1218382940, i32 1780968928
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %331 to i64
  %arrayidx47 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom46
  %332 = load i32, i32* %arrayidx47, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %333 to i64
  %arrayidx49 = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom48
  %334 = load i32, i32* %arrayidx49, align 4
  %335 = load i32, i32* %carry, align 4
  %336 = sub i32 %334, 1424034693
  %337 = add i32 %336, %335
  %338 = add i32 %337, 1424034693
  %add50 = add nsw i32 %334, %335
  %cmp51 = icmp sge i32 %332, %338
  store i1 %cmp51, i1* %cmp51.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1094116323, i32 1780968928
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %353 = select i1 %cmp51.reload, i32 1823747092, i32 157938641
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 463884920, i32 -339412619
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %368 to i64
  %arrayidx54 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom53
  %369 = load i32, i32* %arrayidx54, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %370 to i64
  %arrayidx56 = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom55
  %371 = load i32, i32* %arrayidx56, align 4
  %372 = add i32 %369, 344263538
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 344263538
  %sub57 = sub nsw i32 %369, %371
  %375 = load i32, i32* %carry, align 4
  %376 = sub i32 %374, 167198220
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 167198220
  %sub58 = sub nsw i32 %374, %375
  %379 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %379 to i64
  %arrayidx60 = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom59
  store i32 %378, i32* %arrayidx60, align 4
  store i32 0, i32* %carry, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 382753005
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 382753005
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1163490917, i32 -339412619
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1700028473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %395 to i64
  %arrayidx62 = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom61
  %396 = load i32, i32* %arrayidx62, align 4
  %397 = sub i32 %396, 1433292696
  %398 = add i32 %397, 10
  %399 = add i32 %398, 1433292696
  %add63 = add nsw i32 %396, 10
  %400 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %400 to i64
  %arrayidx65 = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom64
  %401 = load i32, i32* %arrayidx65, align 4
  %402 = sub i32 %399, 1878860873
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1878860873
  %sub66 = sub nsw i32 %399, %401
  %405 = load i32, i32* %carry, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %sub67 = sub nsw i32 %404, %405
  %408 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %408 to i64
  %arrayidx69 = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom68
  store i32 %407, i32* %arrayidx69, align 4
  store i32 1, i32* %carry, align 4
  store i32 1700028473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1473496382, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -512225986, i32 -113406775
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, 341322540
  %425 = add i32 %424, -1
  %426 = sub i32 %425, 341322540
  %dec = add nsw i32 %423, -1
  store i32 %426, i32* %j, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1476961527
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1476961527
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 498942047, i32 -113406775
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -543263556, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1629207612, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1875674000
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1875674000
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 2049852794, i32 -298237422
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %la, align 4
  %cmp73 = icmp slt i32 %457, %458
  store i1 %cmp73, i1* %cmp73.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -500290419
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -500290419
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1096334861, i32 -298237422
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %474 = select i1 %cmp73.reload, i32 -298940041, i32 481974602
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %475 to i64
  %arrayidx77 = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom76
  %476 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %476, 0
  %477 = select i1 %cmp78, i32 -1691418291, i32 89459534
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 481974602, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1370241296, i32 -1163473283
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 342732485
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 342732485
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1864300149, i32 -1163473283
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -861418578, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc83 = add nsw i32 %531, 1
  store i32 %535, i32* %j, align 4
  store i32 1629207612, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  store i32 %536, i32* %k, align 4
  store i32 381548011, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 709817870, i32 -2061434183
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %564 = load i32, i32* %la, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %sub86 = sub nsw i32 %564, 1
  %cmp87 = icmp slt i32 %563, %566
  store i1 %cmp87, i1* %cmp87.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1639664665
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1639664665
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -415807539, i32 -2061434183
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %594 = select i1 %cmp87.reload, i32 1488955972, i32 1569761018
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 963504285, i32 -110270438
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %609 to i64
  %arrayidx91 = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom90
  %610 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %610)
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1057534568, i32 -110270438
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1529927450, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1468422448
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1468422448
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -312717220, i32 -374304449
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %664 = load i32, i32* %k, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc94 = add nsw i32 %664, 1
  store i32 %668, i32* %k, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 1455482740
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1455482740
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1591018909, i32 -374304449
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 381548011, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %684 = load i32, i32* %la, align 4
  %685 = add i32 %684, -1196490749
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1196490749
  %sub96 = sub nsw i32 %684, 1
  %idxprom97 = sext i32 %687 to i64
  %arrayidx98 = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom97
  %688 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %688)
  store i32 187880321, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc101 = add nsw i32 %689, 1
  store i32 %693, i32* %i, align 4
  store i32 -1550358814, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %la, align 4
  %arraydecay6alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lb, align 4
  store i32 0, i32* %j, align 4
  store i32 -1302279116, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %694 to i64
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %695 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %695 to i32
  %_ = shl i32 %conv13alteredBB, 48
  %_104 = shl i32 %conv13alteredBB, 48
  %696 = add i32 %conv13alteredBB, 269174143
  %697 = sub i32 %696, 48
  %698 = sub i32 %697, 269174143
  %_105 = sub i32 %conv13alteredBB, 48
  %gen = mul i32 %698, 48
  %699 = sub i32 %conv13alteredBB, -169874581
  %700 = sub i32 %699, 48
  %701 = add i32 %700, -169874581
  %_106 = sub i32 %conv13alteredBB, 48
  %gen107 = mul i32 %701, 48
  %702 = add i32 %conv13alteredBB, -1892347301
  %703 = sub i32 %702, 48
  %704 = sub i32 %703, -1892347301
  %subalteredBB = sub nsw i32 %conv13alteredBB, 48
  %705 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %705 to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  store i32 %704, i32* %arrayidx15alteredBB, align 4
  store i32 323143913, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = add i32 %706, 546093510
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 546093510
  %_112 = sub i32 %706, 1
  %gen113 = mul i32 %709, 1
  %710 = add i32 %706, -908336608
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -908336608
  %incalteredBB = add nsw i32 %706, 1
  store i32 %712, i32* %j, align 4
  store i32 6028600, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %713 to i64
  %arrayidx22alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 1515103218, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = load i32, i32* %la, align 4
  %cmp28alteredBB = icmp slt i32 %714, %715
  store i32 706541214, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_126 = sub i32 0, %716
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen127 = add i32 %718, 1
  %723 = sub i32 0, %716
  %724 = add i32 0, %723
  %_128 = sub i32 0, %716
  %725 = sub i32 %724, 1453146225
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1453146225
  %gen129 = add i32 %724, 1
  %728 = sub i32 0, 1
  %729 = add i32 %716, %728
  %_130 = sub i32 %716, 1
  %gen131 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %716, %730
  %_132 = sub i32 %716, 1
  %gen133 = mul i32 %731, 1
  %732 = sub i32 %716, 511050970
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 511050970
  %_134 = sub i32 %716, 1
  %gen135 = mul i32 %734, 1
  %735 = add i32 %716, -168567347
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -168567347
  %_136 = sub i32 %716, 1
  %gen137 = mul i32 %737, 1
  %_138 = shl i32 %716, 1
  %738 = sub i32 0, %716
  %739 = add i32 0, %738
  %_139 = sub i32 0, %716
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen140 = add i32 %739, 1
  %742 = sub i32 %716, 49087657
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 49087657
  %_141 = sub i32 %716, 1
  %gen142 = mul i32 %744, 1
  %745 = add i32 %716, -248231923
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -248231923
  %inc39alteredBB = add nsw i32 %716, 1
  store i32 %747, i32* %j, align 4
  store i32 219267791, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %748 to i64
  %arrayidx47alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %749 = load i32, i32* %arrayidx47alteredBB, align 4
  %750 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %750 to i64
  %arrayidx49alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  %751 = load i32, i32* %arrayidx49alteredBB, align 4
  %752 = load i32, i32* %carry, align 4
  %753 = sub i32 %751, 1115139684
  %754 = sub i32 %753, %752
  %755 = add i32 %754, 1115139684
  %_147 = sub i32 %751, %752
  %gen148 = mul i32 %755, %752
  %756 = add i32 %751, -1844437865
  %757 = sub i32 %756, %752
  %758 = sub i32 %757, -1844437865
  %_149 = sub i32 %751, %752
  %gen150 = mul i32 %758, %752
  %759 = sub i32 0, %752
  %760 = sub i32 %751, %759
  %add50alteredBB = add nsw i32 %751, %752
  %cmp51alteredBB = icmp sge i32 %749, %760
  store i32 -1218382940, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %761 to i64
  %arrayidx54alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %762 = load i32, i32* %arrayidx54alteredBB, align 4
  %763 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %763 to i64
  %arrayidx56alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %d, i64 0, i64 %idxprom55alteredBB
  %764 = load i32, i32* %arrayidx56alteredBB, align 4
  %_155 = shl i32 %762, %764
  %_156 = shl i32 %762, %764
  %765 = add i32 %762, -1472873824
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, -1472873824
  %sub57alteredBB = sub nsw i32 %762, %764
  %768 = load i32, i32* %carry, align 4
  %769 = sub i32 0, 977652060
  %770 = sub i32 %769, %767
  %771 = add i32 %770, 977652060
  %_157 = sub i32 0, %767
  %772 = sub i32 0, %768
  %773 = sub i32 %771, %772
  %gen158 = add i32 %771, %768
  %774 = add i32 %767, -323522479
  %775 = sub i32 %774, %768
  %776 = sub i32 %775, -323522479
  %_159 = sub i32 %767, %768
  %gen160 = mul i32 %776, %768
  %_161 = shl i32 %767, %768
  %_162 = shl i32 %767, %768
  %777 = sub i32 0, %767
  %778 = add i32 0, %777
  %_163 = sub i32 0, %767
  %779 = add i32 %778, 2080330200
  %780 = add i32 %779, %768
  %781 = sub i32 %780, 2080330200
  %gen164 = add i32 %778, %768
  %_165 = shl i32 %767, %768
  %782 = sub i32 0, %768
  %783 = add i32 %767, %782
  %sub58alteredBB = sub nsw i32 %767, %768
  %784 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %784 to i64
  %arrayidx60alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom59alteredBB
  store i32 %783, i32* %arrayidx60alteredBB, align 4
  store i32 0, i32* %carry, align 4
  store i32 463884920, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = add i32 0, -371922138
  %787 = sub i32 %786, %785
  %788 = sub i32 %787, -371922138
  %_170 = sub i32 0, %785
  %789 = sub i32 0, -1
  %790 = sub i32 %788, %789
  %gen171 = add i32 %788, -1
  %_172 = shl i32 %785, -1
  %791 = sub i32 0, -1
  %792 = add i32 %785, %791
  %_173 = sub i32 %785, -1
  %gen174 = mul i32 %792, -1
  %793 = add i32 0, 444712472
  %794 = sub i32 %793, %785
  %795 = sub i32 %794, 444712472
  %_175 = sub i32 0, %785
  %796 = sub i32 %795, 516797746
  %797 = add i32 %796, -1
  %798 = add i32 %797, 516797746
  %gen176 = add i32 %795, -1
  %799 = add i32 %785, -549721099
  %800 = sub i32 %799, -1
  %801 = sub i32 %800, -549721099
  %_177 = sub i32 %785, -1
  %gen178 = mul i32 %801, -1
  %802 = add i32 %785, -34934526
  %803 = sub i32 %802, -1
  %804 = sub i32 %803, -34934526
  %_179 = sub i32 %785, -1
  %gen180 = mul i32 %804, -1
  %805 = add i32 0, 1434678127
  %806 = sub i32 %805, %785
  %807 = sub i32 %806, 1434678127
  %_181 = sub i32 0, %785
  %808 = sub i32 %807, -39059744
  %809 = add i32 %808, -1
  %810 = add i32 %809, -39059744
  %gen182 = add i32 %807, -1
  %811 = sub i32 0, %785
  %812 = sub i32 0, -1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %decalteredBB = add nsw i32 %785, -1
  store i32 %814, i32* %j, align 4
  store i32 -512225986, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = load i32, i32* %la, align 4
  %cmp73alteredBB = icmp slt i32 %815, %816
  store i32 2049852794, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1370241296, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %k, align 4
  %818 = load i32, i32* %la, align 4
  %_195 = shl i32 %818, 1
  %_196 = shl i32 %818, 1
  %819 = sub i32 0, 827042142
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 827042142
  %_197 = sub i32 0, %818
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen198 = add i32 %821, 1
  %824 = add i32 %818, -1408228518
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1408228518
  %_199 = sub i32 %818, 1
  %gen200 = mul i32 %826, 1
  %_201 = shl i32 %818, 1
  %827 = sub i32 %818, 731714167
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 731714167
  %sub86alteredBB = sub nsw i32 %818, 1
  %cmp87alteredBB = icmp slt i32 %817, %829
  store i32 709817870, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %830 to i64
  %arrayidx91alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %result, i64 0, i64 %idxprom90alteredBB
  %831 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %831)
  store i32 963504285, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %k, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_210 = sub i32 %832, 1
  %gen211 = mul i32 %834, 1
  %835 = add i32 %832, -1864469712
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1864469712
  %_212 = sub i32 %832, 1
  %gen213 = mul i32 %837, 1
  %838 = add i32 0, -465658542
  %839 = sub i32 %838, %832
  %840 = sub i32 %839, -465658542
  %_214 = sub i32 0, %832
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen215 = add i32 %840, 1
  %845 = sub i32 %832, 253032845
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 253032845
  %_216 = sub i32 %832, 1
  %gen217 = mul i32 %847, 1
  %_218 = shl i32 %832, 1
  %848 = sub i32 %832, 72630706
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 72630706
  %_219 = sub i32 %832, 1
  %gen220 = mul i32 %850, 1
  %851 = sub i32 0, -665551861
  %852 = sub i32 %851, %832
  %853 = add i32 %852, -665551861
  %_221 = sub i32 0, %832
  %854 = add i32 %853, -1453214872
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -1453214872
  %gen222 = add i32 %853, 1
  %857 = sub i32 0, %832
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc94alteredBB = add nsw i32 %832, 1
  store i32 %860, i32* %k, align 4
  store i32 -312717220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.end95, %originalBBpart2224, %originalBB209, %for.inc93, %originalBBpart2207, %originalBB205, %for.body89, %originalBBpart2203, %originalBB194, %for.cond85, %for.end84, %for.inc82, %originalBBpart2192, %originalBB190, %if.end81, %if.then80, %for.body75, %originalBBpart2188, %originalBB186, %for.cond72, %for.end71, %originalBBpart2184, %originalBB169, %for.inc70, %if.end, %if.else, %originalBBpart2167, %originalBB154, %if.then, %originalBBpart2152, %originalBB146, %for.body45, %for.cond42, %for.end40, %originalBBpart2144, %originalBB125, %for.inc38, %for.body30, %originalBBpart2123, %originalBB121, %for.cond27, %for.end25, %for.inc23, %originalBBpart2119, %originalBB117, %for.body20, %for.cond16, %for.end, %originalBBpart2115, %originalBB111, %for.inc, %originalBBpart2109, %originalBB103, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
