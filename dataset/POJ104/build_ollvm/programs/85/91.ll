; ModuleID = 'source-C-CXX/85/91.c'
source_filename = "source-C-CXX/85/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %you.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1519226888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1519226888, label %first
    i32 1435025172, label %originalBB
    i32 -82394905, label %originalBBpart2
    i32 1244984240, label %for.cond
    i32 -1116661708, label %originalBB42
    i32 183225028, label %originalBBpart244
    i32 -1401289508, label %for.body
    i32 -218422650, label %originalBB46
    i32 73475255, label %originalBBpart248
    i32 -584639035, label %if.then
    i32 -1372696519, label %originalBB50
    i32 2083404107, label %originalBBpart252
    i32 -1220618978, label %if.else
    i32 -160281304, label %for.cond4
    i32 -447158991, label %originalBB54
    i32 -1919178006, label %originalBBpart256
    i32 1310595579, label %for.body6
    i32 1679491876, label %originalBB58
    i32 -2001263841, label %originalBBpart260
    i32 -1629936171, label %for.inc
    i32 2123421951, label %for.end
    i32 -492965566, label %for.cond8
    i32 -1491549806, label %originalBB62
    i32 363849835, label %originalBBpart264
    i32 811527072, label %for.body10
    i32 -1692735341, label %originalBB66
    i32 -1158168706, label %originalBBpart288
    i32 440005614, label %if.then14
    i32 -1899625560, label %if.else16
    i32 211518693, label %land.lhs.true
    i32 -1016402544, label %if.then20
    i32 68960201, label %if.else24
    i32 -1714514704, label %if.then26
    i32 -1234323564, label %if.end
    i32 1116914277, label %if.end31
    i32 -896466143, label %originalBB90
    i32 1374346231, label %originalBBpart292
    i32 -269180376, label %if.end32
    i32 173828830, label %for.inc33
    i32 199396151, label %originalBB94
    i32 -736192551, label %originalBBpart2105
    i32 855537876, label %for.end35
    i32 -1591623370, label %if.end37
    i32 635144247, label %originalBB107
    i32 -1845764603, label %originalBBpart2109
    i32 2111377695, label %for.inc38
    i32 1419529743, label %for.end40
    i32 255853381, label %originalBB111
    i32 -1681344498, label %originalBBpart2113
    i32 -1105024993, label %originalBBalteredBB
    i32 -1120613606, label %originalBB42alteredBB
    i32 -2071906249, label %originalBB46alteredBB
    i32 1656035957, label %originalBB50alteredBB
    i32 -409325081, label %originalBB54alteredBB
    i32 -1653675744, label %originalBB58alteredBB
    i32 1721193024, label %originalBB62alteredBB
    i32 1922890694, label %originalBB66alteredBB
    i32 1941815573, label %originalBB90alteredBB
    i32 33957439, label %originalBB94alteredBB
    i32 -2015768536, label %originalBB107alteredBB
    i32 -1364384860, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload117, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload117, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload117
  %25 = select i1 %23, i32 1435025172, i32 -1105024993
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %you = alloca i32, align 4
  store i32* %you, i32** %you.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -107465680
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -107465680
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -82394905, i32 -1105024993
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1244984240, i32* %switchVar
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
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1116661708, i32 -1120613606
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload148, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload118, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 183225028, i32 -1120613606
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1401289508, i32 1419529743
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1548193741
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1548193741
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -218422650, i32 -2071906249
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload138, align 4
  %you.reload143 = load volatile i32*, i32** %you.reg2mem
  store i32 0, i32* %you.reload143, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload127)
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload126, align 4
  %cmp2 = icmp eq i32 %111, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -864914202
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -864914202
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 73475255, i32 -2071906249
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -584639035, i32 -1220618978
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -90979007
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -90979007
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1372696519, i32 1656035957
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2083404107, i32 1656035957
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1591623370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -160281304, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1799544406
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1799544406
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -447158991, i32 -409325081
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload169, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload125, align 4
  %cmp5 = icmp slt i32 %196, %197
  store i1 %cmp5, i1* %cmp5.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2110231494
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2110231494
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1919178006, i32 -409325081
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %225 = select i1 %cmp5.reload, i32 1310595579, i32 2123421951
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %239 = select i1 %237, i32 1679491876, i32 -1653675744
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload168, align 4
  %idxprom = sext i32 %240 to i64
  %a.reload130 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload130, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1680561532
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1680561532
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2001263841, i32 -1653675744
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1629936171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload167, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc = add nsw i32 %268, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload166, align 4
  store i32 -160281304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 -492965566, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1491549806, i32 1721193024
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload164, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload124, align 4
  %cmp9 = icmp slt i32 %287, %288
  store i1 %cmp9, i1* %cmp9.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1459507248
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1459507248
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 363849835, i32 1721193024
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %304 = select i1 %cmp9.reload, i32 811527072, i32 855537876
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1692735341, i32 1922890694
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload163, align 4
  %idxprom11 = sext i32 %319 to i64
  %a.reload129 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload129, i64 0, i64 %idxprom11
  %320 = load i32, i32* %arrayidx12, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload162, align 4
  %mul = mul nsw i32 3, %321
  %322 = sub i32 %320, 221338824
  %323 = add i32 %322, %mul
  %324 = add i32 %323, 221338824
  %add = add nsw i32 %320, %mul
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 %324, i32* %sum.reload137, align 4
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %325 = load i32, i32* %sum.reload136, align 4
  %cmp13 = icmp sge i32 %325, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1719113825
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1719113825
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1158168706, i32 1922890694
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %341 = select i1 %cmp13.reload, i32 440005614, i32 -1899625560
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload161, align 4
  %mul15 = mul nsw i32 3, %342
  %343 = sub i32 0, %mul15
  %344 = add i32 60, %343
  %sub = sub nsw i32 60, %mul15
  %you.reload142 = load volatile i32*, i32** %you.reg2mem
  store i32 %344, i32* %you.reload142, align 4
  store i32 855537876, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %345 = load i32, i32* %sum.reload135, align 4
  %cmp17 = icmp slt i32 %345, 57
  %346 = select i1 %cmp17, i32 211518693, i32 68960201
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload160, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %348 = load i32, i32* %m.reload123, align 4
  %349 = sub i32 %348, -1320638919
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1320638919
  %sub18 = sub nsw i32 %348, 1
  %cmp19 = icmp eq i32 %347, %351
  %352 = select i1 %cmp19, i32 -1016402544, i32 68960201
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload159, align 4
  %354 = add i32 %353, 111168522
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 111168522
  %add21 = add nsw i32 %353, 1
  %mul22 = mul nsw i32 3, %356
  %357 = sub i32 60, 39985539
  %358 = sub i32 %357, %mul22
  %359 = add i32 %358, 39985539
  %sub23 = sub nsw i32 60, %mul22
  %you.reload141 = load volatile i32*, i32** %you.reg2mem
  store i32 %359, i32* %you.reload141, align 4
  store i32 855537876, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %360 = load i32, i32* %sum.reload134, align 4
  %cmp25 = icmp sgt i32 %360, 57
  %361 = select i1 %cmp25, i32 -1714514704, i32 -1234323564
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload158, align 4
  %mul27 = mul nsw i32 3, %362
  %363 = add i32 60, 828519179
  %364 = sub i32 %363, %mul27
  %365 = sub i32 %364, 828519179
  %sub28 = sub nsw i32 60, %mul27
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  %366 = load i32, i32* %sum.reload133, align 4
  %367 = sub i32 0, %366
  %368 = add i32 60, %367
  %sub29 = sub nsw i32 60, %366
  %369 = add i32 %365, -1605203203
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1605203203
  %sub30 = sub nsw i32 %365, %368
  %you.reload140 = load volatile i32*, i32** %you.reg2mem
  store i32 %371, i32* %you.reload140, align 4
  store i32 855537876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1116914277, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1466536454
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1466536454
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -896466143, i32 1941815573
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1391338836
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1391338836
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1374346231, i32 1941815573
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -269180376, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 173828830, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 199396151, i32 33957439
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload157, align 4
  %429 = sub i32 %428, -544481365
  %430 = add i32 %429, 1
  %431 = add i32 %430, -544481365
  %inc34 = add nsw i32 %428, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload156, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1936990646
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1936990646
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -736192551, i32 33957439
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -492965566, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %you.reload139 = load volatile i32*, i32** %you.reg2mem
  %447 = load i32, i32* %you.reload139, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  store i32 -1591623370, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 635144247, i32 -2015768536
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1323486701
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1323486701
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1845764603, i32 -2015768536
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2111377695, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload147, align 4
  %478 = add i32 %477, -379721565
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -379721565
  %inc39 = add nsw i32 %477, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload146, align 4
  store i32 1244984240, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
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
  %506 = select i1 %504, i32 255853381, i32 -1364384860
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload145)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1276520846
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1276520846
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1681344498, i32 -1364384860
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %youalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1435025172, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %534, %535
  store i32 -1116661708, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload132, align 4
  %you.reload = load volatile i32*, i32** %you.reg2mem
  store i32 0, i32* %you.reload, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload122)
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload121, align 4
  %cmp2alteredBB = icmp eq i32 %536, 0
  store i32 -218422650, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1372696519, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload155, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload120, align 4
  %cmp5alteredBB = icmp slt i32 %537, %538
  store i32 -447158991, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload154, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %a.reload128 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload128, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1679491876, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload153, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %541 = load i32, i32* %m.reload, align 4
  %cmp9alteredBB = icmp slt i32 %540, %541
  store i32 -1491549806, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload152, align 4
  %idxprom11alteredBB = sext i32 %542 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %543 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload151, align 4
  %545 = sub i32 0, %544
  %546 = add i32 3, %545
  %_ = sub i32 3, %544
  %gen = mul i32 %546, %544
  %547 = add i32 3, 1565948213
  %548 = sub i32 %547, %544
  %549 = sub i32 %548, 1565948213
  %_67 = sub i32 3, %544
  %gen68 = mul i32 %549, %544
  %550 = sub i32 0, %544
  %551 = add i32 3, %550
  %_69 = sub i32 3, %544
  %gen70 = mul i32 %551, %544
  %552 = sub i32 3, -1930429450
  %553 = sub i32 %552, %544
  %554 = add i32 %553, -1930429450
  %_71 = sub i32 3, %544
  %gen72 = mul i32 %554, %544
  %555 = add i32 3, -1163886578
  %556 = sub i32 %555, %544
  %557 = sub i32 %556, -1163886578
  %_73 = sub i32 3, %544
  %gen74 = mul i32 %557, %544
  %_75 = shl i32 3, %544
  %558 = sub i32 0, %544
  %559 = add i32 3, %558
  %_76 = sub i32 3, %544
  %gen77 = mul i32 %559, %544
  %mulalteredBB = mul nsw i32 3, %544
  %560 = sub i32 0, %mulalteredBB
  %561 = add i32 %543, %560
  %_78 = sub i32 %543, %mulalteredBB
  %gen79 = mul i32 %561, %mulalteredBB
  %562 = sub i32 0, -73490965
  %563 = sub i32 %562, %543
  %564 = add i32 %563, -73490965
  %_80 = sub i32 0, %543
  %565 = add i32 %564, 2112728262
  %566 = add i32 %565, %mulalteredBB
  %567 = sub i32 %566, 2112728262
  %gen81 = add i32 %564, %mulalteredBB
  %568 = add i32 %543, -2140392422
  %569 = sub i32 %568, %mulalteredBB
  %570 = sub i32 %569, -2140392422
  %_82 = sub i32 %543, %mulalteredBB
  %gen83 = mul i32 %570, %mulalteredBB
  %_84 = shl i32 %543, %mulalteredBB
  %571 = add i32 %543, 170717204
  %572 = sub i32 %571, %mulalteredBB
  %573 = sub i32 %572, 170717204
  %_85 = sub i32 %543, %mulalteredBB
  %gen86 = mul i32 %573, %mulalteredBB
  %574 = sub i32 %543, 2062332580
  %575 = add i32 %574, %mulalteredBB
  %576 = add i32 %575, 2062332580
  %addalteredBB = add nsw i32 %543, %mulalteredBB
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 %576, i32* %sum.reload131, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %577 = load i32, i32* %sum.reload, align 4
  %cmp13alteredBB = icmp sge i32 %577, 60
  store i32 -1692735341, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -896466143, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload150, align 4
  %_95 = shl i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_96 = sub i32 %578, 1
  %gen97 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %578, %581
  %_98 = sub i32 %578, 1
  %gen99 = mul i32 %582, 1
  %583 = add i32 %578, -1021741705
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1021741705
  %_100 = sub i32 %578, 1
  %gen101 = mul i32 %585, 1
  %586 = add i32 %578, 1149053505
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1149053505
  %_102 = sub i32 %578, 1
  %gen103 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %578, %589
  %inc34alteredBB = add nsw i32 %578, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %590, i32* %j.reload, align 4
  store i32 199396151, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 635144247, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call41alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload)
  store i32 255853381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB111, %for.end40, %for.inc38, %originalBBpart2109, %originalBB107, %if.end37, %for.end35, %originalBBpart2105, %originalBB94, %for.inc33, %if.end32, %originalBBpart292, %originalBB90, %if.end31, %if.end, %if.then26, %if.else24, %if.then20, %land.lhs.true, %if.else16, %if.then14, %originalBBpart288, %originalBB66, %for.body10, %originalBBpart264, %originalBB62, %for.cond8, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body6, %originalBBpart256, %originalBB54, %for.cond4, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
