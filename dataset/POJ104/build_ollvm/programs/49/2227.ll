; ModuleID = 'source-C-CXX/49/2227.c'
source_filename = "source-C-CXX/49/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 716914704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 716914704, label %first
    i32 278256604, label %if.then
    i32 -1684945230, label %originalBB
    i32 354782568, label %originalBBpart2
    i32 -270928164, label %if.else
    i32 -804899303, label %originalBB11
    i32 -2104165194, label %originalBBpart213
    i32 -481069135, label %return
    i32 257283258, label %originalBBalteredBB
    i32 -689026997, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 7
  %1 = select i1 %cmp, i32 278256604, i32 -270928164
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1684945230, i32 257283258
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a.addr, align 4
  %17 = sub i32 %16, 1251223151
  %18 = sub i32 %17, 7
  %19 = add i32 %18, 1251223151
  %sub = sub nsw i32 %16, 7
  store i32 %19, i32* %retval, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1012876786
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1012876786
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 354782568, i32 257283258
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -481069135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1907529016
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1907529016
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -804899303, i32 -689026997
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a.addr, align 4
  store i32 %62, i32* %retval, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2104165194, i32 -689026997
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -481069135, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %a.addr, align 4
  %91 = sub i32 0, -1183514334
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1183514334
  %_ = sub i32 0, %90
  %94 = sub i32 0, 7
  %95 = sub i32 %93, %94
  %gen = add i32 %93, 7
  %96 = sub i32 0, %90
  %97 = add i32 0, %96
  %_1 = sub i32 0, %90
  %98 = sub i32 0, %97
  %99 = sub i32 0, 7
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen2 = add i32 %97, 7
  %102 = sub i32 0, -1522475654
  %103 = sub i32 %102, %90
  %104 = add i32 %103, -1522475654
  %_3 = sub i32 0, %90
  %105 = sub i32 0, %104
  %106 = sub i32 0, 7
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen4 = add i32 %104, 7
  %_5 = shl i32 %90, 7
  %109 = add i32 %90, 2017920225
  %110 = sub i32 %109, 7
  %111 = sub i32 %110, 2017920225
  %_6 = sub i32 %90, 7
  %gen7 = mul i32 %111, 7
  %_8 = shl i32 %90, 7
  %112 = add i32 0, 955071130
  %113 = sub i32 %112, %90
  %114 = sub i32 %113, 955071130
  %_9 = sub i32 0, %90
  %115 = sub i32 0, %114
  %116 = sub i32 0, 7
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen10 = add i32 %114, 7
  %119 = add i32 %90, -2106521286
  %120 = sub i32 %119, 7
  %121 = sub i32 %120, -2106521286
  %subalteredBB = sub nsw i32 %90, 7
  store i32 %121, i32* %retval, align 4
  store i32 -1684945230, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %a.addr, align 4
  store i32 %122, i32* %retval, align 4
  store i32 -804899303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 5
  %2 = sub i32 0, %0
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 5, %0
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 0
  store i32 %4, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 0
  %5 = load i32, i32* %arrayidx1, align 16
  %call2 = call i32 @check(i32 %5)
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 0
  store i32 %call2, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1310443536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1310443536, label %for.cond
    i32 -131925547, label %for.body
    i32 2026220528, label %NodeBlock80
    i32 -277862677, label %NodeBlock78
    i32 776286306, label %NodeBlock76
    i32 -1760233876, label %NodeBlock74
    i32 354753340, label %LeafBlock72
    i32 -135384138, label %NodeBlock70
    i32 1537753253, label %NodeBlock68
    i32 -770880648, label %NodeBlock66
    i32 -746509883, label %NodeBlock64
    i32 -1889868695, label %NodeBlock
    i32 -1976141640, label %LeafBlock
    i32 929918748, label %sw.bb
    i32 -1557348953, label %originalBB
    i32 -956225209, label %originalBBpart2
    i32 553874398, label %sw.bb8
    i32 -1359102102, label %sw.bb15
    i32 150956983, label %NewDefault
    i32 1702802383, label %sw.epilog
    i32 605620754, label %originalBB52
    i32 1467473577, label %originalBBpart254
    i32 -1731440331, label %for.inc
    i32 1772673382, label %for.end
    i32 -1257573865, label %originalBB56
    i32 -882358674, label %originalBBpart258
    i32 794130316, label %for.cond27
    i32 -2041888445, label %originalBB60
    i32 658381645, label %originalBBpart262
    i32 -1330553861, label %for.body29
    i32 2036834615, label %if.then
    i32 1653363620, label %if.end
    i32 -1625138390, label %for.inc35
    i32 -1360788378, label %for.end37
    i32 446193629, label %originalBBalteredBB
    i32 -2135024897, label %originalBB52alteredBB
    i32 1479257217, label %originalBB56alteredBB
    i32 2123380255, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %6, 12
  %7 = select i1 %cmp, i32 -131925547, i32 1772673382
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %.reg2mem
  store i32 2026220528, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload92, 6
  %9 = select i1 %Pivot81, i32 1537753253, i32 -277862677
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload86, 9
  %10 = select i1 %Pivot79, i32 -135384138, i32 776286306
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload84, 10
  %11 = select i1 %Pivot77, i32 -1359102102, i32 -1760233876
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload83, 11
  %12 = select i1 %Pivot75, i32 929918748, i32 354753340
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock72:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf73 = icmp eq i32 %.reload, 11
  %13 = select i1 %SwitchLeaf73, i32 -1359102102, i32 150956983
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload85, 7
  %14 = select i1 %Pivot71, i32 -1359102102, i32 929918748
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload91, 3
  %15 = select i1 %Pivot69, i32 -1889868695, i32 -770880648
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload88, 4
  %16 = select i1 %Pivot67, i32 929918748, i32 -746509883
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload87, 5
  %17 = select i1 %Pivot65, i32 -1359102102, i32 929918748
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload90, 2
  %18 = select i1 %Pivot, i32 -1976141640, i32 553874398
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload89, 1
  %19 = select i1 %SwitchLeaf, i32 929918748, i32 150956983
  store i32 %19, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, -1811812434
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1811812434
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1557348953, i32 446193629
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1611880832
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1611880832
  %sub = sub nsw i32 %35, 1
  %idxprom = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 3, %40
  %add5 = add nsw i32 3, %39
  %42 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom6
  store i32 %41, i32* %arrayidx7, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -128826827
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -128826827
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -956225209, i32 446193629
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1702802383, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 588474832
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 588474832
  %sub9 = sub nsw i32 %58, 1
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %63
  %add12 = add nsw i32 0, %62
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom13
  store i32 %64, i32* %arrayidx14, align 4
  store i32 1702802383, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub16 = sub nsw i32 %66, 1
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %70 = sub i32 2, -184863275
  %71 = add i32 %70, %69
  %72 = add i32 %71, -184863275
  %add19 = add nsw i32 2, %69
  %73 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom20
  store i32 %72, i32* %arrayidx21, align 4
  store i32 1702802383, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1702802383, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -135460212
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -135460212
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 605620754, i32 -2135024897
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @check(i32 %90)
  %91 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom25
  store i32 %call24, i32* %arrayidx26, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1467473577, i32 -2135024897
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1731440331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 1310443536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 390036031
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 390036031
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1257573865, i32 1479257217
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 2056368329
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2056368329
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -882358674, i32 1479257217
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 794130316, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 873042199
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 873042199
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2041888445, i32 2123380255
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %178, 12
  store i1 %cmp28, i1* %cmp28.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 658381645, i32 2123380255
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %205 = select i1 %cmp28.reload, i32 -1330553861, i32 -1360788378
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 1131081232
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1131081232
  %sub30 = sub nsw i32 %206, 1
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom31
  %210 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %210, 5
  %211 = select i1 %cmp33, i32 2036834615, i32 1653363620
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 1653363620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1625138390, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc36 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 794130316, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %218 = load i32, i32* %retval, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 769107340
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 769107340
  %_ = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %_38 = shl i32 %219, 1
  %223 = sub i32 0, %219
  %224 = add i32 0, %223
  %_39 = sub i32 0, %219
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen40 = add i32 %224, 1
  %227 = add i32 %219, 543068203
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 543068203
  %_41 = sub i32 %219, 1
  %gen42 = mul i32 %229, 1
  %230 = sub i32 0, 294138798
  %231 = sub i32 %230, %219
  %232 = add i32 %231, 294138798
  %_43 = sub i32 0, %219
  %233 = sub i32 %232, -34407652
  %234 = add i32 %233, 1
  %235 = add i32 %234, -34407652
  %gen44 = add i32 %232, 1
  %236 = add i32 %219, 2059526413
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2059526413
  %subalteredBB = sub nsw i32 %219, 1
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %239 = load i32, i32* %arrayidx4alteredBB, align 4
  %_45 = shl i32 3, %239
  %_46 = shl i32 3, %239
  %240 = sub i32 0, %239
  %241 = add i32 3, %240
  %_47 = sub i32 3, %239
  %gen48 = mul i32 %241, %239
  %_49 = shl i32 3, %239
  %242 = sub i32 0, 3
  %243 = add i32 0, %242
  %_50 = sub i32 0, 3
  %244 = sub i32 0, %239
  %245 = sub i32 %243, %244
  %gen51 = add i32 %243, %239
  %246 = sub i32 3, -1600386752
  %247 = add i32 %246, %239
  %248 = add i32 %247, -1600386752
  %add5alteredBB = add nsw i32 3, %239
  %249 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %249 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  store i32 %248, i32* %arrayidx7alteredBB, align 4
  store i32 -1557348953, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %250 to i64
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  %251 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 @check(i32 %251)
  %252 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %252 to i64
  %arrayidx26alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom25alteredBB
  store i32 %call24alteredBB, i32* %arrayidx26alteredBB, align 4
  store i32 605620754, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1257573865, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp sle i32 %253, 12
  store i32 -2041888445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %if.then, %for.body29, %originalBBpart262, %originalBB60, %for.cond27, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
