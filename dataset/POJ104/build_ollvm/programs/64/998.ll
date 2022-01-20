; ModuleID = 'source-C-CXX/64/998.c'
source_filename = "source-C-CXX/64/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x [2 x i32]], align 16
  %ascore = alloca i32, align 4
  %bscore = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ascore, align 4
  store i32 0, i32* %bscore, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2104150250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2104150250, label %for.cond
    i32 682513033, label %for.body
    i32 -1562087394, label %land.lhs.true
    i32 16497936, label %originalBB
    i32 1742449844, label %originalBBpart2
    i32 1801540500, label %if.then
    i32 -509646029, label %if.end
    i32 1706906788, label %land.lhs.true19
    i32 -912915197, label %if.then24
    i32 -1719401389, label %if.end26
    i32 -1524923717, label %land.lhs.true31
    i32 1088327989, label %if.then36
    i32 1539012545, label %if.end38
    i32 -1586332505, label %land.lhs.true43
    i32 305396478, label %if.then48
    i32 -200993011, label %if.end50
    i32 -224708169, label %originalBB88
    i32 1922187992, label %originalBBpart290
    i32 -2021507105, label %land.lhs.true55
    i32 -264318159, label %originalBB92
    i32 -1044529678, label %originalBBpart294
    i32 2113372259, label %if.then60
    i32 -501806915, label %if.end62
    i32 -1862897656, label %land.lhs.true67
    i32 -1739199542, label %if.then72
    i32 2089618469, label %if.end74
    i32 1028312615, label %for.inc
    i32 1105111383, label %for.end
    i32 1689775291, label %if.then77
    i32 -349837978, label %originalBB96
    i32 184016234, label %originalBBpart298
    i32 -241410051, label %if.end79
    i32 27356397, label %if.then81
    i32 1010078729, label %if.end83
    i32 -1719274400, label %if.then85
    i32 -787505490, label %if.end87
    i32 -972205484, label %originalBBalteredBB
    i32 -1672214128, label %originalBB88alteredBB
    i32 -429239529, label %originalBB92alteredBB
    i32 234986414, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 682513033, i32 1105111383
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %6 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %6, 0
  %7 = select i1 %cmp10, i32 -1562087394, i32 -509646029
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1419213384
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1419213384
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 16497936, i32 -972205484
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1
  %24 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %24, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -69120947
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -69120947
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1742449844, i32 -972205484
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %40 = select i1 %cmp14.reload, i32 1801540500, i32 -509646029
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %ascore, align 4
  %42 = sub i32 %41, -1086599359
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1086599359
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %ascore, align 4
  store i32 -509646029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %46 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %46, 0
  %47 = select i1 %cmp18, i32 1706906788, i32 -1719401389
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %49 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %49, 2
  %50 = select i1 %cmp23, i32 -912915197, i32 -1719401389
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %51 = load i32, i32* %bscore, align 4
  %52 = add i32 %51, -39536837
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -39536837
  %inc25 = add nsw i32 %51, 1
  store i32 %54, i32* %bscore, align 4
  store i32 -1719401389, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %55 to i64
  %arrayidx28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %56 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %56, 1
  %57 = select i1 %cmp30, i32 -1524923717, i32 1539012545
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %58 to i64
  %arrayidx33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %59 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %59, 0
  %60 = select i1 %cmp35, i32 1088327989, i32 1539012545
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %61 = load i32, i32* %bscore, align 4
  %62 = add i32 %61, 265594496
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 265594496
  %inc37 = add nsw i32 %61, 1
  store i32 %64, i32* %bscore, align 4
  store i32 1539012545, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %65 to i64
  %arrayidx40 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %66 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %66, 1
  %67 = select i1 %cmp42, i32 -1586332505, i32 -200993011
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %68 to i64
  %arrayidx45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %69 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %69, 2
  %70 = select i1 %cmp47, i32 305396478, i32 -200993011
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %71 = load i32, i32* %ascore, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc49 = add nsw i32 %71, 1
  store i32 %73, i32* %ascore, align 4
  store i32 -200993011, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1822184037
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1822184037
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -224708169, i32 -1672214128
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %89 to i64
  %arrayidx52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %90 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %90, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -779720388
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -779720388
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1922187992, i32 -1672214128
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %106 = select i1 %cmp54.reload, i32 -2021507105, i32 -501806915
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -264318159, i32 -429239529
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %133 to i64
  %arrayidx57 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %134 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %134, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 543287754
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 543287754
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1044529678, i32 -429239529
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %150 = select i1 %cmp59.reload, i32 2113372259, i32 -501806915
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %151 = load i32, i32* %ascore, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc61 = add nsw i32 %151, 1
  store i32 %155, i32* %ascore, align 4
  store i32 -501806915, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %156 to i64
  %arrayidx64 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %157 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp eq i32 %157, 2
  %158 = select i1 %cmp66, i32 -1862897656, i32 2089618469
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %159 to i64
  %arrayidx69 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  %160 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %160, 1
  %161 = select i1 %cmp71, i32 -1739199542, i32 2089618469
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %162 = load i32, i32* %bscore, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc73 = add nsw i32 %162, 1
  store i32 %166, i32* %bscore, align 4
  store i32 2089618469, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1028312615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc75 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 -2104150250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %ascore, align 4
  %171 = load i32, i32* %bscore, align 4
  %cmp76 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp76, i32 1689775291, i32 -241410051
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -483298702
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -483298702
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -349837978, i32 234986414
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -965776447
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -965776447
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 184016234, i32 234986414
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -241410051, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %215 = load i32, i32* %bscore, align 4
  %216 = load i32, i32* %ascore, align 4
  %cmp80 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp80, i32 27356397, i32 1010078729
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1010078729, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %218 = load i32, i32* %ascore, align 4
  %219 = load i32, i32* %bscore, align 4
  %cmp84 = icmp eq i32 %218, %219
  %220 = select i1 %cmp84, i32 -1719274400, i32 -787505490
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -787505490, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %221 = load i32, i32* %retval, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %222 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 1
  %223 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %223, 1
  store i32 16497936, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %224 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52alteredBB, i64 0, i64 0
  %225 = load i32, i32* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = icmp eq i32 %225, 2
  store i32 -224708169, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %226 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57alteredBB, i64 0, i64 1
  %227 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %227, 0
  store i32 -264318159, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -349837978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %if.end83, %if.then81, %if.end79, %originalBBpart298, %originalBB96, %if.then77, %for.end, %for.inc, %if.end74, %if.then72, %land.lhs.true67, %if.end62, %if.then60, %originalBBpart294, %originalBB92, %land.lhs.true55, %originalBBpart290, %originalBB88, %if.end50, %if.then48, %land.lhs.true43, %if.end38, %if.then36, %land.lhs.true31, %if.end26, %if.then24, %land.lhs.true19, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
