; ModuleID = 'source-C-CXX/53/650.c'
source_filename = "source-C-CXX/53/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i64*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 623262851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 623262851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -2056052954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -2056052954, label %first
    i32 -495457055, label %originalBB
    i32 1061676238, label %originalBBpart2
    i32 -619761902, label %for.cond
    i32 -454918257, label %for.body
    i32 1476320184, label %for.cond1
    i32 -1482768177, label %originalBB20
    i32 1408229227, label %originalBBpart222
    i32 -2072988795, label %for.body4
    i32 1308898105, label %originalBB24
    i32 127558576, label %originalBBpart251
    i32 -1184169651, label %land.lhs.true
    i32 1169592604, label %originalBB53
    i32 -1465141586, label %originalBBpart264
    i32 627910183, label %if.then
    i32 -943377543, label %originalBB66
    i32 1113728637, label %originalBBpart2110
    i32 -357828513, label %if.end
    i32 1944471159, label %originalBB112
    i32 -460991395, label %originalBBpart2114
    i32 1596305441, label %for.inc
    i32 -281240021, label %for.end
    i32 1014892252, label %if.then14
    i32 1265907368, label %if.end16
    i32 329726020, label %for.inc17
    i32 -1131035557, label %originalBB116
    i32 -1972575352, label %originalBBpart2121
    i32 165760152, label %for.end19
    i32 -1192866588, label %originalBBalteredBB
    i32 1893568861, label %originalBB20alteredBB
    i32 -228175417, label %originalBB24alteredBB
    i32 -1217342531, label %originalBB53alteredBB
    i32 1428447411, label %originalBB66alteredBB
    i32 -2032430702, label %originalBB112alteredBB
    i32 -1039786718, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 -495457055, i32 -1192866588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload134, i32* %k.reload140)
  %c.reload164 = load volatile i64*, i64** %c.reg2mem
  store i64 0, i64* %c.reload164, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1061676238, i32 -1192866588
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -619761902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload163 = load volatile i64*, i64** %c.reg2mem
  %41 = load i64, i64* %c.reload163, align 8
  %cmp = icmp slt i64 %41, 100000000000000
  %42 = select i1 %cmp, i32 -454918257, i32 165760152
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload162 = load volatile i64*, i64** %c.reg2mem
  %43 = load i64, i64* %c.reload162, align 8
  %conv = trunc i64 %43 to i32
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload152, align 4
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload157, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1476320184, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1994032001
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1994032001
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1482768177, i32 1893568861
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload143, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload133, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -768021046
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -768021046
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1408229227, i32 1893568861
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -2072988795, i32 -281240021
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1308898105, i32 -228175417
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload151, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload139, align 4
  %105 = sub i32 %103, -994632787
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -994632787
  %sub = sub nsw i32 %103, %104
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload132, align 4
  %rem = srem i32 %107, %108
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1372254424
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1372254424
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 127558576, i32 -228175417
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 -1184169651, i32 -357828513
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1169592604, i32 -1217342531
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload150, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload138, align 4
  %141 = sub i32 %139, -1020936139
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1020936139
  %sub7 = sub nsw i32 %139, %140
  %cmp8 = icmp ne i32 %143, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 213681288
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 213681288
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1465141586, i32 -1217342531
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 627910183, i32 -357828513
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1333183490
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1333183490
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -943377543, i32 1428447411
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload149, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload137, align 4
  %177 = sub i32 %175, -532067796
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -532067796
  %sub10 = sub nsw i32 %175, %176
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload131, align 4
  %div = sdiv i32 %179, %180
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload130, align 4
  %182 = add i32 %181, 1222226872
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1222226872
  %sub11 = sub nsw i32 %181, 1
  %mul = mul nsw i32 %div, %184
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload148, align 4
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %185 = load i32, i32* %p.reload156, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %185, 1
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 %189, i32* %p.reload155, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1113728637, i32 1428447411
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -357828513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1944471159, i32 -2032430702
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -554234983
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -554234983
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -460991395, i32 -2032430702
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1596305441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload142, align 4
  %246 = add i32 %245, 1269578991
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1269578991
  %inc = add nsw i32 %245, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload141, align 4
  store i32 1476320184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %249 = load i32, i32* %p.reload154, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload129, align 4
  %cmp12 = icmp eq i32 %249, %250
  %251 = select i1 %cmp12, i32 1014892252, i32 1265907368
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload161 = load volatile i64*, i64** %c.reg2mem
  %252 = load i64, i64* %c.reload161, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %252)
  store i32 165760152, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 329726020, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1754983667
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1754983667
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1131035557, i32 -1039786718
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %c.reload160 = load volatile i64*, i64** %c.reg2mem
  %280 = load i64, i64* %c.reload160, align 8
  %281 = sub i64 0, 1
  %282 = sub i64 %280, %281
  %inc18 = add nsw i64 %280, 1
  %c.reload159 = load volatile i64*, i64** %c.reg2mem
  store i64 %282, i64* %c.reload159, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -836833813
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -836833813
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1972575352, i32 -1039786718
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -619761902, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %calteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i64 0, i64* %calteredBB, align 8
  store i32 -495457055, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload128, align 4
  %cmp2alteredBB = icmp slt i32 %310, %311
  store i32 -1482768177, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload147, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload136, align 4
  %314 = sub i32 0, %312
  %315 = add i32 0, %314
  %_ = sub i32 0, %312
  %316 = sub i32 %315, 1411592595
  %317 = add i32 %316, %313
  %318 = add i32 %317, 1411592595
  %gen = add i32 %315, %313
  %319 = sub i32 0, 666450995
  %320 = sub i32 %319, %312
  %321 = add i32 %320, 666450995
  %_25 = sub i32 0, %312
  %322 = sub i32 0, %321
  %323 = sub i32 0, %313
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen26 = add i32 %321, %313
  %_27 = shl i32 %312, %313
  %326 = sub i32 0, %312
  %327 = add i32 0, %326
  %_28 = sub i32 0, %312
  %328 = sub i32 %327, -444203998
  %329 = add i32 %328, %313
  %330 = add i32 %329, -444203998
  %gen29 = add i32 %327, %313
  %_30 = shl i32 %312, %313
  %331 = sub i32 0, %313
  %332 = add i32 %312, %331
  %_31 = sub i32 %312, %313
  %gen32 = mul i32 %332, %313
  %333 = sub i32 0, -1974559101
  %334 = sub i32 %333, %312
  %335 = add i32 %334, -1974559101
  %_33 = sub i32 0, %312
  %336 = add i32 %335, -78401099
  %337 = add i32 %336, %313
  %338 = sub i32 %337, -78401099
  %gen34 = add i32 %335, %313
  %339 = sub i32 %312, -1863974807
  %340 = sub i32 %339, %313
  %341 = add i32 %340, -1863974807
  %subalteredBB = sub nsw i32 %312, %313
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload127, align 4
  %343 = add i32 %341, -527127859
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -527127859
  %_35 = sub i32 %341, %342
  %gen36 = mul i32 %345, %342
  %346 = sub i32 0, 1692922157
  %347 = sub i32 %346, %341
  %348 = add i32 %347, 1692922157
  %_37 = sub i32 0, %341
  %349 = add i32 %348, -862243076
  %350 = add i32 %349, %342
  %351 = sub i32 %350, -862243076
  %gen38 = add i32 %348, %342
  %352 = sub i32 0, %341
  %353 = add i32 0, %352
  %_39 = sub i32 0, %341
  %354 = sub i32 0, %342
  %355 = sub i32 %353, %354
  %gen40 = add i32 %353, %342
  %_41 = shl i32 %341, %342
  %356 = sub i32 0, -1867754372
  %357 = sub i32 %356, %341
  %358 = add i32 %357, -1867754372
  %_42 = sub i32 0, %341
  %359 = sub i32 %358, 1022631118
  %360 = add i32 %359, %342
  %361 = add i32 %360, 1022631118
  %gen43 = add i32 %358, %342
  %362 = sub i32 0, %342
  %363 = add i32 %341, %362
  %_44 = sub i32 %341, %342
  %gen45 = mul i32 %363, %342
  %364 = sub i32 0, %342
  %365 = add i32 %341, %364
  %_46 = sub i32 %341, %342
  %gen47 = mul i32 %365, %342
  %366 = sub i32 0, %341
  %367 = add i32 0, %366
  %_48 = sub i32 0, %341
  %368 = sub i32 %367, -752167743
  %369 = add i32 %368, %342
  %370 = add i32 %369, -752167743
  %gen49 = add i32 %367, %342
  %remalteredBB = srem i32 %341, %342
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1308898105, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload146, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload135, align 4
  %373 = sub i32 0, 994806238
  %374 = sub i32 %373, %371
  %375 = add i32 %374, 994806238
  %_54 = sub i32 0, %371
  %376 = sub i32 %375, -878463418
  %377 = add i32 %376, %372
  %378 = add i32 %377, -878463418
  %gen55 = add i32 %375, %372
  %_56 = shl i32 %371, %372
  %379 = add i32 %371, -551282252
  %380 = sub i32 %379, %372
  %381 = sub i32 %380, -551282252
  %_57 = sub i32 %371, %372
  %gen58 = mul i32 %381, %372
  %382 = add i32 %371, -1635861547
  %383 = sub i32 %382, %372
  %384 = sub i32 %383, -1635861547
  %_59 = sub i32 %371, %372
  %gen60 = mul i32 %384, %372
  %385 = sub i32 0, %372
  %386 = add i32 %371, %385
  %_61 = sub i32 %371, %372
  %gen62 = mul i32 %386, %372
  %387 = sub i32 0, %372
  %388 = add i32 %371, %387
  %sub7alteredBB = sub nsw i32 %371, %372
  %cmp8alteredBB = icmp ne i32 %388, 0
  store i32 1169592604, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %389 = load i32, i32* %m.reload145, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload, align 4
  %_67 = shl i32 %389, %390
  %391 = add i32 0, -1517767660
  %392 = sub i32 %391, %389
  %393 = sub i32 %392, -1517767660
  %_68 = sub i32 0, %389
  %394 = add i32 %393, 942651086
  %395 = add i32 %394, %390
  %396 = sub i32 %395, 942651086
  %gen69 = add i32 %393, %390
  %397 = sub i32 0, %389
  %398 = add i32 0, %397
  %_70 = sub i32 0, %389
  %399 = add i32 %398, 1623061855
  %400 = add i32 %399, %390
  %401 = sub i32 %400, 1623061855
  %gen71 = add i32 %398, %390
  %402 = add i32 0, 72427450
  %403 = sub i32 %402, %389
  %404 = sub i32 %403, 72427450
  %_72 = sub i32 0, %389
  %405 = sub i32 0, %404
  %406 = sub i32 0, %390
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen73 = add i32 %404, %390
  %409 = sub i32 0, 308421777
  %410 = sub i32 %409, %389
  %411 = add i32 %410, 308421777
  %_74 = sub i32 0, %389
  %412 = sub i32 0, %390
  %413 = sub i32 %411, %412
  %gen75 = add i32 %411, %390
  %414 = add i32 %389, 343353065
  %415 = sub i32 %414, %390
  %416 = sub i32 %415, 343353065
  %_76 = sub i32 %389, %390
  %gen77 = mul i32 %416, %390
  %417 = sub i32 %389, -1084157179
  %418 = sub i32 %417, %390
  %419 = add i32 %418, -1084157179
  %_78 = sub i32 %389, %390
  %gen79 = mul i32 %419, %390
  %420 = add i32 %389, 875209577
  %421 = sub i32 %420, %390
  %422 = sub i32 %421, 875209577
  %sub10alteredBB = sub nsw i32 %389, %390
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload126, align 4
  %424 = sub i32 0, -2079949210
  %425 = sub i32 %424, %422
  %426 = add i32 %425, -2079949210
  %_80 = sub i32 0, %422
  %427 = sub i32 0, %426
  %428 = sub i32 0, %423
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen81 = add i32 %426, %423
  %431 = sub i32 0, %422
  %432 = add i32 0, %431
  %_82 = sub i32 0, %422
  %433 = add i32 %432, -1816389054
  %434 = add i32 %433, %423
  %435 = sub i32 %434, -1816389054
  %gen83 = add i32 %432, %423
  %436 = sub i32 0, %422
  %437 = add i32 0, %436
  %_84 = sub i32 0, %422
  %438 = sub i32 0, %437
  %439 = sub i32 0, %423
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen85 = add i32 %437, %423
  %442 = sub i32 %422, -1055349318
  %443 = sub i32 %442, %423
  %444 = add i32 %443, -1055349318
  %_86 = sub i32 %422, %423
  %gen87 = mul i32 %444, %423
  %_88 = shl i32 %422, %423
  %divalteredBB = sdiv i32 %422, %423
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload, align 4
  %_89 = shl i32 %445, 1
  %_90 = shl i32 %445, 1
  %_91 = shl i32 %445, 1
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_92 = sub i32 0, %445
  %448 = add i32 %447, -1235711688
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1235711688
  %gen93 = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = add i32 %445, %451
  %sub11alteredBB = sub nsw i32 %445, 1
  %_94 = shl i32 %divalteredBB, %452
  %_95 = shl i32 %divalteredBB, %452
  %453 = add i32 0, -1544015550
  %454 = sub i32 %453, %divalteredBB
  %455 = sub i32 %454, -1544015550
  %_96 = sub i32 0, %divalteredBB
  %456 = sub i32 %455, 1214762160
  %457 = add i32 %456, %452
  %458 = add i32 %457, 1214762160
  %gen97 = add i32 %455, %452
  %459 = add i32 0, 27404804
  %460 = sub i32 %459, %divalteredBB
  %461 = sub i32 %460, 27404804
  %_98 = sub i32 0, %divalteredBB
  %462 = sub i32 %461, 1885309001
  %463 = add i32 %462, %452
  %464 = add i32 %463, 1885309001
  %gen99 = add i32 %461, %452
  %465 = sub i32 %divalteredBB, 1562546441
  %466 = sub i32 %465, %452
  %467 = add i32 %466, 1562546441
  %_100 = sub i32 %divalteredBB, %452
  %gen101 = mul i32 %467, %452
  %_102 = shl i32 %divalteredBB, %452
  %_103 = shl i32 %divalteredBB, %452
  %_104 = shl i32 %divalteredBB, %452
  %mulalteredBB = mul nsw i32 %divalteredBB, %452
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %mulalteredBB, i32* %m.reload, align 4
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %468 = load i32, i32* %p.reload153, align 4
  %469 = sub i32 %468, 1628419858
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1628419858
  %_105 = sub i32 %468, 1
  %gen106 = mul i32 %471, 1
  %_107 = shl i32 %468, 1
  %_108 = shl i32 %468, 1
  %472 = sub i32 %468, -1956597953
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1956597953
  %addalteredBB = add nsw i32 %468, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %474, i32* %p.reload, align 4
  store i32 -943377543, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1944471159, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reload158 = load volatile i64*, i64** %c.reg2mem
  %475 = load i64, i64* %c.reload158, align 8
  %_117 = shl i64 %475, 1
  %_118 = shl i64 %475, 1
  %_119 = shl i64 %475, 1
  %476 = add i64 %475, 6091673410231062979
  %477 = add i64 %476, 1
  %478 = sub i64 %477, 6091673410231062979
  %inc18alteredBB = add nsw i64 %475, 1
  %c.reload = load volatile i64*, i64** %c.reg2mem
  store i64 %478, i64* %c.reload, align 8
  store i32 -1131035557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB116, %for.inc17, %if.end16, %if.then14, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB66, %if.then, %originalBBpart264, %originalBB53, %land.lhs.true, %originalBBpart251, %originalBB24, %for.body4, %originalBBpart222, %originalBB20, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
