; ModuleID = 'source-C-CXX/49/2689.c'
source_filename = "source-C-CXX/49/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [12 x i32], align 16
  %c = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 659202499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 659202499, label %for.cond
    i32 465006247, label %for.body
    i32 -311699279, label %lor.lhs.false
    i32 230729504, label %lor.lhs.false3
    i32 1742698774, label %lor.lhs.false5
    i32 -125502616, label %originalBB
    i32 -829733872, label %originalBBpart2
    i32 987156519, label %lor.lhs.false7
    i32 -928675373, label %originalBB43
    i32 387516682, label %originalBBpart245
    i32 -2036412112, label %lor.lhs.false9
    i32 -429535102, label %originalBB47
    i32 1140200376, label %originalBBpart249
    i32 -690582048, label %lor.lhs.false11
    i32 -610653314, label %originalBB51
    i32 -716848059, label %originalBBpart253
    i32 -1626936940, label %if.then
    i32 -592880536, label %if.else
    i32 1389463606, label %originalBB55
    i32 -361402827, label %originalBBpart257
    i32 903849826, label %if.then14
    i32 -316552699, label %if.else17
    i32 -253531740, label %originalBB59
    i32 -2127197304, label %originalBBpart261
    i32 786951664, label %if.end
    i32 -2000431574, label %if.end20
    i32 792760623, label %for.inc
    i32 21790717, label %for.end
    i32 1740265136, label %for.cond22
    i32 964361003, label %for.body24
    i32 -1775218149, label %originalBB63
    i32 -793190562, label %originalBBpart283
    i32 1970601938, label %if.then28
    i32 -677459685, label %if.end31
    i32 -1202639246, label %for.inc40
    i32 183856276, label %for.end42
    i32 -1550621097, label %originalBBalteredBB
    i32 248637286, label %originalBB43alteredBB
    i32 -377943507, label %originalBB47alteredBB
    i32 1199596283, label %originalBB51alteredBB
    i32 -91677408, label %originalBB55alteredBB
    i32 805639533, label %originalBB59alteredBB
    i32 -1904623304, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 465006247, i32 21790717
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1626936940, i32 -311699279
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %4, 2
  %5 = select i1 %cmp2, i32 -1626936940, i32 230729504
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %6, 4
  %7 = select i1 %cmp4, i32 -1626936940, i32 1742698774
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -125502616, i32 -1550621097
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %22, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1134780248
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1134780248
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -829733872, i32 -1550621097
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 -1626936940, i32 987156519
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 720284492
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 720284492
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -928675373, i32 248637286
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %66, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -767568430
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -767568430
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 387516682, i32 248637286
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -1626936940, i32 -2036412112
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1318749795
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1318749795
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -429535102, i32 -377943507
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %122, 9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1140200376, i32 -377943507
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 -1626936940, i32 -690582048
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1355046783
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1355046783
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -610653314, i32 1199596283
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %153, 11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -716848059, i32 1199596283
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %168 = select i1 %cmp12.reload, i32 -1626936940, i32 -592880536
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  store i32 -2000431574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1852232080
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1852232080
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1389463606, i32 -91677408
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %197, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -659307467
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -659307467
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -361402827, i32 -91677408
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %213 = select i1 %cmp13.reload, i32 903849826, i32 -316552699
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %214 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom15
  store i32 28, i32* %arrayidx16, align 4
  store i32 786951664, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -652894462
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -652894462
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -253531740, i32 805639533
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %242 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom18
  store i32 30, i32* %arrayidx19, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1457612286
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1457612286
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2127197304, i32 805639533
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 786951664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2000431574, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 792760623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  store i32 659202499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 0
  store i32 14, i32* %arrayidx21, align 16
  store i32 0, i32* %i, align 4
  store i32 1740265136, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %275, 12
  %276 = select i1 %cmp23, i32 964361003, i32 183856276
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1775218149, i32 -1904623304
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %291 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom25
  %292 = load i32, i32* %arrayidx26, align 4
  %293 = load i32, i32* %w, align 4
  %294 = sub i32 %292, 749765506
  %295 = add i32 %294, %293
  %296 = add i32 %295, 749765506
  %add = add nsw i32 %292, %293
  %rem = srem i32 %296, 7
  %cmp27 = icmp eq i32 %rem, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %310 = select i1 %308, i32 -793190562, i32 -1904623304
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %311 = select i1 %cmp27.reload, i32 1970601938, i32 -677459685
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -434208288
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -434208288
  %add29 = add nsw i32 %312, 1
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 -677459685, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %316 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom32
  %317 = load i32, i32* %arrayidx33, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %318 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom34
  %319 = load i32, i32* %arrayidx35, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %317, %320
  %add36 = add nsw i32 %317, %319
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 1665833366
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1665833366
  %add37 = add nsw i32 %322, 1
  %idxprom38 = sext i32 %325 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %321, i32* %arrayidx39, align 4
  store i32 -1202639246, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc41 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  store i32 1740265136, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %331 = load i32, i32* %retval, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %332, 6
  store i32 -125502616, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %333, 7
  store i32 -928675373, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %334, 9
  store i32 -429535102, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %335, 11
  store i32 -610653314, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %336, 1
  store i32 1389463606, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %337 to i64
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 30, i32* %arrayidx19alteredBB, align 4
  store i32 -253531740, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %338 to i64
  %arrayidx26alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %339 = load i32, i32* %arrayidx26alteredBB, align 4
  %340 = load i32, i32* %w, align 4
  %341 = sub i32 0, %339
  %342 = add i32 0, %341
  %_ = sub i32 0, %339
  %343 = sub i32 0, %340
  %344 = sub i32 %342, %343
  %gen = add i32 %342, %340
  %345 = add i32 %339, 1775435449
  %346 = sub i32 %345, %340
  %347 = sub i32 %346, 1775435449
  %_64 = sub i32 %339, %340
  %gen65 = mul i32 %347, %340
  %_66 = shl i32 %339, %340
  %348 = sub i32 %339, 1829536583
  %349 = add i32 %348, %340
  %350 = add i32 %349, 1829536583
  %addalteredBB = add nsw i32 %339, %340
  %_67 = shl i32 %350, 7
  %351 = sub i32 0, 7
  %352 = add i32 %350, %351
  %_68 = sub i32 %350, 7
  %gen69 = mul i32 %352, 7
  %353 = add i32 0, 2006101832
  %354 = sub i32 %353, %350
  %355 = sub i32 %354, 2006101832
  %_70 = sub i32 0, %350
  %356 = sub i32 0, 7
  %357 = sub i32 %355, %356
  %gen71 = add i32 %355, 7
  %358 = add i32 0, 918374587
  %359 = sub i32 %358, %350
  %360 = sub i32 %359, 918374587
  %_72 = sub i32 0, %350
  %361 = add i32 %360, 1965953325
  %362 = add i32 %361, 7
  %363 = sub i32 %362, 1965953325
  %gen73 = add i32 %360, 7
  %364 = sub i32 0, 7
  %365 = add i32 %350, %364
  %_74 = sub i32 %350, 7
  %gen75 = mul i32 %365, 7
  %366 = sub i32 0, %350
  %367 = add i32 0, %366
  %_76 = sub i32 0, %350
  %368 = sub i32 0, 7
  %369 = sub i32 %367, %368
  %gen77 = add i32 %367, 7
  %370 = sub i32 %350, 447718683
  %371 = sub i32 %370, 7
  %372 = add i32 %371, 447718683
  %_78 = sub i32 %350, 7
  %gen79 = mul i32 %372, 7
  %373 = sub i32 0, 7
  %374 = add i32 %350, %373
  %_80 = sub i32 %350, 7
  %gen81 = mul i32 %374, 7
  %remalteredBB = srem i32 %350, 7
  %cmp27alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1775218149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end31, %if.then28, %originalBBpart283, %originalBB63, %for.body24, %for.cond22, %for.end, %for.inc, %if.end20, %if.end, %originalBBpart261, %originalBB59, %if.else17, %if.then14, %originalBBpart257, %originalBB55, %if.else, %if.then, %originalBBpart253, %originalBB51, %lor.lhs.false11, %originalBBpart249, %originalBB47, %lor.lhs.false9, %originalBBpart245, %originalBB43, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
