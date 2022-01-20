; ModuleID = 'source-C-CXX/96/3027.c'
source_filename = "source-C-CXX/96/3027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %ten.reg2mem = alloca i32*
  %twe.reg2mem = alloca i32*
  %fif.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -185261442
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -185261442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1640022110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1640022110, label %first
    i32 505755070, label %originalBB
    i32 7080401, label %originalBBpart2
    i32 -1273477990, label %for.cond
    i32 -1145890467, label %for.body
    i32 -875467909, label %if.then
    i32 415121571, label %originalBB49
    i32 959312676, label %originalBBpart256
    i32 1678539643, label %if.end
    i32 1815434169, label %for.inc
    i32 292800150, label %originalBB58
    i32 1942385259, label %originalBBpart265
    i32 -1207657757, label %for.end
    i32 -1457105585, label %for.cond2
    i32 -1409504050, label %for.body4
    i32 1662133691, label %if.then6
    i32 1907623137, label %if.end8
    i32 1832334790, label %originalBB67
    i32 1667379683, label %originalBBpart269
    i32 1593212000, label %for.inc9
    i32 -444117292, label %originalBB71
    i32 -1521190518, label %originalBBpart280
    i32 121150084, label %for.end11
    i32 -264544521, label %originalBB82
    i32 1792307835, label %originalBBpart291
    i32 814640904, label %for.cond13
    i32 -1197583328, label %for.body15
    i32 -1158274120, label %if.then17
    i32 91933296, label %if.end19
    i32 -750287100, label %originalBB93
    i32 1439951901, label %originalBBpart295
    i32 2026769625, label %for.inc20
    i32 -1368005409, label %for.end22
    i32 547747441, label %originalBB97
    i32 -471951211, label %originalBBpart2128
    i32 -1133561427, label %for.cond26
    i32 -2009243922, label %for.body28
    i32 -2072135684, label %if.then30
    i32 371934373, label %if.end32
    i32 1670982571, label %for.inc33
    i32 -1292838502, label %for.end35
    i32 -921266592, label %for.cond37
    i32 -2134216305, label %for.body39
    i32 62309920, label %if.then41
    i32 -432442860, label %if.end43
    i32 -91857841, label %for.inc44
    i32 -566964867, label %for.end46
    i32 1444867567, label %originalBBalteredBB
    i32 -1706991286, label %originalBB49alteredBB
    i32 -398283300, label %originalBB58alteredBB
    i32 -887023141, label %originalBB67alteredBB
    i32 -1239058470, label %originalBB71alteredBB
    i32 -379028946, label %originalBB82alteredBB
    i32 -1749922214, label %originalBB93alteredBB
    i32 -343020702, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 505755070, i32 1444867567
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %fif = alloca i32, align 4
  store i32* %fif, i32** %fif.reg2mem
  %twe = alloca i32, align 4
  store i32* %twe, i32** %twe.reg2mem
  %ten = alloca i32, align 4
  store i32* %ten, i32** %ten.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload168, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload171, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload174, align 4
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload177, align 4
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload180, align 4
  %f.reload182 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload182, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload140)
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload139, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload146, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 7080401, i32 1444867567
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1273477990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload145, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 -1145890467, i32 -1207657757
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload144, align 4
  %cmp1 = icmp sge i32 %44, 100
  %45 = select i1 %cmp1, i32 -875467909, i32 1678539643
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1058165448
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1058165448
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 415121571, i32 -1706991286
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload167, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 %65, i32* %a.reload166, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 959312676, i32 -1706991286
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1678539643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1815434169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -449438642
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -449438642
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 292800150, i32 -398283300
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload143, align 4
  %108 = sub i32 0, 100
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 100
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload142, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -626791056
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -626791056
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1942385259, i32 -398283300
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1273477990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload138, align 4
  %rem = srem i32 %137, 100
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem, i32* %j.reload153, align 4
  store i32 -1457105585, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload152, align 4
  %cmp3 = icmp sgt i32 %138, 0
  %139 = select i1 %cmp3, i32 -1409504050, i32 121150084
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload151, align 4
  %cmp5 = icmp sge i32 %140, 50
  %141 = select i1 %cmp5, i32 1662133691, i32 1907623137
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload170, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc7 = add nsw i32 %142, 1
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 %144, i32* %b.reload169, align 4
  store i32 1907623137, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1832334790, i32 -887023141
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -224692682
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -224692682
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1667379683, i32 -887023141
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1593212000, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1497885627
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1497885627
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -444117292, i32 -1239058470
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload150, align 4
  %214 = sub i32 0, 50
  %215 = add i32 %213, %214
  %sub10 = sub nsw i32 %213, 50
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload149, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1256911299
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1256911299
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1521190518, i32 -1239058470
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1457105585, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1560922285
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1560922285
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -264544521, i32 -379028946
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload137, align 4
  %rem12 = srem i32 %258, 50
  %fif.reload189 = load volatile i32*, i32** %fif.reg2mem
  store i32 %rem12, i32* %fif.reload189, align 4
  %fif.reload188 = load volatile i32*, i32** %fif.reg2mem
  %259 = load i32, i32* %fif.reload188, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload158, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -303444157
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -303444157
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1792307835, i32 -379028946
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 814640904, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload157, align 4
  %cmp14 = icmp sgt i32 %275, 0
  %276 = select i1 %cmp14, i32 -1197583328, i32 -1368005409
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload156, align 4
  %cmp16 = icmp sge i32 %277, 20
  %278 = select i1 %cmp16, i32 -1158274120, i32 91933296
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload173, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc18 = add nsw i32 %279, 1
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  store i32 %283, i32* %c.reload172, align 4
  store i32 91933296, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -232450737
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -232450737
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -750287100, i32 -1749922214
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1439951901, i32 -1749922214
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2026769625, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload155, align 4
  %326 = add i32 %325, 358687275
  %327 = sub i32 %326, 20
  %328 = sub i32 %327, 358687275
  %sub21 = sub nsw i32 %325, 20
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload154, align 4
  store i32 814640904, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1508103018
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1508103018
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 547747441, i32 -343020702
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload136, align 4
  %rem23 = srem i32 %344, 100
  %rem24 = srem i32 %rem23, 50
  %rem25 = srem i32 %rem24, 20
  %twe.reload192 = load volatile i32*, i32** %twe.reg2mem
  store i32 %rem25, i32* %twe.reload192, align 4
  %twe.reload191 = load volatile i32*, i32** %twe.reg2mem
  %345 = load i32, i32* %twe.reload191, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  store i32 %345, i32* %l.reload163, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -471951211, i32 -343020702
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1133561427, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload162, align 4
  %cmp27 = icmp sgt i32 %372, 0
  %373 = select i1 %cmp27, i32 -2009243922, i32 -1292838502
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %374 = load i32, i32* %l.reload161, align 4
  %cmp29 = icmp sgt i32 %374, 10
  %375 = select i1 %cmp29, i32 -2072135684, i32 371934373
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  %376 = load i32, i32* %d.reload176, align 4
  %377 = sub i32 %376, 1532027210
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1532027210
  %inc31 = add nsw i32 %376, 1
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  store i32 %379, i32* %d.reload175, align 4
  store i32 371934373, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1670982571, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %380 = load i32, i32* %l.reload160, align 4
  %381 = sub i32 %380, 1242601358
  %382 = sub i32 %381, 10
  %383 = add i32 %382, 1242601358
  %sub34 = sub nsw i32 %380, 10
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 %383, i32* %l.reload159, align 4
  store i32 -1133561427, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload135, align 4
  %rem36 = srem i32 %384, 10
  %ten.reload193 = load volatile i32*, i32** %ten.reg2mem
  store i32 %rem36, i32* %ten.reload193, align 4
  %ten.reload = load volatile i32*, i32** %ten.reg2mem
  %385 = load i32, i32* %ten.reload, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 %385, i32* %n.reload186, align 4
  store i32 -921266592, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload185, align 4
  %cmp38 = icmp sgt i32 %386, 0
  %387 = select i1 %cmp38, i32 -2134216305, i32 -566964867
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload184, align 4
  %cmp40 = icmp sge i32 %388, 5
  %389 = select i1 %cmp40, i32 62309920, i32 -432442860
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %390 = load i32, i32* %e.reload179, align 4
  %391 = add i32 %390, 1081139188
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1081139188
  %inc42 = add nsw i32 %390, 1
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  store i32 %393, i32* %e.reload178, align 4
  store i32 -432442860, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -91857841, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload183, align 4
  %395 = sub i32 0, 5
  %396 = add i32 %394, %395
  %sub45 = sub nsw i32 %394, 5
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %396, i32* %n.reload, align 4
  store i32 -921266592, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload134, align 4
  %rem47 = srem i32 %397, 5
  %f.reload181 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem47, i32* %f.reload181, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload165, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %400 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %401 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %402 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %403 = load i32, i32* %f.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %399, i32 %400, i32 %401, i32 %402, i32 %403)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %fifalteredBB = alloca i32, align 4
  %twealteredBB = alloca i32, align 4
  %tenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %404 = load i32, i32* %malteredBB, align 4
  store i32 %404, i32* %ialteredBB, align 4
  store i32 505755070, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %405 = load i32, i32* %a.reload164, align 4
  %406 = add i32 0, -635936758
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -635936758
  %_ = sub i32 0, %405
  %409 = add i32 %408, 571560526
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 571560526
  %gen = add i32 %408, 1
  %412 = add i32 %405, 2000881712
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2000881712
  %_50 = sub i32 %405, 1
  %gen51 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %405, %415
  %_52 = sub i32 %405, 1
  %gen53 = mul i32 %416, 1
  %_54 = shl i32 %405, 1
  %417 = add i32 %405, 167190170
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 167190170
  %incalteredBB = add nsw i32 %405, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %419, i32* %a.reload, align 4
  store i32 415121571, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload141, align 4
  %_59 = shl i32 %420, 100
  %421 = sub i32 %420, 1652821581
  %422 = sub i32 %421, 100
  %423 = add i32 %422, 1652821581
  %_60 = sub i32 %420, 100
  %gen61 = mul i32 %423, 100
  %_62 = shl i32 %420, 100
  %_63 = shl i32 %420, 100
  %424 = sub i32 0, 100
  %425 = add i32 %420, %424
  %subalteredBB = sub nsw i32 %420, 100
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload, align 4
  store i32 292800150, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1832334790, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload148, align 4
  %_72 = shl i32 %426, 50
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_73 = sub i32 0, %426
  %429 = sub i32 0, 50
  %430 = sub i32 %428, %429
  %gen74 = add i32 %428, 50
  %_75 = shl i32 %426, 50
  %_76 = shl i32 %426, 50
  %431 = add i32 0, 2091652287
  %432 = sub i32 %431, %426
  %433 = sub i32 %432, 2091652287
  %_77 = sub i32 0, %426
  %434 = sub i32 0, 50
  %435 = sub i32 %433, %434
  %gen78 = add i32 %433, 50
  %436 = sub i32 %426, 521691218
  %437 = sub i32 %436, 50
  %438 = add i32 %437, 521691218
  %sub10alteredBB = sub nsw i32 %426, 50
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload, align 4
  store i32 -444117292, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload133, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_83 = sub i32 0, %439
  %442 = sub i32 0, 50
  %443 = sub i32 %441, %442
  %gen84 = add i32 %441, 50
  %444 = add i32 0, -1897619103
  %445 = sub i32 %444, %439
  %446 = sub i32 %445, -1897619103
  %_85 = sub i32 0, %439
  %447 = sub i32 0, %446
  %448 = sub i32 0, 50
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen86 = add i32 %446, 50
  %451 = sub i32 %439, -1573564303
  %452 = sub i32 %451, 50
  %453 = add i32 %452, -1573564303
  %_87 = sub i32 %439, 50
  %gen88 = mul i32 %453, 50
  %_89 = shl i32 %439, 50
  %rem12alteredBB = srem i32 %439, 50
  %fif.reload187 = load volatile i32*, i32** %fif.reg2mem
  store i32 %rem12alteredBB, i32* %fif.reload187, align 4
  %fif.reload = load volatile i32*, i32** %fif.reg2mem
  %454 = load i32, i32* %fif.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %454, i32* %k.reload, align 4
  store i32 -264544521, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -750287100, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %455 = load i32, i32* %m.reload, align 4
  %456 = add i32 0, -869598000
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -869598000
  %_98 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 100
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen99 = add i32 %458, 100
  %463 = sub i32 0, %455
  %464 = add i32 0, %463
  %_100 = sub i32 0, %455
  %465 = add i32 %464, 132823219
  %466 = add i32 %465, 100
  %467 = sub i32 %466, 132823219
  %gen101 = add i32 %464, 100
  %468 = sub i32 0, 100
  %469 = add i32 %455, %468
  %_102 = sub i32 %455, 100
  %gen103 = mul i32 %469, 100
  %470 = sub i32 0, 100
  %471 = add i32 %455, %470
  %_104 = sub i32 %455, 100
  %gen105 = mul i32 %471, 100
  %472 = sub i32 %455, -730538404
  %473 = sub i32 %472, 100
  %474 = add i32 %473, -730538404
  %_106 = sub i32 %455, 100
  %gen107 = mul i32 %474, 100
  %_108 = shl i32 %455, 100
  %475 = sub i32 0, 100
  %476 = add i32 %455, %475
  %_109 = sub i32 %455, 100
  %gen110 = mul i32 %476, 100
  %rem23alteredBB = srem i32 %455, 100
  %477 = sub i32 0, %rem23alteredBB
  %478 = add i32 0, %477
  %_111 = sub i32 0, %rem23alteredBB
  %479 = sub i32 0, %478
  %480 = sub i32 0, 50
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen112 = add i32 %478, 50
  %_113 = shl i32 %rem23alteredBB, 50
  %483 = sub i32 0, -467897025
  %484 = sub i32 %483, %rem23alteredBB
  %485 = add i32 %484, -467897025
  %_114 = sub i32 0, %rem23alteredBB
  %486 = add i32 %485, 1378201942
  %487 = add i32 %486, 50
  %488 = sub i32 %487, 1378201942
  %gen115 = add i32 %485, 50
  %489 = sub i32 0, 50
  %490 = add i32 %rem23alteredBB, %489
  %_116 = sub i32 %rem23alteredBB, 50
  %gen117 = mul i32 %490, 50
  %rem24alteredBB = srem i32 %rem23alteredBB, 50
  %491 = add i32 0, 2070146105
  %492 = sub i32 %491, %rem24alteredBB
  %493 = sub i32 %492, 2070146105
  %_118 = sub i32 0, %rem24alteredBB
  %494 = sub i32 %493, -1810099938
  %495 = add i32 %494, 20
  %496 = add i32 %495, -1810099938
  %gen119 = add i32 %493, 20
  %497 = sub i32 0, 76324200
  %498 = sub i32 %497, %rem24alteredBB
  %499 = add i32 %498, 76324200
  %_120 = sub i32 0, %rem24alteredBB
  %500 = sub i32 0, %499
  %501 = sub i32 0, 20
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen121 = add i32 %499, 20
  %504 = add i32 %rem24alteredBB, 1548565932
  %505 = sub i32 %504, 20
  %506 = sub i32 %505, 1548565932
  %_122 = sub i32 %rem24alteredBB, 20
  %gen123 = mul i32 %506, 20
  %507 = sub i32 0, 20
  %508 = add i32 %rem24alteredBB, %507
  %_124 = sub i32 %rem24alteredBB, 20
  %gen125 = mul i32 %508, 20
  %_126 = shl i32 %rem24alteredBB, 20
  %rem25alteredBB = srem i32 %rem24alteredBB, 20
  %twe.reload190 = load volatile i32*, i32** %twe.reg2mem
  store i32 %rem25alteredBB, i32* %twe.reload190, align 4
  %twe.reload = load volatile i32*, i32** %twe.reg2mem
  %509 = load i32, i32* %twe.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %509, i32* %l.reload, align 4
  store i32 547747441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.then41, %for.body39, %for.cond37, %for.end35, %for.inc33, %if.end32, %if.then30, %for.body28, %for.cond26, %originalBBpart2128, %originalBB97, %for.end22, %for.inc20, %originalBBpart295, %originalBB93, %if.end19, %if.then17, %for.body15, %for.cond13, %originalBBpart291, %originalBB82, %for.end11, %originalBBpart280, %originalBB71, %for.inc9, %originalBBpart269, %originalBB67, %if.end8, %if.then6, %for.body4, %for.cond2, %for.end, %originalBBpart265, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB49, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
