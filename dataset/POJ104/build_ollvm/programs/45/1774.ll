; ModuleID = 'source-C-CXX/45/1774.c'
source_filename = "source-C-CXX/45/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem150 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %hui = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %rowa = alloca i32, align 4
  %cola = alloca i32, align 4
  %T = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %rowa, i32* %cola)
  %0 = load i32, i32* %rowa, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %cola, align 4
  store i32 %1, i32* %.reg2mem150
  %switchVar = alloca i32
  store i32 1384947880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1384947880, label %first
    i32 887121041, label %if.then
    i32 2057986724, label %if.else
    i32 476835474, label %if.end
    i32 -1052974615, label %originalBB
    i32 -1549516743, label %originalBBpart2
    i32 -207616824, label %for.cond
    i32 1645695978, label %for.body
    i32 -1657992578, label %originalBB86
    i32 -838762067, label %originalBBpart288
    i32 955636399, label %for.cond3
    i32 737388932, label %for.body5
    i32 -1932580720, label %originalBB90
    i32 -1350873918, label %originalBBpart292
    i32 -1419276433, label %for.inc
    i32 -1780295253, label %for.end
    i32 651265576, label %originalBB94
    i32 88839864, label %originalBBpart296
    i32 -1815685982, label %for.inc9
    i32 -1185804902, label %for.end11
    i32 -1410469, label %originalBB98
    i32 918167466, label %originalBBpart2100
    i32 -1914244322, label %for.cond12
    i32 1950156011, label %for.body17
    i32 -373076985, label %originalBB102
    i32 271956019, label %originalBBpart2104
    i32 1169277837, label %for.cond18
    i32 -2036133646, label %originalBB106
    i32 -714408657, label %originalBBpart2132
    i32 1408098526, label %for.body23
    i32 -2078485967, label %if.then27
    i32 1310698277, label %if.else34
    i32 756767240, label %if.end41
    i32 -1265485913, label %for.end42
    i32 -1377596019, label %land.lhs.true
    i32 1408542555, label %originalBB134
    i32 945098495, label %originalBBpart2139
    i32 1092765367, label %if.then49
    i32 1587932094, label %for.cond53
    i32 -2119274859, label %for.body57
    i32 1989554330, label %if.then61
    i32 1742634309, label %if.else67
    i32 844470532, label %if.end74
    i32 1308585464, label %originalBB141
    i32 933420761, label %originalBBpart2143
    i32 -230560997, label %for.end75
    i32 -851396307, label %originalBB145
    i32 -1783141301, label %originalBBpart2147
    i32 -864989934, label %if.end76
    i32 -103918881, label %for.end77
    i32 -274873200, label %originalBBalteredBB
    i32 677729375, label %originalBB86alteredBB
    i32 1709162229, label %originalBB90alteredBB
    i32 1203462596, label %originalBB94alteredBB
    i32 1897370561, label %originalBB98alteredBB
    i32 2135003788, label %originalBB102alteredBB
    i32 668848225, label %originalBB106alteredBB
    i32 -971481945, label %originalBB134alteredBB
    i32 93186832, label %originalBB141alteredBB
    i32 182872019, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload151 = load volatile i32, i32* %.reg2mem150
  %cmp = icmp slt i32 %.reload, %.reload151
  %2 = select i1 %cmp, i32 887121041, i32 2057986724
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %rowa, align 4
  store i32 %3, i32* %T, align 4
  store i32 476835474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %cola, align 4
  store i32 %4, i32* %T, align 4
  store i32 476835474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -331318779
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -331318779
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1052974615, i32 -274873200
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %rowa, align 4
  %21 = add i32 %20, -732286823
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -732286823
  %sub = sub nsw i32 %20, 1
  store i32 %23, i32* %row, align 4
  %24 = load i32, i32* %cola, align 4
  %25 = add i32 %24, -480447861
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -480447861
  %sub1 = sub nsw i32 %24, 1
  store i32 %27, i32* %col, align 4
  store i32 0, i32* %n, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -517434703
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -517434703
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1549516743, i32 -274873200
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -207616824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %rowa, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 1645695978, i32 -1185804902
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1657992578, i32 677729375
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1990764076
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1990764076
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -838762067, i32 677729375
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 955636399, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %cola, align 4
  %cmp4 = icmp slt i32 %75, %76
  %77 = select i1 %cmp4, i32 737388932, i32 -1780295253
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -152529959
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -152529959
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1932580720, i32 1709162229
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %hui, i64 0, i64 %idxprom
  %94 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1989200067
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1989200067
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1350873918, i32 1709162229
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1419276433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %m, align 4
  store i32 955636399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 651265576, i32 1203462596
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1796165162
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1796165162
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 88839864, i32 1203462596
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1815685982, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc10 = add nsw i32 %156, 1
  store i32 %160, i32* %n, align 4
  store i32 -207616824, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1735800187
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1735800187
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1410469, i32 1897370561
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1711147366
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1711147366
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 918167466, i32 1897370561
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1914244322, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %conv = sitofp i32 %191 to double
  %192 = load i32, i32* %T, align 4
  %conv13 = sitofp i32 %192 to double
  %mul = fmul double %conv13, 5.000000e-01
  %add = fadd double %mul, 5.000000e-01
  %call14 = call double @floor(double %add) #3
  %cmp15 = fcmp olt double %conv, %call14
  %193 = select i1 %cmp15, i32 1950156011, i32 -103918881
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -853418294
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -853418294
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -373076985, i32 2135003788
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  store i32 %209, i32* %n, align 4
  %210 = load i32, i32* %i, align 4
  store i32 %210, i32* %m, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -743008446
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -743008446
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 271956019, i32 2135003788
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1169277837, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2036133646, i32 668848225
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = load i32, i32* %row, align 4
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub19 = sub nsw i32 %253, %254
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add20 = add nsw i32 %256, 1
  %cmp21 = icmp slt i32 %252, %260
  store i1 %cmp21, i1* %cmp21.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -714408657, i32 668848225
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %287 = select i1 %cmp21.reload, i32 1408098526, i32 -1265485913
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %289 = load i32, i32* %col, align 4
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %289, 1015153095
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1015153095
  %sub24 = sub nsw i32 %289, %290
  %cmp25 = icmp slt i32 %288, %293
  %294 = select i1 %cmp25, i32 -2078485967, i32 1310698277
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %295 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %hui, i64 0, i64 %idxprom28
  %296 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %296 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %297 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* %m, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc33 = add nsw i32 %298, 1
  store i32 %300, i32* %m, align 4
  store i32 756767240, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %301 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %hui, i64 0, i64 %idxprom35
  %302 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %302 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %303 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, -2013162466
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -2013162466
  %inc40 = add nsw i32 %304, 1
  store i32 %307, i32* %n, align 4
  store i32 756767240, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1169277837, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 1304828480
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1304828480
  %inc43 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* %m, align 4
  %313 = load i32, i32* %col, align 4
  %div = sdiv i32 %313, 2
  %cmp44 = icmp sgt i32 %312, %div
  %314 = select i1 %cmp44, i32 -1377596019, i32 -864989934
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 206025600
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 206025600
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1408542555, i32 -971481945
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %343 = load i32, i32* %row, align 4
  %div46 = sdiv i32 %343, 2
  %cmp47 = icmp sgt i32 %342, %div46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 945098495, i32 -971481945
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %370 = select i1 %cmp47.reload, i32 1092765367, i32 -864989934
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %371 = load i32, i32* %row, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %sub50 = sub nsw i32 %371, %372
  %375 = add i32 %374, -2112467091
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -2112467091
  %add51 = add nsw i32 %374, 1
  store i32 %377, i32* %n, align 4
  %378 = load i32, i32* %col, align 4
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %378, 1592001888
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1592001888
  %sub52 = sub nsw i32 %378, %379
  store i32 %382, i32* %m, align 4
  store i32 1587932094, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub54 = sub nsw i32 %384, 1
  %cmp55 = icmp sgt i32 %383, %386
  %387 = select i1 %cmp55, i32 -2119274859, i32 -230560997
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -1714101515
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1714101515
  %sub58 = sub nsw i32 %389, 1
  %cmp59 = icmp sgt i32 %388, %392
  %393 = select i1 %cmp59, i32 1989554330, i32 1742634309
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %394 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %hui, i64 0, i64 %idxprom62
  %395 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %395 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %396 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  %397 = load i32, i32* %m, align 4
  %398 = sub i32 %397, 1600780776
  %399 = add i32 %398, -1
  %400 = add i32 %399, 1600780776
  %dec = add nsw i32 %397, -1
  store i32 %400, i32* %m, align 4
  store i32 844470532, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %401 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %hui, i64 0, i64 %idxprom68
  %402 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %402 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %403 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  %404 = load i32, i32* %n, align 4
  %405 = sub i32 %404, 598981177
  %406 = add i32 %405, -1
  %407 = add i32 %406, 598981177
  %dec73 = add nsw i32 %404, -1
  store i32 %407, i32* %n, align 4
  store i32 844470532, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1351639525
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1351639525
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
  %434 = select i1 %432, i32 1308585464, i32 93186832
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 403504731
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 403504731
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 933420761, i32 93186832
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1587932094, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -851396307, i32 182872019
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 115301152
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 115301152
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1783141301, i32 182872019
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -864989934, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1914244322, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %rowa, align 4
  %_ = shl i32 %491, 1
  %492 = add i32 %491, -674781062
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -674781062
  %subalteredBB = sub nsw i32 %491, 1
  store i32 %494, i32* %row, align 4
  %495 = load i32, i32* %cola, align 4
  %_78 = shl i32 %495, 1
  %496 = sub i32 0, 62834995
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 62834995
  %_79 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen = add i32 %498, 1
  %503 = sub i32 0, -941066384
  %504 = sub i32 %503, %495
  %505 = add i32 %504, -941066384
  %_80 = sub i32 0, %495
  %506 = add i32 %505, 1376365725
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1376365725
  %gen81 = add i32 %505, 1
  %509 = sub i32 %495, 701347743
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 701347743
  %_82 = sub i32 %495, 1
  %gen83 = mul i32 %511, 1
  %512 = sub i32 0, -97768796
  %513 = sub i32 %512, %495
  %514 = add i32 %513, -97768796
  %_84 = sub i32 0, %495
  %515 = add i32 %514, 2130406293
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 2130406293
  %gen85 = add i32 %514, 1
  %518 = sub i32 0, 1
  %519 = add i32 %495, %518
  %sub1alteredBB = sub nsw i32 %495, 1
  store i32 %519, i32* %col, align 4
  store i32 0, i32* %n, align 4
  store i32 -1052974615, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1657992578, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %hui, i64 0, i64 %idxpromalteredBB
  %521 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %521 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1932580720, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 651265576, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1410469, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  store i32 %522, i32* %n, align 4
  %523 = load i32, i32* %i, align 4
  store i32 %523, i32* %m, align 4
  store i32 -373076985, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %n, align 4
  %525 = load i32, i32* %row, align 4
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %525, 1899509734
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 1899509734
  %_107 = sub i32 %525, %526
  %gen108 = mul i32 %529, %526
  %530 = add i32 0, 520339397
  %531 = sub i32 %530, %525
  %532 = sub i32 %531, 520339397
  %_109 = sub i32 0, %525
  %533 = sub i32 %532, 730751060
  %534 = add i32 %533, %526
  %535 = add i32 %534, 730751060
  %gen110 = add i32 %532, %526
  %_111 = shl i32 %525, %526
  %536 = add i32 %525, -1873889645
  %537 = sub i32 %536, %526
  %538 = sub i32 %537, -1873889645
  %_112 = sub i32 %525, %526
  %gen113 = mul i32 %538, %526
  %_114 = shl i32 %525, %526
  %_115 = shl i32 %525, %526
  %539 = add i32 0, 851244615
  %540 = sub i32 %539, %525
  %541 = sub i32 %540, 851244615
  %_116 = sub i32 0, %525
  %542 = sub i32 0, %541
  %543 = sub i32 0, %526
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen117 = add i32 %541, %526
  %546 = sub i32 0, %526
  %547 = add i32 %525, %546
  %sub19alteredBB = sub nsw i32 %525, %526
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_118 = sub i32 0, %547
  %550 = sub i32 %549, 761648297
  %551 = add i32 %550, 1
  %552 = add i32 %551, 761648297
  %gen119 = add i32 %549, 1
  %_120 = shl i32 %547, 1
  %_121 = shl i32 %547, 1
  %553 = sub i32 %547, -1374383433
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1374383433
  %_122 = sub i32 %547, 1
  %gen123 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %547, %556
  %_124 = sub i32 %547, 1
  %gen125 = mul i32 %557, 1
  %558 = sub i32 0, %547
  %559 = add i32 0, %558
  %_126 = sub i32 0, %547
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen127 = add i32 %559, 1
  %564 = add i32 %547, 681202952
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 681202952
  %_128 = sub i32 %547, 1
  %gen129 = mul i32 %566, 1
  %_130 = shl i32 %547, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %547, %567
  %add20alteredBB = add nsw i32 %547, 1
  %cmp21alteredBB = icmp slt i32 %524, %568
  store i32 -2036133646, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %n, align 4
  %570 = load i32, i32* %row, align 4
  %571 = sub i32 %570, -1907119301
  %572 = sub i32 %571, 2
  %573 = add i32 %572, -1907119301
  %_135 = sub i32 %570, 2
  %gen136 = mul i32 %573, 2
  %_137 = shl i32 %570, 2
  %div46alteredBB = sdiv i32 %570, 2
  %cmp47alteredBB = icmp sgt i32 %569, %div46alteredBB
  store i32 1408542555, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1308585464, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -851396307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end76, %originalBBpart2147, %originalBB145, %for.end75, %originalBBpart2143, %originalBB141, %if.end74, %if.else67, %if.then61, %for.body57, %for.cond53, %if.then49, %originalBBpart2139, %originalBB134, %land.lhs.true, %for.end42, %if.end41, %if.else34, %if.then27, %for.body23, %originalBBpart2132, %originalBB106, %for.cond18, %originalBBpart2104, %originalBB102, %for.body17, %for.cond12, %originalBBpart2100, %originalBB98, %for.end11, %for.inc9, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body5, %for.cond3, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
