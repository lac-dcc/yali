; ModuleID = 'source-C-CXX/10/244.c'
source_filename = "source-C-CXX/10/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %ymd = alloca [5 x [3 x i32]], align 16
  %num = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1147616699, i32* %switchVar
  %.reg2mem116 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1147616699, label %for.cond
    i32 -284421181, label %originalBB
    i32 2137484317, label %originalBBpart2
    i32 1628740579, label %for.body
    i32 954447339, label %for.inc
    i32 -1017709596, label %originalBB51
    i32 -1308513578, label %originalBBpart259
    i32 2125863241, label %for.end
    i32 877687494, label %originalBB61
    i32 -1897029490, label %originalBBpart263
    i32 1406562562, label %for.cond8
    i32 270266954, label %for.body10
    i32 1898160904, label %land.lhs.true
    i32 2042689495, label %lor.rhs
    i32 1729822138, label %lor.end
    i32 1798733624, label %NodeBlock101
    i32 -1287907033, label %NodeBlock99
    i32 -291732882, label %NodeBlock97
    i32 2000192779, label %NodeBlock95
    i32 289623617, label %LeafBlock93
    i32 223679920, label %NodeBlock91
    i32 1143959114, label %NodeBlock89
    i32 -1482189778, label %NodeBlock87
    i32 -1769928289, label %NodeBlock85
    i32 -485910512, label %NodeBlock83
    i32 862504474, label %NodeBlock81
    i32 -480202622, label %NodeBlock
    i32 -1364533446, label %LeafBlock
    i32 1256334744, label %sw.bb
    i32 1024655807, label %sw.bb25
    i32 1103720734, label %sw.bb26
    i32 115012542, label %sw.bb27
    i32 1895179657, label %sw.bb28
    i32 1971464849, label %sw.bb29
    i32 2048699009, label %sw.bb30
    i32 1042910913, label %sw.bb31
    i32 1444921245, label %sw.bb32
    i32 -150008820, label %sw.bb33
    i32 1632054457, label %sw.bb34
    i32 -1905647556, label %originalBB65
    i32 1683521475, label %originalBBpart267
    i32 1941834021, label %sw.bb35
    i32 -1057880960, label %originalBB69
    i32 -216768874, label %originalBBpart271
    i32 1879567719, label %NewDefault
    i32 1968541294, label %sw.epilog
    i32 224768079, label %originalBB73
    i32 1337969318, label %originalBBpart275
    i32 -1727598026, label %land.lhs.true37
    i32 -943945061, label %originalBB77
    i32 1925201891, label %originalBBpart279
    i32 873654542, label %if.then
    i32 -640304295, label %if.end
    i32 -1811888224, label %for.inc42
    i32 -102889176, label %for.end44
    i32 628350205, label %originalBBalteredBB
    i32 -816542367, label %originalBB51alteredBB
    i32 1107494746, label %originalBB61alteredBB
    i32 2043045139, label %originalBB65alteredBB
    i32 -1826196169, label %originalBB69alteredBB
    i32 -1234621213, label %originalBB73alteredBB
    i32 -645634337, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -284421181, i32 628350205
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1910770458
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1910770458
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2137484317, i32 628350205
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1628740579, i32 2125863241
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %43 = load i32, i32* %year, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %ymd, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  store i32 %43, i32* %arrayidx1, align 4
  %45 = load i32, i32* %month, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %ymd, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  store i32 %45, i32* %arrayidx4, align 4
  %47 = load i32, i32* %day, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %ymd, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  store i32 %47, i32* %arrayidx7, align 4
  store i32 954447339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1523682118
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1523682118
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1017709596, i32 -816542367
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1082196879
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1082196879
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1308513578, i32 -816542367
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1147616699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1243658172
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1243658172
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 877687494, i32 1107494746
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2081766279
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2081766279
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1897029490, i32 1107494746
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1406562562, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %148, 5
  %149 = select i1 %cmp9, i32 270266954, i32 -102889176
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %ymd, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 0
  %151 = load i32, i32* %arrayidx13, align 4
  store i32 %151, i32* %year, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %ymd, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 1
  %153 = load i32, i32* %arrayidx16, align 4
  store i32 %153, i32* %month, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %154 to i64
  %arrayidx18 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %ymd, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 2
  %155 = load i32, i32* %arrayidx19, align 4
  store i32 %155, i32* %day, align 4
  %156 = load i32, i32* %year, align 4
  %rem = srem i32 %156, 4
  %cmp20 = icmp eq i32 %rem, 0
  %157 = select i1 %cmp20, i32 1898160904, i32 2042689495
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* %year, align 4
  %rem21 = srem i32 %158, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %159 = select i1 %cmp22, i32 1729822138, i32 2042689495
  store i32 %159, i32* %switchVar
  store i1 true, i1* %.reg2mem116
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %160 = load i32, i32* %year, align 4
  %rem23 = srem i32 %160, 400
  %cmp24 = icmp ne i32 %rem23, 0
  store i32 1729822138, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem116
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  %lor.ext = zext i1 %.reload117 to i32
  store i32 %lor.ext, i32* %w, align 4
  %161 = load i32, i32* %month, align 4
  store i32 %161, i32* %.reg2mem
  store i32 1798733624, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload115, 7
  %162 = select i1 %Pivot102, i32 -1482189778, i32 -1287907033
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload108, 10
  %163 = select i1 %Pivot100, i32 223679920, i32 -291732882
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot98 = icmp slt i32 %.reload105, 11
  %164 = select i1 %Pivot98, i32 -150008820, i32 2000192779
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload104, 12
  %165 = select i1 %Pivot96, i32 1632054457, i32 289623617
  store i32 %165, i32* %switchVar
  br label %loopEnd

LeafBlock93:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf94 = icmp eq i32 %.reload, 12
  %166 = select i1 %SwitchLeaf94, i32 1941834021, i32 1879567719
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload107, 8
  %167 = select i1 %Pivot92, i32 2048699009, i32 1143959114
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload106, 9
  %168 = select i1 %Pivot90, i32 1042910913, i32 1444921245
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload114, 4
  %169 = select i1 %Pivot88, i32 862504474, i32 -1769928289
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload110, 5
  %170 = select i1 %Pivot86, i32 115012542, i32 -485910512
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload109, 6
  %171 = select i1 %Pivot84, i32 1895179657, i32 1971464849
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload113, 2
  %172 = select i1 %Pivot82, i32 -1364533446, i32 -480202622
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload111, 3
  %173 = select i1 %Pivot, i32 1024655807, i32 1103720734
  store i32 %173, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload112, 1
  %174 = select i1 %SwitchLeaf, i32 1256334744, i32 1879567719
  store i32 %174, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 31, i32* %s, align 4
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 59, i32* %s, align 4
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 90, i32* %s, align 4
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 120, i32* %s, align 4
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 151, i32* %s, align 4
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 181, i32* %s, align 4
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 212, i32* %s, align 4
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i32 243, i32* %s, align 4
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  store i32 273, i32* %s, align 4
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1508192448
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1508192448
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1905647556, i32 2043045139
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 304, i32* %s, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -343237619
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -343237619
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 1683521475, i32 2043045139
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1830217046
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1830217046
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1057880960, i32 -1826196169
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 334, i32* %s, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -2104144475
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -2104144475
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -216768874, i32 -1826196169
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1968541294, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1650813408
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1650813408
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 224768079, i32 -1234621213
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %274 = load i32, i32* %w, align 4
  %cmp36 = icmp eq i32 %274, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1770487650
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1770487650
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1337969318, i32 -1234621213
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %302 = select i1 %cmp36.reload, i32 -1727598026, i32 -640304295
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 399041714
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 399041714
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -943945061, i32 -645634337
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %318 = load i32, i32* %month, align 4
  %cmp38 = icmp sgt i32 %318, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
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
  %344 = select i1 %342, i32 1925201891, i32 -645634337
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %345 = select i1 %cmp38.reload, i32 873654542, i32 -640304295
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %346 = load i32, i32* %s, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %add = add nsw i32 %346, 1
  store i32 %348, i32* %s, align 4
  store i32 -640304295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %349 = load i32, i32* %s, align 4
  %350 = load i32, i32* %day, align 4
  %351 = sub i32 %349, -427557178
  %352 = add i32 %351, %350
  %353 = add i32 %352, -427557178
  %add39 = add nsw i32 %349, %350
  %354 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %354 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 %idxprom40
  store i32 %353, i32* %arrayidx41, align 4
  store i32 -1811888224, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -1445111543
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1445111543
  %inc43 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 1406562562, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 0
  %359 = load i32, i32* %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 1
  %360 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 2
  %361 = load i32, i32* %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 3
  %362 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 4
  %363 = load i32, i32* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %359, i32 %360, i32 %361, i32 %362, i32 %363)
  %364 = load i32, i32* %retval, align 4
  ret i32 %364

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %365, 5
  store i32 -284421181, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_ = sub i32 0, %366
  %369 = add i32 %368, 1109815789
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1109815789
  %gen = add i32 %368, 1
  %_52 = shl i32 %366, 1
  %372 = sub i32 0, %366
  %373 = add i32 0, %372
  %_53 = sub i32 0, %366
  %374 = sub i32 %373, -497690878
  %375 = add i32 %374, 1
  %376 = add i32 %375, -497690878
  %gen54 = add i32 %373, 1
  %_55 = shl i32 %366, 1
  %377 = sub i32 0, %366
  %378 = add i32 0, %377
  %_56 = sub i32 0, %366
  %379 = add i32 %378, 986514352
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 986514352
  %gen57 = add i32 %378, 1
  %382 = add i32 %366, 1041942891
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1041942891
  %incalteredBB = add nsw i32 %366, 1
  store i32 %384, i32* %i, align 4
  store i32 -1017709596, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 877687494, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 304, i32* %s, align 4
  store i32 -1905647556, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 334, i32* %s, align 4
  store i32 -1057880960, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %w, align 4
  %cmp36alteredBB = icmp eq i32 %385, 0
  store i32 224768079, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %month, align 4
  %cmp38alteredBB = icmp sgt i32 %386, 2
  store i32 -943945061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc42, %if.end, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true37, %originalBBpart275, %originalBB73, %sw.epilog, %NewDefault, %originalBBpart271, %originalBB69, %sw.bb35, %originalBBpart267, %originalBB65, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %LeafBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %lor.end, %lor.rhs, %land.lhs.true, %for.body10, %for.cond8, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
