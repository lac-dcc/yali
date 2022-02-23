; ModuleID = 'source-C-CXX/70/1935.c'
source_filename = "source-C-CXX/70/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [13 x i32]*
  %d.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -486350478
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -486350478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -506314686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -506314686, label %first
    i32 -1558076785, label %originalBB
    i32 -1225471634, label %originalBBpart2
    i32 -2028914851, label %for.cond
    i32 -1713171568, label %originalBB56
    i32 429879677, label %originalBBpart258
    i32 -1130298631, label %for.body
    i32 2052941003, label %if.then
    i32 1709386342, label %if.end
    i32 393996869, label %for.cond3
    i32 1797302610, label %originalBB60
    i32 1497765189, label %originalBBpart265
    i32 -1456403686, label %for.body5
    i32 -1672996628, label %for.inc
    i32 1899050312, label %for.end
    i32 1567380690, label %land.lhs.true
    i32 -1321984006, label %land.lhs.true9
    i32 -2020051037, label %land.lhs.true11
    i32 600988368, label %if.then13
    i32 1028474403, label %for.cond14
    i32 -444063175, label %for.body17
    i32 785729778, label %originalBB67
    i32 -1149171369, label %originalBBpart271
    i32 904916645, label %for.inc21
    i32 -1538772126, label %originalBB73
    i32 -1616189711, label %originalBBpart276
    i32 539593243, label %for.end23
    i32 -8021369, label %originalBB78
    i32 -611444985, label %originalBBpart280
    i32 -655735080, label %if.else
    i32 -1620572208, label %land.lhs.true26
    i32 -148737728, label %originalBB82
    i32 -1202034013, label %originalBBpart288
    i32 -1007884136, label %land.lhs.true29
    i32 1549462660, label %land.lhs.true31
    i32 746472519, label %originalBB90
    i32 -1126249982, label %originalBBpart292
    i32 574861106, label %if.then33
    i32 313265276, label %for.cond34
    i32 -1323973971, label %originalBB94
    i32 1400221736, label %originalBBpart2105
    i32 895408127, label %for.body37
    i32 -1353071454, label %originalBB107
    i32 -1627842033, label %originalBBpart2114
    i32 554200308, label %for.inc41
    i32 1730773084, label %for.end43
    i32 -879531662, label %originalBB116
    i32 -398560570, label %originalBBpart2118
    i32 -1784864554, label %if.end44
    i32 330320347, label %if.end45
    i32 361725519, label %if.then48
    i32 1846664245, label %if.else50
    i32 799920021, label %if.end52
    i32 1391455810, label %for.inc53
    i32 1445952714, label %for.end55
    i32 194326879, label %originalBBalteredBB
    i32 343458754, label %originalBB56alteredBB
    i32 2111397274, label %originalBB60alteredBB
    i32 1585284089, label %originalBB67alteredBB
    i32 -538532129, label %originalBB73alteredBB
    i32 -203633249, label %originalBB78alteredBB
    i32 -1974579614, label %originalBB82alteredBB
    i32 -1660431529, label %originalBB90alteredBB
    i32 -1105119554, label %originalBB94alteredBB
    i32 -1088936368, label %originalBB107alteredBB
    i32 1390097496, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -1558076785, i32 194326879
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload187, align 4
  %a.reload192 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %27 = bitcast [13 x i32]* %a.reload192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1732705401
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1732705401
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1225471634, i32 194326879
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2028914851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1713171568, i32 343458754
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload147, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 158445130
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 158445130
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 429879677, i32 343458754
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1130298631, i32 1445952714
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  %m1.reload161 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload172 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload153, i32* %m1.reload161, i32* %m2.reload172)
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload186, align 4
  %m1.reload160 = load volatile i32*, i32** %m1.reg2mem
  %87 = load i32, i32* %m1.reload160, align 4
  %m2.reload171 = load volatile i32*, i32** %m2.reg2mem
  %88 = load i32, i32* %m2.reload171, align 4
  %cmp2 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp2, i32 2052941003, i32 1709386342
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload159 = load volatile i32*, i32** %m1.reg2mem
  %90 = load i32, i32* %m1.reload159, align 4
  %temp.reload173 = load volatile i32*, i32** %temp.reg2mem
  store i32 %90, i32* %temp.reload173, align 4
  %m2.reload170 = load volatile i32*, i32** %m2.reg2mem
  %91 = load i32, i32* %m2.reload170, align 4
  %m1.reload158 = load volatile i32*, i32** %m1.reg2mem
  store i32 %91, i32* %m1.reload158, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %92 = load i32, i32* %temp.reload, align 4
  %m2.reload169 = load volatile i32*, i32** %m2.reg2mem
  store i32 %92, i32* %m2.reload169, align 4
  store i32 1709386342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m1.reload157 = load volatile i32*, i32** %m1.reg2mem
  %93 = load i32, i32* %m1.reload157, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload144, align 4
  store i32 393996869, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1624027144
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1624027144
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1797302610, i32 2111397274
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload143, align 4
  %m2.reload168 = load volatile i32*, i32** %m2.reg2mem
  %110 = load i32, i32* %m2.reload168, align 4
  %111 = sub i32 %110, -2096634081
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2096634081
  %sub = sub nsw i32 %110, 1
  %cmp4 = icmp sle i32 %109, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 409059994
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 409059994
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1497765189, i32 2111397274
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 -1456403686, i32 1899050312
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload185, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %143 to i64
  %a.reload191 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload191, i64 0, i64 %idxprom
  %144 = load i32, i32* %arrayidx, align 4
  %145 = sub i32 0, %142
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %142, %144
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 %148, i32* %d.reload184, align 4
  store i32 -1672996628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload141, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload140, align 4
  store i32 393996869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  %154 = load i32, i32* %y.reload152, align 4
  %rem = srem i32 %154, 100
  %cmp6 = icmp eq i32 %rem, 0
  %155 = select i1 %cmp6, i32 1567380690, i32 -655735080
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  %156 = load i32, i32* %y.reload151, align 4
  %rem7 = srem i32 %156, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %157 = select i1 %cmp8, i32 -1321984006, i32 -655735080
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %m1.reload156 = load volatile i32*, i32** %m1.reg2mem
  %158 = load i32, i32* %m1.reload156, align 4
  %cmp10 = icmp sle i32 %158, 2
  %159 = select i1 %cmp10, i32 -2020051037, i32 -655735080
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %m2.reload167 = load volatile i32*, i32** %m2.reg2mem
  %160 = load i32, i32* %m2.reload167, align 4
  %cmp12 = icmp sgt i32 %160, 2
  %161 = select i1 %cmp12, i32 600988368, i32 -655735080
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload183, align 4
  %m1.reload155 = load volatile i32*, i32** %m1.reg2mem
  %162 = load i32, i32* %m1.reload155, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload139, align 4
  store i32 1028474403, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload138, align 4
  %m2.reload166 = load volatile i32*, i32** %m2.reg2mem
  %164 = load i32, i32* %m2.reload166, align 4
  %165 = add i32 %164, 1892427667
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1892427667
  %sub15 = sub nsw i32 %164, 1
  %cmp16 = icmp sle i32 %163, %167
  %168 = select i1 %cmp16, i32 -444063175, i32 539593243
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1588873732
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1588873732
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 785729778, i32 1585284089
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %196 = load i32, i32* %d.reload182, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload137, align 4
  %idxprom18 = sext i32 %197 to i64
  %a.reload190 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload190, i64 0, i64 %idxprom18
  %198 = load i32, i32* %arrayidx19, align 4
  %199 = add i32 %196, -954063398
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -954063398
  %add20 = add nsw i32 %196, %198
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  store i32 %201, i32* %d.reload181, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1842423528
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1842423528
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1149171369, i32 1585284089
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 904916645, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -2041832875
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2041832875
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1538772126, i32 -538532129
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload136, align 4
  %233 = add i32 %232, 956379195
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 956379195
  %inc22 = add nsw i32 %232, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload135, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1616189711, i32 -538532129
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1028474403, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 532941328
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 532941328
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -8021369, i32 -203633249
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -565387519
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -565387519
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -611444985, i32 -203633249
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 330320347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %316 = load i32, i32* %y.reload150, align 4
  %rem24 = srem i32 %316, 100
  %cmp25 = icmp ne i32 %rem24, 0
  %317 = select i1 %cmp25, i32 -1620572208, i32 -1784864554
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1657063320
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1657063320
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -148737728, i32 -1974579614
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  %333 = load i32, i32* %y.reload149, align 4
  %rem27 = srem i32 %333, 4
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 652910894
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 652910894
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1202034013, i32 -1974579614
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %361 = select i1 %cmp28.reload, i32 -1007884136, i32 -1784864554
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %m1.reload154 = load volatile i32*, i32** %m1.reg2mem
  %362 = load i32, i32* %m1.reload154, align 4
  %cmp30 = icmp sle i32 %362, 2
  %363 = select i1 %cmp30, i32 1549462660, i32 -1784864554
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 482486233
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 482486233
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 746472519, i32 -1660431529
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %m2.reload165 = load volatile i32*, i32** %m2.reg2mem
  %391 = load i32, i32* %m2.reload165, align 4
  %cmp32 = icmp sgt i32 %391, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1126249982, i32 -1660431529
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %406 = select i1 %cmp32.reload, i32 574861106, i32 -1784864554
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload180, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %407 = load i32, i32* %m1.reload, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload134, align 4
  store i32 313265276, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1557222891
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1557222891
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1323973971, i32 -1105119554
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload133, align 4
  %m2.reload164 = load volatile i32*, i32** %m2.reg2mem
  %436 = load i32, i32* %m2.reload164, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub35 = sub nsw i32 %436, 1
  %cmp36 = icmp sle i32 %435, %438
  store i1 %cmp36, i1* %cmp36.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1400221736, i32 -1105119554
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %453 = select i1 %cmp36.reload, i32 895408127, i32 1730773084
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1353071454, i32 -1088936368
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %468 = load i32, i32* %d.reload179, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload132, align 4
  %idxprom38 = sext i32 %469 to i64
  %a.reload189 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload189, i64 0, i64 %idxprom38
  %470 = load i32, i32* %arrayidx39, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 %468, %471
  %add40 = add nsw i32 %468, %470
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  store i32 %472, i32* %d.reload178, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1486715108
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1486715108
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1627842033, i32 -1088936368
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 554200308, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload131, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc42 = add nsw i32 %500, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload130, align 4
  store i32 313265276, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 691986508
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 691986508
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -879531662, i32 1390097496
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -398560570, i32 1390097496
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1784864554, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 330320347, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %544 = load i32, i32* %d.reload177, align 4
  %rem46 = srem i32 %544, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %545 = select i1 %cmp47, i32 361725519, i32 1846664245
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 799920021, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 799920021, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1391455810, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload146, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc54 = add nsw i32 %546, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload145, align 4
  store i32 -2028914851, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %551 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1558076785, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %552, %553
  store i32 -1713171568, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload129, align 4
  %m2.reload163 = load volatile i32*, i32** %m2.reg2mem
  %555 = load i32, i32* %m2.reload163, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_ = sub i32 %555, 1
  %gen = mul i32 %557, 1
  %558 = add i32 0, 544902885
  %559 = sub i32 %558, %555
  %560 = sub i32 %559, 544902885
  %_61 = sub i32 0, %555
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen62 = add i32 %560, 1
  %_63 = shl i32 %555, 1
  %563 = sub i32 0, 1
  %564 = add i32 %555, %563
  %subalteredBB = sub nsw i32 %555, 1
  %cmp4alteredBB = icmp sle i32 %554, %564
  store i32 1797302610, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  %565 = load i32, i32* %d.reload176, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload128, align 4
  %idxprom18alteredBB = sext i32 %566 to i64
  %a.reload188 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload188, i64 0, i64 %idxprom18alteredBB
  %567 = load i32, i32* %arrayidx19alteredBB, align 4
  %568 = sub i32 0, 818748002
  %569 = sub i32 %568, %565
  %570 = add i32 %569, 818748002
  %_68 = sub i32 0, %565
  %571 = sub i32 %570, 139622297
  %572 = add i32 %571, %567
  %573 = add i32 %572, 139622297
  %gen69 = add i32 %570, %567
  %574 = sub i32 %565, -951192423
  %575 = add i32 %574, %567
  %576 = add i32 %575, -951192423
  %add20alteredBB = add nsw i32 %565, %567
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  store i32 %576, i32* %d.reload175, align 4
  store i32 785729778, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload127, align 4
  %_74 = shl i32 %577, 1
  %578 = sub i32 %577, -1123855853
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1123855853
  %inc22alteredBB = add nsw i32 %577, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload126, align 4
  store i32 -1538772126, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -8021369, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %581 = load i32, i32* %y.reload, align 4
  %582 = add i32 0, 2138172269
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 2138172269
  %_83 = sub i32 0, %581
  %585 = sub i32 %584, 1209476709
  %586 = add i32 %585, 4
  %587 = add i32 %586, 1209476709
  %gen84 = add i32 %584, 4
  %588 = sub i32 0, %581
  %589 = add i32 0, %588
  %_85 = sub i32 0, %581
  %590 = sub i32 0, %589
  %591 = sub i32 0, 4
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen86 = add i32 %589, 4
  %rem27alteredBB = srem i32 %581, 4
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -148737728, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %m2.reload162 = load volatile i32*, i32** %m2.reg2mem
  %594 = load i32, i32* %m2.reload162, align 4
  %cmp32alteredBB = icmp sgt i32 %594, 2
  store i32 746472519, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload125, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %596 = load i32, i32* %m2.reload, align 4
  %_95 = shl i32 %596, 1
  %_96 = shl i32 %596, 1
  %_97 = shl i32 %596, 1
  %_98 = shl i32 %596, 1
  %_99 = shl i32 %596, 1
  %597 = sub i32 %596, 355273104
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 355273104
  %_100 = sub i32 %596, 1
  %gen101 = mul i32 %599, 1
  %600 = sub i32 0, -1669820353
  %601 = sub i32 %600, %596
  %602 = add i32 %601, -1669820353
  %_102 = sub i32 0, %596
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen103 = add i32 %602, 1
  %607 = sub i32 %596, 1044019598
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1044019598
  %sub35alteredBB = sub nsw i32 %596, 1
  %cmp36alteredBB = icmp sle i32 %595, %609
  store i32 -1323973971, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %610 = load i32, i32* %d.reload174, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %611 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %612 = load i32, i32* %arrayidx39alteredBB, align 4
  %613 = sub i32 0, -1215395128
  %614 = sub i32 %613, %610
  %615 = add i32 %614, -1215395128
  %_108 = sub i32 0, %610
  %616 = add i32 %615, -39634476
  %617 = add i32 %616, %612
  %618 = sub i32 %617, -39634476
  %gen109 = add i32 %615, %612
  %619 = sub i32 0, %612
  %620 = add i32 %610, %619
  %_110 = sub i32 %610, %612
  %gen111 = mul i32 %620, %612
  %_112 = shl i32 %610, %612
  %621 = sub i32 %610, 1887611095
  %622 = add i32 %621, %612
  %623 = add i32 %622, 1887611095
  %add40alteredBB = add nsw i32 %610, %612
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %623, i32* %d.reload, align 4
  store i32 -1353071454, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -879531662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.else50, %if.then48, %if.end45, %if.end44, %originalBBpart2118, %originalBB116, %for.end43, %for.inc41, %originalBBpart2114, %originalBB107, %for.body37, %originalBBpart2105, %originalBB94, %for.cond34, %if.then33, %originalBBpart292, %originalBB90, %land.lhs.true31, %land.lhs.true29, %originalBBpart288, %originalBB82, %land.lhs.true26, %if.else, %originalBBpart280, %originalBB78, %for.end23, %originalBBpart276, %originalBB73, %for.inc21, %originalBBpart271, %originalBB67, %for.body17, %for.cond14, %if.then13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %for.end, %for.inc, %for.body5, %originalBBpart265, %originalBB60, %for.cond3, %if.end, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
