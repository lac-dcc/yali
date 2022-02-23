; ModuleID = 'source-C-CXX/67/801.c'
source_filename = "source-C-CXX/67/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 727108374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 727108374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1879640949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1879640949, label %first
    i32 383264129, label %originalBB
    i32 1857557748, label %originalBBpart2
    i32 872109379, label %for.cond
    i32 1726949347, label %originalBB45
    i32 591867939, label %originalBBpart247
    i32 711890928, label %for.body
    i32 1696712954, label %do.body
    i32 1078829888, label %for.cond3
    i32 1977287700, label %originalBB49
    i32 110749640, label %originalBBpart251
    i32 1778653018, label %for.body6
    i32 343515602, label %if.then
    i32 1799225773, label %if.end
    i32 -54825320, label %originalBB53
    i32 819681161, label %originalBBpart255
    i32 -793221341, label %for.inc
    i32 326348786, label %originalBB57
    i32 -2122669135, label %originalBBpart261
    i32 886448661, label %for.end
    i32 -328513522, label %originalBB63
    i32 -521101839, label %originalBBpart265
    i32 -1178315033, label %if.then12
    i32 -128078727, label %for.cond18
    i32 -1947507353, label %for.body21
    i32 -1057081163, label %if.then25
    i32 1598421493, label %if.end26
    i32 157431737, label %for.inc27
    i32 303708765, label %for.end29
    i32 340513113, label %if.then33
    i32 -939492345, label %originalBB67
    i32 855965611, label %originalBBpart269
    i32 412962801, label %if.else
    i32 -94117735, label %if.end36
    i32 -1695152843, label %originalBB71
    i32 1557380793, label %originalBBpart273
    i32 1800232713, label %if.else37
    i32 687904345, label %if.end39
    i32 -1963445766, label %do.cond
    i32 413336092, label %do.end
    i32 1053741519, label %for.inc42
    i32 708905074, label %for.end44
    i32 1892024198, label %originalBBalteredBB
    i32 -593431096, label %originalBB45alteredBB
    i32 250449910, label %originalBB49alteredBB
    i32 438737433, label %originalBB53alteredBB
    i32 312033838, label %originalBB57alteredBB
    i32 -2146873297, label %originalBB63alteredBB
    i32 98077242, label %originalBB67alteredBB
    i32 -755210286, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 383264129, i32 1892024198
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload79 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload79)
  %i.reload84 = load volatile i64*, i64** %i.reg2mem
  store i64 6, i64* %i.reload84, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1857557748, i32 1892024198
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 872109379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1726949347, i32 -593431096
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i64*, i64** %i.reg2mem
  %55 = load i64, i64* %i.reload83, align 8
  %n.reload78 = load volatile i64*, i64** %n.reg2mem
  %56 = load i64, i64* %n.reload78, align 8
  %cmp = icmp sle i64 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 439072195
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 439072195
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 591867939, i32 -593431096
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 711890928, i32 708905074
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i64*, i64** %i.reg2mem
  %73 = load i64, i64* %i.reload82, align 8
  %m.reload87 = load volatile i64*, i64** %m.reg2mem
  store i64 %73, i64* %m.reload87, align 8
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  store i32 3, i32* %l.reload96, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload99, align 4
  store i32 1696712954, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload95, align 4
  %conv = sitofp i32 %74 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2, i32* %k.reload112, align 4
  %r.reload108 = load volatile i32*, i32** %r.reg2mem
  store i32 3, i32* %r.reload108, align 4
  store i32 1078829888, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1822751423
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1822751423
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1977287700, i32 250449910
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  %102 = load i32, i32* %r.reload107, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload111, align 4
  %cmp4 = icmp sle i32 %102, %103
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1159928036
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1159928036
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 110749640, i32 250449910
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 1778653018, i32 886448661
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  %120 = load i32, i32* %l.reload94, align 4
  %r.reload106 = load volatile i32*, i32** %r.reg2mem
  %121 = load i32, i32* %r.reload106, align 4
  %rem = srem i32 %120, %121
  %cmp7 = icmp eq i32 %rem, 0
  %122 = select i1 %cmp7, i32 343515602, i32 1799225773
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 886448661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %136 = select i1 %134, i32 -54825320, i32 438737433
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1091645012
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1091645012
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 819681161, i32 438737433
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -793221341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 326348786, i32 312033838
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %r.reload105 = load volatile i32*, i32** %r.reg2mem
  %190 = load i32, i32* %r.reload105, align 4
  %191 = add i32 %190, -1998558281
  %192 = add i32 %191, 2
  %193 = sub i32 %192, -1998558281
  %add = add nsw i32 %190, 2
  %r.reload104 = load volatile i32*, i32** %r.reg2mem
  store i32 %193, i32* %r.reload104, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1289875818
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1289875818
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2122669135, i32 312033838
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1078829888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 -328513522, i32 -2146873297
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %r.reload103 = load volatile i32*, i32** %r.reg2mem
  %247 = load i32, i32* %r.reload103, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload110, align 4
  %249 = sub i32 %248, 1800690087
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1800690087
  %add9 = add nsw i32 %248, 1
  %cmp10 = icmp sge i32 %247, %251
  store i1 %cmp10, i1* %cmp10.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -521101839, i32 -2146873297
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %278 = select i1 %cmp10.reload, i32 -1178315033, i32 1800232713
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %m.reload86 = load volatile i64*, i64** %m.reg2mem
  %279 = load i64, i64* %m.reload86, align 8
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload93, align 4
  %conv13 = sext i32 %280 to i64
  %281 = add i64 %279, -5998133576309100219
  %282 = sub i64 %281, %conv13
  %283 = sub i64 %282, -5998133576309100219
  %sub = sub nsw i64 %279, %conv13
  %conv14 = trunc i64 %283 to i32
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv14, i32* %s.reload116, align 4
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %284 = load i32, i32* %s.reload115, align 4
  %conv15 = sitofp i32 %284 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv17, i32* %t.reload118, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload123, align 4
  store i32 -128078727, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload122, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload117, align 4
  %cmp19 = icmp sle i32 %285, %286
  %287 = select i1 %cmp19, i32 -1947507353, i32 303708765
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %288 = load i32, i32* %s.reload114, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload121, align 4
  %rem22 = srem i32 %288, %289
  %cmp23 = icmp eq i32 %rem22, 0
  %290 = select i1 %cmp23, i32 -1057081163, i32 1598421493
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 303708765, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 157431737, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload120, align 4
  %292 = sub i32 0, 2
  %293 = sub i32 %291, %292
  %add28 = add nsw i32 %291, 2
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload119, align 4
  store i32 -128078727, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload, align 4
  %296 = sub i32 %295, 1886343730
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1886343730
  %add30 = add nsw i32 %295, 1
  %cmp31 = icmp sge i32 %294, %298
  %299 = select i1 %cmp31, i32 340513113, i32 412962801
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -985692797
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -985692797
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
  %326 = select i1 %324, i32 -939492345, i32 98077242
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %m.reload85 = load volatile i64*, i64** %m.reg2mem
  %327 = load i64, i64* %m.reload85, align 8
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %328 = load i32, i32* %l.reload92, align 4
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload113, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %327, i32 %328, i32 %329)
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload98, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1723534090
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1723534090
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 855965611, i32 98077242
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -94117735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  %345 = load i32, i32* %l.reload91, align 4
  %346 = sub i32 %345, 1120937878
  %347 = add i32 %346, 2
  %348 = add i32 %347, 1120937878
  %add35 = add nsw i32 %345, 2
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  store i32 %348, i32* %l.reload90, align 4
  store i32 -94117735, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1695152843, i32 -755210286
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1994128547
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1994128547
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1557380793, i32 -755210286
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 687904345, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload89, align 4
  %391 = add i32 %390, 349092537
  %392 = add i32 %391, 2
  %393 = sub i32 %392, 349092537
  %add38 = add nsw i32 %390, 2
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  store i32 %393, i32* %l.reload88, align 4
  store i32 687904345, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1963445766, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload97, align 4
  %cmp40 = icmp ne i32 %394, 0
  %395 = select i1 %cmp40, i32 1696712954, i32 413336092
  store i32 %395, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1053741519, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i64*, i64** %i.reg2mem
  %396 = load i64, i64* %i.reload81, align 8
  %397 = sub i64 0, %396
  %398 = sub i64 0, 2
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %add43 = add nsw i64 %396, 2
  %i.reload80 = load volatile i64*, i64** %i.reg2mem
  store i64 %400, i64* %i.reload80, align 8
  store i32 872109379, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 6, i64* %ialteredBB, align 8
  store i32 383264129, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %401 = load i64, i64* %i.reload, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %402 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp sle i64 %401, %402
  store i32 1726949347, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %r.reload102 = load volatile i32*, i32** %r.reg2mem
  %403 = load i32, i32* %r.reload102, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload109, align 4
  %cmp4alteredBB = icmp sle i32 %403, %404
  store i32 1977287700, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -54825320, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %r.reload101 = load volatile i32*, i32** %r.reg2mem
  %405 = load i32, i32* %r.reload101, align 4
  %406 = sub i32 0, 292348820
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 292348820
  %_ = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 2
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 2
  %413 = sub i32 0, 2
  %414 = add i32 %405, %413
  %_58 = sub i32 %405, 2
  %gen59 = mul i32 %414, 2
  %415 = sub i32 %405, 546439988
  %416 = add i32 %415, 2
  %417 = add i32 %416, 546439988
  %addalteredBB = add nsw i32 %405, 2
  %r.reload100 = load volatile i32*, i32** %r.reg2mem
  store i32 %417, i32* %r.reload100, align 4
  store i32 326348786, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %418 = load i32, i32* %r.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add9alteredBB = add nsw i32 %419, 1
  %cmp10alteredBB = icmp sge i32 %418, %421
  store i32 -328513522, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %422 = load i64, i64* %m.reload, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %423 = load i32, i32* %l.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %424 = load i32, i32* %s.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %422, i32 %423, i32 %424)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 -939492345, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1695152843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %do.end, %do.cond, %if.end39, %if.else37, %originalBBpart273, %originalBB71, %if.end36, %if.else, %originalBBpart269, %originalBB67, %if.then33, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body21, %for.cond18, %if.then12, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body6, %originalBBpart251, %originalBB49, %for.cond3, %do.body, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
