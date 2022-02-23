; ModuleID = 'source-C-CXX/84/1413.c'
source_filename = "source-C-CXX/84/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %zfc.reg2mem = alloca [100 x [21 x i8]]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 2030055206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2030055206, label %first
    i32 1757769298, label %originalBB
    i32 -1868557288, label %originalBBpart2
    i32 -387607386, label %for.cond
    i32 1957830171, label %for.body
    i32 -2040209375, label %for.inc
    i32 718422879, label %for.end
    i32 523797469, label %originalBB94
    i32 1757376611, label %originalBBpart296
    i32 -322706494, label %for.cond2
    i32 839354627, label %for.body4
    i32 -1824628319, label %for.cond8
    i32 -2112758031, label %for.body11
    i32 -1420448118, label %originalBB98
    i32 -995614447, label %originalBBpart2100
    i32 -1053629883, label %land.lhs.true
    i32 35245560, label %originalBB102
    i32 -1227064681, label %originalBBpart2104
    i32 350168320, label %land.lhs.true26
    i32 1628950912, label %land.lhs.true33
    i32 785380866, label %if.then
    i32 559996132, label %if.else
    i32 1395005254, label %originalBB106
    i32 2124915266, label %originalBBpart2108
    i32 128346926, label %land.lhs.true47
    i32 713334771, label %if.then55
    i32 1325897378, label %if.else56
    i32 -1433999573, label %land.lhs.true64
    i32 742498058, label %if.then72
    i32 1481921253, label %if.else73
    i32 -1370547879, label %if.then81
    i32 -1815944204, label %originalBB110
    i32 -90445227, label %originalBBpart2112
    i32 -1761495680, label %if.else82
    i32 1476847720, label %for.inc84
    i32 1633064628, label %for.end86
    i32 1993898944, label %originalBB114
    i32 -1017459501, label %originalBBpart2116
    i32 1167376605, label %if.then89
    i32 -1943800957, label %originalBB118
    i32 630623129, label %originalBBpart2120
    i32 -1194489201, label %if.end
    i32 -76067740, label %for.inc91
    i32 380728695, label %for.end93
    i32 1411604856, label %originalBBalteredBB
    i32 1921088771, label %originalBB94alteredBB
    i32 -412816678, label %originalBB98alteredBB
    i32 -1297315095, label %originalBB102alteredBB
    i32 -1301273791, label %originalBB106alteredBB
    i32 473861054, label %originalBB110alteredBB
    i32 215669975, label %originalBB114alteredBB
    i32 842814091, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload124, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload124, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload124
  %25 = select i1 %23, i32 1757769298, i32 1411604856
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %zfc = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %zfc, [100 x [21 x i8]]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1861773494
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1861773494
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1868557288, i32 1411604856
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387607386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload147, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1957830171, i32 718422879
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %44 to i64
  %zfc.reload179 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload179, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %arrayidx)
  store i32 -2040209375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload145, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload144, align 4
  store i32 -387607386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 653431415
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 653431415
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 523797469, i32 1921088771
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 832868358
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 832868358
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1757376611, i32 1921088771
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -322706494, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 839354627, i32 380728695
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload141, align 4
  %idxprom5 = sext i32 %83 to i64
  %zfc.reload178 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload178, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload166, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -1824628319, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload162, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %85 = load i32, i32* %l.reload165, align 4
  %cmp9 = icmp slt i32 %84, %85
  %86 = select i1 %cmp9, i32 -2112758031, i32 1633064628
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1588641788
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1588641788
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1420448118, i32 -412816678
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload140, align 4
  %idxprom12 = sext i32 %102 to i64
  %zfc.reload177 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload177, i64 0, i64 %idxprom12
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload161, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %104 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %104 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  store i1 %cmp17, i1* %cmp17.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1771898429
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1771898429
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -995614447, i32 -412816678
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %120 = select i1 %cmp17.reload, i32 -1053629883, i32 559996132
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -779040840
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -779040840
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
  %147 = select i1 %145, i32 35245560, i32 -1297315095
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload139, align 4
  %idxprom19 = sext i32 %148 to i64
  %zfc.reload176 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload176, i64 0, i64 %idxprom19
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload160, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %150 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %150 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  store i1 %cmp24, i1* %cmp24.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1938716444
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1938716444
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1227064681, i32 -1297315095
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %178 = select i1 %cmp24.reload, i32 350168320, i32 559996132
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload138, align 4
  %idxprom27 = sext i32 %179 to i64
  %zfc.reload175 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload175, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx28, i64 0, i64 0
  %180 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %180 to i32
  %cmp31 = icmp sge i32 %conv30, 48
  %181 = select i1 %cmp31, i32 1628950912, i32 785380866
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload137, align 4
  %idxprom34 = sext i32 %182 to i64
  %zfc.reload174 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload174, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 0
  %183 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %183 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %184 = select i1 %cmp38, i32 559996132, i32 785380866
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1476847720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1160430460
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1160430460
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1395005254, i32 -1301273791
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload136, align 4
  %idxprom40 = sext i32 %200 to i64
  %zfc.reload173 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload173, i64 0, i64 %idxprom40
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload159, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %202 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %202 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  store i1 %cmp45, i1* %cmp45.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 610753525
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 610753525
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2124915266, i32 -1301273791
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %230 = select i1 %cmp45.reload, i32 128346926, i32 1325897378
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload135, align 4
  %idxprom48 = sext i32 %231 to i64
  %zfc.reload172 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload172, i64 0, i64 %idxprom48
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload158, align 4
  %idxprom50 = sext i32 %232 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %233 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %233 to i32
  %cmp53 = icmp sle i32 %conv52, 122
  %234 = select i1 %cmp53, i32 713334771, i32 1325897378
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1476847720, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload134, align 4
  %idxprom57 = sext i32 %235 to i64
  %zfc.reload171 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload171, i64 0, i64 %idxprom57
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload157, align 4
  %idxprom59 = sext i32 %236 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %237 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %237 to i32
  %cmp62 = icmp sge i32 %conv61, 65
  %238 = select i1 %cmp62, i32 -1433999573, i32 1481921253
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload133, align 4
  %idxprom65 = sext i32 %239 to i64
  %zfc.reload170 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload170, i64 0, i64 %idxprom65
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload156, align 4
  %idxprom67 = sext i32 %240 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %241 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %241 to i32
  %cmp70 = icmp sle i32 %conv69, 90
  %242 = select i1 %cmp70, i32 742498058, i32 1481921253
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1476847720, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload132, align 4
  %idxprom74 = sext i32 %243 to i64
  %zfc.reload169 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload169, i64 0, i64 %idxprom74
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload155, align 4
  %idxprom76 = sext i32 %244 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %245 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %245 to i32
  %cmp79 = icmp eq i32 %conv78, 95
  %246 = select i1 %cmp79, i32 -1370547879, i32 -1761495680
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1209634409
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1209634409
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1815944204, i32 473861054
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 340562246
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 340562246
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -90445227, i32 473861054
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1476847720, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1633064628, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload154, align 4
  %302 = add i32 %301, 770312582
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 770312582
  %inc85 = add nsw i32 %301, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload153, align 4
  store i32 -1824628319, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1993898944, i32 215669975
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload152, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %332 = load i32, i32* %l.reload164, align 4
  %cmp87 = icmp eq i32 %331, %332
  store i1 %cmp87, i1* %cmp87.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1336665322
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1336665322
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1017459501, i32 215669975
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %360 = select i1 %cmp87.reload, i32 1167376605, i32 -1194489201
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1495854471
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1495854471
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1943800957, i32 842814091
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 630623129, i32 842814091
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1194489201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -76067740, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload131, align 4
  %403 = sub i32 %402, -1246613586
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1246613586
  %inc92 = add nsw i32 %402, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload130, align 4
  store i32 -322706494, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1757769298, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 523797469, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload128, align 4
  %idxprom12alteredBB = sext i32 %406 to i64
  %zfc.reload168 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload168, i64 0, i64 %idxprom12alteredBB
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload151, align 4
  %idxprom14alteredBB = sext i32 %407 to i64
  %arrayidx15alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %408 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %408 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 48
  store i32 -1420448118, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload127, align 4
  %idxprom19alteredBB = sext i32 %409 to i64
  %zfc.reload167 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload167, i64 0, i64 %idxprom19alteredBB
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload150, align 4
  %idxprom21alteredBB = sext i32 %410 to i64
  %arrayidx22alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %411 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %411 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 57
  store i32 35245560, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %412 to i64
  %zfc.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload, i64 0, i64 %idxprom40alteredBB
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload149, align 4
  %idxprom42alteredBB = sext i32 %413 to i64
  %arrayidx43alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %414 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %414 to i32
  %cmp45alteredBB = icmp sge i32 %conv44alteredBB, 97
  store i32 1395005254, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1815944204, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %416 = load i32, i32* %l.reload, align 4
  %cmp87alteredBB = icmp eq i32 %415, %416
  store i32 1993898944, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1943800957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end, %originalBBpart2120, %originalBB118, %if.then89, %originalBBpart2116, %originalBB114, %for.end86, %for.inc84, %if.else82, %originalBBpart2112, %originalBB110, %if.then81, %if.else73, %if.then72, %land.lhs.true64, %if.else56, %if.then55, %land.lhs.true47, %originalBBpart2108, %originalBB106, %if.else, %if.then, %land.lhs.true33, %land.lhs.true26, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body11, %for.cond8, %for.body4, %for.cond2, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
