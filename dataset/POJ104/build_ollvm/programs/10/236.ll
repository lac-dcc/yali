; ModuleID = 'source-C-CXX/10/236.c'
source_filename = "source-C-CXX/10/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem203 = alloca i32
  %.reg2mem189 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1681087983
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1681087983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 635860054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 635860054, label %first
    i32 1297128686, label %originalBB
    i32 -218697851, label %originalBBpart2
    i32 807654389, label %while.cond
    i32 -1532764860, label %originalBB42
    i32 -1845272940, label %originalBBpart244
    i32 1373880779, label %while.body
    i32 -2119200927, label %if.then
    i32 -1735726914, label %if.then4
    i32 -106340627, label %if.then7
    i32 -1303756073, label %if.else
    i32 -507363558, label %if.end
    i32 1517089792, label %if.else8
    i32 1304995185, label %if.end9
    i32 501195460, label %if.else10
    i32 -1822780116, label %if.end11
    i32 -1944633654, label %if.then12
    i32 156929233, label %NodeBlock105
    i32 1708689238, label %NodeBlock103
    i32 -615711872, label %NodeBlock101
    i32 -744396261, label %NodeBlock99
    i32 52021732, label %LeafBlock97
    i32 2080483130, label %NodeBlock95
    i32 478873754, label %NodeBlock93
    i32 1511950912, label %NodeBlock91
    i32 1186072622, label %NodeBlock89
    i32 106737711, label %NodeBlock87
    i32 841378498, label %NodeBlock85
    i32 -1168959902, label %NodeBlock
    i32 -1488197001, label %LeafBlock
    i32 -70463014, label %sw.bb
    i32 -1349132236, label %sw.bb13
    i32 -1457287681, label %sw.bb14
    i32 -1804820129, label %sw.bb15
    i32 -1036516286, label %originalBB46
    i32 204168139, label %originalBBpart248
    i32 -299595659, label %sw.bb16
    i32 201034521, label %sw.bb17
    i32 1809136291, label %sw.bb18
    i32 -2145599523, label %sw.bb19
    i32 2137805925, label %sw.bb20
    i32 1892094662, label %sw.bb21
    i32 1278889828, label %originalBB50
    i32 2001453544, label %originalBBpart252
    i32 1983117078, label %sw.bb22
    i32 -856103236, label %sw.bb23
    i32 1187618503, label %originalBB54
    i32 -1105605859, label %originalBBpart256
    i32 -1897574467, label %NewDefault
    i32 1094914657, label %sw.epilog
    i32 -930595166, label %if.else24
    i32 1301923942, label %originalBB58
    i32 1295676240, label %originalBBpart260
    i32 298065714, label %NodeBlock132
    i32 -1211789166, label %NodeBlock130
    i32 582717599, label %NodeBlock128
    i32 518503641, label %NodeBlock126
    i32 154447216, label %LeafBlock124
    i32 719913269, label %NodeBlock122
    i32 1575562561, label %NodeBlock120
    i32 -983282615, label %NodeBlock118
    i32 1039345490, label %NodeBlock116
    i32 -859904733, label %NodeBlock114
    i32 706144589, label %NodeBlock112
    i32 504065117, label %NodeBlock110
    i32 -662558200, label %LeafBlock108
    i32 216721841, label %sw.bb25
    i32 1396948511, label %sw.bb26
    i32 -506157717, label %sw.bb27
    i32 2108113462, label %originalBB62
    i32 -1981137929, label %originalBBpart264
    i32 -341957545, label %sw.bb28
    i32 1271859476, label %sw.bb29
    i32 -1752551067, label %sw.bb30
    i32 -1435646659, label %originalBB66
    i32 300508512, label %originalBBpart268
    i32 159360209, label %sw.bb31
    i32 571501917, label %sw.bb32
    i32 -457334175, label %sw.bb33
    i32 579637619, label %originalBB70
    i32 274052980, label %originalBBpart272
    i32 -1219932192, label %sw.bb34
    i32 -1227467810, label %sw.bb35
    i32 -976253924, label %sw.bb36
    i32 -840036146, label %NewDefault107
    i32 748398488, label %sw.epilog37
    i32 -980749361, label %if.end39
    i32 476048532, label %originalBB74
    i32 -2111262028, label %originalBBpart283
    i32 1362611249, label %while.end
    i32 800913644, label %originalBBalteredBB
    i32 1608014184, label %originalBB42alteredBB
    i32 1907530894, label %originalBB46alteredBB
    i32 1131448167, label %originalBB50alteredBB
    i32 -550213124, label %originalBB54alteredBB
    i32 1969275361, label %originalBB58alteredBB
    i32 -1440205715, label %originalBB62alteredBB
    i32 -285135724, label %originalBB66alteredBB
    i32 -674102873, label %originalBB70alteredBB
    i32 1930664152, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 1297128686, i32 800913644
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -218697851, i32 800913644
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 807654389, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 53377298
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 53377298
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1532764860, i32 1608014184
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload187, align 4
  %cmp = icmp sle i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 760036168
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 760036168
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1845272940, i32 1608014184
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1373880779, i32 1362611249
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  %B.reload142 = load volatile i32*, i32** %B.reg2mem
  %C.reload144 = load volatile i32*, i32** %C.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %A.reload139, i32* %B.reload142, i32* %C.reload144)
  %A.reload138 = load volatile i32*, i32** %A.reg2mem
  %97 = load i32, i32* %A.reload138, align 4
  %rem = srem i32 %97, 4
  %cmp1 = icmp eq i32 %rem, 0
  %98 = select i1 %cmp1, i32 -2119200927, i32 501195460
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload137 = load volatile i32*, i32** %A.reg2mem
  %99 = load i32, i32* %A.reload137, align 4
  %rem2 = srem i32 %99, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %100 = select i1 %cmp3, i32 -1735726914, i32 1517089792
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %101 = load i32, i32* %A.reload, align 4
  %rem5 = srem i32 %101, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %102 = select i1 %cmp6, i32 -106340627, i32 -1303756073
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %leap.reload182 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload182, align 4
  store i32 -507363558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %leap.reload181 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload181, align 4
  store i32 -507363558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1304995185, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %leap.reload180 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload180, align 4
  store i32 1304995185, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1822780116, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %leap.reload179 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload179, align 4
  store i32 -1822780116, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %103 = load i32, i32* %leap.reload, align 4
  %tobool = icmp ne i32 %103, 0
  %104 = select i1 %tobool, i32 -1944633654, i32 -930595166
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %B.reload141 = load volatile i32*, i32** %B.reg2mem
  %105 = load i32, i32* %B.reload141, align 4
  store i32 %105, i32* %.reg2mem189
  store i32 156929233, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem189
  %Pivot106 = icmp slt i32 %.reload202, 7
  %106 = select i1 %Pivot106, i32 1511950912, i32 1708689238
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem189
  %Pivot104 = icmp slt i32 %.reload195, 10
  %107 = select i1 %Pivot104, i32 2080483130, i32 -615711872
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem189
  %Pivot102 = icmp slt i32 %.reload192, 11
  %108 = select i1 %Pivot102, i32 1892094662, i32 -744396261
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem189
  %Pivot100 = icmp slt i32 %.reload191, 12
  %109 = select i1 %Pivot100, i32 1983117078, i32 52021732
  store i32 %109, i32* %switchVar
  br label %loopEnd

LeafBlock97:                                      ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem189
  %SwitchLeaf98 = icmp eq i32 %.reload190, 12
  %110 = select i1 %SwitchLeaf98, i32 -856103236, i32 -1897574467
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem189
  %Pivot96 = icmp slt i32 %.reload194, 8
  %111 = select i1 %Pivot96, i32 1809136291, i32 478873754
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem189
  %Pivot94 = icmp slt i32 %.reload193, 9
  %112 = select i1 %Pivot94, i32 -2145599523, i32 2137805925
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem189
  %Pivot92 = icmp slt i32 %.reload201, 4
  %113 = select i1 %Pivot92, i32 841378498, i32 1186072622
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem189
  %Pivot90 = icmp slt i32 %.reload197, 5
  %114 = select i1 %Pivot90, i32 -1804820129, i32 106737711
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem189
  %Pivot88 = icmp slt i32 %.reload196, 6
  %115 = select i1 %Pivot88, i32 -299595659, i32 201034521
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem189
  %Pivot86 = icmp slt i32 %.reload200, 2
  %116 = select i1 %Pivot86, i32 -1488197001, i32 -1168959902
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem189
  %Pivot = icmp slt i32 %.reload198, 3
  %117 = select i1 %Pivot, i32 -1349132236, i32 -1457287681
  store i32 %117, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem189
  %SwitchLeaf = icmp eq i32 %.reload199, 1
  %118 = select i1 %SwitchLeaf, i32 -70463014, i32 -1897574467
  store i32 %118, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload175, align 4
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  store i32 31, i32* %d.reload174, align 4
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  store i32 60, i32* %d.reload173, align 4
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1036516286, i32 1907530894
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  store i32 91, i32* %d.reload172, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 204168139, i32 1907530894
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  store i32 121, i32* %d.reload171, align 4
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  store i32 152, i32* %d.reload170, align 4
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  store i32 182, i32* %d.reload169, align 4
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  store i32 213, i32* %d.reload168, align 4
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %d.reload167 = load volatile i32*, i32** %d.reg2mem
  store i32 244, i32* %d.reload167, align 4
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1729757159
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1729757159
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1278889828, i32 1131448167
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  store i32 274, i32* %d.reload166, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2001453544, i32 1131448167
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  store i32 305, i32* %d.reload165, align 4
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1164195779
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1164195779
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1187618503, i32 -550213124
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  store i32 335, i32* %d.reload164, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 305869665
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 305869665
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1105605859, i32 -550213124
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1094914657, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %254 = load i32, i32* %d.reload163, align 4
  %C.reload143 = load volatile i32*, i32** %C.reg2mem
  %255 = load i32, i32* %C.reload143, align 4
  %256 = sub i32 %254, 1198682464
  %257 = add i32 %256, %255
  %258 = add i32 %257, 1198682464
  %add = add nsw i32 %254, %255
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  store i32 %258, i32* %z.reload178, align 4
  store i32 -980749361, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -2073561295
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2073561295
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1301923942, i32 1969275361
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %B.reload140 = load volatile i32*, i32** %B.reg2mem
  %274 = load i32, i32* %B.reload140, align 4
  store i32 %274, i32* %.reg2mem203
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 901271515
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 901271515
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1295676240, i32 1969275361
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 298065714, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem203
  %Pivot133 = icmp slt i32 %.reload216, 7
  %290 = select i1 %Pivot133, i32 -983282615, i32 -1211789166
  store i32 %290, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem203
  %Pivot131 = icmp slt i32 %.reload209, 10
  %291 = select i1 %Pivot131, i32 719913269, i32 582717599
  store i32 %291, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem203
  %Pivot129 = icmp slt i32 %.reload206, 11
  %292 = select i1 %Pivot129, i32 -1219932192, i32 518503641
  store i32 %292, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem203
  %Pivot127 = icmp slt i32 %.reload205, 12
  %293 = select i1 %Pivot127, i32 -1227467810, i32 154447216
  store i32 %293, i32* %switchVar
  br label %loopEnd

LeafBlock124:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem203
  %SwitchLeaf125 = icmp eq i32 %.reload204, 12
  %294 = select i1 %SwitchLeaf125, i32 -976253924, i32 -840036146
  store i32 %294, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem203
  %Pivot123 = icmp slt i32 %.reload208, 8
  %295 = select i1 %Pivot123, i32 159360209, i32 1575562561
  store i32 %295, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem203
  %Pivot121 = icmp slt i32 %.reload207, 9
  %296 = select i1 %Pivot121, i32 571501917, i32 -457334175
  store i32 %296, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem203
  %Pivot119 = icmp slt i32 %.reload215, 4
  %297 = select i1 %Pivot119, i32 706144589, i32 1039345490
  store i32 %297, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem203
  %Pivot117 = icmp slt i32 %.reload211, 5
  %298 = select i1 %Pivot117, i32 -341957545, i32 -859904733
  store i32 %298, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem203
  %Pivot115 = icmp slt i32 %.reload210, 6
  %299 = select i1 %Pivot115, i32 1271859476, i32 -1752551067
  store i32 %299, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem203
  %Pivot113 = icmp slt i32 %.reload214, 2
  %300 = select i1 %Pivot113, i32 -662558200, i32 504065117
  store i32 %300, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem203
  %Pivot111 = icmp slt i32 %.reload212, 3
  %301 = select i1 %Pivot111, i32 1396948511, i32 -506157717
  store i32 %301, i32* %switchVar
  br label %loopEnd

LeafBlock108:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem203
  %SwitchLeaf109 = icmp eq i32 %.reload213, 1
  %302 = select i1 %SwitchLeaf109, i32 216721841, i32 -840036146
  store i32 %302, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload162, align 4
  store i32 748398488, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  store i32 31, i32* %d.reload161, align 4
  store i32 748398488, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 572629872
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 572629872
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2108113462, i32 -1440205715
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  store i32 59, i32* %d.reload160, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1766248445
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1766248445
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1981137929, i32 -1440205715
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 748398488, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  store i32 90, i32* %d.reload159, align 4
  store i32 748398488, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  store i32 120, i32* %d.reload158, align 4
  store i32 748398488, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 163732045
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 163732045
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1435646659, i32 -285135724
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  store i32 151, i32* %d.reload157, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 300508512, i32 -285135724
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 748398488, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  store i32 181, i32* %d.reload156, align 4
  store i32 748398488, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 212, i32* %d.reload155, align 4
  store i32 748398488, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1064258248
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1064258248
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 579637619, i32 -674102873
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  store i32 243, i32* %d.reload154, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 2086120144
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 2086120144
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 274052980, i32 -674102873
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 748398488, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  store i32 273, i32* %d.reload153, align 4
  store i32 748398488, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  store i32 304, i32* %d.reload152, align 4
  store i32 748398488, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  store i32 334, i32* %d.reload151, align 4
  store i32 748398488, i32* %switchVar
  br label %loopEnd

NewDefault107:                                    ; preds = %loopEntry
  store i32 748398488, i32* %switchVar
  br label %loopEnd

sw.epilog37:                                      ; preds = %loopEntry
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %440 = load i32, i32* %d.reload150, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %441 = load i32, i32* %C.reload, align 4
  %442 = sub i32 %440, 1293546724
  %443 = add i32 %442, %441
  %444 = add i32 %443, 1293546724
  %add38 = add nsw i32 %440, %441
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  store i32 %444, i32* %z.reload177, align 4
  store i32 -980749361, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1593644377
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1593644377
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 476048532, i32 1930664152
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  %460 = load i32, i32* %z.reload176, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload186, align 4
  %462 = sub i32 %461, 1223770333
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1223770333
  %add41 = add nsw i32 %461, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload185, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -923348213
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -923348213
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -2111262028, i32 1930664152
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 807654389, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1297128686, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload184, align 4
  %cmpalteredBB = icmp sle i32 %492, 5
  store i32 -1532764860, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  store i32 91, i32* %d.reload149, align 4
  store i32 -1036516286, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  store i32 274, i32* %d.reload148, align 4
  store i32 1278889828, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  store i32 335, i32* %d.reload147, align 4
  store i32 1187618503, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %493 = load i32, i32* %B.reload, align 4
  store i32 1301923942, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  store i32 59, i32* %d.reload146, align 4
  store i32 2108113462, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  store i32 151, i32* %d.reload145, align 4
  store i32 -1435646659, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 243, i32* %d.reload, align 4
  store i32 579637619, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %494 = load i32, i32* %z.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload183, align 4
  %_ = shl i32 %495, 1
  %496 = add i32 %495, -1619705570
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1619705570
  %_75 = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = sub i32 %495, -597003843
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -597003843
  %_76 = sub i32 %495, 1
  %gen77 = mul i32 %501, 1
  %502 = sub i32 %495, 376119313
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 376119313
  %_78 = sub i32 %495, 1
  %gen79 = mul i32 %504, 1
  %_80 = shl i32 %495, 1
  %_81 = shl i32 %495, 1
  %505 = add i32 %495, 367660115
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 367660115
  %add41alteredBB = add nsw i32 %495, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload, align 4
  store i32 476048532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB74, %if.end39, %sw.epilog37, %NewDefault107, %sw.bb36, %sw.bb35, %sw.bb34, %originalBBpart272, %originalBB70, %sw.bb33, %sw.bb32, %sw.bb31, %originalBBpart268, %originalBB66, %sw.bb30, %sw.bb29, %sw.bb28, %originalBBpart264, %originalBB62, %sw.bb27, %sw.bb26, %sw.bb25, %LeafBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %LeafBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %originalBBpart260, %originalBB58, %if.else24, %sw.epilog, %NewDefault, %originalBBpart256, %originalBB54, %sw.bb23, %sw.bb22, %originalBBpart252, %originalBB50, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %originalBBpart248, %originalBB46, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %LeafBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %if.then12, %if.end11, %if.else10, %if.end9, %if.else8, %if.end, %if.else, %if.then7, %if.then4, %if.then, %while.body, %originalBBpart244, %originalBB42, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
