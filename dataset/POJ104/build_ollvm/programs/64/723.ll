; ModuleID = 'source-C-CXX/64/723.c'
source_filename = "source-C-CXX/64/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -2000269234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -2000269234, label %first
    i32 1547283786, label %originalBB
    i32 -1144537852, label %originalBBpart2
    i32 -1781745176, label %for.cond
    i32 -477889485, label %for.body
    i32 -370698622, label %if.then
    i32 1179530164, label %if.then10
    i32 227924219, label %if.end
    i32 -1332783460, label %if.then14
    i32 -357089278, label %if.end16
    i32 662869562, label %if.end17
    i32 699206714, label %originalBB64
    i32 1320131393, label %originalBBpart266
    i32 724380246, label %if.then21
    i32 -2105623781, label %if.then25
    i32 -743812674, label %originalBB68
    i32 -847602590, label %originalBBpart274
    i32 -1327155708, label %if.end27
    i32 283504947, label %if.then31
    i32 2136151726, label %originalBB76
    i32 -976057392, label %originalBBpart283
    i32 -397139157, label %if.end33
    i32 -469782170, label %if.end34
    i32 1364798046, label %originalBB85
    i32 1320351918, label %originalBBpart287
    i32 -476168596, label %if.then38
    i32 -433596592, label %if.then42
    i32 -26520722, label %originalBB89
    i32 -1140886739, label %originalBBpart297
    i32 799878971, label %if.end44
    i32 296857344, label %originalBB99
    i32 -1523103919, label %originalBBpart2101
    i32 -942097933, label %if.then48
    i32 808638128, label %originalBB103
    i32 -553995295, label %originalBBpart2110
    i32 988005019, label %if.end50
    i32 -1838613936, label %originalBB112
    i32 1259842974, label %originalBBpart2114
    i32 -1691841945, label %if.end51
    i32 -656326132, label %originalBB116
    i32 145294712, label %originalBBpart2118
    i32 -1388938168, label %for.inc
    i32 117593124, label %for.end
    i32 -420627786, label %originalBB120
    i32 723797049, label %originalBBpart2122
    i32 2066389213, label %if.then53
    i32 -161607986, label %if.end55
    i32 -2136854005, label %if.then57
    i32 1261364066, label %if.end59
    i32 -491404240, label %originalBB124
    i32 1826647966, label %originalBBpart2126
    i32 921513522, label %if.then61
    i32 1032772033, label %originalBB128
    i32 -1654854065, label %originalBBpart2130
    i32 704791265, label %if.end63
    i32 1697776437, label %originalBB132
    i32 -565679623, label %originalBBpart2134
    i32 -874996629, label %originalBBalteredBB
    i32 -198961417, label %originalBB64alteredBB
    i32 1956608329, label %originalBB68alteredBB
    i32 -607065638, label %originalBB76alteredBB
    i32 1766948394, label %originalBB85alteredBB
    i32 42065458, label %originalBB89alteredBB
    i32 851382163, label %originalBB99alteredBB
    i32 -1881870661, label %originalBB103alteredBB
    i32 -159006517, label %originalBB112alteredBB
    i32 -382878795, label %originalBB116alteredBB
    i32 -1430605675, label %originalBB120alteredBB
    i32 -703276310, label %originalBB124alteredBB
    i32 -263783393, label %originalBB128alteredBB
    i32 342035847, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 1547283786, i32 -874996629
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload154, align 4
  %y.reload169 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload169, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1290876559
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1290876559
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1144537852, i32 -874996629
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1781745176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload197, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -477889485, i32 117593124
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload174 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload174, i64 0, i64 %idxprom
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload195, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload181 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload181, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload194, align 4
  %idxprom4 = sext i32 %46 to i64
  %a.reload173 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload173, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %47, 0
  %48 = select i1 %cmp6, i32 -370698622, i32 662869562
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload193, align 4
  %idxprom7 = sext i32 %49 to i64
  %b.reload180 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload180, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %50, 1
  %51 = select i1 %cmp9, i32 1179530164, i32 227924219
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %52 = load i32, i32* %x.reload153, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, 1
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  store i32 %54, i32* %x.reload152, align 4
  store i32 227924219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload192, align 4
  %idxprom11 = sext i32 %55 to i64
  %b.reload179 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload179, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %56, 2
  %57 = select i1 %cmp13, i32 -1332783460, i32 -357089278
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  %58 = load i32, i32* %y.reload168, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add15 = add nsw i32 %58, 1
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  store i32 %62, i32* %y.reload167, align 4
  store i32 -357089278, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 662869562, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2111124735
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2111124735
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 699206714, i32 -198961417
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload191, align 4
  %idxprom18 = sext i32 %90 to i64
  %a.reload172 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload172, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %91, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1353870239
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1353870239
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1320131393, i32 -198961417
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %107 = select i1 %cmp20.reload, i32 724380246, i32 -469782170
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload190, align 4
  %idxprom22 = sext i32 %108 to i64
  %b.reload178 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload178, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %109, 0
  %110 = select i1 %cmp24, i32 -2105623781, i32 -1327155708
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -743812674, i32 1956608329
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %137 = load i32, i32* %y.reload166, align 4
  %138 = add i32 %137, -245625024
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -245625024
  %add26 = add nsw i32 %137, 1
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  store i32 %140, i32* %y.reload165, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 844865214
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 844865214
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -847602590, i32 1956608329
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1327155708, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload189, align 4
  %idxprom28 = sext i32 %156 to i64
  %b.reload177 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload177, i64 0, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %157, 2
  %158 = select i1 %cmp30, i32 283504947, i32 -397139157
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -238838985
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -238838985
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2136151726, i32 -607065638
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %186 = load i32, i32* %x.reload151, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add32 = add nsw i32 %186, 1
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  store i32 %190, i32* %x.reload150, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1322390083
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1322390083
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -976057392, i32 -607065638
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -397139157, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -469782170, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
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
  %243 = select i1 %241, i32 1364798046, i32 1766948394
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload188, align 4
  %idxprom35 = sext i32 %244 to i64
  %a.reload171 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload171, i64 0, i64 %idxprom35
  %245 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %245, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -535175155
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -535175155
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1320351918, i32 1766948394
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %261 = select i1 %cmp37.reload, i32 -476168596, i32 -1691841945
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload187, align 4
  %idxprom39 = sext i32 %262 to i64
  %b.reload176 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload176, i64 0, i64 %idxprom39
  %263 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %263, 0
  %264 = select i1 %cmp41, i32 -433596592, i32 799878971
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -26520722, i32 42065458
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %279 = load i32, i32* %x.reload149, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add43 = add nsw i32 %279, 1
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  store i32 %283, i32* %x.reload148, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -403750166
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -403750166
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1140886739, i32 42065458
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 799878971, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 296857344, i32 851382163
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload186, align 4
  %idxprom45 = sext i32 %313 to i64
  %b.reload175 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload175, i64 0, i64 %idxprom45
  %314 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %314, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1048236209
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1048236209
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1523103919, i32 851382163
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %342 = select i1 %cmp47.reload, i32 -942097933, i32 988005019
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1794628397
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1794628397
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 808638128, i32 -1881870661
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %370 = load i32, i32* %y.reload164, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add49 = add nsw i32 %370, 1
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  store i32 %374, i32* %y.reload163, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 141699877
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 141699877
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -553995295, i32 -1881870661
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 988005019, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1838613936, i32 -159006517
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 598673634
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 598673634
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1259842974, i32 -159006517
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1691841945, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -676393094
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -676393094
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -656326132, i32 -382878795
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 145294712, i32 -382878795
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1388938168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload185, align 4
  %485 = add i32 %484, -1672542325
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1672542325
  %inc = add nsw i32 %484, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload184, align 4
  store i32 -1781745176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -420627786, i32 -1430605675
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %514 = load i32, i32* %x.reload147, align 4
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %515 = load i32, i32* %y.reload162, align 4
  %cmp52 = icmp eq i32 %514, %515
  store i1 %cmp52, i1* %cmp52.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 463205143
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 463205143
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 723797049, i32 -1430605675
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %543 = select i1 %cmp52.reload, i32 2066389213, i32 -161607986
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -161607986, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %544 = load i32, i32* %x.reload146, align 4
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %545 = load i32, i32* %y.reload161, align 4
  %cmp56 = icmp slt i32 %544, %545
  %546 = select i1 %cmp56, i32 -2136854005, i32 1261364066
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1261364066, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -491404240, i32 -703276310
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %573 = load i32, i32* %x.reload145, align 4
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %574 = load i32, i32* %y.reload160, align 4
  %cmp60 = icmp sgt i32 %573, %574
  store i1 %cmp60, i1* %cmp60.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 39117052
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 39117052
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1826647966, i32 -703276310
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %590 = select i1 %cmp60.reload, i32 921513522, i32 704791265
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1032772033, i32 -263783393
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1654854065, i32 -263783393
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 704791265, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1071080282
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1071080282
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1697776437, i32 342035847
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -1324347700
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1324347700
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -565679623, i32 342035847
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1547283786, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload183, align 4
  %idxprom18alteredBB = sext i32 %685 to i64
  %a.reload170 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload170, i64 0, i64 %idxprom18alteredBB
  %686 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %686, 1
  store i32 699206714, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %687 = load i32, i32* %y.reload159, align 4
  %_ = shl i32 %687, 1
  %688 = add i32 %687, 1483083580
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1483083580
  %_69 = sub i32 %687, 1
  %gen = mul i32 %690, 1
  %691 = sub i32 %687, -617150093
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -617150093
  %_70 = sub i32 %687, 1
  %gen71 = mul i32 %693, 1
  %_72 = shl i32 %687, 1
  %694 = sub i32 %687, 1805851308
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1805851308
  %add26alteredBB = add nsw i32 %687, 1
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  store i32 %696, i32* %y.reload158, align 4
  store i32 -743812674, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %697 = load i32, i32* %x.reload144, align 4
  %698 = add i32 %697, -239710334
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -239710334
  %_77 = sub i32 %697, 1
  %gen78 = mul i32 %700, 1
  %701 = sub i32 0, %697
  %702 = add i32 0, %701
  %_79 = sub i32 0, %697
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen80 = add i32 %702, 1
  %_81 = shl i32 %697, 1
  %705 = sub i32 %697, 168845821
  %706 = add i32 %705, 1
  %707 = add i32 %706, 168845821
  %add32alteredBB = add nsw i32 %697, 1
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 %707, i32* %x.reload143, align 4
  store i32 2136151726, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload182, align 4
  %idxprom35alteredBB = sext i32 %708 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %709 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %709, 2
  store i32 1364798046, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %710 = load i32, i32* %x.reload142, align 4
  %_90 = shl i32 %710, 1
  %711 = sub i32 %710, 1141108498
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1141108498
  %_91 = sub i32 %710, 1
  %gen92 = mul i32 %713, 1
  %714 = sub i32 0, %710
  %715 = add i32 0, %714
  %_93 = sub i32 0, %710
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen94 = add i32 %715, 1
  %_95 = shl i32 %710, 1
  %720 = sub i32 %710, -1012028660
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1012028660
  %add43alteredBB = add nsw i32 %710, 1
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 %722, i32* %x.reload141, align 4
  store i32 -26520722, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %723 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %724 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %724, 1
  store i32 296857344, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %725 = load i32, i32* %y.reload157, align 4
  %726 = add i32 0, 683294756
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, 683294756
  %_104 = sub i32 0, %725
  %729 = add i32 %728, 1932781169
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1932781169
  %gen105 = add i32 %728, 1
  %_106 = shl i32 %725, 1
  %_107 = shl i32 %725, 1
  %_108 = shl i32 %725, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %725, %732
  %add49alteredBB = add nsw i32 %725, 1
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  store i32 %733, i32* %y.reload156, align 4
  store i32 808638128, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1838613936, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -656326132, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %734 = load i32, i32* %x.reload140, align 4
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  %735 = load i32, i32* %y.reload155, align 4
  %cmp52alteredBB = icmp eq i32 %734, %735
  store i32 -420627786, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %736 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %737 = load i32, i32* %y.reload, align 4
  %cmp60alteredBB = icmp sgt i32 %736, %737
  store i32 -491404240, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1032772033, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1697776437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB132, %if.end63, %originalBBpart2130, %originalBB128, %if.then61, %originalBBpart2126, %originalBB124, %if.end59, %if.then57, %if.end55, %if.then53, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end51, %originalBBpart2114, %originalBB112, %if.end50, %originalBBpart2110, %originalBB103, %if.then48, %originalBBpart2101, %originalBB99, %if.end44, %originalBBpart297, %originalBB89, %if.then42, %if.then38, %originalBBpart287, %originalBB85, %if.end34, %if.end33, %originalBBpart283, %originalBB76, %if.then31, %if.end27, %originalBBpart274, %originalBB68, %if.then25, %if.then21, %originalBBpart266, %originalBB64, %if.end17, %if.end16, %if.then14, %if.end, %if.then10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
