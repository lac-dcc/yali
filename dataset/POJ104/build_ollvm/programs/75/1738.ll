; ModuleID = 'source-C-CXX/75/1738.c'
source_filename = "source-C-CXX/75/1738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %z.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %zd.reg2mem = alloca i32*
  %zx.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1037702986
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1037702986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 982397223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 982397223, label %first
    i32 -1609062172, label %originalBB
    i32 -1922707579, label %originalBBpart2
    i32 -87052478, label %for.cond
    i32 611176113, label %for.body
    i32 -517029589, label %for.inc
    i32 1720616790, label %for.end
    i32 -92558359, label %for.cond5
    i32 -478079388, label %for.body7
    i32 -829368430, label %if.then
    i32 1861289339, label %if.end
    i32 950720824, label %originalBB80
    i32 -700321418, label %originalBBpart282
    i32 -1180643375, label %for.inc13
    i32 256466437, label %for.end15
    i32 -30015137, label %originalBB84
    i32 343849001, label %originalBBpart286
    i32 -1563271988, label %for.cond17
    i32 -2040139344, label %for.body19
    i32 -1963505236, label %if.then23
    i32 862655259, label %originalBB88
    i32 887975233, label %originalBBpart290
    i32 -891607368, label %if.end26
    i32 47652341, label %for.inc27
    i32 -949949547, label %for.end29
    i32 -306723592, label %for.cond30
    i32 304947504, label %for.body32
    i32 -1037223278, label %originalBB92
    i32 -930082191, label %originalBBpart294
    i32 -1839508691, label %for.inc35
    i32 -752134683, label %for.end37
    i32 368223064, label %for.cond38
    i32 455564249, label %for.body40
    i32 1114391569, label %for.cond41
    i32 -1154042167, label %for.body43
    i32 -1316777047, label %land.lhs.true
    i32 841135053, label %if.then50
    i32 201315262, label %originalBB96
    i32 196177171, label %originalBBpart298
    i32 1387899864, label %if.end53
    i32 2128473842, label %originalBB100
    i32 1497785771, label %originalBBpart2102
    i32 1533731103, label %for.inc54
    i32 -897578462, label %for.end56
    i32 -2045745309, label %for.inc57
    i32 -453158681, label %for.end59
    i32 -1533313606, label %originalBB104
    i32 -1721668498, label %originalBBpart2106
    i32 -450379267, label %for.cond62
    i32 1245461803, label %for.body64
    i32 290999784, label %originalBB108
    i32 1611665880, label %originalBBpart2110
    i32 -2062055115, label %if.then68
    i32 -569991513, label %if.else
    i32 537966871, label %if.end70
    i32 -1148490457, label %for.inc71
    i32 772290515, label %for.end73
    i32 -1996273594, label %originalBB112
    i32 688923981, label %originalBBpart2114
    i32 827401484, label %if.then75
    i32 1276252322, label %if.else77
    i32 -249833485, label %originalBB116
    i32 946143020, label %originalBBpart2118
    i32 -2085805798, label %if.end79
    i32 -383880609, label %originalBBalteredBB
    i32 -1577228949, label %originalBB80alteredBB
    i32 -534704426, label %originalBB84alteredBB
    i32 1732299485, label %originalBB88alteredBB
    i32 591745145, label %originalBB92alteredBB
    i32 154832806, label %originalBB96alteredBB
    i32 -995874732, label %originalBB100alteredBB
    i32 -14978254, label %originalBB104alteredBB
    i32 341150071, label %originalBB108alteredBB
    i32 1660937626, label %originalBB112alteredBB
    i32 -584544489, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1609062172, i32 -383880609
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zx = alloca i32, align 4
  store i32* %zx, i32** %zx.reg2mem
  %zd = alloca i32, align 4
  store i32* %zd, i32** %zd.reg2mem
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload194, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1727728373
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1727728373
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1922707579, i32 -383880609
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -87052478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload163, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 611176113, i32 1720616790
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload198 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload198, i64 0, i64 %idxprom
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload161, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload204 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload204, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -517029589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload160, align 4
  %48 = add i32 %47, 2091592368
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2091592368
  %inc = add nsw i32 %47, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload159, align 4
  store i32 -87052478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %a.reload197 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload197, i64 0, i64 0
  %51 = load i32, i32* %arrayidx4, align 16
  %zx.reload177 = load volatile i32*, i32** %zx.reg2mem
  store i32 %51, i32* %zx.reload177, align 4
  store i32 -92558359, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload157, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload124, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 -478079388, i32 256466437
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload156, align 4
  %idxprom8 = sext i32 %55 to i64
  %a.reload196 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload196, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %zx.reload176 = load volatile i32*, i32** %zx.reg2mem
  %57 = load i32, i32* %zx.reload176, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 -829368430, i32 1861289339
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload155, align 4
  %idxprom11 = sext i32 %59 to i64
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %zx.reload175 = load volatile i32*, i32** %zx.reg2mem
  store i32 %60, i32* %zx.reload175, align 4
  store i32 1861289339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 950720824, i32 -1577228949
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 967216140
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 967216140
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -700321418, i32 -1577228949
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1180643375, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload154, align 4
  %115 = add i32 %114, 470845621
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 470845621
  %inc14 = add nsw i32 %114, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload153, align 4
  store i32 -92558359, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -30015137, i32 -534704426
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %b.reload203 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload203, i64 0, i64 0
  %144 = load i32, i32* %arrayidx16, align 16
  %zd.reload188 = load volatile i32*, i32** %zd.reg2mem
  store i32 %144, i32* %zd.reload188, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 402322016
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 402322016
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 343849001, i32 -534704426
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1563271988, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload151, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload123, align 4
  %cmp18 = icmp slt i32 %160, %161
  %162 = select i1 %cmp18, i32 -2040139344, i32 -949949547
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %zd.reload187 = load volatile i32*, i32** %zd.reg2mem
  %163 = load i32, i32* %zd.reload187, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload150, align 4
  %idxprom20 = sext i32 %164 to i64
  %b.reload202 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload202, i64 0, i64 %idxprom20
  %165 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %163, %165
  %166 = select i1 %cmp22, i32 -1963505236, i32 -891607368
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1259411117
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1259411117
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 862655259, i32 1732299485
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload149, align 4
  %idxprom24 = sext i32 %182 to i64
  %b.reload201 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload201, i64 0, i64 %idxprom24
  %183 = load i32, i32* %arrayidx25, align 4
  %zd.reload186 = load volatile i32*, i32** %zd.reg2mem
  store i32 %183, i32* %zd.reload186, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -917961971
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -917961971
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 887975233, i32 1732299485
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -891607368, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 47652341, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload148, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc28 = add nsw i32 %199, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload147, align 4
  store i32 -1563271988, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -306723592, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload145, align 4
  %zd.reload185 = load volatile i32*, i32** %zd.reg2mem
  %205 = load i32, i32* %zd.reload185, align 4
  %cmp31 = icmp sle i32 %204, %205
  %206 = select i1 %cmp31, i32 304947504, i32 -752134683
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1807329126
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1807329126
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1037223278, i32 591745145
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload144, align 4
  %idxprom33 = sext i32 %222 to i64
  %z.reload211 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload211, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -43475311
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -43475311
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -930082191, i32 591745145
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1839508691, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload143, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc36 = add nsw i32 %238, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload142, align 4
  store i32 -306723592, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 368223064, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload, align 4
  %cmp39 = icmp slt i32 %243, %244
  %245 = select i1 %cmp39, i32 455564249, i32 -453158681
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 1114391569, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload170, align 4
  %zd.reload184 = load volatile i32*, i32** %zd.reg2mem
  %247 = load i32, i32* %zd.reload184, align 4
  %cmp42 = icmp sle i32 %246, %247
  %248 = select i1 %cmp42, i32 -1154042167, i32 -897578462
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload169, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload139, align 4
  %idxprom44 = sext i32 %250 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom44
  %251 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %249, %251
  %252 = select i1 %cmp46, i32 -1316777047, i32 1387899864
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload168, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload138, align 4
  %idxprom47 = sext i32 %254 to i64
  %b.reload200 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload200, i64 0, i64 %idxprom47
  %255 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %253, %255
  %256 = select i1 %cmp49, i32 841135053, i32 1387899864
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1173074405
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1173074405
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 201315262, i32 154832806
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload167, align 4
  %idxprom51 = sext i32 %284 to i64
  %z.reload210 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload210, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -667082461
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -667082461
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 196177171, i32 154832806
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1387899864, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 785099306
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 785099306
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2128473842, i32 -995874732
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1331339626
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1331339626
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1497785771, i32 -995874732
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1533731103, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload166, align 4
  %355 = add i32 %354, 1161570989
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1161570989
  %inc55 = add nsw i32 %354, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload165, align 4
  store i32 1114391569, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -2045745309, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload137, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc58 = add nsw i32 %358, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload136, align 4
  store i32 368223064, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 98706721
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 98706721
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1533313606, i32 -14978254
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %zd.reload183 = load volatile i32*, i32** %zd.reg2mem
  %376 = load i32, i32* %zd.reload183, align 4
  %idxprom60 = sext i32 %376 to i64
  %z.reload209 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload209, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  %zx.reload174 = load volatile i32*, i32** %zx.reg2mem
  %377 = load i32, i32* %zx.reload174, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload135, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1721668498, i32 -14978254
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -450379267, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload134, align 4
  %zd.reload182 = load volatile i32*, i32** %zd.reg2mem
  %393 = load i32, i32* %zd.reload182, align 4
  %cmp63 = icmp sle i32 %392, %393
  %394 = select i1 %cmp63, i32 1245461803, i32 772290515
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 223909403
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 223909403
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 290999784, i32 341150071
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload133, align 4
  %idxprom65 = sext i32 %410 to i64
  %z.reload208 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload208, i64 0, i64 %idxprom65
  %411 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %411, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1689397125
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1689397125
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1611665880, i32 341150071
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %439 = select i1 %cmp67.reload, i32 -2062055115, i32 -569991513
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload193, align 4
  %mul = mul nsw i32 %440, 0
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload192, align 4
  store i32 537966871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload191, align 4
  %mul69 = mul nsw i32 %441, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul69, i32* %k.reload190, align 4
  store i32 537966871, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1148490457, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload132, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc72 = add nsw i32 %442, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload131, align 4
  store i32 -450379267, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -2082386370
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2082386370
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1996273594, i32 1660937626
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload189, align 4
  %cmp74 = icmp eq i32 %472, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 688923981, i32 1660937626
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %499 = select i1 %cmp74.reload, i32 827401484, i32 1276252322
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2085805798, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1707070958
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1707070958
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -249833485, i32 -584544489
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %zx.reload173 = load volatile i32*, i32** %zx.reg2mem
  %515 = load i32, i32* %zx.reload173, align 4
  %zd.reload181 = load volatile i32*, i32** %zd.reg2mem
  %516 = load i32, i32* %zd.reload181, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %515, i32 %516)
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1825370255
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1825370255
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 946143020, i32 -584544489
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2085805798, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zxalteredBB = alloca i32, align 4
  %zdalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %zalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1609062172, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 950720824, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %b.reload199 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload199, i64 0, i64 0
  %532 = load i32, i32* %arrayidx16alteredBB, align 16
  %zd.reload180 = load volatile i32*, i32** %zd.reg2mem
  store i32 %532, i32* %zd.reload180, align 4
  store i32 -30015137, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload129, align 4
  %idxprom24alteredBB = sext i32 %533 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %534 = load i32, i32* %arrayidx25alteredBB, align 4
  %zd.reload179 = load volatile i32*, i32** %zd.reg2mem
  store i32 %534, i32* %zd.reload179, align 4
  store i32 862655259, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload128, align 4
  %idxprom33alteredBB = sext i32 %535 to i64
  %z.reload207 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload207, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  store i32 -1037223278, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %536 to i64
  %z.reload206 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload206, i64 0, i64 %idxprom51alteredBB
  store i32 0, i32* %arrayidx52alteredBB, align 4
  store i32 201315262, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2128473842, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %zd.reload178 = load volatile i32*, i32** %zd.reg2mem
  %537 = load i32, i32* %zd.reload178, align 4
  %idxprom60alteredBB = sext i32 %537 to i64
  %z.reload205 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload205, i64 0, i64 %idxprom60alteredBB
  store i32 0, i32* %arrayidx61alteredBB, align 4
  %zx.reload172 = load volatile i32*, i32** %zx.reg2mem
  %538 = load i32, i32* %zx.reload172, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload127, align 4
  store i32 -1533313606, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %539 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom65alteredBB
  %540 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %540, 1
  store i32 290999784, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload, align 4
  %cmp74alteredBB = icmp eq i32 %541, 0
  store i32 -1996273594, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %zx.reload = load volatile i32*, i32** %zx.reg2mem
  %542 = load i32, i32* %zx.reload, align 4
  %zd.reload = load volatile i32*, i32** %zd.reg2mem
  %543 = load i32, i32* %zd.reload, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %542, i32 %543)
  store i32 -249833485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.else77, %if.then75, %originalBBpart2114, %originalBB112, %for.end73, %for.inc71, %if.end70, %if.else, %if.then68, %originalBBpart2110, %originalBB108, %for.body64, %for.cond62, %originalBBpart2106, %originalBB104, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2102, %originalBB100, %if.end53, %originalBBpart298, %originalBB96, %if.then50, %land.lhs.true, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart294, %originalBB92, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart290, %originalBB88, %if.then23, %for.body19, %for.cond17, %originalBBpart286, %originalBB84, %for.end15, %for.inc13, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
