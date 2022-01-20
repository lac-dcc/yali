; ModuleID = 'source-C-CXX/70/2040.c'
source_filename = "source-C-CXX/70/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = internal constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = internal constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %yue2.reg2mem = alloca [200 x i32]*
  %yue1.reg2mem = alloca [200 x i32]*
  %year.reg2mem = alloca [200 x i32]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -827345126
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -827345126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 194657340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 194657340, label %first
    i32 -1621846632, label %originalBB
    i32 1208722072, label %originalBBpart2
    i32 1650709353, label %for.cond
    i32 -2014306280, label %originalBB86
    i32 836190864, label %originalBBpart288
    i32 2129942953, label %for.body
    i32 -59400509, label %lor.lhs.false
    i32 -998914049, label %originalBB90
    i32 1905257590, label %originalBBpart2100
    i32 -114453800, label %land.lhs.true
    i32 2035144157, label %if.then
    i32 -1763162197, label %if.then22
    i32 -924588924, label %if.end
    i32 -888029336, label %for.cond33
    i32 479700029, label %for.body37
    i32 876407434, label %originalBB102
    i32 1974123694, label %originalBBpart2107
    i32 -2062705370, label %for.inc
    i32 1087717936, label %for.end
    i32 -1095421325, label %if.then42
    i32 -1077080711, label %if.else
    i32 759709441, label %if.end45
    i32 262444331, label %originalBB109
    i32 481269451, label %originalBBpart2111
    i32 402504590, label %if.else46
    i32 476910462, label %if.then52
    i32 1406279915, label %if.end61
    i32 -1360985365, label %for.cond64
    i32 543117948, label %originalBB113
    i32 1933994844, label %originalBBpart2115
    i32 -1463656845, label %for.body68
    i32 1662608754, label %for.inc72
    i32 -261567107, label %for.end74
    i32 1675894622, label %originalBB117
    i32 -1595631149, label %originalBBpart2119
    i32 -50137964, label %if.then77
    i32 587555768, label %if.else79
    i32 1843166704, label %originalBB121
    i32 -1212392766, label %originalBBpart2123
    i32 809553149, label %if.end81
    i32 1970565301, label %if.end82
    i32 127794432, label %originalBB125
    i32 -1834191151, label %originalBBpart2127
    i32 -743854285, label %for.inc83
    i32 331471665, label %originalBB129
    i32 1202981016, label %originalBBpart2141
    i32 356427968, label %for.end85
    i32 2000212636, label %originalBBalteredBB
    i32 1894237873, label %originalBB86alteredBB
    i32 1910875892, label %originalBB90alteredBB
    i32 -1949037450, label %originalBB102alteredBB
    i32 -410551857, label %originalBB109alteredBB
    i32 1220706070, label %originalBB113alteredBB
    i32 537444397, label %originalBB117alteredBB
    i32 446511246, label %originalBB121alteredBB
    i32 -1101928759, label %originalBB125alteredBB
    i32 -796462323, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 -1621846632, i32 2000212636
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem
  %yue1 = alloca [200 x i32], align 16
  store [200 x i32]* %yue1, [200 x i32]** %yue1.reg2mem
  %yue2 = alloca [200 x i32], align 16
  store [200 x i32]* %yue2, [200 x i32]** %yue2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1604143826
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1604143826
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1208722072, i32 2000212636
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1650709353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1284827159
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1284827159
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2014306280, i32 1894237873
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload207, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload167, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1482462387
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1482462387
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 836190864, i32 1894237873
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 2129942953, i32 356427968
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %99 to i64
  %year.reload149 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload149, i64 0, i64 %idxprom
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload205, align 4
  %idxprom1 = sext i32 %100 to i64
  %yue1.reload157 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reload157, i64 0, i64 %idxprom1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload204, align 4
  %idxprom3 = sext i32 %101 to i64
  %yue2.reload166 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reload166, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload203, align 4
  %idxprom6 = sext i32 %102 to i64
  %year.reload148 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload148, i64 0, i64 %idxprom6
  %103 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %103, 400
  %cmp8 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp8, i32 2035144157, i32 -59400509
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1984147903
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1984147903
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -998914049, i32 1910875892
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload202, align 4
  %idxprom9 = sext i32 %132 to i64
  %year.reload147 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload147, i64 0, i64 %idxprom9
  %133 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %133, 4
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -857991960
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -857991960
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1905257590, i32 1910875892
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %161 = select i1 %cmp12.reload, i32 -114453800, i32 402504590
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload201, align 4
  %idxprom13 = sext i32 %162 to i64
  %year.reload146 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload146, i64 0, i64 %idxprom13
  %163 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %163, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %164 = select i1 %cmp16, i32 2035144157, i32 402504590
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload200, align 4
  %idxprom17 = sext i32 %165 to i64
  %yue1.reload156 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reload156, i64 0, i64 %idxprom17
  %166 = load i32, i32* %arrayidx18, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload199, align 4
  %idxprom19 = sext i32 %167 to i64
  %yue2.reload165 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reload165, i64 0, i64 %idxprom19
  %168 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %166, %168
  %169 = select i1 %cmp21, i32 -1763162197, i32 -924588924
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload198, align 4
  %idxprom23 = sext i32 %170 to i64
  %yue1.reload155 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reload155, i64 0, i64 %idxprom23
  %171 = load i32, i32* %arrayidx24, align 4
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  store i32 %171, i32* %t.reload222, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload197, align 4
  %idxprom25 = sext i32 %172 to i64
  %yue2.reload164 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reload164, i64 0, i64 %idxprom25
  %173 = load i32, i32* %arrayidx26, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload196, align 4
  %idxprom27 = sext i32 %174 to i64
  %yue1.reload154 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reload154, i64 0, i64 %idxprom27
  store i32 %173, i32* %arrayidx28, align 4
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %175 = load i32, i32* %t.reload221, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload195, align 4
  %idxprom29 = sext i32 %176 to i64
  %yue2.reload163 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reload163, i64 0, i64 %idxprom29
  store i32 %175, i32* %arrayidx30, align 4
  store i32 -924588924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %day.reload178 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload178, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload194, align 4
  %idxprom31 = sext i32 %177 to i64
  %yue1.reload153 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reload153, i64 0, i64 %idxprom31
  %178 = load i32, i32* %arrayidx32, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload219, align 4
  store i32 -888029336, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload218, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload193, align 4
  %idxprom34 = sext i32 %180 to i64
  %yue2.reload162 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reload162, i64 0, i64 %idxprom34
  %181 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %179, %181
  %182 = select i1 %cmp36, i32 479700029, i32 1087717936
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -203511435
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -203511435
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 876407434, i32 -1949037450
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload217, align 4
  %idxprom38 = sext i32 %198 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month2, i64 0, i64 %idxprom38
  %199 = load i32, i32* %arrayidx39, align 4
  %day.reload177 = load volatile i32*, i32** %day.reg2mem
  %200 = load i32, i32* %day.reload177, align 4
  %201 = sub i32 %200, 726814077
  %202 = add i32 %201, %199
  %203 = add i32 %202, 726814077
  %add = add nsw i32 %200, %199
  %day.reload176 = load volatile i32*, i32** %day.reg2mem
  store i32 %203, i32* %day.reload176, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1102913893
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1102913893
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1974123694, i32 -1949037450
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2062705370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload216, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc = add nsw i32 %219, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload215, align 4
  store i32 -888029336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload175 = load volatile i32*, i32** %day.reg2mem
  %224 = load i32, i32* %day.reload175, align 4
  %rem40 = srem i32 %224, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %225 = select i1 %cmp41, i32 -1095421325, i32 -1077080711
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 759709441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 759709441, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 262444331, i32 -410551857
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 642383535
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 642383535
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 481269451, i32 -410551857
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1970565301, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload192, align 4
  %idxprom47 = sext i32 %267 to i64
  %yue1.reload152 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reload152, i64 0, i64 %idxprom47
  %268 = load i32, i32* %arrayidx48, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload191, align 4
  %idxprom49 = sext i32 %269 to i64
  %yue2.reload161 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reload161, i64 0, i64 %idxprom49
  %270 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %268, %270
  %271 = select i1 %cmp51, i32 476910462, i32 1406279915
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload190, align 4
  %idxprom53 = sext i32 %272 to i64
  %yue1.reload151 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reload151, i64 0, i64 %idxprom53
  %273 = load i32, i32* %arrayidx54, align 4
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  store i32 %273, i32* %t.reload220, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload189, align 4
  %idxprom55 = sext i32 %274 to i64
  %yue2.reload160 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reload160, i64 0, i64 %idxprom55
  %275 = load i32, i32* %arrayidx56, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload188, align 4
  %idxprom57 = sext i32 %276 to i64
  %yue1.reload150 = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reload150, i64 0, i64 %idxprom57
  store i32 %275, i32* %arrayidx58, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload187, align 4
  %idxprom59 = sext i32 %278 to i64
  %yue2.reload159 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reload159, i64 0, i64 %idxprom59
  store i32 %277, i32* %arrayidx60, align 4
  store i32 1406279915, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %day.reload174 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload174, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload186, align 4
  %idxprom62 = sext i32 %279 to i64
  %yue1.reload = load volatile [200 x i32]*, [200 x i32]** %yue1.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %yue1.reload, i64 0, i64 %idxprom62
  %280 = load i32, i32* %arrayidx63, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload214, align 4
  store i32 -1360985365, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1943008193
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1943008193
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 543117948, i32 1220706070
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload213, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload185, align 4
  %idxprom65 = sext i32 %309 to i64
  %yue2.reload158 = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reload158, i64 0, i64 %idxprom65
  %310 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %308, %310
  store i1 %cmp67, i1* %cmp67.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1933994844, i32 1220706070
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %337 = select i1 %cmp67.reload, i32 -1463656845, i32 -261567107
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload212, align 4
  %idxprom69 = sext i32 %338 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month1, i64 0, i64 %idxprom69
  %339 = load i32, i32* %arrayidx70, align 4
  %day.reload173 = load volatile i32*, i32** %day.reg2mem
  %340 = load i32, i32* %day.reload173, align 4
  %341 = sub i32 0, %339
  %342 = sub i32 %340, %341
  %add71 = add nsw i32 %340, %339
  %day.reload172 = load volatile i32*, i32** %day.reg2mem
  store i32 %342, i32* %day.reload172, align 4
  store i32 1662608754, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload211, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc73 = add nsw i32 %343, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload210, align 4
  store i32 -1360985365, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 745438808
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 745438808
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1675894622, i32 537444397
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %day.reload171 = load volatile i32*, i32** %day.reg2mem
  %375 = load i32, i32* %day.reload171, align 4
  %rem75 = srem i32 %375, 7
  %cmp76 = icmp eq i32 %rem75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1595631149, i32 537444397
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %390 = select i1 %cmp76.reload, i32 -50137964, i32 587555768
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 809553149, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -2055899107
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2055899107
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1843166704, i32 446511246
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
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
  %431 = select i1 %429, i32 -1212392766, i32 446511246
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 809553149, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1970565301, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1993716692
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1993716692
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 127794432, i32 -1101928759
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -949863221
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -949863221
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1834191151, i32 -1101928759
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -743854285, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 22708075
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 22708075
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 331471665, i32 -796462323
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload184, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc84 = add nsw i32 %501, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload183, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1260695005
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1260695005
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1202981016, i32 -796462323
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1650709353, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yearalteredBB = alloca [200 x i32], align 16
  %yue1alteredBB = alloca [200 x i32], align 16
  %yue2alteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1621846632, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 -2014306280, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload181, align 4
  %idxprom9alteredBB = sext i32 %521 to i64
  %year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload, i64 0, i64 %idxprom9alteredBB
  %522 = load i32, i32* %arrayidx10alteredBB, align 4
  %523 = sub i32 0, 1912120650
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1912120650
  %_ = sub i32 0, %522
  %526 = sub i32 %525, -1063160434
  %527 = add i32 %526, 4
  %528 = add i32 %527, -1063160434
  %gen = add i32 %525, 4
  %529 = add i32 0, 36619644
  %530 = sub i32 %529, %522
  %531 = sub i32 %530, 36619644
  %_91 = sub i32 0, %522
  %532 = sub i32 0, 4
  %533 = sub i32 %531, %532
  %gen92 = add i32 %531, 4
  %_93 = shl i32 %522, 4
  %_94 = shl i32 %522, 4
  %_95 = shl i32 %522, 4
  %_96 = shl i32 %522, 4
  %534 = sub i32 %522, -1566370456
  %535 = sub i32 %534, 4
  %536 = add i32 %535, -1566370456
  %_97 = sub i32 %522, 4
  %gen98 = mul i32 %536, 4
  %rem11alteredBB = srem i32 %522, 4
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -998914049, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload209, align 4
  %idxprom38alteredBB = sext i32 %537 to i64
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.month2, i64 0, i64 %idxprom38alteredBB
  %538 = load i32, i32* %arrayidx39alteredBB, align 4
  %day.reload170 = load volatile i32*, i32** %day.reg2mem
  %539 = load i32, i32* %day.reload170, align 4
  %540 = sub i32 %539, -457176676
  %541 = sub i32 %540, %538
  %542 = add i32 %541, -457176676
  %_103 = sub i32 %539, %538
  %gen104 = mul i32 %542, %538
  %_105 = shl i32 %539, %538
  %543 = sub i32 0, %539
  %544 = sub i32 0, %538
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %addalteredBB = add nsw i32 %539, %538
  %day.reload169 = load volatile i32*, i32** %day.reg2mem
  store i32 %546, i32* %day.reload169, align 4
  store i32 876407434, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 262444331, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload180, align 4
  %idxprom65alteredBB = sext i32 %548 to i64
  %yue2.reload = load volatile [200 x i32]*, [200 x i32]** %yue2.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %yue2.reload, i64 0, i64 %idxprom65alteredBB
  %549 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %547, %549
  store i32 543117948, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %550 = load i32, i32* %day.reload, align 4
  %rem75alteredBB = srem i32 %550, 7
  %cmp76alteredBB = icmp eq i32 %rem75alteredBB, 0
  store i32 1675894622, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1843166704, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 127794432, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload179, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_130 = sub i32 0, %551
  %554 = add i32 %553, -231720075
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -231720075
  %gen131 = add i32 %553, 1
  %557 = sub i32 %551, 2126227970
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 2126227970
  %_132 = sub i32 %551, 1
  %gen133 = mul i32 %559, 1
  %_134 = shl i32 %551, 1
  %560 = sub i32 0, 1
  %561 = add i32 %551, %560
  %_135 = sub i32 %551, 1
  %gen136 = mul i32 %561, 1
  %_137 = shl i32 %551, 1
  %562 = sub i32 0, 1
  %563 = add i32 %551, %562
  %_138 = sub i32 %551, 1
  %gen139 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %551, %564
  %inc84alteredBB = add nsw i32 %551, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload, align 4
  store i32 331471665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB129, %for.inc83, %originalBBpart2127, %originalBB125, %if.end82, %if.end81, %originalBBpart2123, %originalBB121, %if.else79, %if.then77, %originalBBpart2119, %originalBB117, %for.end74, %for.inc72, %for.body68, %originalBBpart2115, %originalBB113, %for.cond64, %if.end61, %if.then52, %if.else46, %originalBBpart2111, %originalBB109, %if.end45, %if.else, %if.then42, %for.end, %for.inc, %originalBBpart2107, %originalBB102, %for.body37, %for.cond33, %if.end, %if.then22, %if.then, %land.lhs.true, %originalBBpart2100, %originalBB90, %lor.lhs.false, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
