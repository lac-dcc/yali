; ModuleID = 'source-C-CXX/73/416.c'
source_filename = "source-C-CXX/73/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2103086139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2103086139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1105075494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1105075494, label %first
    i32 339559701, label %originalBB
    i32 -517082662, label %originalBBpart2
    i32 -1939546735, label %for.cond
    i32 1307307039, label %originalBB61
    i32 -2144369053, label %originalBBpart263
    i32 -315977421, label %for.body
    i32 -2122882893, label %originalBB65
    i32 1240914298, label %originalBBpart267
    i32 1434127622, label %for.cond1
    i32 -507366627, label %for.body3
    i32 -1022814257, label %if.then
    i32 -350627651, label %if.end
    i32 1910897079, label %for.inc
    i32 -1628040325, label %for.end
    i32 -254474430, label %if.then6
    i32 -1755851609, label %originalBB69
    i32 636406252, label %originalBBpart271
    i32 1945331464, label %while.cond
    i32 -1010549135, label %while.body
    i32 538361697, label %originalBB73
    i32 -1401546406, label %originalBBpart291
    i32 -1696368555, label %while.end
    i32 775672595, label %if.then10
    i32 -2122619440, label %if.end12
    i32 1382862315, label %if.end13
    i32 -1398830680, label %for.inc14
    i32 -642565076, label %for.end16
    i32 -1176158308, label %if.then18
    i32 2114191949, label %if.else
    i32 1832957482, label %originalBB93
    i32 1153009409, label %originalBBpart295
    i32 -509439975, label %for.cond20
    i32 -214352546, label %for.body22
    i32 -1131107124, label %for.cond23
    i32 -2054546443, label %originalBB97
    i32 1296555701, label %originalBBpart299
    i32 959976823, label %for.body25
    i32 -1978124180, label %originalBB101
    i32 335227671, label %originalBBpart2116
    i32 1165512382, label %if.then28
    i32 -1199023341, label %if.end29
    i32 -39376303, label %originalBB118
    i32 -1126792434, label %originalBBpart2120
    i32 1736160202, label %for.inc30
    i32 261155620, label %originalBB122
    i32 888448581, label %originalBBpart2136
    i32 -1343534120, label %for.end32
    i32 412136018, label %if.then34
    i32 536043887, label %while.cond35
    i32 1267719809, label %while.body37
    i32 593199210, label %while.end42
    i32 -601376491, label %land.lhs.true
    i32 -71922589, label %if.then45
    i32 700814704, label %if.else48
    i32 974205339, label %land.lhs.true50
    i32 -539779875, label %if.then52
    i32 1098012141, label %if.end54
    i32 1097143336, label %if.end55
    i32 -1266126085, label %originalBB138
    i32 -2082230476, label %originalBBpart2140
    i32 1191113130, label %if.end56
    i32 -1505943618, label %originalBB142
    i32 -472982033, label %originalBBpart2144
    i32 -759827576, label %for.inc57
    i32 776819101, label %for.end59
    i32 -222236891, label %if.end60
    i32 -766093926, label %originalBBalteredBB
    i32 995906711, label %originalBB61alteredBB
    i32 -117179906, label %originalBB65alteredBB
    i32 517785822, label %originalBB69alteredBB
    i32 -1271495330, label %originalBB73alteredBB
    i32 -38204247, label %originalBB93alteredBB
    i32 -2115328154, label %originalBB97alteredBB
    i32 -502808438, label %originalBB101alteredBB
    i32 933666588, label %originalBB118alteredBB
    i32 -960138717, label %originalBB122alteredBB
    i32 1074447928, label %originalBB138alteredBB
    i32 1108967963, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 339559701, i32 -766093926
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload189, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload152, i32* %n.reload155)
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload151, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload214, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -517082662, i32 -766093926
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1939546735, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1462058511
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1462058511
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1307307039, i32 995906711
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload213, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload154, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 643111765
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 643111765
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2144369053, i32 995906711
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -315977421, i32 -642565076
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2122882893, i32 -117179906
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload230, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 403896528
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 403896528
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1240914298, i32 -117179906
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1434127622, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload229, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload212, align 4
  %cmp2 = icmp slt i32 %116, %117
  %118 = select i1 %cmp2, i32 -507366627, i32 -1628040325
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload211, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload228, align 4
  %rem = srem i32 %119, %120
  %cmp4 = icmp eq i32 %rem, 0
  %121 = select i1 %cmp4, i32 -1022814257, i32 -350627651
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1628040325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1910897079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload227, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload226, align 4
  store i32 1434127622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload225, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload210, align 4
  %cmp5 = icmp eq i32 %127, %128
  %129 = select i1 %cmp5, i32 -254474430, i32 1382862315
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -1755851609, i32 517785822
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload209, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %156, i32* %a.reload168, align 4
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload184, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1401493858
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1401493858
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 636406252, i32 517785822
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1945331464, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload167, align 4
  %cmp7 = icmp ne i32 %184, 0
  %185 = select i1 %cmp7, i32 -1010549135, i32 -1696368555
  store i32 %185, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 488148980
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 488148980
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 538361697, i32 -1271495330
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload166, align 4
  %rem8 = srem i32 %201, 10
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem8, i32* %b.reload173, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload165, align 4
  %div = sdiv i32 %202, 10
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload164, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload183, align 4
  %mul = mul nsw i32 10, %203
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload172, align 4
  %205 = add i32 %mul, -2091064228
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -2091064228
  %add = add nsw i32 %mul, %204
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 %207, i32* %c.reload182, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1190483583
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1190483583
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1401546406, i32 -1271495330
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1945331464, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload181, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload208, align 4
  %cmp9 = icmp eq i32 %235, %236
  %237 = select i1 %cmp9, i32 775672595, i32 -2122619440
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %238 = load i32, i32* %d.reload188, align 4
  %239 = add i32 %238, 488538016
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 488538016
  %inc11 = add nsw i32 %238, 1
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  store i32 %241, i32* %d.reload187, align 4
  store i32 -2122619440, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1382862315, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1398830680, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload207, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc15 = add nsw i32 %242, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload206, align 4
  store i32 -1939546735, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %247 = load i32, i32* %d.reload186, align 4
  %cmp17 = icmp eq i32 %247, 0
  %248 = select i1 %cmp17, i32 -1176158308, i32 2114191949
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -222236891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1018335755
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1018335755
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1832957482, i32 -38204247
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload235, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload150, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload205, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1153009409, i32 -38204247
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -509439975, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload204, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload153, align 4
  %cmp21 = icmp sle i32 %303, %304
  %305 = select i1 %cmp21, i32 -214352546, i32 776819101
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload224, align 4
  store i32 -1131107124, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 772494731
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 772494731
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2054546443, i32 -2115328154
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload223, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload203, align 4
  %cmp24 = icmp slt i32 %321, %322
  store i1 %cmp24, i1* %cmp24.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1017190769
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1017190769
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1296555701, i32 -2115328154
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %350 = select i1 %cmp24.reload, i32 959976823, i32 -1343534120
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1978124180, i32 -502808438
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload202, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload222, align 4
  %rem26 = srem i32 %365, %366
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -317554900
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -317554900
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 335227671, i32 -502808438
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %382 = select i1 %cmp27.reload, i32 1165512382, i32 -1199023341
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1343534120, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -39376303, i32 933666588
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 921847055
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 921847055
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1126792434, i32 933666588
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1736160202, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1872175646
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1872175646
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 261155620, i32 -960138717
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload221, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc31 = add nsw i32 %463, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload220, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 758020454
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 758020454
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 888448581, i32 -960138717
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1131107124, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload219, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload201, align 4
  %cmp33 = icmp eq i32 %483, %484
  %485 = select i1 %cmp33, i32 412136018, i32 1191113130
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload200, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  store i32 %486, i32* %a.reload163, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload180, align 4
  store i32 536043887, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %487 = load i32, i32* %a.reload162, align 4
  %cmp36 = icmp ne i32 %487, 0
  %488 = select i1 %cmp36, i32 1267719809, i32 593199210
  store i32 %488, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %489 = load i32, i32* %a.reload161, align 4
  %rem38 = srem i32 %489, 10
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem38, i32* %b.reload171, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %490 = load i32, i32* %a.reload160, align 4
  %div39 = sdiv i32 %490, 10
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 %div39, i32* %a.reload159, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload179, align 4
  %mul40 = mul nsw i32 10, %491
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %492 = load i32, i32* %b.reload170, align 4
  %493 = add i32 %mul40, -1501826668
  %494 = add i32 %493, %492
  %495 = sub i32 %494, -1501826668
  %add41 = add nsw i32 %mul40, %492
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 %495, i32* %c.reload178, align 4
  store i32 536043887, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %496 = load i32, i32* %c.reload177, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload199, align 4
  %cmp43 = icmp eq i32 %496, %497
  %498 = select i1 %cmp43, i32 -601376491, i32 700814704
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %499 = load i32, i32* %e.reload234, align 4
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %500 = load i32, i32* %d.reload185, align 4
  %cmp44 = icmp slt i32 %499, %500
  %501 = select i1 %cmp44, i32 -71922589, i32 700814704
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload198, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %502)
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  %503 = load i32, i32* %e.reload233, align 4
  %504 = sub i32 %503, -1992564368
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1992564368
  %inc47 = add nsw i32 %503, 1
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  store i32 %506, i32* %e.reload232, align 4
  store i32 1097143336, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %507 = load i32, i32* %c.reload176, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload197, align 4
  %cmp49 = icmp eq i32 %507, %508
  %509 = select i1 %cmp49, i32 974205339, i32 1098012141
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %e.reload231 = load volatile i32*, i32** %e.reg2mem
  %510 = load i32, i32* %e.reload231, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %511 = load i32, i32* %d.reload, align 4
  %cmp51 = icmp eq i32 %510, %511
  %512 = select i1 %cmp51, i32 -539779875, i32 1098012141
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload196, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %513)
  store i32 1098012141, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1097143336, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -209325658
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -209325658
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1266126085, i32 1074447928
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -2066461817
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -2066461817
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2082230476, i32 1074447928
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1191113130, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -546423033
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -546423033
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1505943618, i32 1108967963
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -324830215
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -324830215
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -472982033, i32 1108967963
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -759827576, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload195, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc58 = add nsw i32 %598, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload194, align 4
  store i32 -509439975, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -222236891, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %601 = load i32, i32* %retval.reload, align 4
  ret i32 %601

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %602 = load i32, i32* %malteredBB, align 4
  store i32 %602, i32* %ialteredBB, align 4
  store i32 339559701, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %603, %604
  store i32 1307307039, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload218, align 4
  store i32 -2122882893, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload192, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %605, i32* %a.reload158, align 4
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload175, align 4
  store i32 -1755851609, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %606 = load i32, i32* %a.reload157, align 4
  %607 = sub i32 0, 10
  %608 = add i32 %606, %607
  %_ = sub i32 %606, 10
  %gen = mul i32 %608, 10
  %609 = add i32 %606, 311673316
  %610 = sub i32 %609, 10
  %611 = sub i32 %610, 311673316
  %_74 = sub i32 %606, 10
  %gen75 = mul i32 %611, 10
  %rem8alteredBB = srem i32 %606, 10
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem8alteredBB, i32* %b.reload169, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %612 = load i32, i32* %a.reload156, align 4
  %_76 = shl i32 %612, 10
  %613 = add i32 0, 675990310
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 675990310
  %_77 = sub i32 0, %612
  %616 = add i32 %615, 23190713
  %617 = add i32 %616, 10
  %618 = sub i32 %617, 23190713
  %gen78 = add i32 %615, 10
  %divalteredBB = sdiv i32 %612, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %619 = load i32, i32* %c.reload174, align 4
  %620 = sub i32 10, 1849476814
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 1849476814
  %_79 = sub i32 10, %619
  %gen80 = mul i32 %622, %619
  %623 = add i32 10, -1175469245
  %624 = sub i32 %623, %619
  %625 = sub i32 %624, -1175469245
  %_81 = sub i32 10, %619
  %gen82 = mul i32 %625, %619
  %_83 = shl i32 10, %619
  %626 = sub i32 10, -1646564888
  %627 = sub i32 %626, %619
  %628 = add i32 %627, -1646564888
  %_84 = sub i32 10, %619
  %gen85 = mul i32 %628, %619
  %_86 = shl i32 10, %619
  %_87 = shl i32 10, %619
  %mulalteredBB = mul nsw i32 10, %619
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %629 = load i32, i32* %b.reload, align 4
  %630 = add i32 %mulalteredBB, -1692627379
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -1692627379
  %_88 = sub i32 %mulalteredBB, %629
  %gen89 = mul i32 %632, %629
  %633 = sub i32 0, %629
  %634 = sub i32 %mulalteredBB, %633
  %addalteredBB = add nsw i32 %mulalteredBB, %629
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %634, i32* %c.reload, align 4
  store i32 538361697, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %635 = load i32, i32* %m.reload, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload191, align 4
  store i32 1832957482, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload217, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload190, align 4
  %cmp24alteredBB = icmp slt i32 %636, %637
  store i32 -2054546443, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload216, align 4
  %640 = sub i32 0, 1276335416
  %641 = sub i32 %640, %638
  %642 = add i32 %641, 1276335416
  %_102 = sub i32 0, %638
  %643 = sub i32 0, %639
  %644 = sub i32 %642, %643
  %gen103 = add i32 %642, %639
  %_104 = shl i32 %638, %639
  %645 = sub i32 0, %638
  %646 = add i32 0, %645
  %_105 = sub i32 0, %638
  %647 = sub i32 0, %646
  %648 = sub i32 0, %639
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen106 = add i32 %646, %639
  %651 = sub i32 %638, 497323972
  %652 = sub i32 %651, %639
  %653 = add i32 %652, 497323972
  %_107 = sub i32 %638, %639
  %gen108 = mul i32 %653, %639
  %654 = add i32 0, 1239190241
  %655 = sub i32 %654, %638
  %656 = sub i32 %655, 1239190241
  %_109 = sub i32 0, %638
  %657 = sub i32 %656, 1484527369
  %658 = add i32 %657, %639
  %659 = add i32 %658, 1484527369
  %gen110 = add i32 %656, %639
  %660 = sub i32 %638, -852681482
  %661 = sub i32 %660, %639
  %662 = add i32 %661, -852681482
  %_111 = sub i32 %638, %639
  %gen112 = mul i32 %662, %639
  %663 = sub i32 0, 895334222
  %664 = sub i32 %663, %638
  %665 = add i32 %664, 895334222
  %_113 = sub i32 0, %638
  %666 = sub i32 %665, 1530194836
  %667 = add i32 %666, %639
  %668 = add i32 %667, 1530194836
  %gen114 = add i32 %665, %639
  %rem26alteredBB = srem i32 %638, %639
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -1978124180, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -39376303, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload215, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_123 = sub i32 %669, 1
  %gen124 = mul i32 %671, 1
  %_125 = shl i32 %669, 1
  %672 = sub i32 0, -154514074
  %673 = sub i32 %672, %669
  %674 = add i32 %673, -154514074
  %_126 = sub i32 0, %669
  %675 = sub i32 %674, -177607418
  %676 = add i32 %675, 1
  %677 = add i32 %676, -177607418
  %gen127 = add i32 %674, 1
  %678 = sub i32 0, %669
  %679 = add i32 0, %678
  %_128 = sub i32 0, %669
  %680 = sub i32 %679, -1651214486
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1651214486
  %gen129 = add i32 %679, 1
  %683 = sub i32 0, %669
  %684 = add i32 0, %683
  %_130 = sub i32 0, %669
  %685 = sub i32 %684, -444362333
  %686 = add i32 %685, 1
  %687 = add i32 %686, -444362333
  %gen131 = add i32 %684, 1
  %_132 = shl i32 %669, 1
  %688 = sub i32 0, %669
  %689 = add i32 0, %688
  %_133 = sub i32 0, %669
  %690 = add i32 %689, -925151415
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -925151415
  %gen134 = add i32 %689, 1
  %693 = sub i32 %669, 905950181
  %694 = add i32 %693, 1
  %695 = add i32 %694, 905950181
  %inc31alteredBB = add nsw i32 %669, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %695, i32* %j.reload, align 4
  store i32 261155620, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1266126085, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1505943618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart2144, %originalBB142, %if.end56, %originalBBpart2140, %originalBB138, %if.end55, %if.end54, %if.then52, %land.lhs.true50, %if.else48, %if.then45, %land.lhs.true, %while.end42, %while.body37, %while.cond35, %if.then34, %for.end32, %originalBBpart2136, %originalBB122, %for.inc30, %originalBBpart2120, %originalBB118, %if.end29, %if.then28, %originalBBpart2116, %originalBB101, %for.body25, %originalBBpart299, %originalBB97, %for.cond23, %for.body22, %for.cond20, %originalBBpart295, %originalBB93, %if.else, %if.then18, %for.end16, %for.inc14, %if.end13, %if.end12, %if.then10, %while.end, %originalBBpart291, %originalBB73, %while.body, %while.cond, %originalBBpart271, %originalBB69, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
