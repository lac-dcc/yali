; ModuleID = 'source-C-CXX/65/431.c'
source_filename = "source-C-CXX/65/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem150 = alloca i32
  %.reg2mem141 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %Y.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 686806839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 686806839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -2064805460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -2064805460, label %first
    i32 1743390830, label %originalBB
    i32 168722246, label %originalBBpart2
    i32 1787595071, label %if.then
    i32 348974472, label %if.end
    i32 -892981866, label %originalBB63
    i32 190227121, label %originalBBpart265
    i32 -633809152, label %if.then2
    i32 1631713213, label %if.end4
    i32 -1292001520, label %if.then11
    i32 2140637847, label %NodeBlock85
    i32 1352592315, label %NodeBlock83
    i32 -576654206, label %NodeBlock81
    i32 -1243408279, label %LeafBlock79
    i32 1337615049, label %NodeBlock77
    i32 -47804324, label %NodeBlock75
    i32 449990385, label %NodeBlock
    i32 680543779, label %LeafBlock
    i32 -1417951227, label %sw.bb
    i32 -372837042, label %sw.bb20
    i32 644947053, label %sw.bb22
    i32 1821252210, label %sw.bb24
    i32 600635837, label %sw.bb26
    i32 869952146, label %sw.bb28
    i32 988727604, label %sw.bb30
    i32 -1540128982, label %NewDefault
    i32 547245155, label %sw.epilog
    i32 -969665614, label %if.else
    i32 1970517645, label %NodeBlock102
    i32 307484529, label %NodeBlock100
    i32 -1296368424, label %NodeBlock98
    i32 2114613169, label %LeafBlock96
    i32 -456338001, label %NodeBlock94
    i32 -1045863364, label %NodeBlock92
    i32 -1263848430, label %NodeBlock90
    i32 -1252886756, label %LeafBlock88
    i32 500075263, label %sw.bb47
    i32 -1976067892, label %originalBB67
    i32 535467242, label %originalBBpart269
    i32 1932066991, label %sw.bb49
    i32 81475368, label %sw.bb51
    i32 167093474, label %sw.bb53
    i32 -1185131295, label %originalBB71
    i32 1623079740, label %originalBBpart273
    i32 -1386799943, label %sw.bb55
    i32 -1854961987, label %sw.bb57
    i32 610523004, label %sw.bb59
    i32 1994643379, label %NewDefault87
    i32 114864562, label %sw.epilog61
    i32 -1395181746, label %if.end62
    i32 727214359, label %originalBBalteredBB
    i32 -1338960668, label %originalBB63alteredBB
    i32 1389217483, label %originalBB67alteredBB
    i32 781944890, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 1743390830, i32 727214359
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %Y = alloca i32, align 4
  store i32* %Y, i32** %Y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %Y.reload137 = load volatile i32*, i32** %Y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %Y.reload137, i32* %m.reload128, i32* %d.reload130)
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload127, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1665762247
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1665762247
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 168722246, i32 727214359
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1787595071, i32 348974472
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %Y.reload136 = load volatile i32*, i32** %Y.reg2mem
  %32 = load i32, i32* %Y.reload136, align 4
  %33 = sub i32 %32, -2379769
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2379769
  %sub = sub nsw i32 %32, 1
  %Y.reload135 = load volatile i32*, i32** %Y.reg2mem
  store i32 %35, i32* %Y.reload135, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  store i32 13, i32* %m.reload126, align 4
  store i32 348974472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1356207553
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1356207553
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -892981866, i32 -1338960668
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload125, align 4
  %cmp1 = icmp eq i32 %63, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1104209235
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1104209235
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 190227121, i32 -1338960668
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 -633809152, i32 1631713213
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %Y.reload134 = load volatile i32*, i32** %Y.reg2mem
  %92 = load i32, i32* %Y.reload134, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub3 = sub nsw i32 %92, 1
  %Y.reload133 = load volatile i32*, i32** %Y.reg2mem
  store i32 %94, i32* %Y.reload133, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 14, i32* %m.reload124, align 4
  store i32 1631713213, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %Y.reload132 = load volatile i32*, i32** %Y.reg2mem
  %95 = load i32, i32* %Y.reload132, align 4
  %div = sdiv i32 %95, 100
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload114, align 4
  %Y.reload131 = load volatile i32*, i32** %Y.reg2mem
  %96 = load i32, i32* %Y.reload131, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload113, align 4
  %mul = mul nsw i32 %97, 100
  %98 = add i32 %96, 782748921
  %99 = sub i32 %98, %mul
  %100 = sub i32 %99, 782748921
  %sub5 = sub nsw i32 %96, %mul
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  store i32 %100, i32* %y.reload120, align 4
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload119, align 4
  %div6 = sdiv i32 %101, 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 %div6, i32* %a.reload138, align 4
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload112, align 4
  %div7 = sdiv i32 %102, 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 %div7, i32* %b.reload139, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload123, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  %mul8 = mul nsw i32 26, %105
  %div9 = sdiv i32 %mul8, 10
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  store i32 %div9, i32* %e.reload140, align 4
  %Y.reload = load volatile i32*, i32** %Y.reg2mem
  %106 = load i32, i32* %Y.reload, align 4
  %cmp10 = icmp sle i32 %106, 5000
  %107 = select i1 %cmp10, i32 -1292001520, i32 -969665614
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %108 = load i32, i32* %y.reload118, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add12 = add nsw i32 %108, %109
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload, align 4
  %115 = add i32 %113, -307146904
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -307146904
  %add13 = add nsw i32 %113, %114
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload, align 4
  %mul14 = mul nsw i32 2, %118
  %119 = sub i32 0, %mul14
  %120 = add i32 %117, %119
  %sub15 = sub nsw i32 %117, %mul14
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %121 = load i32, i32* %e.reload, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add16 = add nsw i32 %120, %121
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  %126 = load i32, i32* %d.reload129, align 4
  %127 = sub i32 %125, -55259666
  %128 = add i32 %127, %126
  %129 = add i32 %128, -55259666
  %add17 = add nsw i32 %125, %126
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub18 = sub nsw i32 %129, 1
  %w.reload111 = load volatile i32*, i32** %w.reg2mem
  store i32 %131, i32* %w.reload111, align 4
  %w.reload110 = load volatile i32*, i32** %w.reg2mem
  %132 = load i32, i32* %w.reload110, align 4
  %rem = srem i32 %132, 7
  %w.reload109 = load volatile i32*, i32** %w.reg2mem
  store i32 %rem, i32* %w.reload109, align 4
  %w.reload108 = load volatile i32*, i32** %w.reg2mem
  %133 = load i32, i32* %w.reload108, align 4
  store i32 %133, i32* %.reg2mem141
  store i32 2140637847, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem141
  %Pivot86 = icmp slt i32 %.reload149, 3
  %134 = select i1 %Pivot86, i32 -47804324, i32 1352592315
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem141
  %Pivot84 = icmp slt i32 %.reload145, 5
  %135 = select i1 %Pivot84, i32 1337615049, i32 -576654206
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem141
  %Pivot82 = icmp slt i32 %.reload143, 6
  %136 = select i1 %Pivot82, i32 869952146, i32 -1243408279
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock79:                                      ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem141
  %SwitchLeaf80 = icmp eq i32 %.reload142, 6
  %137 = select i1 %SwitchLeaf80, i32 988727604, i32 -1540128982
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem141
  %Pivot78 = icmp slt i32 %.reload144, 4
  %138 = select i1 %Pivot78, i32 1821252210, i32 600635837
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem141
  %Pivot76 = icmp slt i32 %.reload148, 1
  %139 = select i1 %Pivot76, i32 680543779, i32 449990385
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem141
  %Pivot = icmp slt i32 %.reload146, 2
  %140 = select i1 %Pivot, i32 -372837042, i32 644947053
  store i32 %140, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem141
  %SwitchLeaf = icmp eq i32 %.reload147, 0
  %141 = select i1 %SwitchLeaf, i32 -1417951227, i32 -1540128982
  store i32 %141, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 547245155, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 547245155, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 547245155, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 547245155, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 547245155, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 547245155, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 547245155, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 547245155, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1395181746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload122, align 4
  %mul32 = mul nsw i32 2, %143
  %144 = sub i32 0, %142
  %145 = sub i32 0, %mul32
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add33 = add nsw i32 %142, %mul32
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload121, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add34 = add nsw i32 %148, 1
  %mul35 = mul nsw i32 3, %150
  %div36 = sdiv i32 %mul35, 5
  %151 = sub i32 0, %147
  %152 = sub i32 0, %div36
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add37 = add nsw i32 %147, %div36
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %155 = load i32, i32* %y.reload117, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %add38 = add nsw i32 %154, %155
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  %158 = load i32, i32* %y.reload116, align 4
  %div39 = sdiv i32 %158, 4
  %159 = sub i32 %157, 1874762600
  %160 = add i32 %159, %div39
  %161 = add i32 %160, 1874762600
  %add40 = add nsw i32 %157, %div39
  %y.reload115 = load volatile i32*, i32** %y.reg2mem
  %162 = load i32, i32* %y.reload115, align 4
  %div41 = sdiv i32 %162, 100
  %163 = sub i32 %161, -1250781154
  %164 = sub i32 %163, %div41
  %165 = add i32 %164, -1250781154
  %sub42 = sub nsw i32 %161, %div41
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %166 = load i32, i32* %y.reload, align 4
  %div43 = sdiv i32 %166, 400
  %167 = sub i32 %165, 2095901647
  %168 = add i32 %167, %div43
  %169 = add i32 %168, 2095901647
  %add44 = add nsw i32 %165, %div43
  %170 = add i32 %169, 722159040
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 722159040
  %add45 = add nsw i32 %169, 1
  %rem46 = srem i32 %172, 7
  %w.reload107 = load volatile i32*, i32** %w.reg2mem
  store i32 %rem46, i32* %w.reload107, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %173 = load i32, i32* %w.reload, align 4
  store i32 %173, i32* %.reg2mem150
  store i32 1970517645, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem150
  %Pivot103 = icmp slt i32 %.reload158, 3
  %174 = select i1 %Pivot103, i32 -1045863364, i32 307484529
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem150
  %Pivot101 = icmp slt i32 %.reload154, 5
  %175 = select i1 %Pivot101, i32 -456338001, i32 -1296368424
  store i32 %175, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem150
  %Pivot99 = icmp slt i32 %.reload152, 6
  %176 = select i1 %Pivot99, i32 610523004, i32 2114613169
  store i32 %176, i32* %switchVar
  br label %loopEnd

LeafBlock96:                                      ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem150
  %SwitchLeaf97 = icmp eq i32 %.reload151, 6
  %177 = select i1 %SwitchLeaf97, i32 500075263, i32 1994643379
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem150
  %Pivot95 = icmp slt i32 %.reload153, 4
  %178 = select i1 %Pivot95, i32 -1386799943, i32 -1854961987
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem150
  %Pivot93 = icmp slt i32 %.reload157, 1
  %179 = select i1 %Pivot93, i32 -1252886756, i32 -1263848430
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem150
  %Pivot91 = icmp slt i32 %.reload155, 2
  %180 = select i1 %Pivot91, i32 81475368, i32 167093474
  store i32 %180, i32* %switchVar
  br label %loopEnd

LeafBlock88:                                      ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem150
  %SwitchLeaf89 = icmp eq i32 %.reload156, 0
  %181 = select i1 %SwitchLeaf89, i32 1932066991, i32 1994643379
  store i32 %181, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1671494854
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1671494854
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
  %208 = select i1 %206, i32 -1976067892, i32 1389217483
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -664493947
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -664493947
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 535467242, i32 1389217483
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 114864562, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 114864562, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 114864562, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 393791910
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 393791910
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1185131295, i32 781944890
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1023090693
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1023090693
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1623079740, i32 781944890
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 114864562, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 114864562, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 114864562, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 114864562, i32* %switchVar
  br label %loopEnd

NewDefault87:                                     ; preds = %loopEntry
  store i32 114864562, i32* %switchVar
  br label %loopEnd

sw.epilog61:                                      ; preds = %loopEntry
  store i32 -1395181746, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %YalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %YalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %266 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp eq i32 %266, 1
  store i32 1743390830, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload, align 4
  %cmp1alteredBB = icmp eq i32 %267, 2
  store i32 -892981866, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1976067892, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1185131295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %sw.epilog61, %NewDefault87, %sw.bb59, %sw.bb57, %sw.bb55, %originalBBpart273, %originalBB71, %sw.bb53, %sw.bb51, %sw.bb49, %originalBBpart269, %originalBB67, %sw.bb47, %LeafBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %LeafBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %if.else, %sw.epilog, %NewDefault, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock75, %NodeBlock77, %LeafBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %if.then11, %if.end4, %if.then2, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
