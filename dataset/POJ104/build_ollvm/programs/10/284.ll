; ModuleID = 'source-C-CXX/10/284.c'
source_filename = "source-C-CXX/10/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1585943924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1585943924, label %NodeBlock44
    i32 -1150353766, label %NodeBlock42
    i32 620195506, label %NodeBlock40
    i32 -1518731804, label %NodeBlock38
    i32 -1383702781, label %LeafBlock36
    i32 1427716728, label %NodeBlock34
    i32 -437112524, label %NodeBlock32
    i32 398889637, label %NodeBlock30
    i32 1409332895, label %NodeBlock28
    i32 2068055074, label %NodeBlock26
    i32 818028650, label %NodeBlock24
    i32 -864103319, label %NodeBlock
    i32 -1433949965, label %LeafBlock
    i32 363153556, label %sw.bb
    i32 1598400835, label %sw.bb1
    i32 -1530690526, label %sw.bb2
    i32 -975225212, label %sw.bb3
    i32 -1821918090, label %sw.bb4
    i32 -520593131, label %originalBB
    i32 -1022896355, label %originalBBpart2
    i32 -865048180, label %sw.bb5
    i32 297554354, label %sw.bb6
    i32 -1171431299, label %originalBB12
    i32 -1297632797, label %originalBBpart214
    i32 1578673688, label %sw.bb7
    i32 660310290, label %originalBB16
    i32 -640026853, label %originalBBpart218
    i32 -1562700029, label %sw.bb8
    i32 1719715434, label %sw.bb9
    i32 -163734378, label %sw.bb10
    i32 -664300749, label %originalBB20
    i32 995618241, label %originalBBpart222
    i32 2019120532, label %sw.bb11
    i32 1292018984, label %NewDefault
    i32 -1721525807, label %sw.epilog
    i32 543049089, label %originalBBalteredBB
    i32 731544553, label %originalBB12alteredBB
    i32 449308177, label %originalBB16alteredBB
    i32 49536480, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot45 = icmp slt i32 %.reload58, 7
  %1 = select i1 %Pivot45, i32 398889637, i32 -1150353766
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot43 = icmp slt i32 %.reload51, 10
  %2 = select i1 %Pivot43, i32 1427716728, i32 620195506
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot41 = icmp slt i32 %.reload48, 11
  %3 = select i1 %Pivot41, i32 1719715434, i32 -1518731804
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot39 = icmp slt i32 %.reload47, 12
  %4 = select i1 %Pivot39, i32 -163734378, i32 -1383702781
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock36:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf37 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf37, i32 2019120532, i32 1292018984
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot35 = icmp slt i32 %.reload50, 8
  %6 = select i1 %Pivot35, i32 297554354, i32 -437112524
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload49, 9
  %7 = select i1 %Pivot33, i32 1578673688, i32 -1562700029
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload57, 4
  %8 = select i1 %Pivot31, i32 818028650, i32 1409332895
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %Pivot29 = icmp slt i32 %.reload53, 5
  %9 = select i1 %Pivot29, i32 -975225212, i32 2068055074
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %Pivot27 = icmp slt i32 %.reload52, 6
  %10 = select i1 %Pivot27, i32 -1821918090, i32 -865048180
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %Pivot25 = icmp slt i32 %.reload56, 2
  %11 = select i1 %Pivot25, i32 -1433949965, i32 -864103319
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload54, 3
  %12 = select i1 %Pivot, i32 1598400835, i32 -1530690526
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload55, 1
  %13 = select i1 %SwitchLeaf, i32 363153556, i32 1292018984
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 31, i32* %sum, align 4
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 59, i32* %sum, align 4
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 90, i32* %sum, align 4
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -520593131, i32 543049089
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 120, i32* %sum, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -991456591
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -991456591
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1022896355, i32 543049089
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 151, i32* %sum, align 4
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1702885591
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1702885591
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1171431299, i32 731544553
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 181, i32* %sum, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 495641017
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 495641017
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1297632797, i32 731544553
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 660310290, i32 449308177
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 212, i32* %sum, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -640026853, i32 449308177
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 243, i32* %sum, align 4
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 273, i32* %sum, align 4
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -601542232
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -601542232
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -664300749, i32 49536480
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 304, i32* %sum, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2137213816
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2137213816
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 995618241, i32 49536480
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 334, i32* %sum, align 4
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1721525807, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %179 = load i32, i32* %sum, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 120, i32* %sum, align 4
  store i32 -520593131, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 181, i32* %sum, align 4
  store i32 -1171431299, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 212, i32* %sum, align 4
  store i32 660310290, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 304, i32* %sum, align 4
  store i32 -664300749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %originalBBpart222, %originalBB20, %sw.bb10, %sw.bb9, %sw.bb8, %originalBBpart218, %originalBB16, %sw.bb7, %originalBBpart214, %originalBB12, %sw.bb6, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %LeafBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %month = alloca [5 x i32], align 16
  %day = alloca [5 x i32], align 16
  %year = alloca [5 x i32], align 16
  %d = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -571948159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -571948159, label %for.cond
    i32 -615878307, label %for.body
    i32 161783875, label %for.inc
    i32 -749075897, label %originalBB
    i32 1609006366, label %originalBBpart2
    i32 -1424797678, label %for.end
    i32 1530103726, label %originalBB48
    i32 -116582735, label %originalBBpart250
    i32 -1502359322, label %for.cond5
    i32 190892310, label %originalBB52
    i32 -1641388437, label %originalBBpart254
    i32 -672835119, label %for.body7
    i32 1426744799, label %originalBB56
    i32 1884877491, label %originalBBpart270
    i32 -1311745606, label %land.lhs.true
    i32 -1486157709, label %originalBB72
    i32 -300398808, label %originalBBpart286
    i32 -847709945, label %lor.lhs.false
    i32 -1989506343, label %originalBB88
    i32 -1631642015, label %originalBBpart295
    i32 427901368, label %land.lhs.true19
    i32 -805193599, label %if.then
    i32 -474186606, label %originalBB97
    i32 1786799623, label %originalBBpart2105
    i32 -1020183698, label %if.else
    i32 2051303890, label %originalBB107
    i32 16667723, label %originalBBpart2113
    i32 1890696395, label %if.end
    i32 1014749896, label %for.inc42
    i32 -1425990185, label %originalBB115
    i32 96217907, label %originalBBpart2126
    i32 -2074101297, label %for.end44
    i32 -2136563782, label %originalBBalteredBB
    i32 92277813, label %originalBB48alteredBB
    i32 -1264806694, label %originalBB52alteredBB
    i32 -1740053324, label %originalBB56alteredBB
    i32 -17066720, label %originalBB72alteredBB
    i32 -1776120392, label %originalBB88alteredBB
    i32 712484751, label %originalBB97alteredBB
    i32 2038777803, label %originalBB107alteredBB
    i32 474298021, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -615878307, i32 -1424797678
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 161783875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 592384509
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 592384509
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -749075897, i32 -2136563782
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -765380510
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -765380510
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1609006366, i32 -2136563782
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -571948159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1530103726, i32 92277813
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 739611860
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 739611860
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -116582735, i32 92277813
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1502359322, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 192494147
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 192494147
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 190892310, i32 -1264806694
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %120, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 970375627
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 970375627
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1641388437, i32 -1264806694
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 -672835119, i32 -2074101297
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 2013486454
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2013486454
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1426744799, i32 -1740053324
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom8
  %153 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %153, 4
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1884877491, i32 -1740053324
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %168 = select i1 %cmp10.reload, i32 -1311745606, i32 -847709945
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1486157709, i32 -17066720
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %183 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom11
  %184 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %184, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 1001044895
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1001044895
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -300398808, i32 -17066720
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %200 = select i1 %cmp14.reload, i32 427901368, i32 -847709945
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -2005930007
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2005930007
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1989506343, i32 -1776120392
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %228 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom15
  %229 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %229, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -1627231518
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1627231518
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1631642015, i32 -1776120392
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %245 = select i1 %cmp18.reload, i32 427901368, i32 -1020183698
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %246 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom20
  %247 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %247, 2
  %248 = select i1 %cmp22, i32 -805193599, i32 -1020183698
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, -364669804
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -364669804
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -474186606, i32 712484751
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %264 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom23
  %265 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @f(i32 %265)
  %266 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %266 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom26
  %267 = load i32, i32* %arrayidx27, align 4
  %268 = add i32 %call25, -1511433918
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -1511433918
  %add = add nsw i32 %call25, %267
  %271 = add i32 %270, 800337910
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 800337910
  %add28 = add nsw i32 %270, 1
  %274 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %274 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom29
  store i32 %273, i32* %arrayidx30, align 4
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -268571766
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -268571766
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1786799623, i32 712484751
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1890696395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2051303890, i32 2038777803
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %316 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom31
  %317 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 @f(i32 %317)
  %318 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %318 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom34
  %319 = load i32, i32* %arrayidx35, align 4
  %320 = sub i32 %call33, -254762926
  %321 = add i32 %320, %319
  %322 = add i32 %321, -254762926
  %add36 = add nsw i32 %call33, %319
  %323 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %323 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom37
  store i32 %322, i32* %arrayidx38, align 4
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
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
  %337 = select i1 %335, i32 16667723, i32 2038777803
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1890696395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %338 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom39
  %339 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 1014749896, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, -1403087699
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1403087699
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
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
  %366 = select i1 %364, i32 -1425990185, i32 474298021
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc43 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, 1338809977
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1338809977
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 96217907, i32 474298021
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1502359322, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %_ = shl i32 %399, 1
  %400 = sub i32 %399, 78214057
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 78214057
  %_45 = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %403 = add i32 0, -455025265
  %404 = sub i32 %403, %399
  %405 = sub i32 %404, -455025265
  %_46 = sub i32 0, %399
  %406 = sub i32 %405, -1527955791
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1527955791
  %gen47 = add i32 %405, 1
  %409 = sub i32 %399, 733922644
  %410 = add i32 %409, 1
  %411 = add i32 %410, 733922644
  %incalteredBB = add nsw i32 %399, 1
  store i32 %411, i32* %i, align 4
  store i32 -749075897, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1530103726, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sle i32 %412, 4
  store i32 190892310, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %413 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom8alteredBB
  %414 = load i32, i32* %arrayidx9alteredBB, align 4
  %415 = add i32 0, 1423677278
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 1423677278
  %_57 = sub i32 0, %414
  %418 = sub i32 %417, 1411574634
  %419 = add i32 %418, 4
  %420 = add i32 %419, 1411574634
  %gen58 = add i32 %417, 4
  %421 = add i32 0, 1347129409
  %422 = sub i32 %421, %414
  %423 = sub i32 %422, 1347129409
  %_59 = sub i32 0, %414
  %424 = sub i32 %423, -2128974989
  %425 = add i32 %424, 4
  %426 = add i32 %425, -2128974989
  %gen60 = add i32 %423, 4
  %427 = sub i32 %414, -1689946307
  %428 = sub i32 %427, 4
  %429 = add i32 %428, -1689946307
  %_61 = sub i32 %414, 4
  %gen62 = mul i32 %429, 4
  %430 = sub i32 0, %414
  %431 = add i32 0, %430
  %_63 = sub i32 0, %414
  %432 = sub i32 0, %431
  %433 = sub i32 0, 4
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen64 = add i32 %431, 4
  %_65 = shl i32 %414, 4
  %_66 = shl i32 %414, 4
  %436 = add i32 0, -2109024212
  %437 = sub i32 %436, %414
  %438 = sub i32 %437, -2109024212
  %_67 = sub i32 0, %414
  %439 = add i32 %438, -215470943
  %440 = add i32 %439, 4
  %441 = sub i32 %440, -215470943
  %gen68 = add i32 %438, 4
  %remalteredBB = srem i32 %414, 4
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1426744799, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %442 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom11alteredBB
  %443 = load i32, i32* %arrayidx12alteredBB, align 4
  %_73 = shl i32 %443, 100
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_74 = sub i32 0, %443
  %446 = sub i32 0, %445
  %447 = sub i32 0, 100
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen75 = add i32 %445, 100
  %_76 = shl i32 %443, 100
  %450 = sub i32 %443, 698450412
  %451 = sub i32 %450, 100
  %452 = add i32 %451, 698450412
  %_77 = sub i32 %443, 100
  %gen78 = mul i32 %452, 100
  %453 = sub i32 0, %443
  %454 = add i32 0, %453
  %_79 = sub i32 0, %443
  %455 = add i32 %454, 845569361
  %456 = add i32 %455, 100
  %457 = sub i32 %456, 845569361
  %gen80 = add i32 %454, 100
  %458 = add i32 %443, 283061985
  %459 = sub i32 %458, 100
  %460 = sub i32 %459, 283061985
  %_81 = sub i32 %443, 100
  %gen82 = mul i32 %460, 100
  %461 = sub i32 0, 510814565
  %462 = sub i32 %461, %443
  %463 = add i32 %462, 510814565
  %_83 = sub i32 0, %443
  %464 = add i32 %463, 1366339360
  %465 = add i32 %464, 100
  %466 = sub i32 %465, 1366339360
  %gen84 = add i32 %463, 100
  %rem13alteredBB = srem i32 %443, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -1486157709, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %467 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom15alteredBB
  %468 = load i32, i32* %arrayidx16alteredBB, align 4
  %_89 = shl i32 %468, 400
  %469 = sub i32 0, -1403005310
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -1403005310
  %_90 = sub i32 0, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 400
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen91 = add i32 %471, 400
  %476 = sub i32 0, 2144058050
  %477 = sub i32 %476, %468
  %478 = add i32 %477, 2144058050
  %_92 = sub i32 0, %468
  %479 = sub i32 0, 400
  %480 = sub i32 %478, %479
  %gen93 = add i32 %478, 400
  %rem17alteredBB = srem i32 %468, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -1989506343, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %481 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom23alteredBB
  %482 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 @f(i32 %482)
  %483 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %483 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom26alteredBB
  %484 = load i32, i32* %arrayidx27alteredBB, align 4
  %_98 = shl i32 %call25alteredBB, %484
  %485 = sub i32 0, %484
  %486 = add i32 %call25alteredBB, %485
  %_99 = sub i32 %call25alteredBB, %484
  %gen100 = mul i32 %486, %484
  %487 = sub i32 0, %484
  %488 = sub i32 %call25alteredBB, %487
  %addalteredBB = add nsw i32 %call25alteredBB, %484
  %_101 = shl i32 %488, 1
  %489 = add i32 %488, -1948928382
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1948928382
  %_102 = sub i32 %488, 1
  %gen103 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %488, %492
  %add28alteredBB = add nsw i32 %488, 1
  %494 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %494 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  store i32 %493, i32* %arrayidx30alteredBB, align 4
  store i32 -474186606, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %495 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom31alteredBB
  %496 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 @f(i32 %496)
  %497 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %497 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom34alteredBB
  %498 = load i32, i32* %arrayidx35alteredBB, align 4
  %499 = sub i32 0, 1070578163
  %500 = sub i32 %499, %call33alteredBB
  %501 = add i32 %500, 1070578163
  %_108 = sub i32 0, %call33alteredBB
  %502 = sub i32 0, %498
  %503 = sub i32 %501, %502
  %gen109 = add i32 %501, %498
  %504 = sub i32 0, 1869011860
  %505 = sub i32 %504, %call33alteredBB
  %506 = add i32 %505, 1869011860
  %_110 = sub i32 0, %call33alteredBB
  %507 = sub i32 0, %506
  %508 = sub i32 0, %498
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen111 = add i32 %506, %498
  %511 = sub i32 0, %498
  %512 = sub i32 %call33alteredBB, %511
  %add36alteredBB = add nsw i32 %call33alteredBB, %498
  %513 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %513 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom37alteredBB
  store i32 %512, i32* %arrayidx38alteredBB, align 4
  store i32 2051303890, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %_116 = shl i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_117 = sub i32 %514, 1
  %gen118 = mul i32 %516, 1
  %_119 = shl i32 %514, 1
  %517 = sub i32 0, 689936314
  %518 = sub i32 %517, %514
  %519 = add i32 %518, 689936314
  %_120 = sub i32 0, %514
  %520 = sub i32 %519, 1425726377
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1425726377
  %gen121 = add i32 %519, 1
  %523 = add i32 %514, 655893164
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 655893164
  %_122 = sub i32 %514, 1
  %gen123 = mul i32 %525, 1
  %_124 = shl i32 %514, 1
  %526 = sub i32 0, %514
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc43alteredBB = add nsw i32 %514, 1
  store i32 %529, i32* %i, align 4
  store i32 -1425990185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB115, %for.inc42, %if.end, %originalBBpart2113, %originalBB107, %if.else, %originalBBpart2105, %originalBB97, %if.then, %land.lhs.true19, %originalBBpart295, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB56, %for.body7, %originalBBpart254, %originalBB52, %for.cond5, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
