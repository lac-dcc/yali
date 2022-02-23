; ModuleID = 'source-C-CXX/20/1643.c'
source_filename = "source-C-CXX/20/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cha.reg2mem = alloca [350 x i32]*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca [350 x i32]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1182510597
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1182510597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1864299128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1864299128, label %first
    i32 1504805852, label %originalBB
    i32 -1566552085, label %originalBBpart2
    i32 603081784, label %for.cond
    i32 -1185818417, label %for.body
    i32 11881928, label %for.inc
    i32 599140758, label %for.end
    i32 1137179040, label %for.cond8
    i32 -294088055, label %for.body10
    i32 -1031719936, label %if.then
    i32 -703907001, label %if.end
    i32 -1388055178, label %originalBB46
    i32 -1845654134, label %originalBBpart248
    i32 18318717, label %for.inc23
    i32 -2026466370, label %for.end25
    i32 1067885633, label %originalBB50
    i32 2112355824, label %originalBBpart252
    i32 1850327179, label %for.cond26
    i32 2103165205, label %originalBB54
    i32 2054121045, label %originalBBpart256
    i32 -946697320, label %for.body28
    i32 -2097563313, label %if.then32
    i32 881366021, label %if.then34
    i32 671357107, label %originalBB58
    i32 -1040900956, label %originalBBpart260
    i32 1571244289, label %if.else
    i32 -694020898, label %originalBB62
    i32 -808789769, label %originalBBpart264
    i32 -788073496, label %if.end41
    i32 1738184617, label %if.end42
    i32 -106925754, label %originalBB66
    i32 -1281337782, label %originalBBpart268
    i32 2028928736, label %for.inc43
    i32 1837653337, label %for.end45
    i32 -66005340, label %originalBBalteredBB
    i32 -1185186512, label %originalBB46alteredBB
    i32 2908008, label %originalBB50alteredBB
    i32 -1090929252, label %originalBB54alteredBB
    i32 -1914608498, label %originalBB58alteredBB
    i32 -484516857, label %originalBB62alteredBB
    i32 544189676, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 1504805852, i32 -66005340
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [350 x i32], align 16
  store [350 x i32]* %m, [350 x i32]** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %cha = alloca [350 x i32], align 16
  store [350 x i32]* %cha, [350 x i32]** %cha.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload82, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 421320275
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 421320275
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1566552085, i32 -66005340
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 603081784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload107, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1185818417, i32 599140758
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %33 to i64
  %m.reload115 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %m.reload115, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  %34 = load i32, i32* %sum.reload81, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload105, align 4
  %idxprom2 = sext i32 %35 to i64
  %m.reload114 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [350 x i32], [350 x i32]* %m.reload114, i64 0, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %37 = sub i32 %34, -590895222
  %38 = add i32 %37, %36
  %39 = add i32 %38, -590895222
  %add = add nsw i32 %34, %36
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 %39, i32* %sum.reload80, align 4
  store i32 11881928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload104, align 4
  %41 = add i32 %40, -1503064260
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1503064260
  %inc = add nsw i32 %40, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload103, align 4
  store i32 603081784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload113 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [350 x i32], [350 x i32]* %m.reload113, i64 0, i64 0
  %44 = load i32, i32* %arrayidx4, align 16
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload76, align 4
  %mul = mul nsw i32 %44, %45
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  %46 = load i32, i32* %sum.reload79, align 4
  %47 = sub i32 %mul, 235625912
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 235625912
  %sub = sub nsw i32 %mul, %46
  %call5 = call i32 @abs(i32 %49) #3
  %cha.reload125 = load volatile [350 x i32]*, [350 x i32]** %cha.reg2mem
  %arrayidx6 = getelementptr inbounds [350 x i32], [350 x i32]* %cha.reload125, i64 0, i64 0
  store i32 %call5, i32* %arrayidx6, align 16
  %cha.reload124 = load volatile [350 x i32]*, [350 x i32]** %cha.reg2mem
  %arrayidx7 = getelementptr inbounds [350 x i32], [350 x i32]* %cha.reload124, i64 0, i64 0
  %50 = load i32, i32* %arrayidx7, align 16
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 %50, i32* %max.reload118, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  store i32 1137179040, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload101, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload75, align 4
  %cmp9 = icmp slt i32 %51, %52
  %53 = select i1 %cmp9, i32 -294088055, i32 -2026466370
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload100, align 4
  %idxprom11 = sext i32 %54 to i64
  %m.reload112 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [350 x i32], [350 x i32]* %m.reload112, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload74, align 4
  %mul13 = mul nsw i32 %55, %56
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %57 = load i32, i32* %sum.reload, align 4
  %58 = sub i32 %mul13, 345281415
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 345281415
  %sub14 = sub nsw i32 %mul13, %57
  %call15 = call i32 @abs(i32 %60) #3
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload99, align 4
  %idxprom16 = sext i32 %61 to i64
  %cha.reload123 = load volatile [350 x i32]*, [350 x i32]** %cha.reg2mem
  %arrayidx17 = getelementptr inbounds [350 x i32], [350 x i32]* %cha.reload123, i64 0, i64 %idxprom16
  store i32 %call15, i32* %arrayidx17, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload98, align 4
  %idxprom18 = sext i32 %62 to i64
  %cha.reload122 = load volatile [350 x i32]*, [350 x i32]** %cha.reg2mem
  %arrayidx19 = getelementptr inbounds [350 x i32], [350 x i32]* %cha.reload122, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %64 = load i32, i32* %max.reload117, align 4
  %cmp20 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp20, i32 -1031719936, i32 -703907001
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %66 to i64
  %cha.reload121 = load volatile [350 x i32]*, [350 x i32]** %cha.reg2mem
  %arrayidx22 = getelementptr inbounds [350 x i32], [350 x i32]* %cha.reload121, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  store i32 %67, i32* %max.reload116, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload96, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload119, align 4
  store i32 -703907001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -76777586
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -76777586
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
  %95 = select i1 %93, i32 -1388055178, i32 -1185186512
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -167682776
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -167682776
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1845654134, i32 -1185186512
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 18318717, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload95, align 4
  %112 = sub i32 %111, 1287850272
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1287850272
  %inc24 = add nsw i32 %111, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload94, align 4
  store i32 1137179040, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1124022035
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1124022035
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1067885633, i32 2908008
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2112355824, i32 2908008
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1850327179, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1248138413
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1248138413
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2103165205, i32 -1090929252
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload92, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload73, align 4
  %cmp27 = icmp slt i32 %183, %184
  store i1 %cmp27, i1* %cmp27.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2054121045, i32 -1090929252
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %211 = select i1 %cmp27.reload, i32 -946697320, i32 1837653337
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload91, align 4
  %idxprom29 = sext i32 %212 to i64
  %cha.reload = load volatile [350 x i32]*, [350 x i32]** %cha.reg2mem
  %arrayidx30 = getelementptr inbounds [350 x i32], [350 x i32]* %cha.reload, i64 0, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %214 = load i32, i32* %max.reload, align 4
  %cmp31 = icmp eq i32 %213, %214
  %215 = select i1 %cmp31, i32 -2097563313, i32 1738184617
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload90, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload, align 4
  %cmp33 = icmp eq i32 %216, %217
  %218 = select i1 %cmp33, i32 881366021, i32 1571244289
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -899210524
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -899210524
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 671357107, i32 -1914608498
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload89, align 4
  %idxprom35 = sext i32 %234 to i64
  %m.reload111 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [350 x i32], [350 x i32]* %m.reload111, i64 0, i64 %idxprom35
  %235 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1256093748
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1256093748
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1040900956, i32 -1914608498
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -788073496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -694020898, i32 -484516857
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload88, align 4
  %idxprom38 = sext i32 %289 to i64
  %m.reload110 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [350 x i32], [350 x i32]* %m.reload110, i64 0, i64 %idxprom38
  %290 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -597515046
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -597515046
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -808789769, i32 -484516857
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -788073496, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1738184617, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -106925754, i32 544189676
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -116311931
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -116311931
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1281337782, i32 544189676
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2028928736, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload87, align 4
  %348 = add i32 %347, -133079330
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -133079330
  %inc44 = add nsw i32 %347, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload86, align 4
  store i32 1850327179, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [350 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %chaalteredBB = alloca [350 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1504805852, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1388055178, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 1067885633, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp slt i32 %351, %352
  store i32 2103165205, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload83, align 4
  %idxprom35alteredBB = sext i32 %353 to i64
  %m.reload109 = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %m.reload109, i64 0, i64 %idxprom35alteredBB
  %354 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 671357107, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %355 to i64
  %m.reload = load volatile [350 x i32]*, [350 x i32]** %m.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %m.reload, i64 0, i64 %idxprom38alteredBB
  %356 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  store i32 -694020898, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -106925754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart268, %originalBB66, %if.end42, %if.end41, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %if.then34, %if.then32, %for.body28, %originalBBpart256, %originalBB54, %for.cond26, %originalBBpart252, %originalBB50, %for.end25, %for.inc23, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
