; ModuleID = 'source-C-CXX/32/208.c'
source_filename = "source-C-CXX/32/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %conv14.reg2mem = alloca i32
  %p1.reg2mem = alloca [1000 x [256 x i8]]*
  %p.reg2mem = alloca [1000 x [256 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1814560863
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1814560863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 483700455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 483700455, label %first
    i32 -970183580, label %originalBB
    i32 1627358462, label %originalBBpart2
    i32 -895414481, label %for.cond
    i32 158300422, label %for.body
    i32 1701924268, label %originalBB41
    i32 -1163233312, label %originalBBpart243
    i32 841244512, label %for.cond2
    i32 -33114420, label %for.body9
    i32 -463071479, label %NodeBlock77
    i32 -549682829, label %NodeBlock75
    i32 1076134868, label %LeafBlock73
    i32 -1966278117, label %LeafBlock71
    i32 511230588, label %NodeBlock
    i32 -1339265758, label %LeafBlock69
    i32 517441894, label %LeafBlock
    i32 -913713308, label %sw.bb
    i32 -1168556534, label %originalBB45
    i32 1922006845, label %originalBBpart247
    i32 1562243730, label %sw.bb19
    i32 1680803556, label %originalBB49
    i32 1320817848, label %originalBBpart251
    i32 874309008, label %sw.bb24
    i32 -403992612, label %originalBB53
    i32 1293182760, label %originalBBpart255
    i32 568818252, label %sw.bb29
    i32 1161497806, label %originalBB57
    i32 663176342, label %originalBBpart259
    i32 412210752, label %NewDefault
    i32 -719090819, label %sw.epilog
    i32 -1375784989, label %originalBB61
    i32 -264041389, label %originalBBpart263
    i32 -821607764, label %for.inc
    i32 -364643742, label %originalBB65
    i32 1150192572, label %originalBBpart267
    i32 1554928488, label %for.end
    i32 1545443514, label %for.inc38
    i32 1103890475, label %for.end40
    i32 685637753, label %originalBBalteredBB
    i32 1624365382, label %originalBB41alteredBB
    i32 -1192074637, label %originalBB45alteredBB
    i32 1974920865, label %originalBB49alteredBB
    i32 -1080526764, label %originalBB53alteredBB
    i32 -2065069793, label %originalBB57alteredBB
    i32 1289903678, label %originalBB61alteredBB
    i32 1003518757, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -970183580, i32 685637753
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %p, [1000 x [256 x i8]]** %p.reg2mem
  %p1 = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %p1, [1000 x [256 x i8]]** %p1.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1627358462, i32 685637753
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -895414481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 158300422, i32 1103890475
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1928154407
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1928154407
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1701924268, i32 1624365382
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %47 to i64
  %p.reload116 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p.reload116, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1142598007
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1142598007
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1163233312, i32 1624365382
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 841244512, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload95, align 4
  %idxprom3 = sext i32 %75 to i64
  %p.reload115 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p.reload115, i64 0, i64 %idxprom3
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload112, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %77 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %77 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %78 = select i1 %cmp7, i32 -33114420, i32 1554928488
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload94, align 4
  %idxprom10 = sext i32 %79 to i64
  %p.reload114 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p.reload114, i64 0, i64 %idxprom10
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload111, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  store i32 %conv14, i32* %conv14.reg2mem
  store i32 -463071479, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %conv14.reload130 = load volatile i32, i32* %conv14.reg2mem
  %Pivot78 = icmp slt i32 %conv14.reload130, 71
  %82 = select i1 %Pivot78, i32 511230588, i32 -549682829
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %conv14.reload126 = load volatile i32, i32* %conv14.reg2mem
  %Pivot76 = icmp slt i32 %conv14.reload126, 84
  %83 = select i1 %Pivot76, i32 -1966278117, i32 1076134868
  store i32 %83, i32* %switchVar
  br label %loopEnd

LeafBlock73:                                      ; preds = %loopEntry
  %conv14.reload = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf74 = icmp eq i32 %conv14.reload, 84
  %84 = select i1 %SwitchLeaf74, i32 1562243730, i32 412210752
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock71:                                      ; preds = %loopEntry
  %conv14.reload125 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf72 = icmp eq i32 %conv14.reload125, 71
  %85 = select i1 %SwitchLeaf72, i32 568818252, i32 412210752
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reload129 = load volatile i32, i32* %conv14.reg2mem
  %Pivot = icmp slt i32 %conv14.reload129, 67
  %86 = select i1 %Pivot, i32 517441894, i32 -1339265758
  store i32 %86, i32* %switchVar
  br label %loopEnd

LeafBlock69:                                      ; preds = %loopEntry
  %conv14.reload127 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf70 = icmp eq i32 %conv14.reload127, 67
  %87 = select i1 %SwitchLeaf70, i32 874309008, i32 412210752
  store i32 %87, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reload128 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf = icmp eq i32 %conv14.reload128, 65
  %88 = select i1 %SwitchLeaf, i32 -913713308, i32 412210752
  store i32 %88, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1168556534, i32 -1192074637
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload93, align 4
  %idxprom15 = sext i32 %103 to i64
  %p1.reload124 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reload124, i64 0, i64 %idxprom15
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload110, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1757275385
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1757275385
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1922006845, i32 -1192074637
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -719090819, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1680803556, i32 1974920865
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload92, align 4
  %idxprom20 = sext i32 %146 to i64
  %p1.reload123 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reload123, i64 0, i64 %idxprom20
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload109, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1855703822
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1855703822
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1320817848, i32 1974920865
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -719090819, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2084435866
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2084435866
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
  %189 = select i1 %187, i32 -403992612, i32 -1080526764
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload91, align 4
  %idxprom25 = sext i32 %190 to i64
  %p1.reload122 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reload122, i64 0, i64 %idxprom25
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload108, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 71, i8* %arrayidx28, align 1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1293182760, i32 -1080526764
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -719090819, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 697749936
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 697749936
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1161497806, i32 -2065069793
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload90, align 4
  %idxprom30 = sext i32 %233 to i64
  %p1.reload121 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reload121, i64 0, i64 %idxprom30
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload107, align 4
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 67, i8* %arrayidx33, align 1
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -111757257
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -111757257
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 663176342, i32 -2065069793
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -719090819, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -719090819, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1375784989, i32 1289903678
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1419596768
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1419596768
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -264041389, i32 1289903678
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -821607764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
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
  %304 = select i1 %302, i32 -364643742, i32 1003518757
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload106, align 4
  %306 = add i32 %305, 2064410
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 2064410
  %inc = add nsw i32 %305, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload105, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1150192572, i32 1003518757
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 841244512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload89, align 4
  %idxprom34 = sext i32 %323 to i64
  %p1.reload120 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reload120, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36)
  store i32 1545443514, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload88, align 4
  %325 = sub i32 %324, 1278993500
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1278993500
  %inc39 = add nsw i32 %324, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload87, align 4
  store i32 -895414481, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca [1000 x [256 x i8]], align 16
  %p1alteredBB = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -970183580, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %p.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 1701924268, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload85, align 4
  %idxprom15alteredBB = sext i32 %329 to i64
  %p1.reload119 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reload119, i64 0, i64 %idxprom15alteredBB
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload103, align 4
  %idxprom17alteredBB = sext i32 %330 to i64
  %arrayidx18alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 84, i8* %arrayidx18alteredBB, align 1
  store i32 -1168556534, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload84, align 4
  %idxprom20alteredBB = sext i32 %331 to i64
  %p1.reload118 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reload118, i64 0, i64 %idxprom20alteredBB
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload102, align 4
  %idxprom22alteredBB = sext i32 %332 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 65, i8* %arrayidx23alteredBB, align 1
  store i32 1680803556, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload83, align 4
  %idxprom25alteredBB = sext i32 %333 to i64
  %p1.reload117 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reload117, i64 0, i64 %idxprom25alteredBB
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload101, align 4
  %idxprom27alteredBB = sext i32 %334 to i64
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 71, i8* %arrayidx28alteredBB, align 1
  store i32 -403992612, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %335 to i64
  %p1.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %p1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %p1.reload, i64 0, i64 %idxprom30alteredBB
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload100, align 4
  %idxprom32alteredBB = sext i32 %336 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 67, i8* %arrayidx33alteredBB, align 1
  store i32 1161497806, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1375784989, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload99, align 4
  %338 = add i32 %337, 1119444038
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1119444038
  %_ = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %337, %341
  %incalteredBB = add nsw i32 %337, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload, align 4
  store i32 -364643742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end, %originalBBpart267, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %sw.epilog, %NewDefault, %originalBBpart259, %originalBB57, %sw.bb29, %originalBBpart255, %originalBB53, %sw.bb24, %originalBBpart251, %originalBB49, %sw.bb19, %originalBBpart247, %originalBB45, %sw.bb, %LeafBlock, %LeafBlock69, %NodeBlock, %LeafBlock71, %LeafBlock73, %NodeBlock75, %NodeBlock77, %for.body9, %for.cond2, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
