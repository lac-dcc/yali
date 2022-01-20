; ModuleID = 'source-C-CXX/32/2762.c'
source_filename = "source-C-CXX/32/2762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @fy(i8 signext %x) #0 {
entry:
  %.reg2mem38 = alloca i8
  %conv.reg2mem = alloca i32
  %z.reg2mem = alloca i8*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1018042912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1018042912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 984834904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 984834904, label %first
    i32 -1749197904, label %originalBB
    i32 -2011257313, label %originalBBpart2
    i32 142868443, label %NodeBlock20
    i32 833473252, label %NodeBlock18
    i32 1886161677, label %LeafBlock16
    i32 -1012719784, label %LeafBlock14
    i32 -399207599, label %NodeBlock
    i32 -1616121340, label %LeafBlock12
    i32 -52601183, label %LeafBlock
    i32 -1424312445, label %sw.bb
    i32 -1210824459, label %sw.bb1
    i32 1970104860, label %sw.bb2
    i32 2058709803, label %sw.bb3
    i32 -1053740417, label %originalBB4
    i32 -1943409014, label %originalBBpart26
    i32 1340669841, label %NewDefault
    i32 -1326104701, label %sw.default
    i32 239015143, label %sw.epilog
    i32 630487397, label %originalBB8
    i32 -24532661, label %originalBBpart210
    i32 -1764010413, label %originalBBalteredBB
    i32 1741182013, label %originalBB4alteredBB
    i32 -618294571, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -1749197904, i32 -1764010413
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8, align 1
  %z = alloca i8, align 1
  store i8* %z, i8** %z.reg2mem
  store i8 %x, i8* %x.addr, align 1
  %15 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %15 to i32
  store i32 %conv, i32* %conv.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1625911731
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1625911731
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2011257313, i32 -1764010413
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 142868443, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %conv.reload37 = load volatile i32, i32* %conv.reg2mem
  %Pivot21 = icmp slt i32 %conv.reload37, 71
  %43 = select i1 %Pivot21, i32 -399207599, i32 833473252
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %conv.reload33 = load volatile i32, i32* %conv.reg2mem
  %Pivot19 = icmp slt i32 %conv.reload33, 84
  %44 = select i1 %Pivot19, i32 -1012719784, i32 1886161677
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock16:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf17 = icmp eq i32 %conv.reload, 84
  %45 = select i1 %SwitchLeaf17, i32 -1424312445, i32 1340669841
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock14:                                      ; preds = %loopEntry
  %conv.reload32 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf15 = icmp eq i32 %conv.reload32, 71
  %46 = select i1 %SwitchLeaf15, i32 1970104860, i32 1340669841
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload36 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload36, 67
  %47 = select i1 %Pivot, i32 -52601183, i32 -1616121340
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock12:                                      ; preds = %loopEntry
  %conv.reload34 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf13 = icmp eq i32 %conv.reload34, 67
  %48 = select i1 %SwitchLeaf13, i32 2058709803, i32 1340669841
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload35 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload35, 65
  %49 = select i1 %SwitchLeaf, i32 -1210824459, i32 1340669841
  store i32 %49, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %z.reload31 = load volatile i8*, i8** %z.reg2mem
  store i8 65, i8* %z.reload31, align 1
  store i32 239015143, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %z.reload30 = load volatile i8*, i8** %z.reg2mem
  store i8 84, i8* %z.reload30, align 1
  store i32 239015143, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %z.reload29 = load volatile i8*, i8** %z.reg2mem
  store i8 67, i8* %z.reload29, align 1
  store i32 239015143, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -909245575
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -909245575
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1053740417, i32 1741182013
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %z.reload28 = load volatile i8*, i8** %z.reg2mem
  store i8 71, i8* %z.reload28, align 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1943409014, i32 1741182013
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 239015143, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1326104701, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %z.reload27 = load volatile i8*, i8** %z.reg2mem
  store i8 0, i8* %z.reload27, align 1
  store i32 239015143, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1909519799
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1909519799
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 630487397, i32 -618294571
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %z.reload26 = load volatile i8*, i8** %z.reg2mem
  %106 = load i8, i8* %z.reload26, align 1
  store i8 %106, i8* %.reg2mem38
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1843846506
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1843846506
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -24532661, i32 -618294571
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload39 = load volatile i8, i8* %.reg2mem38
  ret i8 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8, align 1
  %zalteredBB = alloca i8, align 1
  store i8 %x, i8* %x.addralteredBB, align 1
  %122 = load i8, i8* %x.addralteredBB, align 1
  %convalteredBB = sext i8 %122 to i32
  store i32 -1749197904, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %z.reload25 = load volatile i8*, i8** %z.reg2mem
  store i8 71, i8* %z.reload25, align 1
  store i32 -1053740417, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %z.reload = load volatile i8*, i8** %z.reg2mem
  %123 = load i8, i8* %z.reload, align 1
  store i32 630487397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %sw.epilog, %sw.default, %NewDefault, %originalBBpart26, %originalBB4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %LeafBlock12, %NodeBlock, %LeafBlock14, %LeafBlock16, %NodeBlock18, %NodeBlock20, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [255 x i8]*
  %c.reg2mem = alloca i8*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -880272891
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -880272891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1495133242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1495133242, label %first
    i32 2098220239, label %originalBB
    i32 886282208, label %originalBBpart2
    i32 83763380, label %for.cond
    i32 1116090695, label %originalBB34
    i32 -1839225606, label %originalBBpart236
    i32 1519260390, label %for.body
    i32 -1193340606, label %for.cond1
    i32 2096018844, label %for.body3
    i32 -821469455, label %for.inc
    i32 -1666522689, label %for.end
    i32 -192917728, label %for.cond5
    i32 -73845498, label %originalBB38
    i32 -538456767, label %originalBBpart240
    i32 -1540939197, label %for.body7
    i32 2091051947, label %if.then
    i32 1977021828, label %originalBB42
    i32 -159447407, label %originalBBpart244
    i32 -2073366990, label %if.end
    i32 1620420677, label %originalBB46
    i32 -1042817839, label %originalBBpart248
    i32 -286011429, label %for.inc12
    i32 -50614001, label %originalBB50
    i32 -1449350208, label %originalBBpart252
    i32 1611988570, label %for.end13
    i32 1527477077, label %for.cond14
    i32 379517732, label %originalBB54
    i32 2016696589, label %originalBBpart256
    i32 -1780035615, label %for.body17
    i32 -386200116, label %for.inc23
    i32 -1611984734, label %originalBB58
    i32 2127809414, label %originalBBpart267
    i32 -957998816, label %for.end25
    i32 -595128738, label %for.inc31
    i32 795561501, label %originalBB69
    i32 -759564051, label %originalBBpart281
    i32 -1876051792, label %for.end33
    i32 -1909862027, label %originalBBalteredBB
    i32 460819075, label %originalBB34alteredBB
    i32 -835897199, label %originalBB38alteredBB
    i32 -1709891494, label %originalBB42alteredBB
    i32 -1426205446, label %originalBB46alteredBB
    i32 1522463378, label %originalBB50alteredBB
    i32 -469438081, label %originalBB54alteredBB
    i32 161454999, label %originalBB58alteredBB
    i32 -655356108, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 2098220239, i32 -1909862027
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a = alloca [255 x i8], align 16
  store [255 x i8]* %a, [255 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload93 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %27 = bitcast [255 x i8]* %a.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 255, i32 16, i1 false)
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload123, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
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
  %41 = select i1 %39, i32 886282208, i32 -1909862027
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 83763380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, -1747820571
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1747820571
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1116090695, i32 460819075
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload122, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload116, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, -567100263
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -567100263
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1839225606, i32 460819075
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1519260390, i32 -1876051792
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -1193340606, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload114, align 4
  %cmp2 = icmp slt i32 %99, 255
  %100 = select i1 %cmp2, i32 2096018844, i32 -1666522689
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload92 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload92, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -821469455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload112, align 4
  %103 = sub i32 %102, 1810019636
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1810019636
  %inc = add nsw i32 %102, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload111, align 4
  store i32 -1193340606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload91 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload91, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 254, i32* %i.reload110, align 4
  store i32 -192917728, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 892552294
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 892552294
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -73845498, i32 -835897199
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload109, align 4
  %cmp6 = icmp sge i32 %121, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1426168175
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1426168175
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -538456767, i32 -835897199
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %149 = select i1 %cmp6.reload, i32 -1540939197, i32 1611988570
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload108, align 4
  %idxprom8 = sext i32 %150 to i64
  %a.reload90 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload90, i64 0, i64 %idxprom8
  %151 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %151 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %152 = select i1 %cmp10, i32 2091051947, i32 -2073366990
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, 1828187856
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1828187856
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1977021828, i32 -1709891494
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload107, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload127, align 4
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, -682205577
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -682205577
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -159447407, i32 -1709891494
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1611988570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, -522502765
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -522502765
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
  %234 = select i1 %232, i32 1620420677, i32 -1426205446
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = add i32 %235, 1624702657
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1624702657
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 -1042817839, i32 -1426205446
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -286011429, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = add i32 %262, -1251982714
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1251982714
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -50614001, i32 1522463378
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload106, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec = add nsw i32 %277, -1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload105, align 4
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, -1526670011
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1526670011
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1449350208, i32 1522463378
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -192917728, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1527477077, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, -74358758
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -74358758
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 379517732, i32 -469438081
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload103, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload126, align 4
  %cmp15 = icmp slt i32 %336, %337
  store i1 %cmp15, i1* %cmp15.reg2mem
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, 631122812
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 631122812
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2016696589, i32 -469438081
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %365 = select i1 %cmp15.reload, i32 -1780035615, i32 -957998816
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload102, align 4
  %idxprom18 = sext i32 %366 to i64
  %a.reload89 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload89, i64 0, i64 %idxprom18
  %367 = load i8, i8* %arrayidx19, align 1
  %call20 = call signext i8 @fy(i8 signext %367)
  %c.reload88 = load volatile i8*, i8** %c.reg2mem
  store i8 %call20, i8* %c.reload88, align 1
  %c.reload87 = load volatile i8*, i8** %c.reg2mem
  %368 = load i8, i8* %c.reload87, align 1
  %conv21 = sext i8 %368 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv21)
  store i32 -386200116, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, -1096169564
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1096169564
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1611984734, i32 161454999
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload101, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc24 = add nsw i32 %384, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload100, align 4
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = add i32 %387, 374685181
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 374685181
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2127809414, i32 161454999
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1527477077, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload125, align 4
  %idxprom26 = sext i32 %414 to i64
  %a.reload = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reload, i64 0, i64 %idxprom26
  %415 = load i8, i8* %arrayidx27, align 1
  %call28 = call signext i8 @fy(i8 signext %415)
  %c.reload86 = load volatile i8*, i8** %c.reg2mem
  store i8 %call28, i8* %c.reload86, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %416 = load i8, i8* %c.reload, align 1
  %conv29 = sext i8 %416 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv29)
  store i32 -595128738, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 795561501, i32 -655356108
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload121, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc32 = add nsw i32 %431, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload120, align 4
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = add i32 %436, 1612862174
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1612862174
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -759564051, i32 -655356108
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 83763380, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca [255 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %463 = bitcast [255 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 255, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 2098220239, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %464, %465
  store i32 1116090695, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload99, align 4
  %cmp6alteredBB = icmp sge i32 %466, 0
  store i32 -73845498, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload98, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %467, i32* %k.reload124, align 4
  store i32 1977021828, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1620420677, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload97, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_ = sub i32 0, %468
  %471 = sub i32 0, -1
  %472 = sub i32 %470, %471
  %gen = add i32 %470, -1
  %473 = sub i32 0, %468
  %474 = sub i32 0, -1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %decalteredBB = add nsw i32 %468, -1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload96, align 4
  store i32 -50614001, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload95, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload, align 4
  %cmp15alteredBB = icmp slt i32 %477, %478
  store i32 379517732, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload94, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_59 = sub i32 %479, 1
  %gen60 = mul i32 %481, 1
  %482 = add i32 %479, -888462759
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -888462759
  %_61 = sub i32 %479, 1
  %gen62 = mul i32 %484, 1
  %_63 = shl i32 %479, 1
  %485 = sub i32 0, 1837481969
  %486 = sub i32 %485, %479
  %487 = add i32 %486, 1837481969
  %_64 = sub i32 0, %479
  %488 = sub i32 %487, 88371333
  %489 = add i32 %488, 1
  %490 = add i32 %489, 88371333
  %gen65 = add i32 %487, 1
  %491 = add i32 %479, -1310890381
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1310890381
  %inc24alteredBB = add nsw i32 %479, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload, align 4
  store i32 -1611984734, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload118, align 4
  %495 = sub i32 0, -1198478962
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -1198478962
  %_70 = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen71 = add i32 %497, 1
  %500 = add i32 0, 997318481
  %501 = sub i32 %500, %494
  %502 = sub i32 %501, 997318481
  %_72 = sub i32 0, %494
  %503 = add i32 %502, -1170019283
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1170019283
  %gen73 = add i32 %502, 1
  %506 = add i32 0, -823060398
  %507 = sub i32 %506, %494
  %508 = sub i32 %507, -823060398
  %_74 = sub i32 0, %494
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen75 = add i32 %508, 1
  %513 = add i32 0, 271259063
  %514 = sub i32 %513, %494
  %515 = sub i32 %514, 271259063
  %_76 = sub i32 0, %494
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen77 = add i32 %515, 1
  %518 = sub i32 0, %494
  %519 = add i32 0, %518
  %_78 = sub i32 0, %494
  %520 = sub i32 %519, 367159829
  %521 = add i32 %520, 1
  %522 = add i32 %521, 367159829
  %gen79 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %494, %523
  %inc32alteredBB = add nsw i32 %494, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload, align 4
  store i32 795561501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB69, %for.inc31, %for.end25, %originalBBpart267, %originalBB58, %for.inc23, %for.body17, %originalBBpart256, %originalBB54, %for.cond14, %for.end13, %originalBBpart252, %originalBB50, %for.inc12, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.body7, %originalBBpart240, %originalBB38, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
