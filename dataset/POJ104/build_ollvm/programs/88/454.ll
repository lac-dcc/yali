; ModuleID = 'source-C-CXX/88/454.c'
source_filename = "source-C-CXX/88/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [65535 x i32]*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca [65535 x i32]*
  %i.reg2mem = alloca [65535 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2069901664
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2069901664
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -419969261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -419969261, label %first
    i32 -2083093934, label %originalBB
    i32 375662038, label %originalBBpart2
    i32 625560693, label %for.cond
    i32 -864606723, label %for.body
    i32 -747654848, label %land.lhs.true
    i32 1163801160, label %originalBB66
    i32 -28933218, label %originalBBpart268
    i32 1015620168, label %if.then
    i32 -860402483, label %if.end
    i32 -2027419697, label %for.inc
    i32 -1164505098, label %for.end
    i32 -837432600, label %originalBB70
    i32 1582302162, label %originalBBpart272
    i32 369558459, label %for.cond10
    i32 1605583976, label %for.body12
    i32 -1869282851, label %originalBB74
    i32 -1289560314, label %originalBBpart276
    i32 195309214, label %for.cond13
    i32 -1093458411, label %originalBB78
    i32 -1860074997, label %originalBBpart280
    i32 -850708016, label %for.body15
    i32 907330205, label %if.then19
    i32 -486737013, label %if.end24
    i32 -180183813, label %for.inc25
    i32 88714946, label %for.end27
    i32 171501653, label %for.inc28
    i32 -1057773161, label %for.end30
    i32 -1122790064, label %originalBB82
    i32 1798393082, label %originalBBpart284
    i32 1199360716, label %for.cond31
    i32 96788832, label %originalBB86
    i32 -1946567204, label %originalBBpart288
    i32 -1401370571, label %for.body33
    i32 -1546328829, label %if.then38
    i32 1517289052, label %if.end39
    i32 342969824, label %for.inc40
    i32 -1946353288, label %for.end42
    i32 -502475717, label %originalBB90
    i32 -1698913202, label %originalBBpart292
    i32 663167833, label %if.then44
    i32 483664485, label %originalBB94
    i32 1563000013, label %originalBBpart296
    i32 -1621169586, label %if.else
    i32 -137992432, label %for.cond46
    i32 -1979757534, label %for.body48
    i32 -1635094327, label %if.then52
    i32 -1160793689, label %if.end53
    i32 -1057833761, label %for.inc54
    i32 -684382926, label %for.end56
    i32 -996311319, label %originalBB98
    i32 1181915617, label %originalBBpart2100
    i32 204460131, label %if.then58
    i32 691901257, label %originalBB102
    i32 2141369651, label %originalBBpart2104
    i32 1729556833, label %if.else60
    i32 -1931797788, label %if.end62
    i32 -37518072, label %originalBB106
    i32 -952813008, label %originalBBpart2108
    i32 1605556877, label %if.end63
    i32 -2048063242, label %originalBBalteredBB
    i32 387088569, label %originalBB66alteredBB
    i32 -988353380, label %originalBB70alteredBB
    i32 -461487706, label %originalBB74alteredBB
    i32 536104562, label %originalBB78alteredBB
    i32 -645878953, label %originalBB82alteredBB
    i32 1600984493, label %originalBB86alteredBB
    i32 222428810, label %originalBB90alteredBB
    i32 1245090648, label %originalBB94alteredBB
    i32 -1299005118, label %originalBB98alteredBB
    i32 -1516992838, label %originalBB102alteredBB
    i32 -1965548577, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 -2083093934, i32 -2048063242
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca [65535 x i32], align 16
  store [65535 x i32]* %i, [65535 x i32]** %i.reg2mem
  %j = alloca [65535 x i32], align 16
  store [65535 x i32]* %j, [65535 x i32]** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [65535 x i32], align 16
  store [65535 x i32]* %a, [65535 x i32]** %a.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %a.reload172 = load volatile [65535 x i32]*, [65535 x i32]** %a.reg2mem
  %15 = bitcast [65535 x i32]* %a.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 262140, i32 16, i1 false)
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload169, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload156, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 375662038, i32 -2048063242
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 625560693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %30 = load i32, i32* %s.reload155, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload118, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload117, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %mul = mul nsw i32 %31, %34
  %div = sdiv i32 %mul, 2
  %cmp = icmp slt i32 %30, %div
  %35 = select i1 %cmp, i32 -864606723, i32 -1164505098
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %36 = load i32, i32* %s.reload154, align 4
  %idxprom = sext i32 %36 to i64
  %i.reload121 = load volatile [65535 x i32]*, [65535 x i32]** %i.reg2mem
  %arrayidx = getelementptr inbounds [65535 x i32], [65535 x i32]* %i.reload121, i64 0, i64 %idxprom
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %37 = load i32, i32* %s.reload153, align 4
  %idxprom1 = sext i32 %37 to i64
  %j.reload124 = load volatile [65535 x i32]*, [65535 x i32]** %j.reg2mem
  %arrayidx2 = getelementptr inbounds [65535 x i32], [65535 x i32]* %j.reload124, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %38 = load i32, i32* %s.reload152, align 4
  %idxprom4 = sext i32 %38 to i64
  %i.reload120 = load volatile [65535 x i32]*, [65535 x i32]** %i.reg2mem
  %arrayidx5 = getelementptr inbounds [65535 x i32], [65535 x i32]* %i.reload120, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %39, 0
  %40 = select i1 %cmp6, i32 -747654848, i32 -860402483
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1163801160, i32 387088569
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %55 = load i32, i32* %s.reload151, align 4
  %idxprom7 = sext i32 %55 to i64
  %j.reload123 = load volatile [65535 x i32]*, [65535 x i32]** %j.reg2mem
  %arrayidx8 = getelementptr inbounds [65535 x i32], [65535 x i32]* %j.reload123, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %56, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -28933218, i32 387088569
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %71 = select i1 %cmp9.reload, i32 1015620168, i32 -860402483
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1164505098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2027419697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %72 = load i32, i32* %s.reload150, align 4
  %73 = sub i32 %72, 141477750
  %74 = add i32 %73, 1
  %75 = add i32 %74, 141477750
  %inc = add nsw i32 %72, 1
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  store i32 %75, i32* %s.reload149, align 4
  store i32 625560693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -837432600, i32 -988353380
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload163, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -770949299
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -770949299
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1582302162, i32 -988353380
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 369558459, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %117 = load i32, i32* %t.reload162, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload116, align 4
  %cmp11 = icmp slt i32 %117, %118
  %119 = select i1 %cmp11, i32 1605583976, i32 -1057773161
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1869282851, i32 -461487706
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 493953680
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 493953680
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1289560314, i32 -461487706
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 195309214, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1093458411, i32 536104562
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload144, align 4
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %176 = load i32, i32* %s.reload148, align 4
  %cmp14 = icmp slt i32 %175, %176
  store i1 %cmp14, i1* %cmp14.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1545043642
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1545043642
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1860074997, i32 536104562
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %192 = select i1 %cmp14.reload, i32 -850708016, i32 88714946
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload143, align 4
  %idxprom16 = sext i32 %193 to i64
  %j.reload122 = load volatile [65535 x i32]*, [65535 x i32]** %j.reg2mem
  %arrayidx17 = getelementptr inbounds [65535 x i32], [65535 x i32]* %j.reload122, i64 0, i64 %idxprom16
  %194 = load i32, i32* %arrayidx17, align 4
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload161, align 4
  %cmp18 = icmp eq i32 %194, %195
  %196 = select i1 %cmp18, i32 907330205, i32 -486737013
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload160, align 4
  %idxprom20 = sext i32 %197 to i64
  %a.reload171 = load volatile [65535 x i32]*, [65535 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a.reload171, i64 0, i64 %idxprom20
  %198 = load i32, i32* %arrayidx21, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add = add nsw i32 %198, 1
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload159, align 4
  %idxprom22 = sext i32 %201 to i64
  %a.reload170 = load volatile [65535 x i32]*, [65535 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a.reload170, i64 0, i64 %idxprom22
  store i32 %200, i32* %arrayidx23, align 4
  store i32 -486737013, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -180183813, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload142, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc26 = add nsw i32 %202, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload141, align 4
  store i32 195309214, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 171501653, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload158, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc29 = add nsw i32 %205, 1
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 %207, i32* %t.reload157, align 4
  store i32 369558459, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -800795594
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -800795594
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1122790064, i32 -645878953
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -984750898
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -984750898
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1798393082, i32 -645878953
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1199360716, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 705860242
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 705860242
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 96788832, i32 1600984493
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload139, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload115, align 4
  %cmp32 = icmp slt i32 %289, %290
  store i1 %cmp32, i1* %cmp32.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1987236452
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1987236452
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1946567204, i32 1600984493
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %306 = select i1 %cmp32.reload, i32 -1401370571, i32 -1946353288
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload138, align 4
  %idxprom34 = sext i32 %307 to i64
  %a.reload = load volatile [65535 x i32]*, [65535 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a.reload, i64 0, i64 %idxprom34
  %308 = load i32, i32* %arrayidx35, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload114, align 4
  %310 = sub i32 %309, 669559732
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 669559732
  %sub36 = sub nsw i32 %309, 1
  %cmp37 = icmp eq i32 %308, %312
  %313 = select i1 %cmp37, i32 -1546328829, i32 1517289052
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload137, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  store i32 %314, i32* %m.reload126, align 4
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload168, align 4
  store i32 -1946353288, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 342969824, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload136, align 4
  %316 = add i32 %315, -782106840
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -782106840
  %inc41 = add nsw i32 %315, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %318, i32* %k.reload135, align 4
  store i32 1199360716, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1341563652
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1341563652
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -502475717, i32 222428810
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %346 = load i32, i32* %p.reload167, align 4
  %cmp43 = icmp eq i32 %346, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1698913202, i32 222428810
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %373 = select i1 %cmp43.reload, i32 663167833, i32 -1621169586
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1710331584
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1710331584
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 483664485, i32 1245090648
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -916710497
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -916710497
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
  %415 = select i1 %413, i32 1563000013, i32 1245090648
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1605556877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  store i32 -137992432, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload133, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %417 = load i32, i32* %s.reload147, align 4
  %cmp47 = icmp slt i32 %416, %417
  %418 = select i1 %cmp47, i32 -1979757534, i32 -684382926
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload132, align 4
  %idxprom49 = sext i32 %419 to i64
  %i.reload = load volatile [65535 x i32]*, [65535 x i32]** %i.reg2mem
  %arrayidx50 = getelementptr inbounds [65535 x i32], [65535 x i32]* %i.reload, i64 0, i64 %idxprom49
  %420 = load i32, i32* %arrayidx50, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload125, align 4
  %cmp51 = icmp eq i32 %420, %421
  %422 = select i1 %cmp51, i32 -1635094327, i32 -1160793689
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload166, align 4
  store i32 -684382926, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1057833761, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload131, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc55 = add nsw i32 %423, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %427, i32* %k.reload130, align 4
  store i32 -137992432, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1036242839
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1036242839
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -996311319, i32 -1299005118
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %443 = load i32, i32* %p.reload165, align 4
  %cmp57 = icmp eq i32 %443, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 2059857814
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 2059857814
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1181915617, i32 -1299005118
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %459 = select i1 %cmp57.reload, i32 204460131, i32 1729556833
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 691901257, i32 -1516992838
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1246607981
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1246607981
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 2141369651, i32 -1516992838
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1931797788, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %501 = load i32, i32* %m.reload, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  store i32 -1931797788, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -37518072, i32 -1965548577
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -48383596
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -48383596
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -952813008, i32 -1965548577
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1605556877, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %531 = load i32, i32* %retval.reload, align 4
  ret i32 %531

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca [65535 x i32], align 16
  %jalteredBB = alloca [65535 x i32], align 16
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [65535 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %532 = bitcast [65535 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 262140, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 -2083093934, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %533 = load i32, i32* %s.reload146, align 4
  %idxprom7alteredBB = sext i32 %533 to i64
  %j.reload = load volatile [65535 x i32]*, [65535 x i32]** %j.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %j.reload, i64 0, i64 %idxprom7alteredBB
  %534 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %534, 0
  store i32 1163801160, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -837432600, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  store i32 -1869282851, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload128, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %536 = load i32, i32* %s.reload, align 4
  %cmp14alteredBB = icmp slt i32 %535, %536
  store i32 -1093458411, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  store i32 -1122790064, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %537, %538
  store i32 96788832, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %539 = load i32, i32* %p.reload164, align 4
  %cmp43alteredBB = icmp eq i32 %539, 0
  store i32 -502475717, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 483664485, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %540 = load i32, i32* %p.reload, align 4
  %cmp57alteredBB = icmp eq i32 %540, 0
  store i32 -996311319, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 691901257, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -37518072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.end62, %if.else60, %originalBBpart2104, %originalBB102, %if.then58, %originalBBpart2100, %originalBB98, %for.end56, %for.inc54, %if.end53, %if.then52, %for.body48, %for.cond46, %if.else, %originalBBpart296, %originalBB94, %if.then44, %originalBBpart292, %originalBB90, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body33, %originalBBpart288, %originalBB86, %for.cond31, %originalBBpart284, %originalBB82, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end24, %if.then19, %for.body15, %originalBBpart280, %originalBB78, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %for.cond10, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
