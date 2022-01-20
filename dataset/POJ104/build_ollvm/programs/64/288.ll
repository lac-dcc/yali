; ModuleID = 'source-C-CXX/64/288.c'
source_filename = "source-C-CXX/64/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p.reg2mem = alloca [200 x i32]*
  %s.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 1575188463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1575188463, label %first
    i32 -310279111, label %originalBB
    i32 1892633633, label %originalBBpart2
    i32 842399262, label %for.cond
    i32 -996923434, label %for.body
    i32 971138057, label %originalBB90
    i32 1880611740, label %originalBBpart292
    i32 -109817821, label %land.lhs.true
    i32 349483768, label %originalBB94
    i32 -845414846, label %originalBBpart296
    i32 -1333618804, label %lor.lhs.false
    i32 1117830344, label %land.lhs.true13
    i32 -522821876, label %lor.lhs.false17
    i32 -1158168780, label %land.lhs.true21
    i32 -286140263, label %if.then
    i32 870062401, label %if.else
    i32 1216890460, label %originalBB98
    i32 -1307218790, label %originalBBpart2100
    i32 -1491488431, label %land.lhs.true28
    i32 1237042585, label %originalBB102
    i32 373101603, label %originalBBpart2104
    i32 1920224053, label %lor.lhs.false32
    i32 -1330519806, label %land.lhs.true36
    i32 -257464606, label %originalBB106
    i32 -1815283099, label %originalBBpart2108
    i32 -1948653900, label %lor.lhs.false40
    i32 1560108428, label %land.lhs.true44
    i32 874768220, label %if.then48
    i32 -1728361980, label %originalBB110
    i32 -781662239, label %originalBBpart2118
    i32 -728507223, label %if.else50
    i32 -1275474095, label %originalBB120
    i32 1455661021, label %originalBBpart2122
    i32 321593818, label %land.lhs.true54
    i32 -2123052211, label %lor.lhs.false58
    i32 -96544073, label %land.lhs.true62
    i32 2059894822, label %lor.lhs.false66
    i32 -73367980, label %land.lhs.true70
    i32 -1863972112, label %originalBB124
    i32 1136654212, label %originalBBpart2126
    i32 -1967917547, label %if.then74
    i32 -1276846495, label %if.end
    i32 1040266281, label %originalBB128
    i32 -44462929, label %originalBBpart2130
    i32 1518914846, label %if.end75
    i32 -861375791, label %if.end76
    i32 -1124712194, label %originalBB132
    i32 1971161557, label %originalBBpart2134
    i32 572399545, label %for.inc
    i32 1762774128, label %for.end
    i32 -1851863502, label %originalBB136
    i32 1110777690, label %originalBBpart2138
    i32 2096961784, label %if.then79
    i32 -86212373, label %originalBB140
    i32 211738736, label %originalBBpart2142
    i32 -1540907269, label %if.end81
    i32 -620079877, label %if.then83
    i32 -1639157400, label %if.end85
    i32 -2140275823, label %if.then87
    i32 -721516593, label %if.end89
    i32 -1749101885, label %originalBBalteredBB
    i32 520512160, label %originalBB90alteredBB
    i32 239718947, label %originalBB94alteredBB
    i32 1077275298, label %originalBB98alteredBB
    i32 -905629752, label %originalBB102alteredBB
    i32 -1939328298, label %originalBB106alteredBB
    i32 1097128522, label %originalBB110alteredBB
    i32 -1962672289, label %originalBB120alteredBB
    i32 -124161919, label %originalBB124alteredBB
    i32 1045916779, label %originalBB128alteredBB
    i32 740331512, label %originalBB132alteredBB
    i32 1071486766, label %originalBB136alteredBB
    i32 1683890385, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload146, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload146, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload146
  %25 = select i1 %23, i32 -310279111, i32 -1749101885
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca [200 x i32], align 16
  store [200 x i32]* %s, [200 x i32]** %s.reg2mem
  %p = alloca [200 x i32], align 16
  store [200 x i32]* %p, [200 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload187, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload197, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1472604325
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1472604325
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1892633633, i32 -1749101885
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 842399262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -996923434, i32 1762774128
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1109082879
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1109082879
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 971138057, i32 520512160
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %71 to i64
  %s.reload211 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload211, i64 0, i64 %idxprom
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload176, align 4
  %idxprom1 = sext i32 %72 to i64
  %p.reload224 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload224, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload175, align 4
  %idxprom4 = sext i32 %73 to i64
  %s.reload210 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload210, i64 0, i64 %idxprom4
  %74 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %74, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -98084483
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -98084483
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1880611740, i32 520512160
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -109817821, i32 -1333618804
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 357778286
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 357778286
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 349483768, i32 239718947
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload174, align 4
  %idxprom7 = sext i32 %106 to i64
  %p.reload223 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload223, i64 0, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %107, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -845414846, i32 239718947
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %134 = select i1 %cmp9.reload, i32 -286140263, i32 -1333618804
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload173, align 4
  %idxprom10 = sext i32 %135 to i64
  %s.reload209 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload209, i64 0, i64 %idxprom10
  %136 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %136, 1
  %137 = select i1 %cmp12, i32 1117830344, i32 -522821876
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload172, align 4
  %idxprom14 = sext i32 %138 to i64
  %p.reload222 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload222, i64 0, i64 %idxprom14
  %139 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %139, 2
  %140 = select i1 %cmp16, i32 -286140263, i32 -522821876
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload171, align 4
  %idxprom18 = sext i32 %141 to i64
  %s.reload208 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload208, i64 0, i64 %idxprom18
  %142 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %142, 2
  %143 = select i1 %cmp20, i32 -1158168780, i32 870062401
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload170, align 4
  %idxprom22 = sext i32 %144 to i64
  %p.reload221 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload221, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %145, 0
  %146 = select i1 %cmp24, i32 -286140263, i32 870062401
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload186, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  store i32 %151, i32* %a.reload185, align 4
  store i32 -861375791, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1799742690
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1799742690
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1216890460, i32 1077275298
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload169, align 4
  %idxprom25 = sext i32 %167 to i64
  %p.reload220 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload220, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %168, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1959982430
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1959982430
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1307218790, i32 1077275298
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %196 = select i1 %cmp27.reload, i32 -1491488431, i32 1920224053
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1723656732
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1723656732
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1237042585, i32 -905629752
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload168, align 4
  %idxprom29 = sext i32 %212 to i64
  %s.reload207 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload207, i64 0, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %213, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -193960432
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -193960432
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 373101603, i32 -905629752
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %229 = select i1 %cmp31.reload, i32 874768220, i32 1920224053
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload167, align 4
  %idxprom33 = sext i32 %230 to i64
  %p.reload219 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload219, i64 0, i64 %idxprom33
  %231 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %231, 1
  %232 = select i1 %cmp35, i32 -1330519806, i32 -1948653900
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1861504021
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1861504021
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -257464606, i32 -1939328298
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload166, align 4
  %idxprom37 = sext i32 %260 to i64
  %s.reload206 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload206, i64 0, i64 %idxprom37
  %261 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %261, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -2139021704
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2139021704
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 -1815283099, i32 -1939328298
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %289 = select i1 %cmp39.reload, i32 874768220, i32 -1948653900
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload165, align 4
  %idxprom41 = sext i32 %290 to i64
  %p.reload218 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload218, i64 0, i64 %idxprom41
  %291 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %291, 2
  %292 = select i1 %cmp43, i32 1560108428, i32 -728507223
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload164, align 4
  %idxprom45 = sext i32 %293 to i64
  %s.reload205 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload205, i64 0, i64 %idxprom45
  %294 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %294, 0
  %295 = select i1 %cmp47, i32 874768220, i32 -728507223
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -760804669
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -760804669
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1728361980, i32 1097128522
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload196, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc49 = add nsw i32 %311, 1
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 %313, i32* %b.reload195, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -781662239, i32 1097128522
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1518914846, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1275474095, i32 -1962672289
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload163, align 4
  %idxprom51 = sext i32 %354 to i64
  %p.reload217 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload217, i64 0, i64 %idxprom51
  %355 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %355, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1455661021, i32 -1962672289
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %382 = select i1 %cmp53.reload, i32 321593818, i32 -2123052211
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload162, align 4
  %idxprom55 = sext i32 %383 to i64
  %s.reload204 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload204, i64 0, i64 %idxprom55
  %384 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %384, 0
  %385 = select i1 %cmp57, i32 -1967917547, i32 -2123052211
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload161, align 4
  %idxprom59 = sext i32 %386 to i64
  %p.reload216 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload216, i64 0, i64 %idxprom59
  %387 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %387, 1
  %388 = select i1 %cmp61, i32 -96544073, i32 2059894822
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload160, align 4
  %idxprom63 = sext i32 %389 to i64
  %s.reload203 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload203, i64 0, i64 %idxprom63
  %390 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %390, 1
  %391 = select i1 %cmp65, i32 -1967917547, i32 2059894822
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload159, align 4
  %idxprom67 = sext i32 %392 to i64
  %p.reload215 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload215, i64 0, i64 %idxprom67
  %393 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %393, 2
  %394 = select i1 %cmp69, i32 -73367980, i32 -1276846495
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1424707625
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1424707625
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1863972112, i32 -124161919
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload158, align 4
  %idxprom71 = sext i32 %410 to i64
  %s.reload202 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload202, i64 0, i64 %idxprom71
  %411 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %411, 2
  store i1 %cmp73, i1* %cmp73.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1136654212, i32 -124161919
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %426 = select i1 %cmp73.reload, i32 -1967917547, i32 -1276846495
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %427 = load i32, i32* %a.reload184, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 %427, i32* %a.reload183, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload194, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 %428, i32* %b.reload193, align 4
  store i32 -1276846495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1040266281, i32 1045916779
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1200259402
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1200259402
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -44462929, i32 1045916779
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1518914846, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -861375791, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 586701607
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 586701607
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1124712194, i32 740331512
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1095940267
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1095940267
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1971161557, i32 740331512
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 572399545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload157, align 4
  %525 = sub i32 %524, 1800333819
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1800333819
  %inc77 = add nsw i32 %524, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload156, align 4
  store i32 842399262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -974184607
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -974184607
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1851863502, i32 1071486766
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload182, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %544 = load i32, i32* %b.reload192, align 4
  %cmp78 = icmp sgt i32 %543, %544
  store i1 %cmp78, i1* %cmp78.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1110777690, i32 1071486766
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %571 = select i1 %cmp78.reload, i32 2096961784, i32 -1540907269
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1470637719
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1470637719
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -86212373, i32 1683890385
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 211738736, i32 1683890385
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1540907269, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %625 = load i32, i32* %a.reload181, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %626 = load i32, i32* %b.reload191, align 4
  %cmp82 = icmp slt i32 %625, %626
  %627 = select i1 %cmp82, i32 -620079877, i32 -1639157400
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1639157400, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %628 = load i32, i32* %a.reload180, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %629 = load i32, i32* %b.reload190, align 4
  %cmp86 = icmp eq i32 %628, %629
  %630 = select i1 %cmp86, i32 -2140275823, i32 -721516593
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -721516593, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca [200 x i32], align 16
  %palteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -310279111, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload155, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %s.reload201 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload201, i64 0, i64 %idxpromalteredBB
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload154, align 4
  %idxprom1alteredBB = sext i32 %632 to i64
  %p.reload214 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload214, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload153, align 4
  %idxprom4alteredBB = sext i32 %633 to i64
  %s.reload200 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload200, i64 0, i64 %idxprom4alteredBB
  %634 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %634, 0
  store i32 971138057, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload152, align 4
  %idxprom7alteredBB = sext i32 %635 to i64
  %p.reload213 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload213, i64 0, i64 %idxprom7alteredBB
  %636 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %636, 1
  store i32 349483768, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload151, align 4
  %idxprom25alteredBB = sext i32 %637 to i64
  %p.reload212 = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload212, i64 0, i64 %idxprom25alteredBB
  %638 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %638, 0
  store i32 1216890460, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload150, align 4
  %idxprom29alteredBB = sext i32 %639 to i64
  %s.reload199 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload199, i64 0, i64 %idxprom29alteredBB
  %640 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %640, 1
  store i32 1237042585, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload149, align 4
  %idxprom37alteredBB = sext i32 %641 to i64
  %s.reload198 = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload198, i64 0, i64 %idxprom37alteredBB
  %642 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %642, 2
  store i32 -257464606, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %643 = load i32, i32* %b.reload189, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_ = sub i32 0, %643
  %646 = sub i32 %645, -1724527729
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1724527729
  %gen = add i32 %645, 1
  %_111 = shl i32 %643, 1
  %_112 = shl i32 %643, 1
  %649 = sub i32 0, -545059749
  %650 = sub i32 %649, %643
  %651 = add i32 %650, -545059749
  %_113 = sub i32 0, %643
  %652 = add i32 %651, 487555869
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 487555869
  %gen114 = add i32 %651, 1
  %655 = add i32 0, -1736165239
  %656 = sub i32 %655, %643
  %657 = sub i32 %656, -1736165239
  %_115 = sub i32 0, %643
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen116 = add i32 %657, 1
  %662 = add i32 %643, -1479048559
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1479048559
  %inc49alteredBB = add nsw i32 %643, 1
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 %664, i32* %b.reload188, align 4
  store i32 -1728361980, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload148, align 4
  %idxprom51alteredBB = sext i32 %665 to i64
  %p.reload = load volatile [200 x i32]*, [200 x i32]** %p.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %p.reload, i64 0, i64 %idxprom51alteredBB
  %666 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %666, 0
  store i32 -1275474095, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %667 to i64
  %s.reload = load volatile [200 x i32]*, [200 x i32]** %s.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %s.reload, i64 0, i64 %idxprom71alteredBB
  %668 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %668, 2
  store i32 -1863972112, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1040266281, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1124712194, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %669 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %670 = load i32, i32* %b.reload, align 4
  %cmp78alteredBB = icmp sgt i32 %669, %670
  store i32 -1851863502, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -86212373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then87, %if.end85, %if.then83, %if.end81, %originalBBpart2142, %originalBB140, %if.then79, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end76, %if.end75, %originalBBpart2130, %originalBB128, %if.end, %if.then74, %originalBBpart2126, %originalBB124, %land.lhs.true70, %lor.lhs.false66, %land.lhs.true62, %lor.lhs.false58, %land.lhs.true54, %originalBBpart2122, %originalBB120, %if.else50, %originalBBpart2118, %originalBB110, %if.then48, %land.lhs.true44, %lor.lhs.false40, %originalBBpart2108, %originalBB106, %land.lhs.true36, %lor.lhs.false32, %originalBBpart2104, %originalBB102, %land.lhs.true28, %originalBBpart2100, %originalBB98, %if.else, %if.then, %land.lhs.true21, %lor.lhs.false17, %land.lhs.true13, %lor.lhs.false, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
