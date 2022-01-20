; ModuleID = 'source-C-CXX/81/106.c'
source_filename = "source-C-CXX/81/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %shou.reg2mem = alloca [100 x i32]*
  %shu.reg2mem = alloca [100 x i32]*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1366592128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1366592128, label %first
    i32 1801749824, label %originalBB
    i32 -32772505, label %originalBBpart2
    i32 -1296218150, label %for.cond
    i32 -1122669817, label %for.body
    i32 -1972568577, label %for.inc
    i32 1191547813, label %for.end
    i32 -606397563, label %originalBB70
    i32 810080745, label %originalBBpart272
    i32 1032789941, label %for.cond4
    i32 -1244279537, label %for.body6
    i32 760660631, label %for.cond7
    i32 -646153179, label %for.body9
    i32 584389225, label %land.lhs.true
    i32 -1077718169, label %land.lhs.true17
    i32 -2011445057, label %land.lhs.true22
    i32 -1007968413, label %if.then
    i32 695285743, label %if.else
    i32 2061038440, label %if.end
    i32 1022355498, label %originalBB74
    i32 -1042359111, label %originalBBpart276
    i32 1745239567, label %for.inc30
    i32 -591465052, label %for.end32
    i32 1773922391, label %originalBB78
    i32 -1956774089, label %originalBBpart280
    i32 -1785225715, label %for.inc33
    i32 -30934378, label %for.end35
    i32 -2038203049, label %for.cond36
    i32 -1752011358, label %for.body38
    i32 -1616663554, label %originalBB82
    i32 684098286, label %originalBBpart284
    i32 -1774654697, label %for.cond39
    i32 1555869196, label %for.body41
    i32 1283545715, label %if.then48
    i32 418407279, label %if.end59
    i32 -1102656582, label %for.inc60
    i32 1764628211, label %for.end62
    i32 -546732841, label %for.inc63
    i32 287910468, label %for.end65
    i32 -1287712219, label %originalBB86
    i32 -1615761255, label %originalBBpart293
    i32 -360889075, label %originalBBalteredBB
    i32 160428130, label %originalBB70alteredBB
    i32 921335195, label %originalBB74alteredBB
    i32 1834989941, label %originalBB78alteredBB
    i32 -605367786, label %originalBB82alteredBB
    i32 -94420298, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 1801749824, i32 -360889075
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shu = alloca [100 x i32], align 16
  store [100 x i32]* %shu, [100 x i32]** %shu.reg2mem
  %shou = alloca [100 x i32], align 16
  store [100 x i32]* %shou, [100 x i32]** %shou.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload110 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %26 = bitcast [100 x i32]* %t.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2015271040
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2015271040
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -32772505, i32 -360889075
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1296218150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload135, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload142, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1122669817, i32 1191547813
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %57 to i64
  %shou.reload101 = load volatile [100 x i32]*, [100 x i32]** %shou.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shou.reload101, i64 0, i64 %idxprom
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload133, align 4
  %idxprom1 = sext i32 %58 to i64
  %shu.reload99 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload99, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1972568577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload132, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload131, align 4
  store i32 -1296218150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -281296112
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -281296112
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -606397563, i32 160428130
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1507857423
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1507857423
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 810080745, i32 160428130
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1032789941, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload129, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload141, align 4
  %cmp5 = icmp slt i32 %104, %105
  %106 = select i1 %cmp5, i32 -1244279537, i32 -30934378
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 760660631, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload149, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload140, align 4
  %cmp8 = icmp slt i32 %107, %108
  %109 = select i1 %cmp8, i32 -646153179, i32 -591465052
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload128, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload148, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %110, %111
  %idxprom10 = sext i32 %115 to i64
  %shou.reload100 = load volatile [100 x i32]*, [100 x i32]** %shou.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %shou.reload100, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %116, 90
  %117 = select i1 %cmp12, i32 584389225, i32 695285743
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload127, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload147, align 4
  %120 = sub i32 %118, 1403746786
  %121 = add i32 %120, %119
  %122 = add i32 %121, 1403746786
  %add13 = add nsw i32 %118, %119
  %idxprom14 = sext i32 %122 to i64
  %shou.reload = load volatile [100 x i32]*, [100 x i32]** %shou.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %shou.reload, i64 0, i64 %idxprom14
  %123 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %123, 140
  %124 = select i1 %cmp16, i32 -1077718169, i32 695285743
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload126, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload146, align 4
  %127 = add i32 %125, -1940986245
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1940986245
  %add18 = add nsw i32 %125, %126
  %idxprom19 = sext i32 %129 to i64
  %shu.reload98 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload98, i64 0, i64 %idxprom19
  %130 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %130, 60
  %131 = select i1 %cmp21, i32 -2011445057, i32 695285743
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload125, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload145, align 4
  %134 = add i32 %132, -1532968619
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1532968619
  %add23 = add nsw i32 %132, %133
  %idxprom24 = sext i32 %136 to i64
  %shu.reload = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload, i64 0, i64 %idxprom24
  %137 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %137, 90
  %138 = select i1 %cmp26, i32 -1007968413, i32 695285743
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload124, align 4
  %idxprom27 = sext i32 %139 to i64
  %t.reload109 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload109, i64 0, i64 %idxprom27
  %140 = load i32, i32* %arrayidx28, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc29 = add nsw i32 %140, 1
  store i32 %142, i32* %arrayidx28, align 4
  store i32 2061038440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -591465052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1765013258
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1765013258
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1022355498, i32 921335195
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 582659306
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 582659306
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1042359111, i32 921335195
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1745239567, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload144, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc31 = add nsw i32 %185, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload, align 4
  store i32 760660631, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1376374665
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1376374665
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1773922391, i32 1834989941
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1956774089, i32 1834989941
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1785225715, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload123, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc34 = add nsw i32 %231, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload122, align 4
  store i32 1032789941, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload154, align 4
  store i32 -2038203049, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload153, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload139, align 4
  %cmp37 = icmp sle i32 %234, %235
  %236 = select i1 %cmp37, i32 -1752011358, i32 287910468
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1616663554, i32 -605367786
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1884213323
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1884213323
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 684098286, i32 -605367786
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1774654697, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload120, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload138, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload152, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub = sub nsw i32 %291, %292
  %cmp40 = icmp slt i32 %290, %294
  %295 = select i1 %cmp40, i32 1555869196, i32 1764628211
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload119, align 4
  %idxprom42 = sext i32 %296 to i64
  %t.reload108 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload108, i64 0, i64 %idxprom42
  %297 = load i32, i32* %arrayidx43, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload118, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add44 = add nsw i32 %298, 1
  %idxprom45 = sext i32 %302 to i64
  %t.reload107 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload107, i64 0, i64 %idxprom45
  %303 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %297, %303
  %304 = select i1 %cmp47, i32 1283545715, i32 418407279
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload117, align 4
  %306 = sub i32 %305, -537010776
  %307 = add i32 %306, 1
  %308 = add i32 %307, -537010776
  %add49 = add nsw i32 %305, 1
  %idxprom50 = sext i32 %308 to i64
  %t.reload106 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload106, i64 0, i64 %idxprom50
  %309 = load i32, i32* %arrayidx51, align 4
  %e.reload155 = load volatile i32*, i32** %e.reg2mem
  store i32 %309, i32* %e.reload155, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload116, align 4
  %idxprom52 = sext i32 %310 to i64
  %t.reload105 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload105, i64 0, i64 %idxprom52
  %311 = load i32, i32* %arrayidx53, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload115, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add54 = add nsw i32 %312, 1
  %idxprom55 = sext i32 %314 to i64
  %t.reload104 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload104, i64 0, i64 %idxprom55
  store i32 %311, i32* %arrayidx56, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %315 = load i32, i32* %e.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload114, align 4
  %idxprom57 = sext i32 %316 to i64
  %t.reload103 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload103, i64 0, i64 %idxprom57
  store i32 %315, i32* %arrayidx58, align 4
  store i32 418407279, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1102656582, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload113, align 4
  %318 = sub i32 %317, -582721155
  %319 = add i32 %318, 1
  %320 = add i32 %319, -582721155
  %inc61 = add nsw i32 %317, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload112, align 4
  store i32 -1774654697, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -546732841, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload151, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc64 = add nsw i32 %321, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload, align 4
  store i32 -2038203049, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1283798234
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1283798234
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1287712219, i32 -94420298
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload137, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub66 = sub nsw i32 %353, 1
  %idxprom67 = sext i32 %355 to i64
  %t.reload102 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload102, i64 0, i64 %idxprom67
  %356 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1578488868
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1578488868
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1615761255, i32 -94420298
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shualteredBB = alloca [100 x i32], align 16
  %shoualteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %372 = bitcast [100 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1801749824, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -606397563, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1022355498, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1773922391, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1616663554, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload, align 4
  %374 = sub i32 0, -755877159
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -755877159
  %_ = sub i32 0, %373
  %377 = sub i32 %376, -893693939
  %378 = add i32 %377, 1
  %379 = add i32 %378, -893693939
  %gen = add i32 %376, 1
  %_87 = shl i32 %373, 1
  %380 = sub i32 %373, 188398512
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 188398512
  %_88 = sub i32 %373, 1
  %gen89 = mul i32 %382, 1
  %383 = sub i32 0, 440864991
  %384 = sub i32 %383, %373
  %385 = add i32 %384, 440864991
  %_90 = sub i32 0, %373
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen91 = add i32 %385, 1
  %390 = add i32 %373, 371329459
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 371329459
  %sub66alteredBB = sub nsw i32 %373, 1
  %idxprom67alteredBB = sext i32 %392 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom67alteredBB
  %393 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  store i32 -1287712219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB86, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then48, %for.body41, %for.cond39, %originalBBpart284, %originalBB82, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart280, %originalBB78, %for.end32, %for.inc30, %originalBBpart276, %originalBB74, %if.end, %if.else, %if.then, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
