; ModuleID = 'source-C-CXX/64/220.c'
source_filename = "source-C-CXX/64/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1499644961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1499644961, label %for.cond
    i32 1323180315, label %for.body
    i32 991460460, label %land.lhs.true
    i32 1890477120, label %if.then
    i32 -2014677633, label %if.else
    i32 -893820203, label %originalBB
    i32 814601101, label %originalBBpart2
    i32 2136234419, label %land.lhs.true13
    i32 1099240588, label %if.then17
    i32 -185048557, label %if.else19
    i32 -806923494, label %land.lhs.true23
    i32 -439128095, label %if.then27
    i32 2060916014, label %if.else28
    i32 1382539055, label %land.lhs.true32
    i32 -697942225, label %if.then36
    i32 -696537631, label %if.else38
    i32 813983034, label %land.lhs.true42
    i32 11850228, label %if.then46
    i32 -226045114, label %if.else48
    i32 -5545404, label %land.lhs.true52
    i32 -839496696, label %if.then56
    i32 670377403, label %if.else57
    i32 -1958987571, label %originalBB106
    i32 1573047241, label %originalBBpart2108
    i32 -582574290, label %land.lhs.true61
    i32 -1757123641, label %if.then65
    i32 -363913621, label %if.else67
    i32 1966319195, label %originalBB110
    i32 1977151814, label %originalBBpart2112
    i32 1721226179, label %land.lhs.true71
    i32 -1458438065, label %originalBB114
    i32 1746124395, label %originalBBpart2116
    i32 2048795649, label %if.then75
    i32 1357504082, label %if.else77
    i32 -150262730, label %land.lhs.true81
    i32 1658633943, label %if.then85
    i32 -745757008, label %if.end
    i32 -802089336, label %if.end86
    i32 1587805780, label %if.end87
    i32 809331826, label %originalBB118
    i32 -58102238, label %originalBBpart2120
    i32 1148988776, label %if.end88
    i32 -250242879, label %if.end89
    i32 1263518382, label %originalBB122
    i32 -964505960, label %originalBBpart2124
    i32 -709564157, label %if.end90
    i32 847113246, label %if.end91
    i32 364101273, label %if.end92
    i32 1561206924, label %originalBB126
    i32 1947645542, label %originalBBpart2128
    i32 -1726109760, label %if.end93
    i32 -901516144, label %for.inc
    i32 -1971892820, label %for.end
    i32 1998434269, label %if.then96
    i32 -303331103, label %if.else98
    i32 -1355980951, label %originalBB130
    i32 -1569631157, label %originalBBpart2132
    i32 -902754502, label %if.then100
    i32 160311525, label %originalBB134
    i32 -994025960, label %originalBBpart2136
    i32 -941622664, label %if.else102
    i32 -1048347652, label %originalBB138
    i32 1206125925, label %originalBBpart2140
    i32 -473909002, label %if.end104
    i32 94724451, label %originalBB142
    i32 -33906023, label %originalBBpart2144
    i32 -1010316460, label %if.end105
    i32 -92537834, label %originalBBalteredBB
    i32 -843666063, label %originalBB106alteredBB
    i32 -180536503, label %originalBB110alteredBB
    i32 1714626013, label %originalBB114alteredBB
    i32 182060760, label %originalBB118alteredBB
    i32 -146075312, label %originalBB122alteredBB
    i32 115040064, label %originalBB126alteredBB
    i32 1475989673, label %originalBB130alteredBB
    i32 488866346, label %originalBB134alteredBB
    i32 -470151543, label %originalBB138alteredBB
    i32 421681982, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1323180315, i32 -1971892820
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 991460460, i32 -2014677633
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 1
  %10 = select i1 %cmp9, i32 1890477120, i32 -2014677633
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %p, align 4
  %12 = sub i32 %11, 1893004395
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1893004395
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %p, align 4
  store i32 -1726109760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -893820203, i32 -92537834
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %42, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 814601101, i32 -92537834
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %57 = select i1 %cmp12.reload, i32 2136234419, i32 -185048557
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %59, 2
  %60 = select i1 %cmp16, i32 1099240588, i32 -185048557
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %61 = load i32, i32* %q, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc18 = add nsw i32 %61, 1
  store i32 %63, i32* %q, align 4
  store i32 364101273, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %65, 0
  %66 = select i1 %cmp22, i32 -806923494, i32 2060916014
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %68, 0
  %69 = select i1 %cmp26, i32 -439128095, i32 2060916014
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %70 = load i32, i32* %p, align 4
  store i32 %70, i32* %p, align 4
  store i32 847113246, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %72 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %72, 1
  %73 = select i1 %cmp31, i32 1382539055, i32 -696537631
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %74 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %75 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %75, 2
  %76 = select i1 %cmp35, i32 -697942225, i32 -696537631
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %77 = load i32, i32* %p, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc37 = add nsw i32 %77, 1
  store i32 %79, i32* %p, align 4
  store i32 -709564157, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %80 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %81 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %81, 1
  %82 = select i1 %cmp41, i32 813983034, i32 -226045114
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %83 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %84 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %84, 0
  %85 = select i1 %cmp45, i32 11850228, i32 -226045114
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %86 = load i32, i32* %q, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc47 = add nsw i32 %86, 1
  store i32 %88, i32* %q, align 4
  store i32 -250242879, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %89 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %90 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %90, 1
  %91 = select i1 %cmp51, i32 -5545404, i32 670377403
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %92 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %93 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %93, 1
  %94 = select i1 %cmp55, i32 -839496696, i32 670377403
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %95 = load i32, i32* %p, align 4
  store i32 %95, i32* %p, align 4
  store i32 1148988776, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1374210849
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1374210849
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1958987571, i32 -843666063
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %111 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %112 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %112, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -339456027
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -339456027
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1573047241, i32 -843666063
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %140 = select i1 %cmp60.reload, i32 -582574290, i32 -363913621
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %141 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %142 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %142, 0
  %143 = select i1 %cmp64, i32 -1757123641, i32 -363913621
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %144 = load i32, i32* %p, align 4
  %145 = sub i32 %144, 1496501062
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1496501062
  %inc66 = add nsw i32 %144, 1
  store i32 %147, i32* %p, align 4
  store i32 1587805780, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -227216398
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -227216398
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1966319195, i32 -180536503
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %163 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %164 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %164, 2
  store i1 %cmp70, i1* %cmp70.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -99040076
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -99040076
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1977151814, i32 -180536503
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %192 = select i1 %cmp70.reload, i32 1721226179, i32 1357504082
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 742280571
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 742280571
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1458438065, i32 1714626013
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %220 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %221 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %221, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1746124395, i32 1714626013
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %248 = select i1 %cmp74.reload, i32 2048795649, i32 1357504082
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %249 = load i32, i32* %q, align 4
  %250 = sub i32 %249, -1919392676
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1919392676
  %inc76 = add nsw i32 %249, 1
  store i32 %252, i32* %q, align 4
  store i32 -802089336, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %253 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom78
  %254 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %254, 2
  %255 = select i1 %cmp80, i32 -150262730, i32 -745757008
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %256 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %257 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %257, 2
  %258 = select i1 %cmp84, i32 1658633943, i32 -745757008
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %259 = load i32, i32* %p, align 4
  store i32 %259, i32* %p, align 4
  store i32 -745757008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -802089336, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1587805780, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 809331826, i32 182060760
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -58102238, i32 182060760
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1148988776, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -250242879, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1077090975
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1077090975
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1263518382, i32 -146075312
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -964505960, i32 -146075312
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -709564157, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 847113246, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 364101273, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1441966111
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1441966111
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1561206924, i32 115040064
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -92422365
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -92422365
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1947645542, i32 115040064
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1726109760, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -901516144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -2073714063
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -2073714063
  %inc94 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -1499644961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %375 = load i32, i32* %p, align 4
  %376 = load i32, i32* %q, align 4
  %cmp95 = icmp eq i32 %375, %376
  %377 = select i1 %cmp95, i32 1998434269, i32 -303331103
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1010316460, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1355980951, i32 1475989673
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %404 = load i32, i32* %p, align 4
  %405 = load i32, i32* %q, align 4
  %cmp99 = icmp sgt i32 %404, %405
  store i1 %cmp99, i1* %cmp99.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -2048769114
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -2048769114
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1569631157, i32 1475989673
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %421 = select i1 %cmp99.reload, i32 -902754502, i32 -941622664
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 160311525, i32 488866346
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1370530703
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1370530703
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -994025960, i32 488866346
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -473909002, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1223870708
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1223870708
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1048347652, i32 -470151543
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 164294865
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 164294865
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1206125925, i32 -470151543
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -473909002, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 94724451, i32 421681982
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 237581877
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 237581877
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -33906023, i32 421681982
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1010316460, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %546 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %547 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %547, 0
  store i32 -893820203, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %548 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %549 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %549, 2
  store i32 -1958987571, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %550 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %551 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %551, 2
  store i32 1966319195, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %552 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %553 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %553, 1
  store i32 -1458438065, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 809331826, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1263518382, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1561206924, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %p, align 4
  %555 = load i32, i32* %q, align 4
  %cmp99alteredBB = icmp sgt i32 %554, %555
  store i32 -1355980951, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 160311525, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1048347652, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 94724451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %if.end104, %originalBBpart2140, %originalBB138, %if.else102, %originalBBpart2136, %originalBB134, %if.then100, %originalBBpart2132, %originalBB130, %if.else98, %if.then96, %for.end, %for.inc, %if.end93, %originalBBpart2128, %originalBB126, %if.end92, %if.end91, %if.end90, %originalBBpart2124, %originalBB122, %if.end89, %if.end88, %originalBBpart2120, %originalBB118, %if.end87, %if.end86, %if.end, %if.then85, %land.lhs.true81, %if.else77, %if.then75, %originalBBpart2116, %originalBB114, %land.lhs.true71, %originalBBpart2112, %originalBB110, %if.else67, %if.then65, %land.lhs.true61, %originalBBpart2108, %originalBB106, %if.else57, %if.then56, %land.lhs.true52, %if.else48, %if.then46, %land.lhs.true42, %if.else38, %if.then36, %land.lhs.true32, %if.else28, %if.then27, %land.lhs.true23, %if.else19, %if.then17, %land.lhs.true13, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
