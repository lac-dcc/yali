; ModuleID = 'source-C-CXX/13/1268.c'
source_filename = "source-C-CXX/13/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem161 = alloca i32
  %cmp17.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1003435317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1003435317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 2123350139, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 2123350139, label %first
    i32 -653877544, label %originalBB
    i32 2098458941, label %originalBBpart2
    i32 493019780, label %for.cond
    i32 1841061644, label %for.body
    i32 1596446901, label %if.then
    i32 -1733690388, label %if.end
    i32 -1149914478, label %for.inc
    i32 -299099261, label %for.end
    i32 -1563459381, label %originalBB57
    i32 617115301, label %originalBBpart259
    i32 1201773631, label %for.cond16
    i32 928658239, label %originalBB61
    i32 -1416248743, label %originalBBpart263
    i32 825203126, label %for.body18
    i32 -725033651, label %for.cond19
    i32 -276946369, label %for.body21
    i32 1899554649, label %cond.true
    i32 -1279242876, label %originalBB65
    i32 1283790435, label %originalBBpart267
    i32 2002255246, label %cond.false
    i32 -1092908854, label %cond.end
    i32 1358008538, label %for.inc26
    i32 1756754123, label %for.end28
    i32 -459821063, label %originalBB69
    i32 1318622536, label %originalBBpart271
    i32 1521206527, label %for.cond29
    i32 -1027207236, label %originalBB73
    i32 -1712718550, label %originalBBpart275
    i32 -1209789238, label %for.body31
    i32 -76922217, label %originalBB77
    i32 1698337675, label %originalBBpart279
    i32 -1123790878, label %if.then34
    i32 157162686, label %if.end39
    i32 2069571009, label %for.inc41
    i32 -1401153741, label %for.end43
    i32 -1800737863, label %originalBB81
    i32 89615097, label %originalBBpart283
    i32 1018639689, label %for.inc44
    i32 247300351, label %for.end46
    i32 739660456, label %originalBB85
    i32 1136798554, label %originalBBpart287
    i32 -223328126, label %originalBBalteredBB
    i32 -902120489, label %originalBB57alteredBB
    i32 -897253802, label %originalBB61alteredBB
    i32 1198690942, label %originalBB65alteredBB
    i32 492162311, label %originalBB69alteredBB
    i32 1456042601, label %originalBB73alteredBB
    i32 -1774621555, label %originalBB77alteredBB
    i32 1589365379, label %originalBB81alteredBB
    i32 -1042004972, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -653877544, i32 -223328126
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %call1 to %struct.student*
  %p2.reload155 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload155, align 8
  %p1.reload153 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload153, align 8
  %head.reload160 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %15, %struct.student** %head.reload160, align 8
  %p1.reload152 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload152, align 8
  %xh = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %p1.reload151 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload151, align 8
  %yw = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %p1.reload150 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload150, align 8
  %sx = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xh, i32* %yw, i32* %sx)
  %p1.reload149 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload149, align 8
  %yw3 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %20 = load i32, i32* %yw3, align 4
  %p1.reload148 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload148, align 8
  %sx4 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %22 = load i32, i32* %sx4, align 8
  %23 = sub i32 0, %22
  %24 = sub i32 %20, %23
  %add = add nsw i32 %20, %22
  %p1.reload147 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %25 = load %struct.student*, %struct.student** %p1.reload147, align 8
  %zf = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  store i32 %24, i32* %zf, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload101, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1532675713
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1532675713
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2098458941, i32 -223328126
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 493019780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload100, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload114, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1841061644, i32 -299099261
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 24) #3
  %44 = bitcast i8* %call5 to %struct.student*
  %p1.reload146 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %44, %struct.student** %p1.reload146, align 8
  %p1.reload145 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %45 = load %struct.student*, %struct.student** %p1.reload145, align 8
  %xh6 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %p1.reload144 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %46 = load %struct.student*, %struct.student** %p1.reload144, align 8
  %yw7 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %p1.reload143 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %47 = load %struct.student*, %struct.student** %p1.reload143, align 8
  %sx8 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xh6, i32* %yw7, i32* %sx8)
  %p1.reload142 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %48 = load %struct.student*, %struct.student** %p1.reload142, align 8
  %yw10 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %49 = load i32, i32* %yw10, align 4
  %p1.reload141 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %50 = load %struct.student*, %struct.student** %p1.reload141, align 8
  %sx11 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %51 = load i32, i32* %sx11, align 8
  %52 = sub i32 %49, -1869925574
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1869925574
  %add12 = add nsw i32 %49, %51
  %p1.reload140 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %55 = load %struct.student*, %struct.student** %p1.reload140, align 8
  %zf13 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %54, i32* %zf13, align 4
  %p1.reload139 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %56 = load %struct.student*, %struct.student** %p1.reload139, align 8
  %p2.reload154 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %57 = load %struct.student*, %struct.student** %p2.reload154, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  store %struct.student* %56, %struct.student** %next, align 8
  %p1.reload138 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %58 = load %struct.student*, %struct.student** %p1.reload138, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %58, %struct.student** %p2.reload, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload99, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload113, align 4
  %cmp14 = icmp eq i32 %59, %60
  %61 = select i1 %cmp14, i32 1596446901, i32 -1733690388
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload137 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %62 = load %struct.student*, %struct.student** %p1.reload137, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  store i32 -1733690388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1149914478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload98, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload97, align 4
  store i32 493019780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 621973730
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 621973730
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1563459381, i32 -902120489
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %head.reload159 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %95 = load %struct.student*, %struct.student** %head.reload159, align 8
  %p1.reload136 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %95, %struct.student** %p1.reload136, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 798253049
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 798253049
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 617115301, i32 -902120489
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1201773631, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1666168954
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1666168954
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 928658239, i32 -897253802
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload95, align 4
  %cmp17 = icmp sle i32 %138, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 82175317
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 82175317
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1416248743, i32 -897253802
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %154 = select i1 %cmp17.reload, i32 825203126, i32 247300351
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %head.reload158 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %155 = load %struct.student*, %struct.student** %head.reload158, align 8
  %p1.reload135 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %155, %struct.student** %p1.reload135, align 8
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload121, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload110, align 4
  store i32 -725033651, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload109, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload112, align 4
  %cmp20 = icmp sle i32 %156, %157
  %158 = select i1 %cmp20, i32 -276946369, i32 1756754123
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  %159 = load i32, i32* %max.reload120, align 4
  %p1.reload134 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %160 = load %struct.student*, %struct.student** %p1.reload134, align 8
  %zf22 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %161 = load i32, i32* %zf22, align 4
  %cmp23 = icmp sgt i32 %159, %161
  %162 = select i1 %cmp23, i32 1899554649, i32 2002255246
  store i32 %162, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -962750034
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -962750034
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1279242876, i32 1198690942
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  %190 = load i32, i32* %max.reload119, align 4
  store i32 %190, i32* %.reg2mem161
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1283790435, i32 1198690942
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1092908854, i32* %switchVar
  %.reload162 = load volatile i32, i32* %.reg2mem161
  store i32 %.reload162, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %p1.reload133 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %217 = load %struct.student*, %struct.student** %p1.reload133, align 8
  %zf24 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 3
  %218 = load i32, i32* %zf24, align 4
  store i32 -1092908854, i32* %switchVar
  store i32 %218, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload118, align 4
  %p1.reload132 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %219 = load %struct.student*, %struct.student** %p1.reload132, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 4
  %220 = load %struct.student*, %struct.student** %next25, align 8
  %p1.reload131 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %220, %struct.student** %p1.reload131, align 8
  store i32 1358008538, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload108, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc27 = add nsw i32 %221, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload107, align 4
  store i32 -725033651, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1164806378
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1164806378
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -459821063, i32 492162311
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %head.reload157 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %251 = load %struct.student*, %struct.student** %head.reload157, align 8
  %p1.reload130 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %251, %struct.student** %p1.reload130, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload106, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -765337433
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -765337433
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1318622536, i32 492162311
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1521206527, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 681333481
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 681333481
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1027207236, i32 1456042601
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload105, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload111, align 4
  %cmp30 = icmp sle i32 %294, %295
  store i1 %cmp30, i1* %cmp30.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1344404875
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1344404875
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1712718550, i32 1456042601
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %323 = select i1 %cmp30.reload, i32 -1209789238, i32 -1401153741
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -76922217, i32 -1774621555
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p1.reload129 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %338 = load %struct.student*, %struct.student** %p1.reload129, align 8
  %zf32 = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 3
  %339 = load i32, i32* %zf32, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %340 = load i32, i32* %max.reload117, align 4
  %cmp33 = icmp eq i32 %339, %340
  store i1 %cmp33, i1* %cmp33.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1698337675, i32 -1774621555
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %367 = select i1 %cmp33.reload, i32 -1123790878, i32 157162686
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %p1.reload128 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %368 = load %struct.student*, %struct.student** %p1.reload128, align 8
  %xh35 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 0
  %369 = load i32, i32* %xh35, align 8
  %p1.reload127 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %370 = load %struct.student*, %struct.student** %p1.reload127, align 8
  %zf36 = getelementptr inbounds %struct.student, %struct.student* %370, i32 0, i32 3
  %371 = load i32, i32* %zf36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %369, i32 %371)
  %p1.reload126 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %372 = load %struct.student*, %struct.student** %p1.reload126, align 8
  %zf38 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 3
  store i32 0, i32* %zf38, align 4
  store i32 -1401153741, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %p1.reload125 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %373 = load %struct.student*, %struct.student** %p1.reload125, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 4
  %374 = load %struct.student*, %struct.student** %next40, align 8
  %p1.reload124 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %374, %struct.student** %p1.reload124, align 8
  store i32 2069571009, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload104, align 4
  %376 = add i32 %375, -1048753224
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1048753224
  %inc42 = add nsw i32 %375, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload103, align 4
  store i32 1521206527, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1063820841
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1063820841
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1800737863, i32 1589365379
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1891074021
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1891074021
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 89615097, i32 1589365379
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1018639689, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload94, align 4
  %422 = add i32 %421, -1286085462
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1286085462
  %inc45 = add nsw i32 %421, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload93, align 4
  store i32 1201773631, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 739660456, i32 -1042004972
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
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
  %452 = select i1 %450, i32 1136798554, i32 -1042004972
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 24) #3
  %453 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %453, %struct.student** %p2alteredBB, align 8
  store %struct.student* %453, %struct.student** %p1alteredBB, align 8
  store %struct.student* %453, %struct.student** %headalteredBB, align 8
  %454 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %xhalteredBB = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 0
  %455 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %ywalteredBB = getelementptr inbounds %struct.student, %struct.student* %455, i32 0, i32 1
  %456 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sxalteredBB = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xhalteredBB, i32* %ywalteredBB, i32* %sxalteredBB)
  %457 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %yw3alteredBB = getelementptr inbounds %struct.student, %struct.student* %457, i32 0, i32 1
  %458 = load i32, i32* %yw3alteredBB, align 4
  %459 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sx4alteredBB = getelementptr inbounds %struct.student, %struct.student* %459, i32 0, i32 2
  %460 = load i32, i32* %sx4alteredBB, align 8
  %461 = sub i32 0, %460
  %462 = add i32 %458, %461
  %_ = sub i32 %458, %460
  %gen = mul i32 %462, %460
  %463 = add i32 %458, -1202415646
  %464 = sub i32 %463, %460
  %465 = sub i32 %464, -1202415646
  %_47 = sub i32 %458, %460
  %gen48 = mul i32 %465, %460
  %466 = sub i32 0, -2109220955
  %467 = sub i32 %466, %458
  %468 = add i32 %467, -2109220955
  %_49 = sub i32 0, %458
  %469 = add i32 %468, -517742214
  %470 = add i32 %469, %460
  %471 = sub i32 %470, -517742214
  %gen50 = add i32 %468, %460
  %472 = sub i32 %458, 1294597412
  %473 = sub i32 %472, %460
  %474 = add i32 %473, 1294597412
  %_51 = sub i32 %458, %460
  %gen52 = mul i32 %474, %460
  %_53 = shl i32 %458, %460
  %_54 = shl i32 %458, %460
  %475 = sub i32 0, -1826564800
  %476 = sub i32 %475, %458
  %477 = add i32 %476, -1826564800
  %_55 = sub i32 0, %458
  %478 = sub i32 0, %477
  %479 = sub i32 0, %460
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen56 = add i32 %477, %460
  %482 = sub i32 %458, -1446921783
  %483 = add i32 %482, %460
  %484 = add i32 %483, -1446921783
  %addalteredBB = add nsw i32 %458, %460
  %485 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %zfalteredBB = getelementptr inbounds %struct.student, %struct.student* %485, i32 0, i32 3
  store i32 %484, i32* %zfalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -653877544, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %head.reload156 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %486 = load %struct.student*, %struct.student** %head.reload156, align 8
  %p1.reload123 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %486, %struct.student** %p1.reload123, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 -1563459381, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload, align 4
  %cmp17alteredBB = icmp sle i32 %487, 3
  store i32 928658239, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %488 = load i32, i32* %max.reload116, align 4
  store i32 -1279242876, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %489 = load %struct.student*, %struct.student** %head.reload, align 8
  %p1.reload122 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %489, %struct.student** %p1.reload122, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload102, align 4
  store i32 -459821063, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp sle i32 %490, %491
  store i32 -1027207236, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %492 = load %struct.student*, %struct.student** %p1.reload, align 8
  %zf32alteredBB = getelementptr inbounds %struct.student, %struct.student* %492, i32 0, i32 3
  %493 = load i32, i32* %zf32alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %494 = load i32, i32* %max.reload, align 4
  %cmp33alteredBB = icmp eq i32 %493, %494
  store i32 -76922217, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1800737863, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 739660456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB85, %for.end46, %for.inc44, %originalBBpart283, %originalBB81, %for.end43, %for.inc41, %if.end39, %if.then34, %originalBBpart279, %originalBB77, %for.body31, %originalBBpart275, %originalBB73, %for.cond29, %originalBBpart271, %originalBB69, %for.end28, %for.inc26, %cond.end, %cond.false, %originalBBpart267, %originalBB65, %cond.true, %for.body21, %for.cond19, %for.body18, %originalBBpart263, %originalBB61, %for.cond16, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
