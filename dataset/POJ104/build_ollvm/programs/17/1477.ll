; ModuleID = 'source-C-CXX/17/1477.c'
source_filename = "source-C-CXX/17/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @xiao([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -903640208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -903640208, label %first
    i32 771608153, label %originalBB
    i32 1398151779, label %originalBBpart2
    i32 101697916, label %for.cond
    i32 -171532535, label %for.body
    i32 -803827592, label %for.cond2
    i32 -1229469042, label %for.body4
    i32 -1928636138, label %if.then
    i32 1939955770, label %if.end
    i32 -1416867246, label %originalBB78
    i32 -747650241, label %originalBBpart280
    i32 -943421850, label %for.inc
    i32 -161353076, label %for.end
    i32 -1711915433, label %originalBB82
    i32 -1515174659, label %originalBBpart284
    i32 -1041757725, label %if.then15
    i32 54232677, label %for.cond16
    i32 -520540107, label %for.body18
    i32 322955097, label %originalBB86
    i32 1997178782, label %originalBBpart297
    i32 -630698021, label %for.inc27
    i32 520640602, label %for.end29
    i32 2142141309, label %if.end30
    i32 -2038183302, label %for.inc31
    i32 1022333692, label %for.end33
    i32 1815215370, label %for.cond34
    i32 -199962082, label %for.body36
    i32 -1660961162, label %originalBB99
    i32 1058448213, label %originalBBpart2101
    i32 208798578, label %for.cond40
    i32 -702941873, label %for.body42
    i32 966105841, label %if.then48
    i32 -1021752011, label %originalBB103
    i32 1542624121, label %originalBBpart2105
    i32 1385967708, label %if.end53
    i32 -78222158, label %for.inc54
    i32 -504410464, label %for.end56
    i32 898822721, label %if.then58
    i32 1047990833, label %for.cond59
    i32 772678997, label %originalBB107
    i32 -945421404, label %originalBBpart2109
    i32 -382225728, label %for.body61
    i32 -1088801474, label %for.inc71
    i32 -886852163, label %for.end73
    i32 1044684928, label %if.end74
    i32 -1025525451, label %for.inc75
    i32 -110537963, label %for.end77
    i32 -1777685285, label %originalBB111
    i32 59962233, label %originalBBpart2113
    i32 1268490969, label %originalBBalteredBB
    i32 1881865315, label %originalBB78alteredBB
    i32 -2089421522, label %originalBB82alteredBB
    i32 1052359846, label %originalBB86alteredBB
    i32 -3604321, label %originalBB99alteredBB
    i32 735285037, label %originalBB103alteredBB
    i32 -2012500028, label %originalBB107alteredBB
    i32 -338931654, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 771608153, i32 1268490969
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload131 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload131, align 8
  %n.addr.reload138 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload138, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1828147875
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1828147875
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1398151779, i32 1268490969
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 101697916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload175, align 4
  %n.addr.reload137 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload137, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -171532535, i32 1022333692
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload130 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %32 = load [100 x i32]*, [100 x i32]** %a.addr.reload130, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %34 = load i32, i32* %arrayidx1, align 4
  %min.reload151 = load volatile i32*, i32** %min.reg2mem
  store i32 %34, i32* %min.reload151, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 -803827592, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload199, align 4
  %n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem
  %36 = load i32, i32* %n.addr.reload136, align 4
  %cmp3 = icmp slt i32 %35, %36
  %37 = select i1 %cmp3, i32 -1229469042, i32 -161353076
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload129 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %38 = load [100 x i32]*, [100 x i32]** %a.addr.reload129, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload173, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %idxprom5
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload198, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %min.reload150 = load volatile i32*, i32** %min.reg2mem
  %42 = load i32, i32* %min.reload150, align 4
  %cmp9 = icmp slt i32 %41, %42
  %43 = select i1 %cmp9, i32 -1928636138, i32 1939955770
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload128 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %44 = load [100 x i32]*, [100 x i32]** %a.addr.reload128, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload172, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %idxprom10
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload197, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  %min.reload149 = load volatile i32*, i32** %min.reg2mem
  store i32 %47, i32* %min.reload149, align 4
  store i32 1939955770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1309764268
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1309764268
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
  %74 = select i1 %72, i32 -1416867246, i32 1881865315
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 104532427
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 104532427
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -747650241, i32 1881865315
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -943421850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload196, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload195, align 4
  store i32 -803827592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 685890640
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 685890640
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1711915433, i32 -2089421522
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %min.reload148 = load volatile i32*, i32** %min.reg2mem
  %134 = load i32, i32* %min.reload148, align 4
  %cmp14 = icmp sgt i32 %134, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -784575372
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -784575372
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1515174659, i32 -2089421522
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 -1041757725, i32 2142141309
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 54232677, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload193, align 4
  %n.addr.reload135 = load volatile i32*, i32** %n.addr.reg2mem
  %152 = load i32, i32* %n.addr.reload135, align 4
  %cmp17 = icmp slt i32 %151, %152
  %153 = select i1 %cmp17, i32 -520540107, i32 520640602
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
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
  %167 = select i1 %165, i32 322955097, i32 1052359846
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.addr.reload127 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %168 = load [100 x i32]*, [100 x i32]** %a.addr.reload127, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload171, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 %idxprom19
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload192, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %171 = load i32, i32* %arrayidx22, align 4
  %min.reload147 = load volatile i32*, i32** %min.reg2mem
  %172 = load i32, i32* %min.reload147, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub = sub nsw i32 %171, %172
  %a.addr.reload126 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %175 = load [100 x i32]*, [100 x i32]** %a.addr.reload126, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload170, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 %idxprom23
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload191, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %174, i32* %arrayidx26, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 193336232
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 193336232
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1997178782, i32 1052359846
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -630698021, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload190, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc28 = add nsw i32 %205, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload189, align 4
  store i32 54232677, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 2142141309, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2038183302, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload169, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc32 = add nsw i32 %208, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload168, align 4
  store i32 101697916, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 1815215370, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload187, align 4
  %n.addr.reload134 = load volatile i32*, i32** %n.addr.reg2mem
  %212 = load i32, i32* %n.addr.reload134, align 4
  %cmp35 = icmp slt i32 %211, %212
  %213 = select i1 %cmp35, i32 -199962082, i32 -110537963
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1785071226
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1785071226
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1660961162, i32 -3604321
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.addr.reload125 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %241 = load [100 x i32]*, [100 x i32]** %a.addr.reload125, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload186, align 4
  %idxprom38 = sext i32 %242 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %243 = load i32, i32* %arrayidx39, align 4
  %min.reload146 = load volatile i32*, i32** %min.reg2mem
  store i32 %243, i32* %min.reload146, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -777539623
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -777539623
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1058448213, i32 -3604321
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 208798578, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload166, align 4
  %n.addr.reload133 = load volatile i32*, i32** %n.addr.reg2mem
  %272 = load i32, i32* %n.addr.reload133, align 4
  %cmp41 = icmp slt i32 %271, %272
  %273 = select i1 %cmp41, i32 -702941873, i32 -504410464
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %a.addr.reload124 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %274 = load [100 x i32]*, [100 x i32]** %a.addr.reload124, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload165, align 4
  %idxprom43 = sext i32 %275 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 %idxprom43
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload185, align 4
  %idxprom45 = sext i32 %276 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %277 = load i32, i32* %arrayidx46, align 4
  %min.reload145 = load volatile i32*, i32** %min.reg2mem
  %278 = load i32, i32* %min.reload145, align 4
  %cmp47 = icmp slt i32 %277, %278
  %279 = select i1 %cmp47, i32 966105841, i32 1385967708
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1021752011, i32 735285037
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.addr.reload123 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %294 = load [100 x i32]*, [100 x i32]** %a.addr.reload123, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload164, align 4
  %idxprom49 = sext i32 %295 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 %idxprom49
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload184, align 4
  %idxprom51 = sext i32 %296 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %297 = load i32, i32* %arrayidx52, align 4
  %min.reload144 = load volatile i32*, i32** %min.reg2mem
  store i32 %297, i32* %min.reload144, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1262009798
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1262009798
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1542624121, i32 735285037
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1385967708, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -78222158, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload163, align 4
  %326 = sub i32 %325, 302932372
  %327 = add i32 %326, 1
  %328 = add i32 %327, 302932372
  %inc55 = add nsw i32 %325, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload162, align 4
  store i32 208798578, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %min.reload143 = load volatile i32*, i32** %min.reg2mem
  %329 = load i32, i32* %min.reload143, align 4
  %cmp57 = icmp sgt i32 %329, 0
  %330 = select i1 %cmp57, i32 898822721, i32 1044684928
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 1047990833, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 772678997, i32 -2012500028
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload160, align 4
  %n.addr.reload132 = load volatile i32*, i32** %n.addr.reg2mem
  %346 = load i32, i32* %n.addr.reload132, align 4
  %cmp60 = icmp slt i32 %345, %346
  store i1 %cmp60, i1* %cmp60.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1516193624
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1516193624
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -945421404, i32 -2012500028
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %362 = select i1 %cmp60.reload, i32 -382225728, i32 -886852163
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %a.addr.reload122 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %363 = load [100 x i32]*, [100 x i32]** %a.addr.reload122, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload159, align 4
  %idxprom62 = sext i32 %364 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 %idxprom62
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload183, align 4
  %idxprom64 = sext i32 %365 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %366 = load i32, i32* %arrayidx65, align 4
  %min.reload142 = load volatile i32*, i32** %min.reg2mem
  %367 = load i32, i32* %min.reload142, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %sub66 = sub nsw i32 %366, %367
  %a.addr.reload121 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %370 = load [100 x i32]*, [100 x i32]** %a.addr.reload121, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload158, align 4
  %idxprom67 = sext i32 %371 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 %idxprom67
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload182, align 4
  %idxprom69 = sext i32 %372 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %369, i32* %arrayidx70, align 4
  store i32 -1088801474, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload157, align 4
  %374 = sub i32 %373, -2077907710
  %375 = add i32 %374, 1
  %376 = add i32 %375, -2077907710
  %inc72 = add nsw i32 %373, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload156, align 4
  store i32 1047990833, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1044684928, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1025525451, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload181, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc76 = add nsw i32 %377, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload180, align 4
  store i32 1815215370, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1777685285, i32 -338931654
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 59962233, i32 -338931654
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 771608153, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1416867246, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %min.reload141 = load volatile i32*, i32** %min.reg2mem
  %432 = load i32, i32* %min.reload141, align 4
  %cmp14alteredBB = icmp sgt i32 %432, 0
  store i32 -1711915433, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.addr.reload120 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %433 = load [100 x i32]*, [100 x i32]** %a.addr.reload120, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload155, align 4
  %idxprom19alteredBB = sext i32 %434 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 %idxprom19alteredBB
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload179, align 4
  %idxprom21alteredBB = sext i32 %435 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %436 = load i32, i32* %arrayidx22alteredBB, align 4
  %min.reload140 = load volatile i32*, i32** %min.reg2mem
  %437 = load i32, i32* %min.reload140, align 4
  %438 = sub i32 0, %436
  %439 = add i32 0, %438
  %_ = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, %437
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen = add i32 %439, %437
  %_87 = shl i32 %436, %437
  %444 = sub i32 0, %436
  %445 = add i32 0, %444
  %_88 = sub i32 0, %436
  %446 = add i32 %445, 1053424166
  %447 = add i32 %446, %437
  %448 = sub i32 %447, 1053424166
  %gen89 = add i32 %445, %437
  %449 = sub i32 0, %436
  %450 = add i32 0, %449
  %_90 = sub i32 0, %436
  %451 = add i32 %450, 1596170469
  %452 = add i32 %451, %437
  %453 = sub i32 %452, 1596170469
  %gen91 = add i32 %450, %437
  %454 = sub i32 0, %437
  %455 = add i32 %436, %454
  %_92 = sub i32 %436, %437
  %gen93 = mul i32 %455, %437
  %456 = add i32 %436, 1663948168
  %457 = sub i32 %456, %437
  %458 = sub i32 %457, 1663948168
  %_94 = sub i32 %436, %437
  %gen95 = mul i32 %458, %437
  %459 = sub i32 %436, 1481282911
  %460 = sub i32 %459, %437
  %461 = add i32 %460, 1481282911
  %subalteredBB = sub nsw i32 %436, %437
  %a.addr.reload119 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %462 = load [100 x i32]*, [100 x i32]** %a.addr.reload119, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload154, align 4
  %idxprom23alteredBB = sext i32 %463 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 %idxprom23alteredBB
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload178, align 4
  %idxprom25alteredBB = sext i32 %464 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 %461, i32* %arrayidx26alteredBB, align 4
  store i32 322955097, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.addr.reload118 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %465 = load [100 x i32]*, [100 x i32]** %a.addr.reload118, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 0
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload177, align 4
  %idxprom38alteredBB = sext i32 %466 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %467 = load i32, i32* %arrayidx39alteredBB, align 4
  %min.reload139 = load volatile i32*, i32** %min.reg2mem
  store i32 %467, i32* %min.reload139, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -1660961162, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %468 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload152, align 4
  %idxprom49alteredBB = sext i32 %469 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %468, i64 %idxprom49alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %470 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %471 = load i32, i32* %arrayidx52alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %471, i32* %min.reload, align 4
  store i32 -1021752011, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %473 = load i32, i32* %n.addr.reload, align 4
  %cmp60alteredBB = icmp slt i32 %472, %473
  store i32 772678997, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1777685285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB111, %for.end77, %for.inc75, %if.end74, %for.end73, %for.inc71, %for.body61, %originalBBpart2109, %originalBB107, %for.cond59, %if.then58, %for.end56, %for.inc54, %if.end53, %originalBBpart2105, %originalBB103, %if.then48, %for.body42, %for.cond40, %originalBBpart2101, %originalBB99, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %for.end29, %for.inc27, %originalBBpart297, %originalBB86, %for.body18, %for.cond16, %if.then15, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @move([100 x i32]* %a, i32 %n) #0 {
entry:
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1773889897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1773889897, label %for.cond
    i32 -2023248069, label %for.body
    i32 -24857266, label %originalBB
    i32 1671091359, label %originalBBpart2
    i32 -1121217477, label %for.cond1
    i32 -1727410930, label %for.body3
    i32 -1569076345, label %originalBB34
    i32 1118406065, label %originalBBpart245
    i32 -1575830492, label %for.inc
    i32 3788260, label %originalBB47
    i32 722453237, label %originalBBpart260
    i32 -1968496612, label %for.end
    i32 -286675386, label %originalBB62
    i32 -978957640, label %originalBBpart264
    i32 -322045397, label %for.inc10
    i32 900253048, label %originalBB66
    i32 634789485, label %originalBBpart270
    i32 1268218624, label %for.end12
    i32 -1378534942, label %for.cond13
    i32 -867067895, label %for.body15
    i32 42380203, label %for.cond16
    i32 488418336, label %for.body18
    i32 2046943315, label %for.inc28
    i32 -1773627785, label %for.end30
    i32 -1502201415, label %for.inc31
    i32 -770871730, label %originalBB72
    i32 1670838519, label %originalBBpart274
    i32 -792023666, label %for.end33
    i32 701635840, label %originalBBalteredBB
    i32 -1544761574, label %originalBB34alteredBB
    i32 1956708650, label %originalBB47alteredBB
    i32 -353485301, label %originalBB62alteredBB
    i32 -863371281, label %originalBB66alteredBB
    i32 -10548197, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2023248069, i32 1268218624
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1068055627
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1068055627
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -24857266, i32 701635840
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1041068669
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1041068669
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1671091359, i32 701635840
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1121217477, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1727410930, i32 -1968496612
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, -1988295336
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1988295336
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1569076345, i32 -1544761574
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %51 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %55 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %idxprom6
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, 387977072
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 387977072
  %sub = sub nsw i32 %57, 1
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %54, i32* %arrayidx9, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1118406065, i32 -1544761574
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1575830492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 3788260, i32 1956708650
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 262955707
  %91 = add i32 %90, 1
  %92 = add i32 %91, 262955707
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -924141404
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -924141404
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 722453237, i32 1956708650
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1121217477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1628137922
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1628137922
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -286675386, i32 -353485301
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 285064865
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 285064865
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -978957640, i32 -353485301
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -322045397, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -641782935
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -641782935
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 900253048, i32 -863371281
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc11 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 634789485, i32 -863371281
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1773889897, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1378534942, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %182, %183
  %184 = select i1 %cmp14, i32 -867067895, i32 -792023666
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 42380203, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %185, %186
  %187 = select i1 %cmp17, i32 488418336, i32 -1773627785
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %188 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 %idxprom19
  %190 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %191 = load i32, i32* %arrayidx22, align 4
  %192 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub23 = sub nsw i32 %193, 1
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 %idxprom24
  %196 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %191, i32* %arrayidx27, align 4
  store i32 2046943315, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc29 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 42380203, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1502201415, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -770871730, i32 -10548197
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 298482976
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 298482976
  %inc32 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 2103208862
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2103208862
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1670838519, i32 -10548197
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1378534942, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -24857266, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %247 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 %idxpromalteredBB
  %249 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %249 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %250 = load i32, i32* %arrayidx5alteredBB, align 4
  %251 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %252 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 %idxprom6alteredBB
  %253 = load i32, i32* %j, align 4
  %254 = add i32 %253, -596600221
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -596600221
  %_ = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = sub i32 0, -1581211083
  %258 = sub i32 %257, %253
  %259 = add i32 %258, -1581211083
  %_35 = sub i32 0, %253
  %260 = add i32 %259, -222920231
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -222920231
  %gen36 = add i32 %259, 1
  %263 = add i32 0, -1560855714
  %264 = sub i32 %263, %253
  %265 = sub i32 %264, -1560855714
  %_37 = sub i32 0, %253
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen38 = add i32 %265, 1
  %_39 = shl i32 %253, 1
  %268 = add i32 %253, 256297123
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 256297123
  %_40 = sub i32 %253, 1
  %gen41 = mul i32 %270, 1
  %_42 = shl i32 %253, 1
  %_43 = shl i32 %253, 1
  %271 = add i32 %253, 1948381645
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1948381645
  %subalteredBB = sub nsw i32 %253, 1
  %idxprom8alteredBB = sext i32 %273 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %250, i32* %arrayidx9alteredBB, align 4
  store i32 -1569076345, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_48 = sub i32 %274, 1
  %gen49 = mul i32 %276, 1
  %_50 = shl i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %274, %277
  %_51 = sub i32 %274, 1
  %gen52 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %274, %279
  %_53 = sub i32 %274, 1
  %gen54 = mul i32 %280, 1
  %281 = add i32 %274, 202371482
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 202371482
  %_55 = sub i32 %274, 1
  %gen56 = mul i32 %283, 1
  %284 = add i32 %274, -443979586
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -443979586
  %_57 = sub i32 %274, 1
  %gen58 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %274, %287
  %incalteredBB = add nsw i32 %274, 1
  store i32 %288, i32* %j, align 4
  store i32 3788260, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -286675386, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %_67 = shl i32 %289, 1
  %_68 = shl i32 %289, 1
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc11alteredBB = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  store i32 900253048, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, -408713101
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -408713101
  %inc32alteredBB = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  store i32 -770871730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart270, %originalBB66, %for.inc10, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB47, %for.inc, %originalBBpart245, %originalBB34, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count([100 x i32]* %a, i32 %n, i32 %s) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %s, i32* %s.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 483918732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 483918732, label %first
    i32 -998420427, label %if.then
    i32 434672819, label %originalBB
    i32 1308057136, label %originalBBpart2
    i32 -1629913811, label %if.else
    i32 1123463067, label %return
    i32 -854754672, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -998420427, i32 -1629913811
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -843352346
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -843352346
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 434672819, i32 -854754672
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %s.addr, align 4
  store i32 %29, i32* %retval, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 539162826
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 539162826
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1308057136, i32 -854754672
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1123463067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %46 = load i32, i32* %n.addr, align 4
  call void @xiao([100 x i32]* %45, i32 %46)
  %47 = load i32, i32* %s.addr, align 4
  %48 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 1
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 1
  %49 = load i32, i32* %arrayidx1, align 4
  %50 = sub i32 %47, -48763181
  %51 = add i32 %50, %49
  %52 = add i32 %51, -48763181
  %add = add nsw i32 %47, %49
  store i32 %52, i32* %s.addr, align 4
  %53 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %54 = load i32, i32* %n.addr, align 4
  call void @move([100 x i32]* %53, i32 %54)
  %55 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %56 = load i32, i32* %n.addr, align 4
  %57 = add i32 %56, 1334861234
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1334861234
  %sub = sub nsw i32 %56, 1
  %60 = load i32, i32* %s.addr, align 4
  %call = call i32 @count([100 x i32]* %55, i32 %59, i32 %60)
  store i32 %call, i32* %retval, align 4
  store i32 1123463067, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %s.addr, align 4
  store i32 %62, i32* %retval, align 4
  store i32 434672819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1828348808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1828348808, label %while.cond
    i32 -136112510, label %originalBB
    i32 -363411210, label %originalBBpart2
    i32 -598209467, label %while.body
    i32 673725136, label %for.cond
    i32 -538815079, label %for.body
    i32 -1700193360, label %for.cond2
    i32 -960623187, label %originalBB13
    i32 -45149560, label %originalBBpart215
    i32 -813323734, label %for.body4
    i32 945732391, label %originalBB17
    i32 1361812623, label %originalBBpart219
    i32 -1080601692, label %for.inc
    i32 -374166360, label %originalBB21
    i32 1932304726, label %originalBBpart224
    i32 -1342931357, label %for.end
    i32 -845769517, label %originalBB26
    i32 1128188178, label %originalBBpart228
    i32 -1255375795, label %for.inc8
    i32 1621941645, label %for.end10
    i32 506687273, label %while.end
    i32 -744030772, label %originalBBalteredBB
    i32 480642503, label %originalBB13alteredBB
    i32 -535604715, label %originalBB17alteredBB
    i32 937873288, label %originalBB21alteredBB
    i32 -901029175, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -136112510, i32 -744030772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -363411210, i32 -744030772
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -598209467, i32 506687273
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 673725136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %55, %56
  %57 = select i1 %cmp1, i32 -538815079, i32 1621941645
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1700193360, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, -1222422290
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1222422290
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -960623187, i32 480642503
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %73, %74
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, -1058603715
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1058603715
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -45149560, i32 480642503
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 -813323734, i32 -1342931357
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 945732391, i32 -535604715
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %130 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %130 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1547911716
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1547911716
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1361812623, i32 -535604715
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1080601692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, -493035980
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -493035980
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -374166360, i32 937873288
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 1932304726, i32 937873288
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1700193360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1694004640
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1694004640
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -845769517, i32 -901029175
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1128188178, i32 -901029175
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1255375795, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc9 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 673725136, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %246 = load i32, i32* %n, align 4
  %247 = load i32, i32* %s, align 4
  %call11 = call i32 @count([100 x i32]* %arraydecay, i32 %246, i32 %247)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call11)
  %248 = load i32, i32* %t, align 4
  %249 = sub i32 0, -1
  %250 = sub i32 %248, %249
  %dec = add nsw i32 %248, -1
  store i32 %250, i32* %t, align 4
  store i32 -1828348808, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sgt i32 %252, 0
  store i32 -136112510, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %253, %254
  store i32 -960623187, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %256 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %256 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 945732391, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %_ = shl i32 %257, 1
  %258 = add i32 %257, -459024267
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -459024267
  %_22 = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %261 = sub i32 0, %257
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %incalteredBB = add nsw i32 %257, 1
  store i32 %264, i32* %j, align 4
  store i32 -374166360, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -845769517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.end10, %for.inc8, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body4, %originalBBpart215, %originalBB13, %for.cond2, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
