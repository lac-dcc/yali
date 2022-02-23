; ModuleID = 'source-C-CXX/14/591.c'
source_filename = "source-C-CXX/14/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %T.reg2mem = alloca i32*
  %K.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1776340232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1776340232, label %first
    i32 -1607264216, label %originalBB
    i32 -1871411650, label %originalBBpart2
    i32 2000710642, label %for.cond
    i32 860422011, label %for.body
    i32 2145127462, label %for.cond1
    i32 1422814017, label %originalBB59
    i32 1238262118, label %originalBBpart261
    i32 906489238, label %for.body3
    i32 1612559750, label %for.inc
    i32 -1019667787, label %for.end
    i32 1026630153, label %for.inc7
    i32 2035160157, label %for.end9
    i32 1364040446, label %for.cond10
    i32 -1277830767, label %originalBB63
    i32 -2114932653, label %originalBBpart265
    i32 -1492881790, label %for.body14
    i32 1322039509, label %if.then
    i32 347039371, label %if.end
    i32 -1749745660, label %for.inc21
    i32 -1489604827, label %for.end24
    i32 2048474883, label %for.cond25
    i32 1396937518, label %for.body28
    i32 1993868473, label %if.then35
    i32 -1506131300, label %if.end36
    i32 -1415206179, label %for.inc37
    i32 929108509, label %for.end39
    i32 -741082291, label %originalBB67
    i32 -1049168914, label %originalBBpart269
    i32 1068389016, label %for.cond40
    i32 2128650318, label %for.body43
    i32 450346359, label %if.then50
    i32 742169240, label %originalBB71
    i32 601211438, label %originalBBpart273
    i32 -1214196607, label %if.end51
    i32 -1938709530, label %originalBB75
    i32 1337121110, label %originalBBpart277
    i32 1425356102, label %for.inc52
    i32 648183606, label %for.end54
    i32 32497969, label %originalBBalteredBB
    i32 267403408, label %originalBB59alteredBB
    i32 1676688761, label %originalBB63alteredBB
    i32 1628434920, label %originalBB67alteredBB
    i32 2104374199, label %originalBB71alteredBB
    i32 1095779192, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 -1607264216, i32 32497969
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 847767613
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 847767613
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1871411650, i32 32497969
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2000710642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload103, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload134, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 860422011, i32 2035160157
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 2145127462, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1651123160
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1651123160
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1422814017, i32 267403408
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload125, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload133, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -2053235289
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2053235289
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1238262118, i32 267403408
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 906489238, i32 -1019667787
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload84 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload84, i64 0, i64 %idxprom
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload124, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1612559750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload123, align 4
  %92 = sub i32 %91, 1080756498
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1080756498
  %inc = add nsw i32 %91, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload122, align 4
  store i32 2145127462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1026630153, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload101, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc8 = add nsw i32 %95, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload100, align 4
  store i32 2000710642, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 1364040446, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1309665521
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1309665521
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1277830767, i32 1676688761
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload120, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload132, align 4
  %cmp11 = icmp slt i32 %113, %114
  %conv = zext i1 %cmp11 to i32
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload98, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload131, align 4
  %cmp12 = icmp slt i32 %115, %116
  store i1 %cmp12, i1* %cmp12.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -431254429
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -431254429
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2114932653, i32 1676688761
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 -1492881790, i32 -1489604827
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload97, align 4
  %idxprom15 = sext i32 %145 to i64
  %a.reload83 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload83, i64 0, i64 %idxprom15
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload119, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %147 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %147, 0
  %148 = select i1 %cmp19, i32 1322039509, i32 347039371
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1489604827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1749745660, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload118, align 4
  %150 = sub i32 %149, 1677034901
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1677034901
  %inc22 = add nsw i32 %149, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload117, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload96, align 4
  %154 = add i32 %153, -856134432
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -856134432
  %inc23 = add nsw i32 %153, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload95, align 4
  store i32 1364040446, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload94, align 4
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  store i32 %157, i32* %q.reload139, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload116, align 4
  %w.reload143 = load volatile i32*, i32** %w.reg2mem
  store i32 %158, i32* %w.reload143, align 4
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %159 = load i32, i32* %q.reload138, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload93, align 4
  %w.reload142 = load volatile i32*, i32** %w.reg2mem
  %160 = load i32, i32* %w.reload142, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload115, align 4
  store i32 2048474883, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload114, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload130, align 4
  %cmp26 = icmp slt i32 %161, %162
  %163 = select i1 %cmp26, i32 1396937518, i32 929108509
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload92, align 4
  %idxprom29 = sext i32 %164 to i64
  %a.reload82 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload82, i64 0, i64 %idxprom29
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload113, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %166 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %166, 255
  %167 = select i1 %cmp33, i32 1993868473, i32 -1506131300
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 929108509, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1415206179, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload112, align 4
  %169 = sub i32 %168, -875351271
  %170 = add i32 %169, 1
  %171 = add i32 %170, -875351271
  %inc38 = add nsw i32 %168, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload111, align 4
  store i32 2048474883, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -741082291, i32 1628434920
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload110, align 4
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  store i32 %198, i32* %e.reload145, align 4
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %199 = load i32, i32* %q.reload137, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload91, align 4
  %w.reload141 = load volatile i32*, i32** %w.reg2mem
  %200 = load i32, i32* %w.reload141, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload109, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1049168914, i32 1628434920
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1068389016, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload90, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload129, align 4
  %cmp41 = icmp slt i32 %215, %216
  %217 = select i1 %cmp41, i32 2128650318, i32 648183606
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload89, align 4
  %idxprom44 = sext i32 %218 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom44
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload108, align 4
  %idxprom46 = sext i32 %219 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %220 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %220, 255
  %221 = select i1 %cmp48, i32 450346359, i32 -1214196607
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2069858867
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2069858867
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 742169240, i32 2104374199
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1446122633
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1446122633
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 601211438, i32 2104374199
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 648183606, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1938709530, i32 1095779192
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -106898179
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -106898179
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1337121110, i32 1095779192
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1425356102, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload88, align 4
  %282 = add i32 %281, -1393244731
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1393244731
  %inc53 = add nsw i32 %281, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload87, align 4
  store i32 1068389016, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload86, align 4
  %r.reload146 = load volatile i32*, i32** %r.reg2mem
  store i32 %285, i32* %r.reload146, align 4
  %e.reload144 = load volatile i32*, i32** %e.reg2mem
  %286 = load i32, i32* %e.reload144, align 4
  %w.reload140 = load volatile i32*, i32** %w.reg2mem
  %287 = load i32, i32* %w.reload140, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %sub = sub nsw i32 %286, %287
  %C.reload147 = load volatile i32*, i32** %C.reg2mem
  store i32 %289, i32* %C.reload147, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %290 = load i32, i32* %r.reload, align 4
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %291 = load i32, i32* %q.reload136, align 4
  %292 = add i32 %290, 54345909
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 54345909
  %sub55 = sub nsw i32 %290, %291
  %K.reload148 = load volatile i32*, i32** %K.reg2mem
  store i32 %294, i32* %K.reload148, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %295 = load i32, i32* %C.reload, align 4
  %296 = sub i32 %295, 844300592
  %297 = sub i32 %296, 2
  %298 = add i32 %297, 844300592
  %sub56 = sub nsw i32 %295, 2
  %K.reload = load volatile i32*, i32** %K.reg2mem
  %299 = load i32, i32* %K.reload, align 4
  %300 = sub i32 0, 2
  %301 = add i32 %299, %300
  %sub57 = sub nsw i32 %299, 2
  %mul = mul nsw i32 %298, %301
  %T.reload149 = load volatile i32*, i32** %T.reg2mem
  store i32 %mul, i32* %T.reload149, align 4
  %T.reload = load volatile i32*, i32** %T.reg2mem
  %302 = load i32, i32* %T.reload, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1607264216, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload107, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload128, align 4
  %cmp2alteredBB = icmp slt i32 %303, %304
  store i32 1422814017, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload106, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload127, align 4
  %cmp11alteredBB = icmp slt i32 %305, %306
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %307, %308
  store i32 -1277830767, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload105, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %309, i32* %e.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %310 = load i32, i32* %q.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %311 = load i32, i32* %w.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload, align 4
  store i32 -741082291, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 742169240, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1938709530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart277, %originalBB75, %if.end51, %originalBBpart273, %originalBB71, %if.then50, %for.body43, %for.cond40, %originalBBpart269, %originalBB67, %for.end39, %for.inc37, %if.end36, %if.then35, %for.body28, %for.cond25, %for.end24, %for.inc21, %if.end, %if.then, %for.body14, %originalBBpart265, %originalBB63, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
