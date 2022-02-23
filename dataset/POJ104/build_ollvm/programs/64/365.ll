; ModuleID = 'source-C-CXX/64/365.c'
source_filename = "source-C-CXX/64/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem108 = alloca i32
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sb.reg2mem = alloca i32*
  %sa.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1650133068
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1650133068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -36874718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -36874718, label %first
    i32 -1491924274, label %originalBB
    i32 -204119157, label %originalBBpart2
    i32 733746735, label %for.cond
    i32 1477766415, label %for.body
    i32 -1901415328, label %originalBB22
    i32 -704062403, label %originalBBpart238
    i32 886784240, label %lor.lhs.false
    i32 475028695, label %if.then
    i32 200989624, label %originalBB40
    i32 1390462224, label %originalBBpart250
    i32 -2077697564, label %if.else
    i32 -1004204382, label %if.then6
    i32 191909354, label %if.else7
    i32 1487059691, label %originalBB52
    i32 -1000258850, label %originalBBpart263
    i32 1184208554, label %if.end
    i32 1415895417, label %originalBB65
    i32 -960761002, label %originalBBpart267
    i32 -582114273, label %if.end9
    i32 1736647590, label %for.inc
    i32 -1106898960, label %for.end
    i32 10352955, label %if.then12
    i32 -1536292974, label %if.else14
    i32 -624869529, label %if.then16
    i32 -867006509, label %originalBB69
    i32 -919419059, label %originalBBpart271
    i32 2024021640, label %if.else18
    i32 13923488, label %if.end20
    i32 140690446, label %if.end21
    i32 1281069812, label %originalBB73
    i32 267549059, label %originalBBpart275
    i32 759225904, label %originalBBalteredBB
    i32 -1872051537, label %originalBB22alteredBB
    i32 363285404, label %originalBB40alteredBB
    i32 -1483918555, label %originalBB52alteredBB
    i32 110247040, label %originalBB65alteredBB
    i32 -908257328, label %originalBB69alteredBB
    i32 -2090782762, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1491924274, i32 759225904
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sa = alloca i32, align 4
  store i32* %sa, i32** %sa.reg2mem
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %sa.reload91 = load volatile i32*, i32** %sa.reg2mem
  store i32 0, i32* %sa.reload91, align 4
  %sb.reload97 = load volatile i32*, i32** %sb.reg2mem
  store i32 0, i32* %sb.reload97, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1486938110
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1486938110
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -204119157, i32 759225904
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 733746735, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1477766415, i32 -1106898960
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1901415328, i32 -1872051537
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload102, i32* %b.reload107)
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload101, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload106, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub = sub nsw i32 %59, %60
  %cmp2 = icmp eq i32 %62, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2145791290
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2145791290
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -704062403, i32 -1872051537
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 475028695, i32 886784240
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload100, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload105, align 4
  %93 = add i32 %91, -1123170285
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1123170285
  %sub3 = sub nsw i32 %91, %92
  %cmp4 = icmp eq i32 %95, 2
  %96 = select i1 %cmp4, i32 475028695, i32 -2077697564
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -179071959
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -179071959
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 200989624, i32 363285404
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sa.reload90 = load volatile i32*, i32** %sa.reg2mem
  %112 = load i32, i32* %sa.reload90, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %sa.reload89 = load volatile i32*, i32** %sa.reg2mem
  store i32 %116, i32* %sa.reload89, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2011527933
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2011527933
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1390462224, i32 363285404
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -582114273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload99, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload104, align 4
  %cmp5 = icmp eq i32 %144, %145
  %146 = select i1 %cmp5, i32 -1004204382, i32 191909354
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1184208554, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1783662345
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1783662345
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1487059691, i32 -1483918555
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %sb.reload96 = load volatile i32*, i32** %sb.reg2mem
  %174 = load i32, i32* %sb.reload96, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc8 = add nsw i32 %174, 1
  %sb.reload95 = load volatile i32*, i32** %sb.reg2mem
  store i32 %178, i32* %sb.reload95, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1000258850, i32 -1483918555
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1184208554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1773298100
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1773298100
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1415895417, i32 110247040
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 2031136664
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2031136664
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -960761002, i32 110247040
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -582114273, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1736647590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload82, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc10 = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload, align 4
  store i32 733746735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sa.reload88 = load volatile i32*, i32** %sa.reg2mem
  %240 = load i32, i32* %sa.reload88, align 4
  %sb.reload94 = load volatile i32*, i32** %sb.reg2mem
  %241 = load i32, i32* %sb.reload94, align 4
  %cmp11 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp11, i32 10352955, i32 -1536292974
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 140690446, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %sa.reload87 = load volatile i32*, i32** %sa.reg2mem
  %243 = load i32, i32* %sa.reload87, align 4
  %sb.reload93 = load volatile i32*, i32** %sb.reg2mem
  %244 = load i32, i32* %sb.reload93, align 4
  %cmp15 = icmp eq i32 %243, %244
  %245 = select i1 %cmp15, i32 -624869529, i32 2024021640
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -867006509, i32 -908257328
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1138987780
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1138987780
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -919419059, i32 -908257328
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 13923488, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 13923488, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 140690446, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1281069812, i32 -2090782762
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %313 = load i32, i32* %retval.reload80, align 4
  store i32 %313, i32* %.reg2mem108
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1725000565
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1725000565
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 267549059, i32 -2090782762
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem108
  ret i32 %.reload109

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saalteredBB = alloca i32, align 4
  %sbalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %saalteredBB, align 4
  store i32 0, i32* %sbalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1491924274, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload98, i32* %b.reload103)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %341 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload, align 4
  %343 = add i32 %341, -386966804
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -386966804
  %_ = sub i32 %341, %342
  %gen = mul i32 %345, %342
  %_23 = shl i32 %341, %342
  %346 = sub i32 0, %341
  %347 = add i32 0, %346
  %_24 = sub i32 0, %341
  %348 = sub i32 0, %342
  %349 = sub i32 %347, %348
  %gen25 = add i32 %347, %342
  %350 = sub i32 0, %341
  %351 = add i32 0, %350
  %_26 = sub i32 0, %341
  %352 = sub i32 %351, 2132444452
  %353 = add i32 %352, %342
  %354 = add i32 %353, 2132444452
  %gen27 = add i32 %351, %342
  %355 = add i32 0, 1624705509
  %356 = sub i32 %355, %341
  %357 = sub i32 %356, 1624705509
  %_28 = sub i32 0, %341
  %358 = sub i32 %357, 320432979
  %359 = add i32 %358, %342
  %360 = add i32 %359, 320432979
  %gen29 = add i32 %357, %342
  %361 = add i32 0, -1073807569
  %362 = sub i32 %361, %341
  %363 = sub i32 %362, -1073807569
  %_30 = sub i32 0, %341
  %364 = add i32 %363, 517449741
  %365 = add i32 %364, %342
  %366 = sub i32 %365, 517449741
  %gen31 = add i32 %363, %342
  %367 = sub i32 0, -432341847
  %368 = sub i32 %367, %341
  %369 = add i32 %368, -432341847
  %_32 = sub i32 0, %341
  %370 = sub i32 0, %369
  %371 = sub i32 0, %342
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen33 = add i32 %369, %342
  %374 = add i32 0, 1759510939
  %375 = sub i32 %374, %341
  %376 = sub i32 %375, 1759510939
  %_34 = sub i32 0, %341
  %377 = sub i32 0, %342
  %378 = sub i32 %376, %377
  %gen35 = add i32 %376, %342
  %_36 = shl i32 %341, %342
  %379 = add i32 %341, 1549082594
  %380 = sub i32 %379, %342
  %381 = sub i32 %380, 1549082594
  %subalteredBB = sub nsw i32 %341, %342
  %cmp2alteredBB = icmp eq i32 %381, -1
  store i32 -1901415328, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sa.reload86 = load volatile i32*, i32** %sa.reg2mem
  %382 = load i32, i32* %sa.reload86, align 4
  %_41 = shl i32 %382, 1
  %383 = sub i32 0, 826902230
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 826902230
  %_42 = sub i32 0, %382
  %386 = add i32 %385, -584159468
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -584159468
  %gen43 = add i32 %385, 1
  %_44 = shl i32 %382, 1
  %389 = add i32 0, -1610946392
  %390 = sub i32 %389, %382
  %391 = sub i32 %390, -1610946392
  %_45 = sub i32 0, %382
  %392 = sub i32 %391, 192242777
  %393 = add i32 %392, 1
  %394 = add i32 %393, 192242777
  %gen46 = add i32 %391, 1
  %395 = add i32 0, -911674033
  %396 = sub i32 %395, %382
  %397 = sub i32 %396, -911674033
  %_47 = sub i32 0, %382
  %398 = add i32 %397, 1142347380
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1142347380
  %gen48 = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %382, %401
  %incalteredBB = add nsw i32 %382, 1
  %sa.reload = load volatile i32*, i32** %sa.reg2mem
  store i32 %402, i32* %sa.reload, align 4
  store i32 200989624, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %sb.reload92 = load volatile i32*, i32** %sb.reg2mem
  %403 = load i32, i32* %sb.reload92, align 4
  %404 = sub i32 0, 596008907
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 596008907
  %_53 = sub i32 0, %403
  %407 = sub i32 %406, -1458206913
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1458206913
  %gen54 = add i32 %406, 1
  %_55 = shl i32 %403, 1
  %410 = sub i32 %403, 880521924
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 880521924
  %_56 = sub i32 %403, 1
  %gen57 = mul i32 %412, 1
  %413 = sub i32 0, 1652155721
  %414 = sub i32 %413, %403
  %415 = add i32 %414, 1652155721
  %_58 = sub i32 0, %403
  %416 = sub i32 %415, -192083531
  %417 = add i32 %416, 1
  %418 = add i32 %417, -192083531
  %gen59 = add i32 %415, 1
  %419 = sub i32 %403, -1813356058
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1813356058
  %_60 = sub i32 %403, 1
  %gen61 = mul i32 %421, 1
  %422 = sub i32 0, %403
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc8alteredBB = add nsw i32 %403, 1
  %sb.reload = load volatile i32*, i32** %sb.reg2mem
  store i32 %425, i32* %sb.reload, align 4
  store i32 1487059691, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1415895417, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -867006509, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %426 = load i32, i32* %retval.reload, align 4
  store i32 1281069812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB73, %if.end21, %if.end20, %if.else18, %originalBBpart271, %originalBB69, %if.then16, %if.else14, %if.then12, %for.end, %for.inc, %if.end9, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB52, %if.else7, %if.then6, %if.else, %originalBBpart250, %originalBB40, %if.then, %lor.lhs.false, %originalBBpart238, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
