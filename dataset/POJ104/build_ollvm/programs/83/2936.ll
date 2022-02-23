; ModuleID = 'source-C-CXX/83/2936.c'
source_filename = "source-C-CXX/83/2936.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1883755200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1883755200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1895929448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1895929448, label %first
    i32 1843792149, label %originalBB
    i32 -1564035324, label %originalBBpart2
    i32 921137150, label %for.cond
    i32 -1376632478, label %for.body
    i32 -1408753956, label %if.then
    i32 -358420824, label %if.end
    i32 -542144957, label %for.inc
    i32 1556564128, label %originalBB47
    i32 -545505363, label %originalBBpart252
    i32 -1555715912, label %for.end
    i32 -1490693894, label %if.then11
    i32 2121910246, label %for.cond12
    i32 -854916175, label %originalBB54
    i32 -1241278045, label %originalBBpart256
    i32 -854411827, label %for.body14
    i32 876711523, label %if.then20
    i32 2091891364, label %if.end21
    i32 -1932962745, label %for.inc22
    i32 1359290904, label %for.end24
    i32 -2037029714, label %if.else
    i32 294754471, label %originalBB58
    i32 -291037567, label %originalBBpart260
    i32 -1597724682, label %for.cond25
    i32 1459919651, label %originalBB62
    i32 -116586896, label %originalBBpart264
    i32 1657945633, label %for.body27
    i32 1173538780, label %originalBB66
    i32 1628456963, label %originalBBpart268
    i32 -746468662, label %land.lhs.true
    i32 799078478, label %originalBB70
    i32 179135834, label %originalBBpart272
    i32 -1305531188, label %if.then38
    i32 -2112533916, label %originalBB74
    i32 -391442737, label %originalBBpart276
    i32 400243865, label %if.end39
    i32 568627242, label %for.inc40
    i32 851989934, label %originalBB78
    i32 -1524272889, label %originalBBpart281
    i32 343352678, label %for.end42
    i32 -1833938312, label %originalBB83
    i32 -70493084, label %originalBBpart285
    i32 -1719516898, label %if.end43
    i32 837641422, label %originalBBalteredBB
    i32 2128467400, label %originalBB47alteredBB
    i32 -1430414660, label %originalBB54alteredBB
    i32 540023433, label %originalBB58alteredBB
    i32 -538944216, label %originalBB62alteredBB
    i32 1275869626, label %originalBB66alteredBB
    i32 1565813655, label %originalBB70alteredBB
    i32 -1471818760, label %originalBB74alteredBB
    i32 626603998, label %originalBB78alteredBB
    i32 1425319450, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 1843792149, i32 837641422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1177786815
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1177786815
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1564035324, i32 837641422
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 921137150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload122, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1376632478, i32 -1555715912
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %45 to i64
  %c.reload152 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload152, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload120, align 4
  %idxprom2 = sext i32 %46 to i64
  %c.reload151 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload151, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload128, align 4
  %idxprom4 = sext i32 %48 to i64
  %c.reload150 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload150, i64 0, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp6, i32 -1408753956, i32 -358420824
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload119, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %51, i32* %k.reload127, align 4
  store i32 -358420824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -542144957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1027868744
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1027868744
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1556564128, i32 2128467400
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload118, align 4
  %68 = sub i32 %67, 1386114935
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1386114935
  %inc = add nsw i32 %67, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload117, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -545505363, i32 2128467400
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 921137150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload126, align 4
  %idxprom7 = sext i32 %85 to i64
  %c.reload149 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload149, i64 0, i64 %idxprom7
  %86 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload125, align 4
  %cmp10 = icmp eq i32 %87, 0
  %88 = select i1 %cmp10, i32 -1490693894, i32 -2037029714
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload138, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload116, align 4
  store i32 2121910246, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1543262133
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1543262133
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -854916175, i32 -1430414660
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload115, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload92, align 4
  %cmp13 = icmp slt i32 %116, %117
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1679768728
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1679768728
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1241278045, i32 -1430414660
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 -854411827, i32 1359290904
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload114, align 4
  %idxprom15 = sext i32 %134 to i64
  %c.reload148 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload148, i64 0, i64 %idxprom15
  %135 = load i32, i32* %arrayidx16, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload137, align 4
  %idxprom17 = sext i32 %136 to i64
  %c.reload147 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload147, i64 0, i64 %idxprom17
  %137 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %135, %137
  %138 = select i1 %cmp19, i32 876711523, i32 2091891364
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload113, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload136, align 4
  store i32 2091891364, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1932962745, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload112, align 4
  %141 = sub i32 %140, 324675623
  %142 = add i32 %141, 1
  %143 = add i32 %142, 324675623
  %inc23 = add nsw i32 %140, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload111, align 4
  store i32 2121910246, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1719516898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1571711049
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1571711049
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 294754471, i32 540023433
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2058617706
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2058617706
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -291037567, i32 540023433
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1597724682, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1459919651, i32 -538944216
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload109, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload91, align 4
  %cmp26 = icmp slt i32 %188, %189
  store i1 %cmp26, i1* %cmp26.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1879035419
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1879035419
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -116586896, i32 -538944216
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %205 = select i1 %cmp26.reload, i32 1657945633, i32 343352678
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1173538780, i32 1275869626
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload108, align 4
  %idxprom28 = sext i32 %220 to i64
  %c.reload146 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload146, i64 0, i64 %idxprom28
  %221 = load i32, i32* %arrayidx29, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload134, align 4
  %idxprom30 = sext i32 %222 to i64
  %c.reload145 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload145, i64 0, i64 %idxprom30
  %223 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %221, %223
  store i1 %cmp32, i1* %cmp32.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1628456963, i32 1275869626
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %250 = select i1 %cmp32.reload, i32 -746468662, i32 400243865
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -894669011
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -894669011
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 799078478, i32 1565813655
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload107, align 4
  %idxprom33 = sext i32 %266 to i64
  %c.reload144 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload144, i64 0, i64 %idxprom33
  %267 = load i32, i32* %arrayidx34, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload124, align 4
  %idxprom35 = sext i32 %268 to i64
  %c.reload143 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload143, i64 0, i64 %idxprom35
  %269 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %267, %269
  store i1 %cmp37, i1* %cmp37.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 179135834, i32 1565813655
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %296 = select i1 %cmp37.reload, i32 -1305531188, i32 400243865
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1917439411
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1917439411
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2112533916, i32 -1471818760
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload106, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload133, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -276701055
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -276701055
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -391442737, i32 -1471818760
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 400243865, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 568627242, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -956125555
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -956125555
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 851989934, i32 626603998
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload105, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc41 = add nsw i32 %355, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload104, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1691474100
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1691474100
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1524272889, i32 626603998
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1597724682, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1833938312, i32 1425319450
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1523737133
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1523737133
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -70493084, i32 1425319450
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1719516898, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload132, align 4
  %idxprom44 = sext i32 %416 to i64
  %c.reload142 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload142, i64 0, i64 %idxprom44
  %417 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %417)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1843792149, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload103, align 4
  %419 = add i32 0, 1696418892
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 1696418892
  %_ = sub i32 0, %418
  %422 = sub i32 %421, 630523093
  %423 = add i32 %422, 1
  %424 = add i32 %423, 630523093
  %gen = add i32 %421, 1
  %_48 = shl i32 %418, 1
  %_49 = shl i32 %418, 1
  %_50 = shl i32 %418, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %418, %425
  %incalteredBB = add nsw i32 %418, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload102, align 4
  store i32 1556564128, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload101, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload90, align 4
  %cmp13alteredBB = icmp slt i32 %427, %428
  store i32 -854916175, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  store i32 294754471, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload, align 4
  %cmp26alteredBB = icmp slt i32 %429, %430
  store i32 1459919651, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload98, align 4
  %idxprom28alteredBB = sext i32 %431 to i64
  %c.reload141 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload141, i64 0, i64 %idxprom28alteredBB
  %432 = load i32, i32* %arrayidx29alteredBB, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload130, align 4
  %idxprom30alteredBB = sext i32 %433 to i64
  %c.reload140 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload140, i64 0, i64 %idxprom30alteredBB
  %434 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %432, %434
  store i32 1173538780, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload97, align 4
  %idxprom33alteredBB = sext i32 %435 to i64
  %c.reload139 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload139, i64 0, i64 %idxprom33alteredBB
  %436 = load i32, i32* %arrayidx34alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload, align 4
  %idxprom35alteredBB = sext i32 %437 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom35alteredBB
  %438 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %436, %438
  store i32 799078478, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload96, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload, align 4
  store i32 -2112533916, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload95, align 4
  %_79 = shl i32 %440, 1
  %441 = add i32 %440, -2064416035
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -2064416035
  %inc41alteredBB = add nsw i32 %440, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload, align 4
  store i32 851989934, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1833938312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %for.end42, %originalBBpart281, %originalBB78, %for.inc40, %if.end39, %originalBBpart276, %originalBB74, %if.then38, %originalBBpart272, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body27, %originalBBpart264, %originalBB62, %for.cond25, %originalBBpart260, %originalBB58, %if.else, %for.end24, %for.inc22, %if.end21, %if.then20, %for.body14, %originalBBpart256, %originalBB54, %for.cond12, %if.then11, %for.end, %originalBBpart252, %originalBB47, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
