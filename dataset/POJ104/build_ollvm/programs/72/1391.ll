; ModuleID = 'source-C-CXX/72/1391.c'
source_filename = "source-C-CXX/72/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [6 x [6 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1331691073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1331691073, label %for.cond
    i32 1287109218, label %originalBB
    i32 -1052433229, label %originalBBpart2
    i32 -1259259344, label %for.body
    i32 -1230106390, label %for.cond1
    i32 -463445955, label %for.body3
    i32 -22453329, label %for.inc
    i32 1553249535, label %for.end
    i32 2068658924, label %for.inc6
    i32 -1068697647, label %originalBB60
    i32 806575034, label %originalBBpart262
    i32 -677016864, label %for.end8
    i32 -759070499, label %originalBB64
    i32 -1730879934, label %originalBBpart266
    i32 1653491327, label %for.cond9
    i32 -1752301031, label %for.body11
    i32 1583673682, label %for.cond12
    i32 -2060118525, label %originalBB68
    i32 -2121150840, label %originalBBpart270
    i32 -363967108, label %for.body14
    i32 -2110713656, label %originalBB72
    i32 -785042356, label %originalBBpart274
    i32 -1965966844, label %for.cond15
    i32 -1064170393, label %for.body17
    i32 1909313284, label %originalBB76
    i32 781108345, label %originalBBpart278
    i32 -1284702402, label %if.then
    i32 -1026535228, label %if.end
    i32 -362376854, label %if.then36
    i32 -1308938872, label %if.end38
    i32 1700361012, label %originalBB80
    i32 1667357035, label %originalBBpart282
    i32 -1818947403, label %for.inc39
    i32 1320089682, label %originalBB84
    i32 -784959839, label %originalBBpart286
    i32 1531780334, label %for.end41
    i32 1459949141, label %originalBB88
    i32 1862304957, label %originalBBpart290
    i32 -649477061, label %if.then43
    i32 -1555517567, label %if.end49
    i32 -1684173425, label %for.inc50
    i32 -1769799523, label %for.end52
    i32 -44192834, label %originalBB92
    i32 1238711932, label %originalBBpart294
    i32 963016931, label %for.inc53
    i32 -609436053, label %for.end55
    i32 -1488694101, label %if.then57
    i32 1071350345, label %if.end59
    i32 402228120, label %originalBB96
    i32 -815322616, label %originalBBpart298
    i32 891636284, label %originalBBalteredBB
    i32 -822340970, label %originalBB60alteredBB
    i32 -1364151146, label %originalBB64alteredBB
    i32 253639910, label %originalBB68alteredBB
    i32 -257163437, label %originalBB72alteredBB
    i32 -706001516, label %originalBB76alteredBB
    i32 1292320614, label %originalBB80alteredBB
    i32 61457645, label %originalBB84alteredBB
    i32 -86305661, label %originalBB88alteredBB
    i32 -74747666, label %originalBB92alteredBB
    i32 -1061102918, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -583239330
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -583239330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1287109218, i32 891636284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1493494428
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1493494428
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1052433229, i32 891636284
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1259259344, i32 -677016864
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1230106390, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 -463445955, i32 1553249535
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom
  %35 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -22453329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %b, align 4
  store i32 -1230106390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2068658924, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -815191766
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -815191766
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1068697647, i32 -822340970
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %57 = add i32 %56, -575297105
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -575297105
  %inc7 = add nsw i32 %56, 1
  store i32 %59, i32* %a, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 806575034, i32 -822340970
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1331691073, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 250724406
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 250724406
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -759070499, i32 -1364151146
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1730879934, i32 -1364151146
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1653491327, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %103, 5
  %104 = select i1 %cmp10, i32 -1752301031, i32 -609436053
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1583673682, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2060118525, i32 253639910
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %cmp13 = icmp sle i32 %131, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 237970630
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 237970630
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2121150840, i32 253639910
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %159 = select i1 %cmp13.reload, i32 -363967108, i32 -1769799523
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 624208735
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 624208735
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2110713656, i32 -257163437
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %c, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -832710047
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -832710047
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -785042356, i32 -257163437
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1965966844, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %cmp16 = icmp sle i32 %190, 5
  %191 = select i1 %cmp16, i32 -1064170393, i32 1531780334
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1778927023
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1778927023
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1909313284, i32 -706001516
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %219 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom18
  %220 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %220 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %221 = load i32, i32* %arrayidx21, align 4
  %222 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom22
  %223 = load i32, i32* %c, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %221, %224
  store i1 %cmp26, i1* %cmp26.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1224136089
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1224136089
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 781108345, i32 -706001516
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %252 = select i1 %cmp26.reload, i32 -1284702402, i32 -1026535228
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %e, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add = add nsw i32 %253, 1
  store i32 %257, i32* %e, align 4
  store i32 -1026535228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %idxprom27 = sext i32 %258 to i64
  %arrayidx28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom27
  %259 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %259 to i64
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %260 = load i32, i32* %arrayidx30, align 4
  %261 = load i32, i32* %c, align 4
  %idxprom31 = sext i32 %261 to i64
  %arrayidx32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom31
  %262 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %263 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %260, %263
  %264 = select i1 %cmp35, i32 -362376854, i32 -1308938872
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %265 = load i32, i32* %e, align 4
  %266 = sub i32 %265, 684488247
  %267 = add i32 %266, 1
  %268 = add i32 %267, 684488247
  %add37 = add nsw i32 %265, 1
  store i32 %268, i32* %e, align 4
  store i32 -1308938872, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1823174218
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1823174218
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1700361012, i32 1292320614
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1667357035, i32 1292320614
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1818947403, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1320089682, i32 61457645
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %337 = sub i32 %336, 1513124906
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1513124906
  %inc40 = add nsw i32 %336, 1
  store i32 %339, i32* %c, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1615148170
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1615148170
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -784959839, i32 61457645
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1965966844, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1418815674
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1418815674
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1459949141, i32 -86305661
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %382 = load i32, i32* %e, align 4
  %cmp42 = icmp eq i32 %382, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -441425410
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -441425410
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1862304957, i32 -86305661
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %398 = select i1 %cmp42.reload, i32 -649477061, i32 -1555517567
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %400 = load i32, i32* %b, align 4
  %401 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %401 to i64
  %arrayidx45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom44
  %402 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %402 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %403 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %399, i32 %400, i32 %403)
  store i32 1, i32* %f, align 4
  store i32 -1555517567, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1684173425, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %405 = sub i32 %404, 1539435427
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1539435427
  %inc51 = add nsw i32 %404, 1
  store i32 %407, i32* %b, align 4
  store i32 1583673682, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1898614996
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1898614996
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -44192834, i32 -74747666
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1238711932, i32 -74747666
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 963016931, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %450 = add i32 %449, -700012540
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -700012540
  %inc54 = add nsw i32 %449, 1
  store i32 %452, i32* %a, align 4
  store i32 1653491327, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %453 = load i32, i32* %f, align 4
  %cmp56 = icmp eq i32 %453, 0
  %454 = select i1 %cmp56, i32 -1488694101, i32 1071350345
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1071350345, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 402228120, i32 -1061102918
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -815322616, i32 -1061102918
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %507, 5
  store i32 1287109218, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %a, align 4
  %509 = add i32 %508, -1551820892
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1551820892
  %inc7alteredBB = add nsw i32 %508, 1
  store i32 %511, i32* %a, align 4
  store i32 -1068697647, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -759070499, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp sle i32 %512, 5
  store i32 -2060118525, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %c, align 4
  store i32 -2110713656, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %a, align 4
  %idxprom18alteredBB = sext i32 %513 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom18alteredBB
  %514 = load i32, i32* %b, align 4
  %idxprom20alteredBB = sext i32 %514 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %515 = load i32, i32* %arrayidx21alteredBB, align 4
  %516 = load i32, i32* %a, align 4
  %idxprom22alteredBB = sext i32 %516 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom22alteredBB
  %517 = load i32, i32* %c, align 4
  %idxprom24alteredBB = sext i32 %517 to i64
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %518 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %515, %518
  store i32 1909313284, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1700361012, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %_ = shl i32 %519, 1
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc40alteredBB = add nsw i32 %519, 1
  store i32 %523, i32* %c, align 4
  store i32 1320089682, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %e, align 4
  %cmp42alteredBB = icmp eq i32 %524, 2
  store i32 1459949141, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -44192834, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 402228120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB96, %if.end59, %if.then57, %for.end55, %for.inc53, %originalBBpart294, %originalBB92, %for.end52, %for.inc50, %if.end49, %if.then43, %originalBBpart290, %originalBB88, %for.end41, %originalBBpart286, %originalBB84, %for.inc39, %originalBBpart282, %originalBB80, %if.end38, %if.then36, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body17, %for.cond15, %originalBBpart274, %originalBB72, %for.body14, %originalBBpart270, %originalBB68, %for.cond12, %for.body11, %for.cond9, %originalBBpart266, %originalBB64, %for.end8, %originalBBpart262, %originalBB60, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
