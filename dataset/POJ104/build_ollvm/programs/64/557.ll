; ModuleID = 'source-C-CXX/64/557.c'
source_filename = "source-C-CXX/64/557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %b.reg2mem = alloca [120 x i32]*
  %a.reg2mem = alloca [120 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1703707275
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1703707275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 792075968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 792075968, label %first
    i32 1985729047, label %originalBB
    i32 817704317, label %originalBBpart2
    i32 -1968833088, label %for.cond
    i32 1352536286, label %for.body
    i32 -896056453, label %land.lhs.true
    i32 -1893670033, label %lor.lhs.false
    i32 -293058895, label %land.lhs.true13
    i32 870201884, label %lor.lhs.false17
    i32 -1002242195, label %originalBB65
    i32 1311688193, label %originalBBpart267
    i32 633336165, label %land.lhs.true21
    i32 1970046909, label %if.then
    i32 -1944749383, label %originalBB69
    i32 1345933645, label %originalBBpart282
    i32 -1877655932, label %if.else
    i32 2069974404, label %originalBB84
    i32 599972032, label %originalBBpart286
    i32 -128189746, label %land.lhs.true28
    i32 -195096804, label %lor.lhs.false32
    i32 1353908013, label %land.lhs.true36
    i32 1923058522, label %originalBB88
    i32 -1297145219, label %originalBBpart290
    i32 -1155583511, label %lor.lhs.false40
    i32 -32055522, label %land.lhs.true44
    i32 940252452, label %if.then48
    i32 -442532239, label %originalBB92
    i32 1586617637, label %originalBBpart297
    i32 -1353194806, label %if.else50
    i32 162875614, label %originalBB99
    i32 -88809811, label %originalBBpart2119
    i32 -562364905, label %if.end
    i32 -139778412, label %if.end53
    i32 1079336733, label %for.inc
    i32 -1233809212, label %originalBB121
    i32 2064938120, label %originalBBpart2124
    i32 1843322296, label %for.end
    i32 -1992071315, label %if.then55
    i32 -283910768, label %originalBB126
    i32 108287887, label %originalBBpart2128
    i32 1602844455, label %if.else57
    i32 1971035231, label %originalBB130
    i32 500155136, label %originalBBpart2132
    i32 1590477786, label %if.then59
    i32 1247428776, label %originalBB134
    i32 684822430, label %originalBBpart2136
    i32 469346565, label %if.else61
    i32 135793095, label %if.end63
    i32 1135182088, label %if.end64
    i32 384160694, label %originalBBalteredBB
    i32 -995778550, label %originalBB65alteredBB
    i32 246071480, label %originalBB69alteredBB
    i32 -1489952688, label %originalBB84alteredBB
    i32 2095340120, label %originalBB88alteredBB
    i32 1463833775, label %originalBB92alteredBB
    i32 -340743862, label %originalBB99alteredBB
    i32 -328631280, label %originalBB121alteredBB
    i32 -691677328, label %originalBB126alteredBB
    i32 -122612425, label %originalBB130alteredBB
    i32 -1995328353, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 1985729047, i32 384160694
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [120 x i32], align 16
  store [120 x i32]* %a, [120 x i32]** %a.reg2mem
  %b = alloca [120 x i32], align 16
  store [120 x i32]* %b, [120 x i32]** %b.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload167 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload167, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload178, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
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
  %28 = select i1 %26, i32 817704317, i32 384160694
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1968833088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload199, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1352536286, i32 1843322296
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload149 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload149, i64 0, i64 %idxprom
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload197, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload156 = load volatile [120 x i32]*, [120 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [120 x i32], [120 x i32]* %b.reload156, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload196, align 4
  %idxprom4 = sext i32 %34 to i64
  %a.reload148 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload148, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %35, 0
  %36 = select i1 %cmp6, i32 -896056453, i32 -1893670033
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload195, align 4
  %idxprom7 = sext i32 %37 to i64
  %b.reload155 = load volatile [120 x i32]*, [120 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [120 x i32], [120 x i32]* %b.reload155, i64 0, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %38, 1
  %39 = select i1 %cmp9, i32 1970046909, i32 -1893670033
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload194, align 4
  %idxprom10 = sext i32 %40 to i64
  %a.reload147 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload147, i64 0, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %41, 1
  %42 = select i1 %cmp12, i32 -293058895, i32 870201884
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload193, align 4
  %idxprom14 = sext i32 %43 to i64
  %b.reload154 = load volatile [120 x i32]*, [120 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [120 x i32], [120 x i32]* %b.reload154, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %44, 2
  %45 = select i1 %cmp16, i32 1970046909, i32 870201884
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 415891593
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 415891593
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1002242195, i32 -995778550
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload192, align 4
  %idxprom18 = sext i32 %73 to i64
  %a.reload146 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload146, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %74, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -519893178
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -519893178
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1311688193, i32 -995778550
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %102 = select i1 %cmp20.reload, i32 633336165, i32 -1877655932
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload191, align 4
  %idxprom22 = sext i32 %103 to i64
  %b.reload153 = load volatile [120 x i32]*, [120 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [120 x i32], [120 x i32]* %b.reload153, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %104, 0
  %105 = select i1 %cmp24, i32 1970046909, i32 -1877655932
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1944749383, i32 246071480
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload177, align 4
  %121 = add i32 %120, 152120721
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 152120721
  %add = add nsw i32 %120, 1
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 %123, i32* %t.reload176, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1345933645, i32 246071480
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -139778412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1373693321
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1373693321
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2069974404, i32 -1489952688
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload190, align 4
  %idxprom25 = sext i32 %165 to i64
  %a.reload145 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload145, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %166, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -810306898
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -810306898
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 599972032, i32 -1489952688
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %194 = select i1 %cmp27.reload, i32 -128189746, i32 -195096804
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload189, align 4
  %idxprom29 = sext i32 %195 to i64
  %b.reload152 = load volatile [120 x i32]*, [120 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [120 x i32], [120 x i32]* %b.reload152, i64 0, i64 %idxprom29
  %196 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %196, 2
  %197 = select i1 %cmp31, i32 940252452, i32 -195096804
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload188, align 4
  %idxprom33 = sext i32 %198 to i64
  %a.reload144 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload144, i64 0, i64 %idxprom33
  %199 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %199, 1
  %200 = select i1 %cmp35, i32 1353908013, i32 -1155583511
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -708667618
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -708667618
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1923058522, i32 2095340120
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload187, align 4
  %idxprom37 = sext i32 %216 to i64
  %b.reload151 = load volatile [120 x i32]*, [120 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [120 x i32], [120 x i32]* %b.reload151, i64 0, i64 %idxprom37
  %217 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %217, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 -1297145219, i32 2095340120
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %244 = select i1 %cmp39.reload, i32 940252452, i32 -1155583511
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload186, align 4
  %idxprom41 = sext i32 %245 to i64
  %a.reload143 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload143, i64 0, i64 %idxprom41
  %246 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %246, 2
  %247 = select i1 %cmp43, i32 -32055522, i32 -1353194806
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload185, align 4
  %idxprom45 = sext i32 %248 to i64
  %b.reload150 = load volatile [120 x i32]*, [120 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [120 x i32], [120 x i32]* %b.reload150, i64 0, i64 %idxprom45
  %249 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %249, 1
  %250 = select i1 %cmp47, i32 940252452, i32 -1353194806
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -442532239, i32 1463833775
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %r.reload166 = load volatile i32*, i32** %r.reg2mem
  %277 = load i32, i32* %r.reload166, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add49 = add nsw i32 %277, 1
  %r.reload165 = load volatile i32*, i32** %r.reg2mem
  store i32 %279, i32* %r.reload165, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1659084647
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1659084647
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1586617637, i32 1463833775
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -562364905, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 162875614, i32 -340743862
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %309 = load i32, i32* %t.reload175, align 4
  %310 = sub i32 %309, 141295260
  %311 = add i32 %310, 0
  %312 = add i32 %311, 141295260
  %add51 = add nsw i32 %309, 0
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 %312, i32* %t.reload174, align 4
  %r.reload164 = load volatile i32*, i32** %r.reg2mem
  %313 = load i32, i32* %r.reload164, align 4
  %314 = sub i32 %313, 1609826194
  %315 = add i32 %314, 0
  %316 = add i32 %315, 1609826194
  %add52 = add nsw i32 %313, 0
  %r.reload163 = load volatile i32*, i32** %r.reg2mem
  store i32 %316, i32* %r.reload163, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -88809811, i32 -340743862
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -562364905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -139778412, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1079336733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -32169461
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -32169461
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1233809212, i32 -328631280
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload184, align 4
  %371 = add i32 %370, -958633888
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -958633888
  %inc = add nsw i32 %370, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload183, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -508699839
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -508699839
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 2064938120, i32 -328631280
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1968833088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %401 = load i32, i32* %t.reload173, align 4
  %r.reload162 = load volatile i32*, i32** %r.reg2mem
  %402 = load i32, i32* %r.reload162, align 4
  %cmp54 = icmp sgt i32 %401, %402
  %403 = select i1 %cmp54, i32 -1992071315, i32 1602844455
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -283910768, i32 -691677328
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -2097098751
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2097098751
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 108287887, i32 -691677328
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1135182088, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 808495900
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 808495900
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1971035231, i32 -122612425
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %r.reload161 = load volatile i32*, i32** %r.reg2mem
  %484 = load i32, i32* %r.reload161, align 4
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %485 = load i32, i32* %t.reload172, align 4
  %cmp58 = icmp sgt i32 %484, %485
  store i1 %cmp58, i1* %cmp58.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1497866973
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1497866973
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 500155136, i32 -122612425
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %513 = select i1 %cmp58.reload, i32 1590477786, i32 469346565
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -790467175
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -790467175
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1247428776, i32 -1995328353
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1879896119
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1879896119
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 684822430, i32 -1995328353
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 135793095, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 135793095, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1135182088, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [120 x i32], align 16
  %balteredBB = alloca [120 x i32], align 16
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1985729047, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload182, align 4
  %idxprom18alteredBB = sext i32 %556 to i64
  %a.reload142 = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload142, i64 0, i64 %idxprom18alteredBB
  %557 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %557, 2
  store i32 -1002242195, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %558 = load i32, i32* %t.reload171, align 4
  %559 = add i32 0, 824613058
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 824613058
  %_ = sub i32 0, %558
  %562 = sub i32 %561, -570255390
  %563 = add i32 %562, 1
  %564 = add i32 %563, -570255390
  %gen = add i32 %561, 1
  %565 = add i32 %558, 1054413866
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1054413866
  %_70 = sub i32 %558, 1
  %gen71 = mul i32 %567, 1
  %568 = sub i32 0, %558
  %569 = add i32 0, %568
  %_72 = sub i32 0, %558
  %570 = sub i32 %569, -47940465
  %571 = add i32 %570, 1
  %572 = add i32 %571, -47940465
  %gen73 = add i32 %569, 1
  %573 = sub i32 0, %558
  %574 = add i32 0, %573
  %_74 = sub i32 0, %558
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen75 = add i32 %574, 1
  %_76 = shl i32 %558, 1
  %577 = sub i32 %558, -1821366129
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1821366129
  %_77 = sub i32 %558, 1
  %gen78 = mul i32 %579, 1
  %580 = sub i32 0, %558
  %581 = add i32 0, %580
  %_79 = sub i32 0, %558
  %582 = add i32 %581, 212470001
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 212470001
  %gen80 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %558, %585
  %addalteredBB = add nsw i32 %558, 1
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 %586, i32* %t.reload170, align 4
  store i32 -1944749383, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload181, align 4
  %idxprom25alteredBB = sext i32 %587 to i64
  %a.reload = load volatile [120 x i32]*, [120 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %588 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %588, 0
  store i32 2069974404, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload180, align 4
  %idxprom37alteredBB = sext i32 %589 to i64
  %b.reload = load volatile [120 x i32]*, [120 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %b.reload, i64 0, i64 %idxprom37alteredBB
  %590 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %590, 0
  store i32 1923058522, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %r.reload160 = load volatile i32*, i32** %r.reg2mem
  %591 = load i32, i32* %r.reload160, align 4
  %_93 = shl i32 %591, 1
  %592 = sub i32 %591, 892740817
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 892740817
  %_94 = sub i32 %591, 1
  %gen95 = mul i32 %594, 1
  %595 = sub i32 0, %591
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add49alteredBB = add nsw i32 %591, 1
  %r.reload159 = load volatile i32*, i32** %r.reg2mem
  store i32 %598, i32* %r.reload159, align 4
  store i32 -442532239, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %599 = load i32, i32* %t.reload169, align 4
  %600 = sub i32 0, -1949034778
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -1949034778
  %_100 = sub i32 0, %599
  %603 = sub i32 %602, 1123336870
  %604 = add i32 %603, 0
  %605 = add i32 %604, 1123336870
  %gen101 = add i32 %602, 0
  %_102 = shl i32 %599, 0
  %606 = sub i32 0, 0
  %607 = add i32 %599, %606
  %_103 = sub i32 %599, 0
  %gen104 = mul i32 %607, 0
  %_105 = shl i32 %599, 0
  %608 = add i32 %599, -437979690
  %609 = sub i32 %608, 0
  %610 = sub i32 %609, -437979690
  %_106 = sub i32 %599, 0
  %gen107 = mul i32 %610, 0
  %611 = sub i32 0, -1204240491
  %612 = sub i32 %611, %599
  %613 = add i32 %612, -1204240491
  %_108 = sub i32 0, %599
  %614 = sub i32 0, %613
  %615 = sub i32 0, 0
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen109 = add i32 %613, 0
  %618 = sub i32 0, %599
  %619 = add i32 0, %618
  %_110 = sub i32 0, %599
  %620 = sub i32 %619, 552246783
  %621 = add i32 %620, 0
  %622 = add i32 %621, 552246783
  %gen111 = add i32 %619, 0
  %623 = sub i32 0, %599
  %624 = sub i32 0, 0
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add51alteredBB = add nsw i32 %599, 0
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  store i32 %626, i32* %t.reload168, align 4
  %r.reload158 = load volatile i32*, i32** %r.reg2mem
  %627 = load i32, i32* %r.reload158, align 4
  %_112 = shl i32 %627, 0
  %_113 = shl i32 %627, 0
  %628 = sub i32 %627, -2098108267
  %629 = sub i32 %628, 0
  %630 = add i32 %629, -2098108267
  %_114 = sub i32 %627, 0
  %gen115 = mul i32 %630, 0
  %631 = add i32 0, -731767237
  %632 = sub i32 %631, %627
  %633 = sub i32 %632, -731767237
  %_116 = sub i32 0, %627
  %634 = sub i32 0, 0
  %635 = sub i32 %633, %634
  %gen117 = add i32 %633, 0
  %636 = add i32 %627, -968090080
  %637 = add i32 %636, 0
  %638 = sub i32 %637, -968090080
  %add52alteredBB = add nsw i32 %627, 0
  %r.reload157 = load volatile i32*, i32** %r.reg2mem
  store i32 %638, i32* %r.reload157, align 4
  store i32 162875614, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload179, align 4
  %_122 = shl i32 %639, 1
  %640 = sub i32 %639, 1234350058
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1234350058
  %incalteredBB = add nsw i32 %639, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload, align 4
  store i32 -1233809212, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -283910768, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %643 = load i32, i32* %r.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %644 = load i32, i32* %t.reload, align 4
  %cmp58alteredBB = icmp sgt i32 %643, %644
  store i32 1971035231, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1247428776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %if.else61, %originalBBpart2136, %originalBB134, %if.then59, %originalBBpart2132, %originalBB130, %if.else57, %originalBBpart2128, %originalBB126, %if.then55, %for.end, %originalBBpart2124, %originalBB121, %for.inc, %if.end53, %if.end, %originalBBpart2119, %originalBB99, %if.else50, %originalBBpart297, %originalBB92, %if.then48, %land.lhs.true44, %lor.lhs.false40, %originalBBpart290, %originalBB88, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB69, %if.then, %land.lhs.true21, %originalBBpart267, %originalBB65, %lor.lhs.false17, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
