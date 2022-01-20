; ModuleID = 'source-C-CXX/51/1220.c'
source_filename = "source-C-CXX/51/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 747041596
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 747041596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1963308745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1963308745, label %first
    i32 1261476493, label %originalBB
    i32 1547300151, label %originalBBpart2
    i32 2098324991, label %for.cond
    i32 -167722824, label %originalBB39
    i32 2056856108, label %originalBBpart241
    i32 -750030179, label %for.body
    i32 -2130907300, label %for.inc
    i32 -338206781, label %for.end
    i32 -1518344530, label %for.cond7
    i32 -58190101, label %for.body10
    i32 -576863170, label %originalBB43
    i32 -1407291585, label %originalBBpart271
    i32 -1529920055, label %for.inc15
    i32 123973649, label %for.end17
    i32 -1227913566, label %originalBBalteredBB
    i32 571197849, label %originalBB39alteredBB
    i32 1434051830, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 1261476493, i32 -1227913566
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload100, i32* %m.reload90)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload99, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  store i32* %16, i32** %p.reload79, align 8
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload98, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to i32*
  %q.reload87 = load volatile i32**, i32*** %q.reg2mem
  store i32* %18, i32** %q.reload87, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1950139786
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1950139786
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1547300151, i32 -1227913566
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2098324991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 592259173
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 592259173
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -167722824, i32 571197849
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload110, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 537378797
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 537378797
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2056856108, i32 571197849
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -750030179, i32 -338206781
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %79 = load i32*, i32** %p.reload78, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds i32, i32* %79, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2130907300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload108, align 4
  %82 = add i32 %81, -1292890182
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1292890182
  %inc = add nsw i32 %81, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload107, align 4
  store i32 2098324991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -1518344530, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload105, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload96, align 4
  %87 = sub i32 %86, 1020168466
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1020168466
  %sub = sub nsw i32 %86, 1
  %cmp8 = icmp slt i32 %85, %89
  %90 = select i1 %cmp8, i32 -58190101, i32 123973649
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1613088129
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1613088129
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -576863170, i32 1434051830
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  %118 = load i32*, i32** %p.reload77, align 8
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload95, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload89, align 4
  %121 = sub i32 %119, -641506619
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -641506619
  %sub11 = sub nsw i32 %119, %120
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload104, align 4
  %125 = add i32 %123, 2030560731
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 2030560731
  %add = add nsw i32 %123, %124
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload94, align 4
  %rem = srem i32 %127, %128
  %idxprom12 = sext i32 %rem to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %118, i64 %idxprom12
  %129 = load i32, i32* %arrayidx13, align 4
  %q.reload86 = load volatile i32**, i32*** %q.reg2mem
  %130 = load i32*, i32** %q.reload86, align 8
  store i32 %129, i32* %130, align 4
  %q.reload85 = load volatile i32**, i32*** %q.reg2mem
  %131 = load i32*, i32** %q.reload85, align 8
  %132 = load i32, i32* %131, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %q.reload84 = load volatile i32**, i32*** %q.reg2mem
  %133 = load i32*, i32** %q.reload84, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %133, i32 1
  %q.reload83 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload83, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1261770322
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1261770322
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1407291585, i32 1434051830
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1529920055, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload103, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc16 = add nsw i32 %149, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload102, align 4
  store i32 -1518344530, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  %152 = load i32*, i32** %p.reload76, align 8
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload93, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload88, align 4
  %155 = add i32 %153, 456054557
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 456054557
  %sub18 = sub nsw i32 %153, %154
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub19 = sub nsw i32 %157, 1
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %152, i64 %idxprom20
  %160 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %161 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %161 to i64
  %162 = add i64 0, -833470866118605657
  %163 = sub i64 %162, 4
  %164 = sub i64 %163, -833470866118605657
  %_ = sub i64 0, 4
  %165 = add i64 %164, 7791646187384595483
  %166 = add i64 %165, %convalteredBB
  %167 = sub i64 %166, 7791646187384595483
  %gen = add i64 %164, %convalteredBB
  %_23 = shl i64 4, %convalteredBB
  %168 = sub i64 4, 5895644707810753012
  %169 = sub i64 %168, %convalteredBB
  %170 = add i64 %169, 5895644707810753012
  %_24 = sub i64 4, %convalteredBB
  %gen25 = mul i64 %170, %convalteredBB
  %171 = sub i64 0, -7707214222288820774
  %172 = sub i64 %171, 4
  %173 = add i64 %172, -7707214222288820774
  %_26 = sub i64 0, 4
  %174 = sub i64 0, %173
  %175 = sub i64 0, %convalteredBB
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %gen27 = add i64 %173, %convalteredBB
  %_28 = shl i64 4, %convalteredBB
  %178 = sub i64 0, 616843173944936013
  %179 = sub i64 %178, 4
  %180 = add i64 %179, 616843173944936013
  %_29 = sub i64 0, 4
  %181 = sub i64 0, %180
  %182 = sub i64 0, %convalteredBB
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %gen30 = add i64 %180, %convalteredBB
  %_31 = shl i64 4, %convalteredBB
  %185 = sub i64 0, %convalteredBB
  %186 = add i64 4, %185
  %_32 = sub i64 4, %convalteredBB
  %gen33 = mul i64 %186, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %187 = bitcast i8* %call1alteredBB to i32*
  store i32* %187, i32** %palteredBB, align 8
  %188 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %188 to i64
  %189 = sub i64 0, 4
  %190 = add i64 0, %189
  %_34 = sub i64 0, 4
  %191 = add i64 %190, 5465882023662931536
  %192 = add i64 %191, %conv2alteredBB
  %193 = sub i64 %192, 5465882023662931536
  %gen35 = add i64 %190, %conv2alteredBB
  %_36 = shl i64 4, %conv2alteredBB
  %194 = add i64 0, 117978555424673027
  %195 = sub i64 %194, 4
  %196 = sub i64 %195, 117978555424673027
  %_37 = sub i64 0, 4
  %197 = sub i64 %196, 5348089386354207186
  %198 = add i64 %197, %conv2alteredBB
  %199 = add i64 %198, 5348089386354207186
  %gen38 = add i64 %196, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %200 = bitcast i8* %call4alteredBB to i32*
  store i32* %200, i32** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1261476493, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload101, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload92, align 4
  %cmpalteredBB = icmp slt i32 %201, %202
  store i32 -167722824, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %203 = load i32*, i32** %p.reload, align 8
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload91, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %_44 = sub i32 %204, %205
  %gen45 = mul i32 %207, %205
  %208 = sub i32 0, %204
  %209 = add i32 0, %208
  %_46 = sub i32 0, %204
  %210 = sub i32 0, %209
  %211 = sub i32 0, %205
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen47 = add i32 %209, %205
  %214 = add i32 0, -1266175765
  %215 = sub i32 %214, %204
  %216 = sub i32 %215, -1266175765
  %_48 = sub i32 0, %204
  %217 = sub i32 0, %205
  %218 = sub i32 %216, %217
  %gen49 = add i32 %216, %205
  %219 = add i32 0, -615727246
  %220 = sub i32 %219, %204
  %221 = sub i32 %220, -615727246
  %_50 = sub i32 0, %204
  %222 = sub i32 %221, -753584481
  %223 = add i32 %222, %205
  %224 = add i32 %223, -753584481
  %gen51 = add i32 %221, %205
  %225 = sub i32 0, 1870351707
  %226 = sub i32 %225, %204
  %227 = add i32 %226, 1870351707
  %_52 = sub i32 0, %204
  %228 = sub i32 0, %227
  %229 = sub i32 0, %205
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen53 = add i32 %227, %205
  %232 = sub i32 0, -494594819
  %233 = sub i32 %232, %204
  %234 = add i32 %233, -494594819
  %_54 = sub i32 0, %204
  %235 = sub i32 %234, -910066240
  %236 = add i32 %235, %205
  %237 = add i32 %236, -910066240
  %gen55 = add i32 %234, %205
  %238 = add i32 %204, 267492959
  %239 = sub i32 %238, %205
  %240 = sub i32 %239, 267492959
  %sub11alteredBB = sub nsw i32 %204, %205
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %_56 = sub i32 %240, %241
  %gen57 = mul i32 %243, %241
  %244 = add i32 0, -1027794910
  %245 = sub i32 %244, %240
  %246 = sub i32 %245, -1027794910
  %_58 = sub i32 0, %240
  %247 = sub i32 %246, 1552213359
  %248 = add i32 %247, %241
  %249 = add i32 %248, 1552213359
  %gen59 = add i32 %246, %241
  %250 = add i32 %240, -201585405
  %251 = sub i32 %250, %241
  %252 = sub i32 %251, -201585405
  %_60 = sub i32 %240, %241
  %gen61 = mul i32 %252, %241
  %253 = sub i32 0, %241
  %254 = sub i32 %240, %253
  %addalteredBB = add nsw i32 %240, %241
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %_62 = sub i32 %254, %255
  %gen63 = mul i32 %257, %255
  %258 = add i32 %254, 1560634119
  %259 = sub i32 %258, %255
  %260 = sub i32 %259, 1560634119
  %_64 = sub i32 %254, %255
  %gen65 = mul i32 %260, %255
  %261 = sub i32 0, %254
  %262 = add i32 0, %261
  %_66 = sub i32 0, %254
  %263 = sub i32 0, %255
  %264 = sub i32 %262, %263
  %gen67 = add i32 %262, %255
  %265 = add i32 0, -884880007
  %266 = sub i32 %265, %254
  %267 = sub i32 %266, -884880007
  %_68 = sub i32 0, %254
  %268 = sub i32 0, %255
  %269 = sub i32 %267, %268
  %gen69 = add i32 %267, %255
  %remalteredBB = srem i32 %254, %255
  %idxprom12alteredBB = sext i32 %remalteredBB to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %203, i64 %idxprom12alteredBB
  %270 = load i32, i32* %arrayidx13alteredBB, align 4
  %q.reload82 = load volatile i32**, i32*** %q.reg2mem
  %271 = load i32*, i32** %q.reload82, align 8
  store i32 %270, i32* %271, align 4
  %q.reload81 = load volatile i32**, i32*** %q.reg2mem
  %272 = load i32*, i32** %q.reload81, align 8
  %273 = load i32, i32* %272, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  %q.reload80 = load volatile i32**, i32*** %q.reg2mem
  %274 = load i32*, i32** %q.reload80, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %274, i32 1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptralteredBB, i32** %q.reload, align 8
  store i32 -576863170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart271, %originalBB43, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
