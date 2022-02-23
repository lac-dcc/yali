; ModuleID = 'source-C-CXX/52/584.c'
source_filename = "source-C-CXX/52/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -557790936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -557790936, label %first
    i32 648620138, label %originalBB
    i32 1210706018, label %originalBBpart2
    i32 1116981215, label %for.cond
    i32 -123747898, label %originalBB34
    i32 380722486, label %originalBBpart236
    i32 998465990, label %for.body
    i32 793727403, label %for.inc
    i32 405958719, label %for.end
    i32 -1202485241, label %for.cond3
    i32 1334138631, label %originalBB38
    i32 -1377765560, label %originalBBpart240
    i32 -1521927884, label %for.body5
    i32 1743858014, label %originalBB42
    i32 -115106618, label %originalBBpart244
    i32 -800370718, label %for.cond6
    i32 795583726, label %originalBB46
    i32 377885081, label %originalBBpart248
    i32 -914286916, label %for.body8
    i32 1205724405, label %if.then
    i32 -1088956713, label %if.end
    i32 -1642358769, label %originalBB50
    i32 1478555073, label %originalBBpart252
    i32 -2075433318, label %for.inc14
    i32 -1477969928, label %for.end16
    i32 -1135815860, label %for.inc17
    i32 -1882169413, label %originalBB54
    i32 -920628286, label %originalBBpart269
    i32 264201251, label %for.end19
    i32 1345893125, label %for.cond20
    i32 1943784445, label %originalBB71
    i32 -1465409766, label %originalBBpart273
    i32 1796715972, label %for.body22
    i32 1995213643, label %if.then26
    i32 1245093805, label %if.end30
    i32 -833837235, label %for.inc31
    i32 -1213612279, label %for.end33
    i32 112432294, label %originalBBalteredBB
    i32 254515113, label %originalBB34alteredBB
    i32 -1009694969, label %originalBB38alteredBB
    i32 -60155091, label %originalBB42alteredBB
    i32 894901883, label %originalBB46alteredBB
    i32 -1097146938, label %originalBB50alteredBB
    i32 -913434011, label %originalBB54alteredBB
    i32 -1774185798, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 648620138, i32 112432294
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1971628856
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1971628856
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1210706018, i32 112432294
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1116981215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -123747898, i32 254515113
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload106, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1603871485
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1603871485
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 380722486, i32 254515113
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 998465990, i32 405958719
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload84 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload84, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 793727403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload104, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload103, align 4
  store i32 1116981215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i32 0, i32 0
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload119, align 8
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  %103 = load i32*, i32** %p.reload118, align 8
  %104 = load i32, i32* %103, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  store i32 -1202485241, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
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
  %130 = select i1 %128, i32 1334138631, i32 -1009694969
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload101, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload81, align 4
  %cmp4 = icmp slt i32 %131, %132
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -1377765560, i32 -1009694969
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 -1521927884, i32 264201251
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1743858014, i32 -60155091
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -115106618, i32 -60155091
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -800370718, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -843350838
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -843350838
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 795583726, i32 894901883
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload112, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload100, align 4
  %cmp7 = icmp slt i32 %239, %240
  store i1 %cmp7, i1* %cmp7.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 377885081, i32 894901883
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %267 = select i1 %cmp7.reload, i32 -914286916, i32 -1477969928
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  %268 = load i32*, i32** %p.reload117, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload99, align 4
  %idx.ext = sext i32 %269 to i64
  %add.ptr = getelementptr inbounds i32, i32* %268, i64 %idx.ext
  %270 = load i32, i32* %add.ptr, align 4
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  %271 = load i32*, i32** %p.reload116, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload111, align 4
  %idx.ext9 = sext i32 %272 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %271, i64 %idx.ext9
  %273 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp eq i32 %270, %273
  %274 = select i1 %cmp11, i32 1205724405, i32 -1088956713
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  %275 = load i32*, i32** %p.reload115, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload98, align 4
  %idx.ext12 = sext i32 %276 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %275, i64 %idx.ext12
  store i32 -32000, i32* %add.ptr13, align 4
  store i32 -1088956713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1885368277
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1885368277
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1642358769, i32 -1097146938
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1478555073, i32 -1097146938
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2075433318, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload110, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc15 = add nsw i32 %318, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload109, align 4
  store i32 -800370718, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1135815860, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 954715062
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 954715062
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1882169413, i32 -913434011
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload97, align 4
  %351 = add i32 %350, 94607945
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 94607945
  %inc18 = add nsw i32 %350, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload96, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -920628286, i32 -913434011
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1202485241, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 1345893125, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -713603916
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -713603916
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1943784445, i32 -1774185798
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload94, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload80, align 4
  %cmp21 = icmp slt i32 %395, %396
  store i1 %cmp21, i1* %cmp21.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1860988980
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1860988980
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1465409766, i32 -1774185798
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %424 = select i1 %cmp21.reload, i32 1796715972, i32 -1213612279
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  %425 = load i32*, i32** %p.reload114, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload93, align 4
  %idx.ext23 = sext i32 %426 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %425, i64 %idx.ext23
  %427 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp sgt i32 %427, -32000
  %428 = select i1 %cmp25, i32 1995213643, i32 1245093805
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %429 = load i32*, i32** %p.reload, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload92, align 4
  %idx.ext27 = sext i32 %430 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %429, i64 %idx.ext27
  %431 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 1245093805, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -833837235, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload91, align 4
  %433 = add i32 %432, 1977665269
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1977665269
  %inc32 = add nsw i32 %432, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload90, align 4
  store i32 1345893125, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 648620138, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload89, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload79, align 4
  %cmpalteredBB = icmp slt i32 %436, %437
  store i32 -123747898, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload88, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload78, align 4
  %cmp4alteredBB = icmp slt i32 %438, %439
  store i32 1334138631, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 1743858014, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload87, align 4
  %cmp7alteredBB = icmp slt i32 %440, %441
  store i32 795583726, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1642358769, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload86, align 4
  %443 = sub i32 0, -1317522088
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1317522088
  %_ = sub i32 0, %442
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen = add i32 %445, 1
  %450 = add i32 %442, -688878863
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -688878863
  %_55 = sub i32 %442, 1
  %gen56 = mul i32 %452, 1
  %453 = sub i32 %442, 542137473
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 542137473
  %_57 = sub i32 %442, 1
  %gen58 = mul i32 %455, 1
  %456 = sub i32 %442, -1454095127
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1454095127
  %_59 = sub i32 %442, 1
  %gen60 = mul i32 %458, 1
  %_61 = shl i32 %442, 1
  %459 = sub i32 0, 952587033
  %460 = sub i32 %459, %442
  %461 = add i32 %460, 952587033
  %_62 = sub i32 0, %442
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen63 = add i32 %461, 1
  %466 = sub i32 0, %442
  %467 = add i32 0, %466
  %_64 = sub i32 0, %442
  %468 = add i32 %467, 1061325551
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1061325551
  %gen65 = add i32 %467, 1
  %471 = sub i32 0, -1233789700
  %472 = sub i32 %471, %442
  %473 = add i32 %472, -1233789700
  %_66 = sub i32 0, %442
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen67 = add i32 %473, 1
  %476 = sub i32 0, %442
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc18alteredBB = add nsw i32 %442, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload85, align 4
  store i32 -1882169413, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %480, %481
  store i32 1943784445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then26, %for.body22, %originalBBpart273, %originalBB71, %for.cond20, %for.end19, %originalBBpart269, %originalBB54, %for.inc17, %for.end16, %for.inc14, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body8, %originalBBpart248, %originalBB46, %for.cond6, %originalBBpart244, %originalBB42, %for.body5, %originalBBpart240, %originalBB38, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
