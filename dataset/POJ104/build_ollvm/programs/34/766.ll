; ModuleID = 'source-C-CXX/34/766.c'
source_filename = "source-C-CXX/34/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %rowrow.reg2mem = alloca i32*
  %colcol.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %COL.reg2mem = alloca i32*
  %ROW.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 388324225
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 388324225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 809684069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 809684069, label %first
    i32 103426708, label %originalBB
    i32 394251574, label %originalBBpart2
    i32 -2002767937, label %for.cond
    i32 -1037858166, label %for.body
    i32 -1068860702, label %for.cond1
    i32 69453871, label %for.body3
    i32 -898091967, label %originalBB62
    i32 -813052858, label %originalBBpart264
    i32 250099865, label %for.inc
    i32 -860624298, label %originalBB66
    i32 1322955037, label %originalBBpart271
    i32 64665368, label %for.end
    i32 1059436368, label %for.inc7
    i32 -381466793, label %for.end9
    i32 -368120190, label %for.cond10
    i32 1588309539, label %originalBB73
    i32 -840591828, label %originalBBpart275
    i32 -249318482, label %for.body12
    i32 1393709328, label %for.cond13
    i32 -1525806755, label %for.body15
    i32 2120730954, label %for.cond16
    i32 1427601932, label %for.body18
    i32 8307485, label %if.then
    i32 648075160, label %if.end
    i32 -1717018856, label %originalBB77
    i32 425850398, label %originalBBpart279
    i32 1035827954, label %for.inc28
    i32 1586563179, label %for.end30
    i32 -264113214, label %for.cond31
    i32 -2088467933, label %for.body33
    i32 -68976960, label %if.then43
    i32 -1558960222, label %if.end44
    i32 -1319284857, label %for.inc45
    i32 178903156, label %for.end47
    i32 -1705280752, label %if.then49
    i32 -569875185, label %if.end51
    i32 124170479, label %for.inc52
    i32 -243108010, label %for.end54
    i32 391806108, label %for.inc55
    i32 1568376634, label %for.end57
    i32 -542645646, label %originalBB81
    i32 -1736897202, label %originalBBpart283
    i32 -1697180044, label %if.then59
    i32 -251878577, label %if.end61
    i32 -1863726972, label %originalBBalteredBB
    i32 1227445490, label %originalBB62alteredBB
    i32 -1521908094, label %originalBB66alteredBB
    i32 -749760087, label %originalBB73alteredBB
    i32 -1503494759, label %originalBB77alteredBB
    i32 254224572, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 103426708, i32 -1863726972
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %ROW = alloca i32, align 4
  store i32* %ROW, i32** %ROW.reg2mem
  %COL = alloca i32, align 4
  store i32* %COL, i32** %COL.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %colcol = alloca i32, align 4
  store i32* %colcol, i32** %colcol.reg2mem
  %rowrow = alloca i32, align 4
  store i32* %rowrow, i32** %rowrow.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload127, align 4
  %sum1.reload130 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload130, align 4
  %ROW.reload120 = load volatile i32*, i32** %ROW.reg2mem
  %COL.reload123 = load volatile i32*, i32** %COL.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROW.reload120, i32* %COL.reload123)
  %row.reload101 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload101, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 41567743
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 41567743
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 394251574, i32 -1863726972
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2002767937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload100 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload100, align 4
  %ROW.reload119 = load volatile i32*, i32** %ROW.reg2mem
  %31 = load i32, i32* %ROW.reload119, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1037858166, i32 -381466793
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload116 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload116, align 4
  store i32 -1068860702, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload115 = load volatile i32*, i32** %col.reg2mem
  %33 = load i32, i32* %col.reload115, align 4
  %COL.reload122 = load volatile i32*, i32** %COL.reg2mem
  %34 = load i32, i32* %COL.reload122, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 69453871, i32 64665368
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1991389130
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1991389130
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -898091967, i32 1227445490
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %row.reload99 = load volatile i32*, i32** %row.reg2mem
  %51 = load i32, i32* %row.reload99, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %col.reload114 = load volatile i32*, i32** %col.reg2mem
  %52 = load i32, i32* %col.reload114, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1630622056
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1630622056
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -813052858, i32 1227445490
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 250099865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -860624298, i32 -1521908094
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %col.reload113 = load volatile i32*, i32** %col.reg2mem
  %106 = load i32, i32* %col.reload113, align 4
  %107 = sub i32 %106, -306193548
  %108 = add i32 %107, 1
  %109 = add i32 %108, -306193548
  %inc = add nsw i32 %106, 1
  %col.reload112 = load volatile i32*, i32** %col.reg2mem
  store i32 %109, i32* %col.reload112, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1322955037, i32 -1521908094
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1068860702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1059436368, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload98 = load volatile i32*, i32** %row.reg2mem
  %136 = load i32, i32* %row.reload98, align 4
  %137 = add i32 %136, -730132077
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -730132077
  %inc8 = add nsw i32 %136, 1
  %row.reload97 = load volatile i32*, i32** %row.reg2mem
  store i32 %139, i32* %row.reload97, align 4
  store i32 -2002767937, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload96 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload96, align 4
  store i32 -368120190, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1588309539, i32 -749760087
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %row.reload95 = load volatile i32*, i32** %row.reg2mem
  %154 = load i32, i32* %row.reload95, align 4
  %ROW.reload118 = load volatile i32*, i32** %ROW.reg2mem
  %155 = load i32, i32* %ROW.reload118, align 4
  %cmp11 = icmp slt i32 %154, %155
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -774765298
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -774765298
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -840591828, i32 -749760087
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %171 = select i1 %cmp11.reload, i32 -249318482, i32 1568376634
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %col.reload111 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload111, align 4
  store i32 1393709328, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %col.reload110 = load volatile i32*, i32** %col.reg2mem
  %172 = load i32, i32* %col.reload110, align 4
  %COL.reload121 = load volatile i32*, i32** %COL.reg2mem
  %173 = load i32, i32* %COL.reload121, align 4
  %cmp14 = icmp slt i32 %172, %173
  %174 = select i1 %cmp14, i32 -1525806755, i32 -243108010
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %colcol.reload134 = load volatile i32*, i32** %colcol.reg2mem
  store i32 0, i32* %colcol.reload134, align 4
  store i32 2120730954, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %colcol.reload133 = load volatile i32*, i32** %colcol.reg2mem
  %175 = load i32, i32* %colcol.reload133, align 4
  %COL.reload = load volatile i32*, i32** %COL.reg2mem
  %176 = load i32, i32* %COL.reload, align 4
  %cmp17 = icmp slt i32 %175, %176
  %177 = select i1 %cmp17, i32 1427601932, i32 1586563179
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %row.reload94 = load volatile i32*, i32** %row.reg2mem
  %178 = load i32, i32* %row.reload94, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom19
  %col.reload109 = load volatile i32*, i32** %col.reg2mem
  %179 = load i32, i32* %col.reload109, align 4
  %idxprom21 = sext i32 %179 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %180 = load i32, i32* %arrayidx22, align 4
  %row.reload93 = load volatile i32*, i32** %row.reg2mem
  %181 = load i32, i32* %row.reload93, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom23
  %colcol.reload132 = load volatile i32*, i32** %colcol.reg2mem
  %182 = load i32, i32* %colcol.reload132, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %183 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %180, %183
  %184 = select i1 %cmp27, i32 8307485, i32 648075160
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload126, align 4
  store i32 648075160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 492153464
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 492153464
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1717018856, i32 -1503494759
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1597265923
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1597265923
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 425850398, i32 -1503494759
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1035827954, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %colcol.reload131 = load volatile i32*, i32** %colcol.reg2mem
  %215 = load i32, i32* %colcol.reload131, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc29 = add nsw i32 %215, 1
  %colcol.reload = load volatile i32*, i32** %colcol.reg2mem
  store i32 %217, i32* %colcol.reload, align 4
  store i32 2120730954, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %rowrow.reload138 = load volatile i32*, i32** %rowrow.reg2mem
  store i32 0, i32* %rowrow.reload138, align 4
  store i32 -264113214, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %rowrow.reload137 = load volatile i32*, i32** %rowrow.reg2mem
  %218 = load i32, i32* %rowrow.reload137, align 4
  %ROW.reload117 = load volatile i32*, i32** %ROW.reg2mem
  %219 = load i32, i32* %ROW.reload117, align 4
  %cmp32 = icmp slt i32 %218, %219
  %220 = select i1 %cmp32, i32 -2088467933, i32 178903156
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %row.reload92 = load volatile i32*, i32** %row.reg2mem
  %221 = load i32, i32* %row.reload92, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom34
  %col.reload108 = load volatile i32*, i32** %col.reg2mem
  %222 = load i32, i32* %col.reload108, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %223 = load i32, i32* %arrayidx37, align 4
  %rowrow.reload136 = load volatile i32*, i32** %rowrow.reg2mem
  %224 = load i32, i32* %rowrow.reload136, align 4
  %idxprom38 = sext i32 %224 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom38
  %col.reload107 = load volatile i32*, i32** %col.reg2mem
  %225 = load i32, i32* %col.reload107, align 4
  %idxprom40 = sext i32 %225 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %226 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %223, %226
  %227 = select i1 %cmp42, i32 -68976960, i32 -1558960222
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload125, align 4
  store i32 -1558960222, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1319284857, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %rowrow.reload135 = load volatile i32*, i32** %rowrow.reg2mem
  %228 = load i32, i32* %rowrow.reload135, align 4
  %229 = add i32 %228, 1890054947
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1890054947
  %inc46 = add nsw i32 %228, 1
  %rowrow.reload = load volatile i32*, i32** %rowrow.reg2mem
  store i32 %231, i32* %rowrow.reload, align 4
  store i32 -264113214, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  %232 = load i32, i32* %sum.reload124, align 4
  %cmp48 = icmp eq i32 %232, 0
  %233 = select i1 %cmp48, i32 -1705280752, i32 -569875185
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %row.reload91 = load volatile i32*, i32** %row.reg2mem
  %234 = load i32, i32* %row.reload91, align 4
  %col.reload106 = load volatile i32*, i32** %col.reg2mem
  %235 = load i32, i32* %col.reload106, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %234, i32 %235)
  %sum1.reload129 = load volatile i32*, i32** %sum1.reg2mem
  store i32 1, i32* %sum1.reload129, align 4
  store i32 -569875185, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 124170479, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %col.reload105 = load volatile i32*, i32** %col.reg2mem
  %236 = load i32, i32* %col.reload105, align 4
  %237 = sub i32 %236, -339557030
  %238 = add i32 %237, 1
  %239 = add i32 %238, -339557030
  %inc53 = add nsw i32 %236, 1
  %col.reload104 = load volatile i32*, i32** %col.reg2mem
  store i32 %239, i32* %col.reload104, align 4
  store i32 1393709328, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 391806108, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %row.reload90 = load volatile i32*, i32** %row.reg2mem
  %240 = load i32, i32* %row.reload90, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc56 = add nsw i32 %240, 1
  %row.reload89 = load volatile i32*, i32** %row.reg2mem
  store i32 %244, i32* %row.reload89, align 4
  store i32 -368120190, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1443240179
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1443240179
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -542645646, i32 254224572
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %sum1.reload128 = load volatile i32*, i32** %sum1.reg2mem
  %272 = load i32, i32* %sum1.reload128, align 4
  %cmp58 = icmp eq i32 %272, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1736897202, i32 254224572
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %287 = select i1 %cmp58.reload, i32 -1697180044, i32 -251878577
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -251878577, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ROWalteredBB = alloca i32, align 4
  %COLalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %colcolalteredBB = alloca i32, align 4
  %rowrowalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROWalteredBB, i32* %COLalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 103426708, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %row.reload88 = load volatile i32*, i32** %row.reg2mem
  %288 = load i32, i32* %row.reload88, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %col.reload103 = load volatile i32*, i32** %col.reg2mem
  %289 = load i32, i32* %col.reload103, align 4
  %idxprom4alteredBB = sext i32 %289 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -898091967, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %col.reload102 = load volatile i32*, i32** %col.reg2mem
  %290 = load i32, i32* %col.reload102, align 4
  %291 = sub i32 %290, -2088340764
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2088340764
  %_ = sub i32 %290, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %290, %294
  %_67 = sub i32 %290, 1
  %gen68 = mul i32 %295, 1
  %_69 = shl i32 %290, 1
  %296 = sub i32 0, %290
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %incalteredBB = add nsw i32 %290, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %299, i32* %col.reload, align 4
  store i32 -860624298, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %300 = load i32, i32* %row.reload, align 4
  %ROW.reload = load volatile i32*, i32** %ROW.reg2mem
  %301 = load i32, i32* %ROW.reload, align 4
  %cmp11alteredBB = icmp slt i32 %300, %301
  store i32 1588309539, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1717018856, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %302 = load i32, i32* %sum1.reload, align 4
  %cmp58alteredBB = icmp eq i32 %302, 0
  store i32 -542645646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart283, %originalBB81, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then49, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart275, %originalBB73, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart271, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
