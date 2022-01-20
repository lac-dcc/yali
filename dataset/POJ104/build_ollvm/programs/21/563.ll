; ModuleID = 'source-C-CXX/21/563.c'
source_filename = "source-C-CXX/21/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %d.reg2mem = alloca i8*
  %a.reg2mem = alloca [100 x i32]*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1043349116
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1043349116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1667499770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1667499770, label %first
    i32 -934988612, label %originalBB
    i32 1339237675, label %originalBBpart2
    i32 755547256, label %while.cond
    i32 -1560629742, label %while.body
    i32 -895906480, label %while.end
    i32 1122170628, label %if.then
    i32 -142767699, label %if.else
    i32 1336979358, label %if.then14
    i32 226498889, label %if.else16
    i32 -788820607, label %if.end
    i32 -1952944843, label %originalBB66
    i32 511546612, label %originalBBpart268
    i32 1800605469, label %for.cond
    i32 2031906392, label %for.body
    i32 439816592, label %if.then22
    i32 2083396741, label %if.then27
    i32 -1944663356, label %if.else30
    i32 1004750975, label %if.end33
    i32 1810170375, label %originalBB70
    i32 -1771428069, label %originalBBpart272
    i32 670622335, label %if.else34
    i32 -621139528, label %if.then39
    i32 -1607595515, label %originalBB74
    i32 -819648020, label %originalBBpart276
    i32 -1274973636, label %if.else42
    i32 1391107525, label %land.lhs.true
    i32 -2015337044, label %if.then51
    i32 1404727954, label %if.end54
    i32 -1462632256, label %if.end55
    i32 -1439368774, label %originalBB78
    i32 -53848056, label %originalBBpart280
    i32 647527539, label %if.end56
    i32 540251176, label %for.inc
    i32 1583823809, label %originalBB82
    i32 -502258958, label %originalBBpart290
    i32 406994223, label %for.end
    i32 -832749103, label %if.then60
    i32 -234113238, label %if.else62
    i32 1068881860, label %if.end64
    i32 1943883260, label %originalBB92
    i32 -1657591389, label %originalBBpart294
    i32 1906634154, label %if.end65
    i32 -1709838615, label %originalBBalteredBB
    i32 542934103, label %originalBB66alteredBB
    i32 -1805775947, label %originalBB70alteredBB
    i32 1797542743, label %originalBB74alteredBB
    i32 -90945198, label %originalBB78alteredBB
    i32 1007155184, label %originalBB82alteredBB
    i32 98799729, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -934988612, i32 -1709838615
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload119, align 4
  %a.reload155 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload155, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %40 = select i1 %38, i32 1339237675, i32 -1709838615
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 755547256, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %d.reload156 = load volatile i8*, i8** %d.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %d.reload156)
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %41 = load i8, i8* %d.reload, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp eq i32 %conv, 44
  %42 = select i1 %cmp, i32 -1560629742, i32 -895906480
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload118, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload154 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload154, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload117, align 4
  %45 = sub i32 %44, 133842857
  %46 = add i32 %45, 1
  %47 = add i32 %46, 133842857
  %inc = add nsw i32 %44, 1
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %47, i32* %n.reload116, align 4
  store i32 755547256, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload115, align 4
  %cmp5 = icmp eq i32 %48, 1
  %49 = select i1 %cmp5, i32 1122170628, i32 -142767699
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1906634154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload153 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload153, i64 0, i64 0
  %50 = load i32, i32* %arrayidx8, align 16
  %m1.reload130 = load volatile i32*, i32** %m1.reg2mem
  store i32 %50, i32* %m1.reload130, align 4
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 0
  %51 = load i32, i32* %arrayidx9, align 16
  %m2.reload139 = load volatile i32*, i32** %m2.reg2mem
  store i32 %51, i32* %m2.reload139, align 4
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 1
  %52 = load i32, i32* %arrayidx10, align 4
  %a.reload150 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload150, i64 0, i64 0
  %53 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp sge i32 %52, %53
  %54 = select i1 %cmp12, i32 1336979358, i32 226498889
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload149 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload149, i64 0, i64 1
  %55 = load i32, i32* %arrayidx15, align 4
  %m1.reload129 = load volatile i32*, i32** %m1.reg2mem
  store i32 %55, i32* %m1.reload129, align 4
  store i32 -788820607, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 1
  %56 = load i32, i32* %arrayidx17, align 4
  %m2.reload138 = load volatile i32*, i32** %m2.reg2mem
  store i32 %56, i32* %m2.reload138, align 4
  store i32 -788820607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1952944843, i32 542934103
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload114, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 500105743
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 500105743
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 511546612, i32 542934103
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1800605469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp slt i32 %86, %87
  %88 = select i1 %cmp18, i32 2031906392, i32 406994223
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m1.reload128 = load volatile i32*, i32** %m1.reg2mem
  %89 = load i32, i32* %m1.reload128, align 4
  %m2.reload137 = load volatile i32*, i32** %m2.reg2mem
  %90 = load i32, i32* %m2.reload137, align 4
  %cmp20 = icmp eq i32 %89, %90
  %91 = select i1 %cmp20, i32 439816592, i32 670622335
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload112, align 4
  %idxprom23 = sext i32 %92 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %m1.reload127 = load volatile i32*, i32** %m1.reg2mem
  %94 = load i32, i32* %m1.reload127, align 4
  %cmp25 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp25, i32 2083396741, i32 -1944663356
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload111, align 4
  %idxprom28 = sext i32 %96 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom28
  %97 = load i32, i32* %arrayidx29, align 4
  %m1.reload126 = load volatile i32*, i32** %m1.reg2mem
  store i32 %97, i32* %m1.reload126, align 4
  store i32 1004750975, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload110, align 4
  %idxprom31 = sext i32 %98 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom31
  %99 = load i32, i32* %arrayidx32, align 4
  %m2.reload136 = load volatile i32*, i32** %m2.reg2mem
  store i32 %99, i32* %m2.reload136, align 4
  store i32 1004750975, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1751977646
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1751977646
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1810170375, i32 -1805775947
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1364473786
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1364473786
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1771428069, i32 -1805775947
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 647527539, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload109, align 4
  %idxprom35 = sext i32 %142 to i64
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 %idxprom35
  %143 = load i32, i32* %arrayidx36, align 4
  %m1.reload125 = load volatile i32*, i32** %m1.reg2mem
  %144 = load i32, i32* %m1.reload125, align 4
  %cmp37 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp37, i32 -621139528, i32 -1274973636
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1535298625
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1535298625
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1607595515, i32 1797542743
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m1.reload124 = load volatile i32*, i32** %m1.reg2mem
  %173 = load i32, i32* %m1.reload124, align 4
  %m2.reload135 = load volatile i32*, i32** %m2.reg2mem
  store i32 %173, i32* %m2.reload135, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload108, align 4
  %idxprom40 = sext i32 %174 to i64
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 %idxprom40
  %175 = load i32, i32* %arrayidx41, align 4
  %m1.reload123 = load volatile i32*, i32** %m1.reg2mem
  store i32 %175, i32* %m1.reload123, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1520036170
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1520036170
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -819648020, i32 1797542743
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1462632256, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload107, align 4
  %idxprom43 = sext i32 %203 to i64
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 %idxprom43
  %204 = load i32, i32* %arrayidx44, align 4
  %m1.reload122 = load volatile i32*, i32** %m1.reg2mem
  %205 = load i32, i32* %m1.reload122, align 4
  %cmp45 = icmp slt i32 %204, %205
  %206 = select i1 %cmp45, i32 1391107525, i32 1404727954
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload106, align 4
  %idxprom47 = sext i32 %207 to i64
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 %idxprom47
  %208 = load i32, i32* %arrayidx48, align 4
  %m2.reload134 = load volatile i32*, i32** %m2.reg2mem
  %209 = load i32, i32* %m2.reload134, align 4
  %cmp49 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp49, i32 -2015337044, i32 1404727954
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload105, align 4
  %idxprom52 = sext i32 %211 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom52
  %212 = load i32, i32* %arrayidx53, align 4
  %m2.reload133 = load volatile i32*, i32** %m2.reg2mem
  store i32 %212, i32* %m2.reload133, align 4
  store i32 1404727954, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1462632256, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -605712760
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -605712760
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1439368774, i32 -90945198
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1302585669
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1302585669
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -53848056, i32 -90945198
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 647527539, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 540251176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1583823809, i32 1007155184
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload104, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc57 = add nsw i32 %281, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload103, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -502258958, i32 1007155184
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1800605469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m1.reload121 = load volatile i32*, i32** %m1.reg2mem
  %312 = load i32, i32* %m1.reload121, align 4
  %m2.reload132 = load volatile i32*, i32** %m2.reg2mem
  %313 = load i32, i32* %m2.reload132, align 4
  %cmp58 = icmp eq i32 %312, %313
  %314 = select i1 %cmp58, i32 -832749103, i32 -234113238
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1068881860, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %m2.reload131 = load volatile i32*, i32** %m2.reg2mem
  %315 = load i32, i32* %m2.reload131, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  store i32 1068881860, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -624869643
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -624869643
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1943883260, i32 98799729
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1508579552
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1508579552
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1657591389, i32 98799729
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1906634154, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %370 = load i32, i32* %retval.reload, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -934988612, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload102, align 4
  store i32 -1952944843, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1810170375, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m1.reload120 = load volatile i32*, i32** %m1.reg2mem
  %371 = load i32, i32* %m1.reload120, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %371, i32* %m2.reload, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload101, align 4
  %idxprom40alteredBB = sext i32 %372 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %373 = load i32, i32* %arrayidx41alteredBB, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %373, i32* %m1.reload, align 4
  store i32 -1607595515, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1439368774, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload100, align 4
  %_ = shl i32 %374, 1
  %_83 = shl i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_84 = sub i32 %374, 1
  %gen = mul i32 %376, 1
  %_85 = shl i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %374, %377
  %_86 = sub i32 %374, 1
  %gen87 = mul i32 %378, 1
  %_88 = shl i32 %374, 1
  %379 = sub i32 %374, -2091513476
  %380 = add i32 %379, 1
  %381 = add i32 %380, -2091513476
  %inc57alteredBB = add nsw i32 %374, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload, align 4
  store i32 1583823809, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1943883260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %if.end64, %if.else62, %if.then60, %for.end, %originalBBpart290, %originalBB82, %for.inc, %if.end56, %originalBBpart280, %originalBB78, %if.end55, %if.end54, %if.then51, %land.lhs.true, %if.else42, %originalBBpart276, %originalBB74, %if.then39, %if.else34, %originalBBpart272, %originalBB70, %if.end33, %if.else30, %if.then27, %if.then22, %for.body, %for.cond, %originalBBpart268, %originalBB66, %if.end, %if.else16, %if.then14, %if.else, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
