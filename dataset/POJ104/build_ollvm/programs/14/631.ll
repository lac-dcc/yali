; ModuleID = 'source-C-CXX/14/631.c'
source_filename = "source-C-CXX/14/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 113846459
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 113846459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1942399790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1942399790, label %first
    i32 1400197164, label %originalBB
    i32 -587874649, label %originalBBpart2
    i32 1975130603, label %for.cond
    i32 -341254600, label %for.body
    i32 937549658, label %originalBB50
    i32 -1165258657, label %originalBBpart252
    i32 -1254941649, label %for.cond1
    i32 -350624, label %for.body3
    i32 2007011473, label %originalBB54
    i32 945426032, label %originalBBpart256
    i32 -1381786566, label %for.inc
    i32 1902120783, label %originalBB58
    i32 -371966655, label %originalBBpart272
    i32 -1456201776, label %for.end
    i32 -1924697855, label %for.inc7
    i32 1964086239, label %for.end9
    i32 -386739940, label %for.cond10
    i32 -58706755, label %originalBB74
    i32 1584877101, label %originalBBpart276
    i32 1524076309, label %for.body12
    i32 -1343945235, label %for.cond13
    i32 -1754670207, label %for.body15
    i32 -1464016982, label %originalBB78
    i32 1782482074, label %originalBBpart280
    i32 -1404138316, label %if.then
    i32 -1555729420, label %originalBB82
    i32 207392450, label %originalBBpart284
    i32 1071015158, label %if.end
    i32 873647661, label %for.inc21
    i32 -1521689487, label %originalBB86
    i32 -1293854992, label %originalBBpart297
    i32 -1460217134, label %for.end23
    i32 731137727, label %for.inc24
    i32 957771542, label %originalBB99
    i32 -1067175340, label %originalBBpart2107
    i32 -238123342, label %for.end26
    i32 1843285808, label %for.cond27
    i32 412481010, label %for.body29
    i32 -193892065, label %originalBB109
    i32 1083154541, label %originalBBpart2124
    i32 535750848, label %for.cond31
    i32 1228320361, label %for.body33
    i32 -1279453692, label %originalBB126
    i32 1199247574, label %originalBBpart2128
    i32 1114462887, label %if.then39
    i32 -1436241514, label %if.end40
    i32 1204355279, label %originalBB130
    i32 191202114, label %originalBBpart2132
    i32 -2126122975, label %for.inc41
    i32 834645734, label %for.end42
    i32 1964573441, label %for.inc43
    i32 737057400, label %for.end45
    i32 1246689560, label %originalBB134
    i32 -1952902942, label %originalBBpart2170
    i32 -848310556, label %originalBBalteredBB
    i32 1048809445, label %originalBB50alteredBB
    i32 1977482543, label %originalBB54alteredBB
    i32 1021195477, label %originalBB58alteredBB
    i32 -1239832387, label %originalBB74alteredBB
    i32 -643903895, label %originalBB78alteredBB
    i32 430660890, label %originalBB82alteredBB
    i32 971821160, label %originalBB86alteredBB
    i32 1336585973, label %originalBB99alteredBB
    i32 -389694284, label %originalBB109alteredBB
    i32 1630017454, label %originalBB126alteredBB
    i32 -1647187231, label %originalBB130alteredBB
    i32 -873231536, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 1400197164, i32 -848310556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %x, [100 x [100 x i32]]** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %b2.reload250 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload250, align 4
  %b1.reload244 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload244, align 4
  %a2.reload247 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload247, align 4
  %a1.reload240 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload240, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload187)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1775144460
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1775144460
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -587874649, i32 -848310556
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1975130603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload209, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload186, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -341254600, i32 1964086239
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
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 937549658, i32 1048809445
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1248538490
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1248538490
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1165258657, i32 1048809445
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1254941649, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload235, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload185, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -350624, i32 -1456201776
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -83130940
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -83130940
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2007011473, i32 1977482543
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %116 to i64
  %x.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload179, i64 0, i64 %idxprom
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload234, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -22514304
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -22514304
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 945426032, i32 1977482543
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1381786566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1024862134
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1024862134
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1902120783, i32 1021195477
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload233, align 4
  %161 = sub i32 %160, 417201260
  %162 = add i32 %161, 1
  %163 = add i32 %162, 417201260
  %inc = add nsw i32 %160, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload232, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1113849555
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1113849555
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -371966655, i32 1021195477
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1254941649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1924697855, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload207, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc8 = add nsw i32 %179, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload206, align 4
  store i32 1975130603, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -386739940, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -257852377
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -257852377
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -58706755, i32 -1239832387
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload204, align 4
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload184, align 4
  %cmp11 = icmp slt i32 %209, %210
  store i1 %cmp11, i1* %cmp11.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1584877101, i32 -1239832387
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %237 = select i1 %cmp11.reload, i32 1524076309, i32 -238123342
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -1343945235, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload230, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload183, align 4
  %cmp14 = icmp slt i32 %238, %239
  %240 = select i1 %cmp14, i32 -1754670207, i32 -1460217134
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %266 = select i1 %264, i32 -1464016982, i32 -643903895
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload203, align 4
  %idxprom16 = sext i32 %267 to i64
  %x.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload178, i64 0, i64 %idxprom16
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload229, align 4
  %idxprom18 = sext i32 %268 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %269 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %269, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 488475511
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 488475511
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1782482074, i32 -643903895
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %297 = select i1 %cmp20.reload, i32 -1404138316, i32 1071015158
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -546753460
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -546753460
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1555729420, i32 430660890
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload202, align 4
  %a1.reload239 = load volatile i32*, i32** %a1.reg2mem
  store i32 %313, i32* %a1.reload239, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload228, align 4
  %b1.reload243 = load volatile i32*, i32** %b1.reg2mem
  store i32 %314, i32* %b1.reload243, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 207392450, i32 430660890
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1071015158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 873647661, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -36057865
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -36057865
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1521689487, i32 971821160
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload227, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc22 = add nsw i32 %356, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload226, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 369956634
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 369956634
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1293854992, i32 971821160
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1343945235, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 731137727, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1583896532
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1583896532
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 957771542, i32 1336585973
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload201, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc25 = add nsw i32 %413, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload200, align 4
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
  %429 = select i1 %427, i32 -1067175340, i32 1336585973
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -386739940, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %430 = load i32, i32* %a.reload182, align 4
  %431 = sub i32 %430, 284186488
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 284186488
  %sub = sub nsw i32 %430, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload199, align 4
  store i32 1843285808, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload198, align 4
  %cmp28 = icmp sge i32 %434, 0
  %435 = select i1 %cmp28, i32 412481010, i32 737057400
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 894429202
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 894429202
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -193892065, i32 -389694284
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %451 = load i32, i32* %a.reload181, align 4
  %452 = sub i32 %451, -757659884
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -757659884
  %sub30 = sub nsw i32 %451, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload225, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 240615598
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 240615598
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1083154541, i32 -389694284
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 535750848, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload224, align 4
  %cmp32 = icmp sge i32 %482, 0
  %483 = select i1 %cmp32, i32 1228320361, i32 834645734
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1927552233
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1927552233
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1279453692, i32 1630017454
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload197, align 4
  %idxprom34 = sext i32 %499 to i64
  %x.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload177, i64 0, i64 %idxprom34
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload223, align 4
  %idxprom36 = sext i32 %500 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %501 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %501, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1199247574, i32 1630017454
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %516 = select i1 %cmp38.reload, i32 1114462887, i32 -1436241514
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload196, align 4
  %a2.reload246 = load volatile i32*, i32** %a2.reg2mem
  store i32 %517, i32* %a2.reload246, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload222, align 4
  %b2.reload249 = load volatile i32*, i32** %b2.reg2mem
  store i32 %518, i32* %b2.reload249, align 4
  store i32 -1436241514, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1204355279, i32 -1647187231
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1504800064
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1504800064
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 191202114, i32 -1647187231
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2126122975, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload221, align 4
  %573 = sub i32 0, -1
  %574 = sub i32 %572, %573
  %dec = add nsw i32 %572, -1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload220, align 4
  store i32 535750848, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1964573441, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload195, align 4
  %576 = sub i32 %575, -455746219
  %577 = add i32 %576, -1
  %578 = add i32 %577, -455746219
  %dec44 = add nsw i32 %575, -1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload194, align 4
  store i32 1843285808, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 574771210
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 574771210
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1246689560, i32 -873231536
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %b2.reload248 = load volatile i32*, i32** %b2.reg2mem
  %606 = load i32, i32* %b2.reload248, align 4
  %b1.reload242 = load volatile i32*, i32** %b1.reg2mem
  %607 = load i32, i32* %b1.reload242, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %606, %608
  %sub46 = sub nsw i32 %606, %607
  %610 = sub i32 %609, 580974817
  %611 = add i32 %610, 1
  %612 = add i32 %611, 580974817
  %add = add nsw i32 %609, 1
  %a2.reload245 = load volatile i32*, i32** %a2.reg2mem
  %613 = load i32, i32* %a2.reload245, align 4
  %a1.reload238 = load volatile i32*, i32** %a1.reg2mem
  %614 = load i32, i32* %a1.reload238, align 4
  %615 = sub i32 %613, -367943468
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -367943468
  %sub47 = sub nsw i32 %613, %614
  %618 = sub i32 %617, 1596363552
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1596363552
  %add48 = add nsw i32 %617, 1
  %mul = mul nsw i32 %612, %620
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload253, align 4
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  %621 = load i32, i32* %s.reload252, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %621)
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -790737880
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -790737880
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1952902942, i32 -873231536
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [100 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %b2alteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  store i32 0, i32* %a2alteredBB, align 4
  store i32 0, i32* %a1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1400197164, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 937549658, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload193, align 4
  %idxpromalteredBB = sext i32 %637 to i64
  %x.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload176, i64 0, i64 %idxpromalteredBB
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload218, align 4
  %idxprom4alteredBB = sext i32 %638 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2007011473, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload217, align 4
  %640 = add i32 0, -367338588
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -367338588
  %_ = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen = add i32 %642, 1
  %647 = sub i32 0, %639
  %648 = add i32 0, %647
  %_59 = sub i32 0, %639
  %649 = sub i32 %648, -52722479
  %650 = add i32 %649, 1
  %651 = add i32 %650, -52722479
  %gen60 = add i32 %648, 1
  %_61 = shl i32 %639, 1
  %652 = sub i32 0, 106500360
  %653 = sub i32 %652, %639
  %654 = add i32 %653, 106500360
  %_62 = sub i32 0, %639
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen63 = add i32 %654, 1
  %659 = sub i32 0, %639
  %660 = add i32 0, %659
  %_64 = sub i32 0, %639
  %661 = sub i32 %660, 1342446651
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1342446651
  %gen65 = add i32 %660, 1
  %664 = sub i32 0, %639
  %665 = add i32 0, %664
  %_66 = sub i32 0, %639
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen67 = add i32 %665, 1
  %_68 = shl i32 %639, 1
  %_69 = shl i32 %639, 1
  %_70 = shl i32 %639, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %639, %670
  %incalteredBB = add nsw i32 %639, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %671, i32* %j.reload216, align 4
  store i32 1902120783, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload192, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %673 = load i32, i32* %a.reload180, align 4
  %cmp11alteredBB = icmp slt i32 %672, %673
  store i32 -58706755, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload191, align 4
  %idxprom16alteredBB = sext i32 %674 to i64
  %x.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload175, i64 0, i64 %idxprom16alteredBB
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload215, align 4
  %idxprom18alteredBB = sext i32 %675 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %676 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %676, 0
  store i32 -1464016982, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload190, align 4
  %a1.reload237 = load volatile i32*, i32** %a1.reg2mem
  store i32 %677, i32* %a1.reload237, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload214, align 4
  %b1.reload241 = load volatile i32*, i32** %b1.reg2mem
  store i32 %678, i32* %b1.reload241, align 4
  store i32 -1555729420, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload213, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_87 = sub i32 %679, 1
  %gen88 = mul i32 %681, 1
  %682 = sub i32 0, -1458688825
  %683 = sub i32 %682, %679
  %684 = add i32 %683, -1458688825
  %_89 = sub i32 0, %679
  %685 = add i32 %684, 386935405
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 386935405
  %gen90 = add i32 %684, 1
  %_91 = shl i32 %679, 1
  %688 = add i32 %679, -1601229637
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1601229637
  %_92 = sub i32 %679, 1
  %gen93 = mul i32 %690, 1
  %691 = sub i32 %679, 1184124042
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1184124042
  %_94 = sub i32 %679, 1
  %gen95 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = sub i32 %679, %694
  %inc22alteredBB = add nsw i32 %679, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %695, i32* %j.reload212, align 4
  store i32 -1521689487, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload189, align 4
  %697 = add i32 0, 1199092881
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 1199092881
  %_100 = sub i32 0, %696
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen101 = add i32 %699, 1
  %702 = sub i32 0, 699452784
  %703 = sub i32 %702, %696
  %704 = add i32 %703, 699452784
  %_102 = sub i32 0, %696
  %705 = sub i32 %704, 74510092
  %706 = add i32 %705, 1
  %707 = add i32 %706, 74510092
  %gen103 = add i32 %704, 1
  %_104 = shl i32 %696, 1
  %_105 = shl i32 %696, 1
  %708 = sub i32 %696, 1168096066
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1168096066
  %inc25alteredBB = add nsw i32 %696, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %710, i32* %i.reload188, align 4
  store i32 957771542, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %711 = load i32, i32* %a.reload, align 4
  %712 = add i32 %711, -1863041595
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1863041595
  %_110 = sub i32 %711, 1
  %gen111 = mul i32 %714, 1
  %715 = add i32 0, 805421409
  %716 = sub i32 %715, %711
  %717 = sub i32 %716, 805421409
  %_112 = sub i32 0, %711
  %718 = add i32 %717, 1300263762
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1300263762
  %gen113 = add i32 %717, 1
  %721 = sub i32 0, 1503386202
  %722 = sub i32 %721, %711
  %723 = add i32 %722, 1503386202
  %_114 = sub i32 0, %711
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen115 = add i32 %723, 1
  %_116 = shl i32 %711, 1
  %726 = sub i32 %711, 1431863697
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1431863697
  %_117 = sub i32 %711, 1
  %gen118 = mul i32 %728, 1
  %729 = sub i32 0, %711
  %730 = add i32 0, %729
  %_119 = sub i32 0, %711
  %731 = sub i32 %730, -2063687981
  %732 = add i32 %731, 1
  %733 = add i32 %732, -2063687981
  %gen120 = add i32 %730, 1
  %734 = add i32 0, 1641978807
  %735 = sub i32 %734, %711
  %736 = sub i32 %735, 1641978807
  %_121 = sub i32 0, %711
  %737 = sub i32 %736, -1139920663
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1139920663
  %gen122 = add i32 %736, 1
  %740 = add i32 %711, 1940942436
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1940942436
  %sub30alteredBB = sub nsw i32 %711, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %742, i32* %j.reload211, align 4
  store i32 -193892065, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %743 to i64
  %x.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload, i64 0, i64 %idxprom34alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %744 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %745 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %745, 0
  store i32 -1279453692, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1204355279, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %746 = load i32, i32* %b2.reload, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %747 = load i32, i32* %b1.reload, align 4
  %748 = sub i32 0, %746
  %749 = add i32 0, %748
  %_135 = sub i32 0, %746
  %750 = sub i32 %749, -1717727624
  %751 = add i32 %750, %747
  %752 = add i32 %751, -1717727624
  %gen136 = add i32 %749, %747
  %753 = sub i32 0, %747
  %754 = add i32 %746, %753
  %_137 = sub i32 %746, %747
  %gen138 = mul i32 %754, %747
  %755 = sub i32 %746, 2104039268
  %756 = sub i32 %755, %747
  %757 = add i32 %756, 2104039268
  %_139 = sub i32 %746, %747
  %gen140 = mul i32 %757, %747
  %758 = add i32 %746, -1846248857
  %759 = sub i32 %758, %747
  %760 = sub i32 %759, -1846248857
  %_141 = sub i32 %746, %747
  %gen142 = mul i32 %760, %747
  %_143 = shl i32 %746, %747
  %761 = sub i32 0, %747
  %762 = add i32 %746, %761
  %sub46alteredBB = sub nsw i32 %746, %747
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_144 = sub i32 0, %762
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen145 = add i32 %764, 1
  %769 = sub i32 %762, -1585016434
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1585016434
  %_146 = sub i32 %762, 1
  %gen147 = mul i32 %771, 1
  %_148 = shl i32 %762, 1
  %772 = sub i32 0, 1
  %773 = add i32 %762, %772
  %_149 = sub i32 %762, 1
  %gen150 = mul i32 %773, 1
  %_151 = shl i32 %762, 1
  %774 = sub i32 0, %762
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %addalteredBB = add nsw i32 %762, 1
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %778 = load i32, i32* %a2.reload, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %779 = load i32, i32* %a1.reload, align 4
  %780 = add i32 %778, -136830054
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -136830054
  %_152 = sub i32 %778, %779
  %gen153 = mul i32 %782, %779
  %783 = sub i32 0, -1129061440
  %784 = sub i32 %783, %778
  %785 = add i32 %784, -1129061440
  %_154 = sub i32 0, %778
  %786 = sub i32 %785, -1829723597
  %787 = add i32 %786, %779
  %788 = add i32 %787, -1829723597
  %gen155 = add i32 %785, %779
  %_156 = shl i32 %778, %779
  %_157 = shl i32 %778, %779
  %_158 = shl i32 %778, %779
  %789 = sub i32 0, 161629111
  %790 = sub i32 %789, %778
  %791 = add i32 %790, 161629111
  %_159 = sub i32 0, %778
  %792 = add i32 %791, -958247179
  %793 = add i32 %792, %779
  %794 = sub i32 %793, -958247179
  %gen160 = add i32 %791, %779
  %795 = add i32 %778, 1654809046
  %796 = sub i32 %795, %779
  %797 = sub i32 %796, 1654809046
  %sub47alteredBB = sub nsw i32 %778, %779
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add48alteredBB = add nsw i32 %797, 1
  %_161 = shl i32 %777, %801
  %802 = sub i32 0, %777
  %803 = add i32 0, %802
  %_162 = sub i32 0, %777
  %804 = sub i32 0, %801
  %805 = sub i32 %803, %804
  %gen163 = add i32 %803, %801
  %_164 = shl i32 %777, %801
  %806 = sub i32 0, %777
  %807 = add i32 0, %806
  %_165 = sub i32 0, %777
  %808 = sub i32 0, %801
  %809 = sub i32 %807, %808
  %gen166 = add i32 %807, %801
  %810 = add i32 0, 578898431
  %811 = sub i32 %810, %777
  %812 = sub i32 %811, 578898431
  %_167 = sub i32 0, %777
  %813 = sub i32 %812, 2126329424
  %814 = add i32 %813, %801
  %815 = add i32 %814, 2126329424
  %gen168 = add i32 %812, %801
  %mulalteredBB = mul nsw i32 %777, %801
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload251, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %816 = load i32, i32* %s.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %816)
  store i32 1246689560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB134, %for.end45, %for.inc43, %for.end42, %for.inc41, %originalBBpart2132, %originalBB130, %if.end40, %if.then39, %originalBBpart2128, %originalBB126, %for.body33, %for.cond31, %originalBBpart2124, %originalBB109, %for.body29, %for.cond27, %for.end26, %originalBBpart2107, %originalBB99, %for.inc24, %for.end23, %originalBBpart297, %originalBB86, %for.inc21, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %for.body15, %for.cond13, %for.body12, %originalBBpart276, %originalBB74, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart272, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
