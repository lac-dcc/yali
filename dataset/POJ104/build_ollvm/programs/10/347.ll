; ModuleID = 'source-C-CXX/10/347.c'
source_filename = "source-C-CXX/10/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem122 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1536324493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1536324493, label %first
    i32 1718933583, label %land.lhs.true
    i32 2066940733, label %lor.lhs.false
    i32 -1044271978, label %if.then
    i32 184455870, label %originalBB
    i32 -1708050933, label %originalBBpart2
    i32 1116621814, label %NodeBlock80
    i32 151615307, label %NodeBlock78
    i32 -617056553, label %NodeBlock76
    i32 472507742, label %NodeBlock74
    i32 -571570943, label %LeafBlock72
    i32 1622081205, label %NodeBlock70
    i32 -580977336, label %NodeBlock68
    i32 -2047047319, label %NodeBlock66
    i32 48449978, label %NodeBlock64
    i32 -1640982074, label %NodeBlock62
    i32 -1974467313, label %NodeBlock60
    i32 199544694, label %NodeBlock
    i32 -676807393, label %LeafBlock
    i32 -280327263, label %sw.bb
    i32 140285617, label %sw.bb5
    i32 500600518, label %sw.bb6
    i32 1743614507, label %originalBB30
    i32 1595429974, label %originalBBpart232
    i32 -1027796364, label %sw.bb7
    i32 1796193725, label %sw.bb8
    i32 1601836226, label %sw.bb9
    i32 -412620199, label %sw.bb10
    i32 -52074318, label %sw.bb11
    i32 751186672, label %sw.bb12
    i32 941153489, label %sw.bb13
    i32 -447160158, label %sw.bb14
    i32 -31402474, label %sw.bb15
    i32 -961670919, label %originalBB34
    i32 979244694, label %originalBBpart236
    i32 -2083952508, label %NewDefault
    i32 -1669176039, label %sw.epilog
    i32 30243424, label %if.else
    i32 -1814954033, label %NodeBlock107
    i32 1423049331, label %NodeBlock105
    i32 1791148780, label %NodeBlock103
    i32 1990287518, label %NodeBlock101
    i32 -2102659318, label %LeafBlock99
    i32 -172681174, label %NodeBlock97
    i32 -1622542355, label %NodeBlock95
    i32 669850048, label %NodeBlock93
    i32 -1457064131, label %NodeBlock91
    i32 -279017217, label %NodeBlock89
    i32 -1643802351, label %NodeBlock87
    i32 -2018086760, label %NodeBlock85
    i32 -1041715322, label %LeafBlock83
    i32 849035842, label %sw.bb16
    i32 2007317646, label %sw.bb17
    i32 -1253737952, label %sw.bb18
    i32 -122279846, label %originalBB38
    i32 -981897336, label %originalBBpart240
    i32 288832222, label %sw.bb19
    i32 -516362818, label %sw.bb20
    i32 -1392675019, label %sw.bb21
    i32 639946918, label %sw.bb22
    i32 1809444139, label %sw.bb23
    i32 1075177331, label %sw.bb24
    i32 1434933860, label %sw.bb25
    i32 -2069943715, label %originalBB42
    i32 -947989203, label %originalBBpart244
    i32 1368513976, label %sw.bb26
    i32 115976130, label %originalBB46
    i32 1419504098, label %originalBBpart248
    i32 2087313407, label %sw.bb27
    i32 1214351255, label %NewDefault82
    i32 -2124417265, label %sw.epilog28
    i32 592238115, label %originalBB50
    i32 84256525, label %originalBBpart252
    i32 1082958750, label %if.end
    i32 -921498701, label %originalBB54
    i32 -757951822, label %originalBBpart258
    i32 -48251118, label %originalBBalteredBB
    i32 -2126700507, label %originalBB30alteredBB
    i32 -1352182102, label %originalBB34alteredBB
    i32 -216558418, label %originalBB38alteredBB
    i32 916017847, label %originalBB42alteredBB
    i32 -1609588863, label %originalBB46alteredBB
    i32 -278869510, label %originalBB50alteredBB
    i32 590377058, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1718933583, i32 2066940733
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 10
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1044271978, i32 2066940733
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1044271978, i32 30243424
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -710211913
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -710211913
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 184455870, i32 -48251118
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  store i32 %33, i32* %.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1708050933, i32 -48251118
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1116621814, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload121, 7
  %48 = select i1 %Pivot81, i32 -2047047319, i32 151615307
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload114, 10
  %49 = select i1 %Pivot79, i32 1622081205, i32 -617056553
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload111, 11
  %50 = select i1 %Pivot77, i32 941153489, i32 472507742
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload110, 12
  %51 = select i1 %Pivot75, i32 -447160158, i32 -571570943
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock72:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf73 = icmp eq i32 %.reload, 12
  %52 = select i1 %SwitchLeaf73, i32 -31402474, i32 -2083952508
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload113, 8
  %53 = select i1 %Pivot71, i32 -412620199, i32 -580977336
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload112, 9
  %54 = select i1 %Pivot69, i32 -52074318, i32 751186672
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload120, 4
  %55 = select i1 %Pivot67, i32 -1974467313, i32 48449978
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload116, 5
  %56 = select i1 %Pivot65, i32 -1027796364, i32 -1640982074
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload115, 6
  %57 = select i1 %Pivot63, i32 1796193725, i32 1601836226
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot61 = icmp slt i32 %.reload119, 2
  %58 = select i1 %Pivot61, i32 -676807393, i32 199544694
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload117, 3
  %59 = select i1 %Pivot, i32 140285617, i32 500600518
  store i32 %59, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload118, 1
  %60 = select i1 %SwitchLeaf, i32 -280327263, i32 -2083952508
  store i32 %60, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 31, i32* %k, align 4
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1743614507, i32 -2126700507
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 60, i32* %k, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1211381914
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1211381914
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1595429974, i32 -2126700507
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 91, i32* %k, align 4
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 121, i32* %k, align 4
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 152, i32* %k, align 4
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 182, i32* %k, align 4
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 213, i32* %k, align 4
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 244, i32* %k, align 4
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 274, i32* %k, align 4
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 305, i32* %k, align 4
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 2119439001
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2119439001
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -961670919, i32 -1352182102
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 335, i32* %k, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 979244694, i32 -1352182102
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1669176039, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1082958750, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  store i32 %155, i32* %.reg2mem122
  store i32 -1814954033, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem122
  %Pivot108 = icmp slt i32 %.reload135, 7
  %156 = select i1 %Pivot108, i32 669850048, i32 1423049331
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem122
  %Pivot106 = icmp slt i32 %.reload128, 10
  %157 = select i1 %Pivot106, i32 -172681174, i32 1791148780
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem122
  %Pivot104 = icmp slt i32 %.reload125, 11
  %158 = select i1 %Pivot104, i32 1434933860, i32 1990287518
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem122
  %Pivot102 = icmp slt i32 %.reload124, 12
  %159 = select i1 %Pivot102, i32 1368513976, i32 -2102659318
  store i32 %159, i32* %switchVar
  br label %loopEnd

LeafBlock99:                                      ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem122
  %SwitchLeaf100 = icmp eq i32 %.reload123, 12
  %160 = select i1 %SwitchLeaf100, i32 2087313407, i32 1214351255
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem122
  %Pivot98 = icmp slt i32 %.reload127, 8
  %161 = select i1 %Pivot98, i32 639946918, i32 -1622542355
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem122
  %Pivot96 = icmp slt i32 %.reload126, 9
  %162 = select i1 %Pivot96, i32 1809444139, i32 1075177331
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem122
  %Pivot94 = icmp slt i32 %.reload134, 4
  %163 = select i1 %Pivot94, i32 -1643802351, i32 -1457064131
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem122
  %Pivot92 = icmp slt i32 %.reload130, 5
  %164 = select i1 %Pivot92, i32 288832222, i32 -279017217
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem122
  %Pivot90 = icmp slt i32 %.reload129, 6
  %165 = select i1 %Pivot90, i32 -516362818, i32 -1392675019
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem122
  %Pivot88 = icmp slt i32 %.reload133, 2
  %166 = select i1 %Pivot88, i32 -1041715322, i32 -2018086760
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem122
  %Pivot86 = icmp slt i32 %.reload131, 3
  %167 = select i1 %Pivot86, i32 2007317646, i32 -1253737952
  store i32 %167, i32* %switchVar
  br label %loopEnd

LeafBlock83:                                      ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem122
  %SwitchLeaf84 = icmp eq i32 %.reload132, 1
  %168 = select i1 %SwitchLeaf84, i32 849035842, i32 1214351255
  store i32 %168, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 31, i32* %k, align 4
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1306424914
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1306424914
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -122279846, i32 -216558418
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 59, i32* %k, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1021327992
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1021327992
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -981897336, i32 -216558418
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 90, i32* %k, align 4
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 120, i32* %k, align 4
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 151, i32* %k, align 4
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 181, i32* %k, align 4
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 212, i32* %k, align 4
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 243, i32* %k, align 4
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2069943715, i32 916017847
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 273, i32* %k, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -947989203, i32 916017847
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -5836194
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -5836194
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 115976130, i32 -1609588863
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 304, i32* %k, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1773463611
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1773463611
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1419504098, i32 -1609588863
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 334, i32* %k, align 4
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

NewDefault82:                                     ; preds = %loopEntry
  store i32 -2124417265, i32* %switchVar
  br label %loopEnd

sw.epilog28:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -526894950
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -526894950
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 592238115, i32 -278869510
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 84256525, i32 -278869510
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1082958750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1672032742
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1672032742
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -921498701, i32 590377058
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = load i32, i32* %c, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 %373, %375
  %add = add nsw i32 %373, %374
  store i32 %376, i32* %s, align 4
  %377 = load i32, i32* %s, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -757951822, i32 590377058
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  store i32 184455870, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 60, i32* %k, align 4
  store i32 1743614507, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 335, i32* %k, align 4
  store i32 -961670919, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 59, i32* %k, align 4
  store i32 -122279846, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 273, i32* %k, align 4
  store i32 -2069943715, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 304, i32* %k, align 4
  store i32 115976130, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 592238115, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = load i32, i32* %c, align 4
  %407 = sub i32 0, -645063119
  %408 = sub i32 %407, %405
  %409 = add i32 %408, -645063119
  %_ = sub i32 0, %405
  %410 = sub i32 0, %406
  %411 = sub i32 %409, %410
  %gen = add i32 %409, %406
  %412 = add i32 %405, -840464357
  %413 = sub i32 %412, %406
  %414 = sub i32 %413, -840464357
  %_55 = sub i32 %405, %406
  %gen56 = mul i32 %414, %406
  %415 = add i32 %405, -915242674
  %416 = add i32 %415, %406
  %417 = sub i32 %416, -915242674
  %addalteredBB = add nsw i32 %405, %406
  store i32 %417, i32* %s, align 4
  %418 = load i32, i32* %s, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  store i32 -921498701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %sw.epilog28, %NewDefault82, %sw.bb27, %originalBBpart248, %originalBB46, %sw.bb26, %originalBBpart244, %originalBB42, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %originalBBpart240, %originalBB38, %sw.bb18, %sw.bb17, %sw.bb16, %LeafBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %LeafBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %if.else, %sw.epilog, %NewDefault, %originalBBpart236, %originalBB34, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart232, %originalBB30, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
