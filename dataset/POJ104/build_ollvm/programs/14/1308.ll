; ModuleID = 'source-C-CXX/14/1308.c'
source_filename = "source-C-CXX/14/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 968321104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 968321104, label %for.cond
    i32 -1798858226, label %for.body
    i32 769811226, label %for.cond1
    i32 -1693906853, label %originalBB
    i32 1505787511, label %originalBBpart2
    i32 2096993949, label %for.body3
    i32 -1739768731, label %for.inc
    i32 -669911275, label %originalBB57
    i32 64716049, label %originalBBpart264
    i32 235107547, label %for.end
    i32 615703011, label %for.inc7
    i32 1842206105, label %for.end9
    i32 -708101865, label %for.cond10
    i32 -448920718, label %for.body12
    i32 2061242457, label %originalBB66
    i32 1094633254, label %originalBBpart268
    i32 154404781, label %for.cond13
    i32 -2016963968, label %for.body15
    i32 1871431321, label %if.then
    i32 -2112714411, label %if.end
    i32 -1955285571, label %for.inc21
    i32 1157153058, label %for.end23
    i32 1978636303, label %originalBB70
    i32 1747599619, label %originalBBpart272
    i32 333799218, label %if.then25
    i32 -920851015, label %originalBB74
    i32 -1530576173, label %originalBBpart276
    i32 388252282, label %if.end26
    i32 464440878, label %originalBB78
    i32 324388403, label %originalBBpart280
    i32 1941649224, label %for.inc27
    i32 -395670204, label %for.end29
    i32 -90132252, label %for.cond30
    i32 -986539409, label %for.body32
    i32 -197273061, label %originalBB82
    i32 139371763, label %originalBBpart294
    i32 -1783878808, label %for.cond34
    i32 -178424548, label %for.body36
    i32 -731397531, label %if.then42
    i32 -1183323378, label %if.end43
    i32 1240921031, label %originalBB96
    i32 536293691, label %originalBBpart298
    i32 508176660, label %for.inc44
    i32 -1756791342, label %for.end45
    i32 1995701237, label %originalBB100
    i32 -645906040, label %originalBBpart2102
    i32 799895245, label %if.then47
    i32 1143426058, label %originalBB104
    i32 -911701996, label %originalBBpart2106
    i32 1909620820, label %if.end48
    i32 -817196190, label %for.inc49
    i32 122253112, label %for.end51
    i32 703540113, label %originalBBalteredBB
    i32 294136986, label %originalBB57alteredBB
    i32 2082095206, label %originalBB66alteredBB
    i32 474893892, label %originalBB70alteredBB
    i32 713803788, label %originalBB74alteredBB
    i32 2133736870, label %originalBB78alteredBB
    i32 -962464872, label %originalBB82alteredBB
    i32 -1815445041, label %originalBB96alteredBB
    i32 2129517541, label %originalBB100alteredBB
    i32 1844133129, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1798858226, i32 1842206105
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 769811226, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -935860315
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -935860315
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1693906853, i32 703540113
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1393890996
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1393890996
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1505787511, i32 703540113
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 2096993949, i32 235107547
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1739768731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -669911275, i32 294136986
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 64716049, i32 294136986
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 769811226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 615703011, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc8 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 968321104, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -708101865, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 -448920718, i32 -395670204
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -683301820
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -683301820
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2061242457, i32 2082095206
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -705653895
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -705653895
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1094633254, i32 2082095206
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 154404781, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %167, %168
  %169 = select i1 %cmp14, i32 -2016963968, i32 1157153058
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %170 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16
  %171 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %172 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %172, 0
  %173 = select i1 %cmp20, i32 1871431321, i32 -2112714411
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  store i32 %174, i32* %b, align 4
  %175 = load i32, i32* %j, align 4
  store i32 %175, i32* %c, align 4
  store i32 1157153058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1955285571, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc22 = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
  store i32 154404781, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 109600369
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 109600369
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1978636303, i32 474893892
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %cmp24 = icmp ne i32 %194, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -733264409
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -733264409
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1747599619, i32 474893892
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %210 = select i1 %cmp24.reload, i32 333799218, i32 388252282
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1289285272
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1289285272
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -920851015, i32 713803788
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1530576173, i32 713803788
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -395670204, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 464440878, i32 2133736870
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 324388403, i32 2133736870
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1941649224, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -420868483
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -420868483
  %inc28 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -708101865, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = sub i32 %296, -1112804618
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1112804618
  %sub = sub nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -90132252, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %300, 0
  %301 = select i1 %cmp31, i32 -986539409, i32 122253112
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -46347435
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -46347435
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -197273061, i32 -962464872
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = sub i32 %329, 2022521439
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2022521439
  %sub33 = sub nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1732069108
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1732069108
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 139371763, i32 -962464872
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1783878808, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %348, 0
  %349 = select i1 %cmp35, i32 -178424548, i32 -1756791342
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %350 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom37
  %351 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %351 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %352 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %352, 0
  %353 = select i1 %cmp41, i32 -731397531, i32 -1183323378
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  store i32 %354, i32* %d, align 4
  %355 = load i32, i32* %j, align 4
  store i32 %355, i32* %m, align 4
  store i32 -1756791342, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 452556916
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 452556916
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1240921031, i32 -1815445041
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -974250860
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -974250860
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 536293691, i32 -1815445041
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 508176660, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, -1746496901
  %412 = add i32 %411, -1
  %413 = sub i32 %412, -1746496901
  %dec = add nsw i32 %410, -1
  store i32 %413, i32* %j, align 4
  store i32 -1783878808, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1995701237, i32 2129517541
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %440 = load i32, i32* %d, align 4
  %cmp46 = icmp ne i32 %440, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -645906040, i32 2129517541
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %467 = select i1 %cmp46.reload, i32 799895245, i32 1909620820
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 912828771
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 912828771
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1143426058, i32 1844133129
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -911701996, i32 1844133129
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 122253112, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -817196190, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, -1
  %499 = sub i32 %497, %498
  %dec50 = add nsw i32 %497, -1
  store i32 %499, i32* %i, align 4
  store i32 -90132252, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %500 = load i32, i32* %d, align 4
  %501 = load i32, i32* %b, align 4
  %502 = sub i32 %500, 533522290
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 533522290
  %sub52 = sub nsw i32 %500, %501
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub53 = sub nsw i32 %504, 1
  %507 = load i32, i32* %m, align 4
  %508 = load i32, i32* %c, align 4
  %509 = add i32 %507, 1635658620
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 1635658620
  %sub54 = sub nsw i32 %507, %508
  %512 = add i32 %511, -1077790960
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1077790960
  %sub55 = sub nsw i32 %511, 1
  %mul = mul nsw i32 %506, %514
  store i32 %mul, i32* %s, align 4
  %515 = load i32, i32* %s, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %515)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %516, %517
  store i32 -1693906853, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %_ = shl i32 %518, 1
  %_58 = shl i32 %518, 1
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_59 = sub i32 0, %518
  %521 = sub i32 %520, -1163699643
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1163699643
  %gen = add i32 %520, 1
  %_60 = shl i32 %518, 1
  %524 = sub i32 %518, -1286933297
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1286933297
  %_61 = sub i32 %518, 1
  %gen62 = mul i32 %526, 1
  %527 = sub i32 %518, -417275109
  %528 = add i32 %527, 1
  %529 = add i32 %528, -417275109
  %incalteredBB = add nsw i32 %518, 1
  store i32 %529, i32* %j, align 4
  store i32 -669911275, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2061242457, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp ne i32 %530, 0
  store i32 1978636303, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -920851015, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 464440878, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %n, align 4
  %_83 = shl i32 %531, 1
  %532 = sub i32 %531, -1413061329
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1413061329
  %_84 = sub i32 %531, 1
  %gen85 = mul i32 %534, 1
  %_86 = shl i32 %531, 1
  %535 = sub i32 0, 2040118213
  %536 = sub i32 %535, %531
  %537 = add i32 %536, 2040118213
  %_87 = sub i32 0, %531
  %538 = sub i32 %537, -1756414079
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1756414079
  %gen88 = add i32 %537, 1
  %541 = sub i32 0, -46462441
  %542 = sub i32 %541, %531
  %543 = add i32 %542, -46462441
  %_89 = sub i32 0, %531
  %544 = sub i32 %543, 1953197165
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1953197165
  %gen90 = add i32 %543, 1
  %_91 = shl i32 %531, 1
  %_92 = shl i32 %531, 1
  %547 = sub i32 %531, 994145976
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 994145976
  %sub33alteredBB = sub nsw i32 %531, 1
  store i32 %549, i32* %j, align 4
  store i32 -197273061, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1240921031, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %d, align 4
  %cmp46alteredBB = icmp ne i32 %550, 0
  store i32 1995701237, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1143426058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart2106, %originalBB104, %if.then47, %originalBBpart2102, %originalBB100, %for.end45, %for.inc44, %originalBBpart298, %originalBB96, %if.end43, %if.then42, %for.body36, %for.cond34, %originalBBpart294, %originalBB82, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart280, %originalBB78, %if.end26, %originalBBpart276, %originalBB74, %if.then25, %originalBBpart272, %originalBB70, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart268, %originalBB66, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart264, %originalBB57, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
