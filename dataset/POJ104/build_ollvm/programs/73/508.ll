; ModuleID = 'source-C-CXX/73/508.c'
source_filename = "source-C-CXX/73/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %result.reg2mem = alloca [9999 x i32]*
  %temp2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1401958736
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1401958736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 1146620786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1146620786, label %first
    i32 1356934485, label %originalBB
    i32 1270245968, label %originalBBpart2
    i32 -715563294, label %for.cond
    i32 1932544102, label %originalBB68
    i32 42998274, label %originalBBpart270
    i32 -561283414, label %for.body
    i32 -395806176, label %originalBB72
    i32 -31556262, label %originalBBpart274
    i32 -1964817996, label %if.then
    i32 579100001, label %for.cond2
    i32 -251077710, label %for.body4
    i32 -171658923, label %originalBB76
    i32 1867041795, label %originalBBpart278
    i32 -1883565431, label %if.then6
    i32 358989531, label %originalBB80
    i32 -1006322429, label %originalBBpart282
    i32 -1597116878, label %if.end
    i32 -422609821, label %originalBB84
    i32 -416182329, label %originalBBpart286
    i32 1527115876, label %for.inc
    i32 -746220501, label %for.end
    i32 -424268299, label %if.end7
    i32 989406327, label %originalBB88
    i32 268227932, label %originalBBpart290
    i32 492873287, label %if.then9
    i32 836789603, label %originalBB92
    i32 1836060063, label %originalBBpart294
    i32 -1658697818, label %for.cond10
    i32 -2078068517, label %for.body12
    i32 1497462100, label %originalBB96
    i32 1343437853, label %originalBBpart2118
    i32 -1441080241, label %for.inc14
    i32 -433535311, label %for.end16
    i32 -1290583521, label %for.cond20
    i32 2014914834, label %for.body23
    i32 2120860766, label %if.then32
    i32 -918360374, label %if.end33
    i32 280255333, label %for.inc34
    i32 676635348, label %originalBB120
    i32 617860729, label %originalBBpart2133
    i32 538137295, label %for.end36
    i32 -373315506, label %if.then39
    i32 -494098053, label %if.end43
    i32 -659277557, label %originalBB135
    i32 -1310797717, label %originalBBpart2137
    i32 3075548, label %if.end44
    i32 -999603843, label %for.inc45
    i32 1346469840, label %for.end47
    i32 4492576, label %originalBB139
    i32 1007653184, label %originalBBpart2141
    i32 218286016, label %if.then50
    i32 -333776131, label %if.else
    i32 2021487348, label %for.cond52
    i32 -1915376157, label %originalBB143
    i32 -550210109, label %originalBBpart2157
    i32 669095583, label %for.body56
    i32 -705509055, label %for.inc60
    i32 616649025, label %originalBB159
    i32 1008210262, label %originalBBpart2172
    i32 -1087152513, label %for.end62
    i32 1258141968, label %originalBB174
    i32 -980553611, label %originalBBpart2180
    i32 -920701547, label %if.end67
    i32 1966572499, label %originalBBalteredBB
    i32 2061348176, label %originalBB68alteredBB
    i32 -345933041, label %originalBB72alteredBB
    i32 1865407534, label %originalBB76alteredBB
    i32 -531380814, label %originalBB80alteredBB
    i32 272489071, label %originalBB84alteredBB
    i32 -385334030, label %originalBB88alteredBB
    i32 -2045512889, label %originalBB92alteredBB
    i32 2090237288, label %originalBB96alteredBB
    i32 718611116, label %originalBB120alteredBB
    i32 -200371096, label %originalBB135alteredBB
    i32 -30209287, label %originalBB139alteredBB
    i32 404110017, label %originalBB143alteredBB
    i32 -2119022662, label %originalBB159alteredBB
    i32 128979303, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 1356934485, i32 1966572499
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %result = alloca [9999 x i32], align 16
  store [9999 x i32]* %result, [9999 x i32]** %result.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload236, align 4
  %temp1.reload250 = load volatile i32*, i32** %temp1.reg2mem
  store i32 0, i32* %temp1.reload250, align 4
  %temp2.reload253 = load volatile i32*, i32** %temp2.reg2mem
  store i32 0, i32* %temp2.reload253, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload186)
  %27 = load i32, i32* %m, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload206, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1270245968, i32 1966572499
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -715563294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 772083034
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 772083034
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1932544102, i32 2061348176
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload205, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload185, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2048415940
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2048415940
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 42998274, i32 2061348176
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -561283414, i32 1346469840
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 728192730
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 728192730
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -395806176, i32 -345933041
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload204, align 4
  %cmp1 = icmp ne i32 %114, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1633933354
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1633933354
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -31556262, i32 -345933041
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %130 = select i1 %cmp1.reload, i32 -1964817996, i32 -424268299
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload220, align 4
  store i32 579100001, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload219, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload203, align 4
  %cmp3 = icmp slt i32 %131, %132
  %133 = select i1 %cmp3, i32 -251077710, i32 -746220501
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -578979084
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -578979084
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -171658923, i32 1865407534
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload202, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload218, align 4
  %rem = srem i32 %149, %150
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1867041795, i32 1865407534
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %177 = select i1 %cmp5.reload, i32 -1883565431, i32 -1597116878
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1620848340
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1620848340
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 358989531, i32 -531380814
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %temp1.reload249 = load volatile i32*, i32** %temp1.reg2mem
  store i32 1, i32* %temp1.reload249, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1437356659
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1437356659
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1006322429, i32 -531380814
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -746220501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1889485535
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1889485535
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -422609821, i32 272489071
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1787535819
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1787535819
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -416182329, i32 272489071
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1527115876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload217, align 4
  %251 = sub i32 %250, 605989200
  %252 = add i32 %251, 1
  %253 = add i32 %252, 605989200
  %inc = add nsw i32 %250, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload216, align 4
  store i32 579100001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -424268299, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 989406327, i32 -385334030
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %temp1.reload248 = load volatile i32*, i32** %temp1.reg2mem
  %280 = load i32, i32* %temp1.reload248, align 4
  %cmp8 = icmp eq i32 %280, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 268227932, i32 -385334030
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %295 = select i1 %cmp8.reload, i32 492873287, i32 3075548
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 836789603, i32 -2045512889
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload201, align 4
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  store i32 %322, i32* %p.reload245, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1359609866
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1359609866
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1836060063, i32 -2045512889
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1658697818, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %338 = load i32, i32* %p.reload244, align 4
  %cmp11 = icmp sge i32 %338, 10
  %339 = select i1 %cmp11, i32 -2078068517, i32 -433535311
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -302890807
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -302890807
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
  %366 = select i1 %364, i32 1497462100, i32 2090237288
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %367 = load i32, i32* %p.reload243, align 4
  %rem13 = srem i32 %367, 10
  %conv = trunc i32 %rem13 to i8
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload214, align 4
  %idxprom = sext i32 %368 to i64
  %a.reload260 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload260, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload242, align 4
  %div = sdiv i32 %369, 10
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload241, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1608817184
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1608817184
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1343437853, i32 2090237288
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1441080241, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload213, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc15 = add nsw i32 %397, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload212, align 4
  store i32 -1658697818, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %402 = load i32, i32* %p.reload240, align 4
  %conv17 = trunc i32 %402 to i8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload211, align 4
  %idxprom18 = sext i32 %403 to i64
  %a.reload259 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload259, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload227, align 4
  store i32 -1290583521, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload226, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload210, align 4
  %cmp21 = icmp sle i32 %404, %405
  %406 = select i1 %cmp21, i32 2014914834, i32 538137295
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload225, align 4
  %idxprom24 = sext i32 %407 to i64
  %a.reload258 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload258, i64 0, i64 %idxprom24
  %408 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %408 to i32
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload209, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload224, align 4
  %411 = sub i32 %409, -1082120086
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1082120086
  %sub = sub nsw i32 %409, %410
  %idxprom27 = sext i32 %413 to i64
  %a.reload257 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload257, i64 0, i64 %idxprom27
  %414 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %414 to i32
  %cmp30 = icmp ne i32 %conv26, %conv29
  %415 = select i1 %cmp30, i32 2120860766, i32 -918360374
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %temp2.reload252 = load volatile i32*, i32** %temp2.reg2mem
  store i32 1, i32* %temp2.reload252, align 4
  store i32 538137295, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 280255333, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 676635348, i32 718611116
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload223, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc35 = add nsw i32 %430, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %432, i32* %k.reload222, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -2095699348
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2095699348
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 617860729, i32 718611116
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1290583521, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %temp2.reload251 = load volatile i32*, i32** %temp2.reg2mem
  %448 = load i32, i32* %temp2.reload251, align 4
  %cmp37 = icmp eq i32 %448, 0
  %449 = select i1 %cmp37, i32 -373315506, i32 -494098053
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload200, align 4
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %451 = load i32, i32* %l.reload235, align 4
  %idxprom40 = sext i32 %451 to i64
  %result.reload256 = load volatile [9999 x i32]*, [9999 x i32]** %result.reg2mem
  %arrayidx41 = getelementptr inbounds [9999 x i32], [9999 x i32]* %result.reload256, i64 0, i64 %idxprom40
  store i32 %450, i32* %arrayidx41, align 4
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %452 = load i32, i32* %l.reload234, align 4
  %453 = sub i32 %452, -2145375189
  %454 = add i32 %453, 1
  %455 = add i32 %454, -2145375189
  %inc42 = add nsw i32 %452, 1
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  store i32 %455, i32* %l.reload233, align 4
  store i32 -494098053, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -2007225165
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2007225165
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -659277557, i32 -200371096
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1310797717, i32 -200371096
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 3075548, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %temp1.reload247 = load volatile i32*, i32** %temp1.reg2mem
  store i32 0, i32* %temp1.reload247, align 4
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  store i32 0, i32* %temp2.reload, align 4
  store i32 -999603843, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload199, align 4
  %486 = sub i32 %485, -1204083342
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1204083342
  %inc46 = add nsw i32 %485, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload198, align 4
  store i32 -715563294, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -514434997
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -514434997
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 4492576, i32 -30209287
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %516 = load i32, i32* %l.reload232, align 4
  %cmp48 = icmp eq i32 %516, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1007653184, i32 -30209287
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %543 = select i1 %cmp48.reload, i32 218286016, i32 -333776131
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -920701547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 2021487348, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 738752996
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 738752996
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1915376157, i32 404110017
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload196, align 4
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %560 = load i32, i32* %l.reload231, align 4
  %561 = add i32 %560, -597003878
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -597003878
  %sub53 = sub nsw i32 %560, 1
  %cmp54 = icmp slt i32 %559, %563
  store i1 %cmp54, i1* %cmp54.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -550210109, i32 404110017
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %590 = select i1 %cmp54.reload, i32 669095583, i32 -1087152513
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload195, align 4
  %idxprom57 = sext i32 %591 to i64
  %result.reload255 = load volatile [9999 x i32]*, [9999 x i32]** %result.reg2mem
  %arrayidx58 = getelementptr inbounds [9999 x i32], [9999 x i32]* %result.reload255, i64 0, i64 %idxprom57
  %592 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  store i32 -705509055, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1203003243
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1203003243
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 616649025, i32 -2119022662
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload194, align 4
  %609 = sub i32 %608, -334694991
  %610 = add i32 %609, 1
  %611 = add i32 %610, -334694991
  %inc61 = add nsw i32 %608, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload193, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -470127464
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -470127464
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1008210262, i32 -2119022662
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2021487348, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -485817410
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -485817410
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1258141968, i32 128979303
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %654 = load i32, i32* %l.reload230, align 4
  %655 = add i32 %654, 1316408341
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1316408341
  %sub63 = sub nsw i32 %654, 1
  %idxprom64 = sext i32 %657 to i64
  %result.reload254 = load volatile [9999 x i32]*, [9999 x i32]** %result.reg2mem
  %arrayidx65 = getelementptr inbounds [9999 x i32], [9999 x i32]* %result.reload254, i64 0, i64 %idxprom64
  %658 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %658)
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1127435688
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1127435688
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -980553611, i32 128979303
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -920701547, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %resultalteredBB = alloca [9999 x i32], align 16
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %temp1alteredBB, align 4
  store i32 0, i32* %temp2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %686 = load i32, i32* %malteredBB, align 4
  store i32 %686, i32* %ialteredBB, align 4
  store i32 1356934485, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %687, %688
  store i32 1932544102, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload191, align 4
  %cmp1alteredBB = icmp ne i32 %689, 2
  store i32 -395806176, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload190, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload208, align 4
  %remalteredBB = srem i32 %690, %691
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -171658923, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %temp1.reload246 = load volatile i32*, i32** %temp1.reg2mem
  store i32 1, i32* %temp1.reload246, align 4
  store i32 358989531, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -422609821, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %692 = load i32, i32* %temp1.reload, align 4
  %cmp8alteredBB = icmp eq i32 %692, 0
  store i32 989406327, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload189, align 4
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  store i32 %693, i32* %p.reload239, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 836789603, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  %694 = load i32, i32* %p.reload238, align 4
  %695 = sub i32 %694, 2031623220
  %696 = sub i32 %695, 10
  %697 = add i32 %696, 2031623220
  %_ = sub i32 %694, 10
  %gen = mul i32 %697, 10
  %698 = sub i32 %694, -1900745231
  %699 = sub i32 %698, 10
  %700 = add i32 %699, -1900745231
  %_97 = sub i32 %694, 10
  %gen98 = mul i32 %700, 10
  %701 = sub i32 0, 1422577126
  %702 = sub i32 %701, %694
  %703 = add i32 %702, 1422577126
  %_99 = sub i32 0, %694
  %704 = sub i32 0, 10
  %705 = sub i32 %703, %704
  %gen100 = add i32 %703, 10
  %706 = sub i32 0, %694
  %707 = add i32 0, %706
  %_101 = sub i32 0, %694
  %708 = add i32 %707, 1266562471
  %709 = add i32 %708, 10
  %710 = sub i32 %709, 1266562471
  %gen102 = add i32 %707, 10
  %711 = sub i32 0, 10
  %712 = add i32 %694, %711
  %_103 = sub i32 %694, 10
  %gen104 = mul i32 %712, 10
  %713 = add i32 0, 835095774
  %714 = sub i32 %713, %694
  %715 = sub i32 %714, 835095774
  %_105 = sub i32 0, %694
  %716 = sub i32 0, %715
  %717 = sub i32 0, 10
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen106 = add i32 %715, 10
  %rem13alteredBB = srem i32 %694, 10
  %convalteredBB = trunc i32 %rem13alteredBB to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %720 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %721 = load i32, i32* %p.reload237, align 4
  %722 = add i32 %721, 327389255
  %723 = sub i32 %722, 10
  %724 = sub i32 %723, 327389255
  %_107 = sub i32 %721, 10
  %gen108 = mul i32 %724, 10
  %725 = add i32 %721, -837514723
  %726 = sub i32 %725, 10
  %727 = sub i32 %726, -837514723
  %_109 = sub i32 %721, 10
  %gen110 = mul i32 %727, 10
  %728 = add i32 %721, -1227361982
  %729 = sub i32 %728, 10
  %730 = sub i32 %729, -1227361982
  %_111 = sub i32 %721, 10
  %gen112 = mul i32 %730, 10
  %731 = add i32 0, -1583533593
  %732 = sub i32 %731, %721
  %733 = sub i32 %732, -1583533593
  %_113 = sub i32 0, %721
  %734 = add i32 %733, -312196776
  %735 = add i32 %734, 10
  %736 = sub i32 %735, -312196776
  %gen114 = add i32 %733, 10
  %737 = add i32 0, 702372416
  %738 = sub i32 %737, %721
  %739 = sub i32 %738, 702372416
  %_115 = sub i32 0, %721
  %740 = sub i32 %739, -1230591331
  %741 = add i32 %740, 10
  %742 = add i32 %741, -1230591331
  %gen116 = add i32 %739, 10
  %divalteredBB = sdiv i32 %721, 10
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %divalteredBB, i32* %p.reload, align 4
  store i32 1497462100, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %743 = load i32, i32* %k.reload221, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_121 = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen122 = add i32 %745, 1
  %748 = sub i32 0, -806821807
  %749 = sub i32 %748, %743
  %750 = add i32 %749, -806821807
  %_123 = sub i32 0, %743
  %751 = add i32 %750, 261602437
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 261602437
  %gen124 = add i32 %750, 1
  %_125 = shl i32 %743, 1
  %754 = sub i32 0, -792329399
  %755 = sub i32 %754, %743
  %756 = add i32 %755, -792329399
  %_126 = sub i32 0, %743
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen127 = add i32 %756, 1
  %759 = add i32 %743, 397631054
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 397631054
  %_128 = sub i32 %743, 1
  %gen129 = mul i32 %761, 1
  %762 = sub i32 %743, 240827839
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 240827839
  %_130 = sub i32 %743, 1
  %gen131 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %743, %765
  %inc35alteredBB = add nsw i32 %743, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %766, i32* %k.reload, align 4
  store i32 676635348, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -659277557, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %767 = load i32, i32* %l.reload229, align 4
  %cmp48alteredBB = icmp eq i32 %767, 0
  store i32 4492576, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload188, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %769 = load i32, i32* %l.reload228, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_144 = sub i32 %769, 1
  %gen145 = mul i32 %771, 1
  %772 = sub i32 0, %769
  %773 = add i32 0, %772
  %_146 = sub i32 0, %769
  %774 = sub i32 %773, -828104282
  %775 = add i32 %774, 1
  %776 = add i32 %775, -828104282
  %gen147 = add i32 %773, 1
  %_148 = shl i32 %769, 1
  %777 = add i32 0, -1176006011
  %778 = sub i32 %777, %769
  %779 = sub i32 %778, -1176006011
  %_149 = sub i32 0, %769
  %780 = sub i32 %779, 1147509014
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1147509014
  %gen150 = add i32 %779, 1
  %_151 = shl i32 %769, 1
  %783 = sub i32 0, %769
  %784 = add i32 0, %783
  %_152 = sub i32 0, %769
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen153 = add i32 %784, 1
  %787 = sub i32 0, %769
  %788 = add i32 0, %787
  %_154 = sub i32 0, %769
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen155 = add i32 %788, 1
  %791 = add i32 %769, -800209027
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -800209027
  %sub53alteredBB = sub nsw i32 %769, 1
  %cmp54alteredBB = icmp slt i32 %768, %793
  store i32 -1915376157, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload187, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_160 = sub i32 0, %794
  %797 = sub i32 %796, -2043768322
  %798 = add i32 %797, 1
  %799 = add i32 %798, -2043768322
  %gen161 = add i32 %796, 1
  %800 = add i32 %794, 217281825
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 217281825
  %_162 = sub i32 %794, 1
  %gen163 = mul i32 %802, 1
  %803 = add i32 0, 742068149
  %804 = sub i32 %803, %794
  %805 = sub i32 %804, 742068149
  %_164 = sub i32 0, %794
  %806 = add i32 %805, 1614290498
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 1614290498
  %gen165 = add i32 %805, 1
  %809 = sub i32 0, %794
  %810 = add i32 0, %809
  %_166 = sub i32 0, %794
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen167 = add i32 %810, 1
  %_168 = shl i32 %794, 1
  %815 = sub i32 %794, 740769564
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 740769564
  %_169 = sub i32 %794, 1
  %gen170 = mul i32 %817, 1
  %818 = add i32 %794, 215598143
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 215598143
  %inc61alteredBB = add nsw i32 %794, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %820, i32* %i.reload, align 4
  store i32 616649025, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %821 = load i32, i32* %l.reload, align 4
  %822 = add i32 0, 1849234583
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, 1849234583
  %_175 = sub i32 0, %821
  %825 = sub i32 %824, -2024711630
  %826 = add i32 %825, 1
  %827 = add i32 %826, -2024711630
  %gen176 = add i32 %824, 1
  %828 = sub i32 0, 15975505
  %829 = sub i32 %828, %821
  %830 = add i32 %829, 15975505
  %_177 = sub i32 0, %821
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen178 = add i32 %830, 1
  %835 = sub i32 %821, 1664673614
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1664673614
  %sub63alteredBB = sub nsw i32 %821, 1
  %idxprom64alteredBB = sext i32 %837 to i64
  %result.reload = load volatile [9999 x i32]*, [9999 x i32]** %result.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %result.reload, i64 0, i64 %idxprom64alteredBB
  %838 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %838)
  store i32 1258141968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB174, %for.end62, %originalBBpart2172, %originalBB159, %for.inc60, %for.body56, %originalBBpart2157, %originalBB143, %for.cond52, %if.else, %if.then50, %originalBBpart2141, %originalBB139, %for.end47, %for.inc45, %if.end44, %originalBBpart2137, %originalBB135, %if.end43, %if.then39, %for.end36, %originalBBpart2133, %originalBB120, %for.inc34, %if.end33, %if.then32, %for.body23, %for.cond20, %for.end16, %for.inc14, %originalBBpart2118, %originalBB96, %for.body12, %for.cond10, %originalBBpart294, %originalBB92, %if.then9, %originalBBpart290, %originalBB88, %if.end7, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then6, %originalBBpart278, %originalBB76, %for.body4, %for.cond2, %if.then, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
