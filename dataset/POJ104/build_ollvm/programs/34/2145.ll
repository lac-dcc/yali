; ModuleID = 'source-C-CXX/34/2145.c'
source_filename = "source-C-CXX/34/2145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %H = alloca i32, align 4
  %L = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %hmax = alloca [10 x i32], align 16
  %lmin = alloca [10 x i32], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %H, i32* %L)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 471252948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 471252948, label %for.cond
    i32 555884104, label %for.body
    i32 -1673553411, label %for.cond1
    i32 -1967278499, label %for.body3
    i32 1700595506, label %for.inc
    i32 -1015827006, label %for.end
    i32 -1482437214, label %for.inc7
    i32 795293878, label %for.end9
    i32 -519987794, label %for.cond10
    i32 1543268640, label %originalBB
    i32 963362387, label %originalBBpart2
    i32 -1820718662, label %for.body12
    i32 688851851, label %for.inc15
    i32 1259567584, label %for.end17
    i32 -194595934, label %for.cond18
    i32 -354764601, label %for.body20
    i32 334303837, label %for.cond21
    i32 108993210, label %for.body23
    i32 1082539260, label %if.then
    i32 -1275878525, label %if.end
    i32 -520372549, label %for.inc37
    i32 -3221233, label %for.end39
    i32 -720365352, label %for.inc40
    i32 1265155087, label %originalBB104
    i32 172806034, label %originalBBpart2112
    i32 1723370348, label %for.end42
    i32 1716107309, label %for.cond43
    i32 -980029336, label %for.body45
    i32 -1275813014, label %originalBB114
    i32 2115514244, label %originalBBpart2116
    i32 -2130869926, label %for.cond46
    i32 -517978056, label %for.body48
    i32 1123323357, label %originalBB118
    i32 342388203, label %originalBBpart2120
    i32 -2002520629, label %if.then56
    i32 995517770, label %if.end63
    i32 902744814, label %for.inc64
    i32 1579339621, label %for.end66
    i32 -1951151958, label %originalBB122
    i32 -1774065812, label %originalBBpart2124
    i32 -978525568, label %for.inc67
    i32 1293470562, label %for.end69
    i32 -1516708871, label %for.cond70
    i32 610627954, label %for.body72
    i32 -1209313872, label %for.cond73
    i32 -2135561808, label %for.body75
    i32 235186418, label %originalBB126
    i32 138678276, label %originalBBpart2128
    i32 -177442827, label %land.lhs.true
    i32 -1943740448, label %if.then91
    i32 138388783, label %originalBB130
    i32 1977193137, label %originalBBpart2132
    i32 21348047, label %if.end93
    i32 -1126629714, label %for.inc94
    i32 931523337, label %for.end96
    i32 127102763, label %for.inc97
    i32 1483853103, label %for.end99
    i32 1709658088, label %if.then101
    i32 1041394202, label %if.end103
    i32 -1957050806, label %originalBBalteredBB
    i32 -132750589, label %originalBB104alteredBB
    i32 -1595198649, label %originalBB114alteredBB
    i32 1672395150, label %originalBB118alteredBB
    i32 -2111517377, label %originalBB122alteredBB
    i32 1192938502, label %originalBB126alteredBB
    i32 1240752960, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %H, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 555884104, i32 795293878
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1673553411, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %L, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1967278499, i32 -1015827006
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %h, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1700595506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %l, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %l, align 4
  store i32 -1673553411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1482437214, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %h, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc8 = add nsw i32 %11, 1
  store i32 %13, i32* %h, align 4
  store i32 471252948, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %14 = bitcast [10 x i32]* %hmax to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  store i32 -519987794, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 568116080
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 568116080
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1543268640, i32 -1957050806
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %l, align 4
  %31 = load i32, i32* %L, align 4
  %cmp11 = icmp slt i32 %30, %31
  store i1 %cmp11, i1* %cmp11.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 303836369
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 303836369
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 963362387, i32 -1957050806
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %47 = select i1 %cmp11.reload, i32 -1820718662, i32 1259567584
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %lmin, i64 0, i64 %idxprom13
  store i32 200, i32* %arrayidx14, align 4
  store i32 688851851, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %49 = load i32, i32* %l, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc16 = add nsw i32 %49, 1
  store i32 %53, i32* %l, align 4
  store i32 -519987794, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -194595934, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %54 = load i32, i32* %h, align 4
  %55 = load i32, i32* %H, align 4
  %cmp19 = icmp slt i32 %54, %55
  %56 = select i1 %cmp19, i32 -354764601, i32 1723370348
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 334303837, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %57 = load i32, i32* %l, align 4
  %58 = load i32, i32* %L, align 4
  %cmp22 = icmp slt i32 %57, %58
  %59 = select i1 %cmp22, i32 108993210, i32 -3221233
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %60 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom24
  %61 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %61 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %62 = load i32, i32* %arrayidx27, align 4
  %63 = load i32, i32* %h, align 4
  %idxprom28 = sext i32 %63 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %hmax, i64 0, i64 %idxprom28
  %64 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %62, %64
  %65 = select i1 %cmp30, i32 1082539260, i32 -1275878525
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %h, align 4
  %idxprom31 = sext i32 %66 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom31
  %67 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %69 = load i32, i32* %h, align 4
  %idxprom35 = sext i32 %69 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %hmax, i64 0, i64 %idxprom35
  store i32 %68, i32* %arrayidx36, align 4
  store i32 -1275878525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -520372549, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %70 = load i32, i32* %l, align 4
  %71 = add i32 %70, 15553677
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 15553677
  %inc38 = add nsw i32 %70, 1
  store i32 %73, i32* %l, align 4
  store i32 334303837, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -720365352, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1265155087, i32 -132750589
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %100 = load i32, i32* %h, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc41 = add nsw i32 %100, 1
  store i32 %104, i32* %h, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1784936945
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1784936945
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 172806034, i32 -132750589
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -194595934, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1716107309, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %132 = load i32, i32* %l, align 4
  %133 = load i32, i32* %L, align 4
  %cmp44 = icmp slt i32 %132, %133
  %134 = select i1 %cmp44, i32 -980029336, i32 1293470562
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -1275813014, i32 -1595198649
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -811061
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -811061
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2115514244, i32 -1595198649
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2130869926, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %176 = load i32, i32* %h, align 4
  %177 = load i32, i32* %H, align 4
  %cmp47 = icmp slt i32 %176, %177
  %178 = select i1 %cmp47, i32 -517978056, i32 1579339621
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1123323357, i32 1672395150
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %205 = load i32, i32* %h, align 4
  %idxprom49 = sext i32 %205 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom49
  %206 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %206 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %207 = load i32, i32* %arrayidx52, align 4
  %208 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %208 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %lmin, i64 0, i64 %idxprom53
  %209 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %207, %209
  store i1 %cmp55, i1* %cmp55.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 342388203, i32 1672395150
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %224 = select i1 %cmp55.reload, i32 -2002520629, i32 995517770
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %225 = load i32, i32* %h, align 4
  %idxprom57 = sext i32 %225 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom57
  %226 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %226 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %227 = load i32, i32* %arrayidx60, align 4
  %228 = load i32, i32* %l, align 4
  %idxprom61 = sext i32 %228 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %lmin, i64 0, i64 %idxprom61
  store i32 %227, i32* %arrayidx62, align 4
  store i32 995517770, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 902744814, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %229 = load i32, i32* %h, align 4
  %230 = sub i32 %229, -1996374064
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1996374064
  %inc65 = add nsw i32 %229, 1
  store i32 %232, i32* %h, align 4
  store i32 -2130869926, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1951151958, i32 -2111517377
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -126498483
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -126498483
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1774065812, i32 -2111517377
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -978525568, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %286 = load i32, i32* %l, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc68 = add nsw i32 %286, 1
  store i32 %290, i32* %l, align 4
  store i32 1716107309, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %h, align 4
  store i32 -1516708871, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %291 = load i32, i32* %h, align 4
  %292 = load i32, i32* %H, align 4
  %cmp71 = icmp slt i32 %291, %292
  %293 = select i1 %cmp71, i32 610627954, i32 1483853103
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1209313872, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %294 = load i32, i32* %l, align 4
  %295 = load i32, i32* %L, align 4
  %cmp74 = icmp slt i32 %294, %295
  %296 = select i1 %cmp74, i32 -2135561808, i32 931523337
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 235186418, i32 1192938502
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %311 = load i32, i32* %h, align 4
  %idxprom76 = sext i32 %311 to i64
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom76
  %312 = load i32, i32* %l, align 4
  %idxprom78 = sext i32 %312 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %313 = load i32, i32* %arrayidx79, align 4
  %314 = load i32, i32* %h, align 4
  %idxprom80 = sext i32 %314 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %hmax, i64 0, i64 %idxprom80
  %315 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 @hangzuida(i32 %313, i32 %315)
  %tobool = icmp ne i32 %call82, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -11227133
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -11227133
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 138678276, i32 1192938502
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %331 = select i1 %tobool.reload, i32 -177442827, i32 21348047
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %332 = load i32, i32* %h, align 4
  %idxprom83 = sext i32 %332 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom83
  %333 = load i32, i32* %l, align 4
  %idxprom85 = sext i32 %333 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %334 = load i32, i32* %arrayidx86, align 4
  %335 = load i32, i32* %l, align 4
  %idxprom87 = sext i32 %335 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %lmin, i64 0, i64 %idxprom87
  %336 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 @liezuixiao(i32 %334, i32 %336)
  %tobool90 = icmp ne i32 %call89, 0
  %337 = select i1 %tobool90, i32 -1943740448, i32 21348047
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -259346814
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -259346814
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 138388783, i32 1240752960
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %353 = load i32, i32* %h, align 4
  %354 = load i32, i32* %l, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %354)
  store i32 1, i32* %c, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -2078131879
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2078131879
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1977193137, i32 1240752960
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 21348047, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1126629714, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %370 = load i32, i32* %l, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc95 = add nsw i32 %370, 1
  store i32 %374, i32* %l, align 4
  store i32 -1209313872, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 127102763, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %375 = load i32, i32* %h, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc98 = add nsw i32 %375, 1
  store i32 %379, i32* %h, align 4
  store i32 -1516708871, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %380 = load i32, i32* %c, align 4
  %cmp100 = icmp eq i32 %380, 0
  %381 = select i1 %cmp100, i32 1709658088, i32 1041394202
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1041394202, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %l, align 4
  %383 = load i32, i32* %L, align 4
  %cmp11alteredBB = icmp slt i32 %382, %383
  store i32 1543268640, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %h, align 4
  %385 = add i32 %384, 675083651
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 675083651
  %_ = sub i32 %384, 1
  %gen = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %384, %388
  %_105 = sub i32 %384, 1
  %gen106 = mul i32 %389, 1
  %390 = sub i32 %384, 816890995
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 816890995
  %_107 = sub i32 %384, 1
  %gen108 = mul i32 %392, 1
  %393 = sub i32 0, 2059177817
  %394 = sub i32 %393, %384
  %395 = add i32 %394, 2059177817
  %_109 = sub i32 0, %384
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen110 = add i32 %395, 1
  %400 = sub i32 0, %384
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc41alteredBB = add nsw i32 %384, 1
  store i32 %403, i32* %h, align 4
  store i32 1265155087, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1275813014, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %h, align 4
  %idxprom49alteredBB = sext i32 %404 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB
  %405 = load i32, i32* %l, align 4
  %idxprom51alteredBB = sext i32 %405 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %406 = load i32, i32* %arrayidx52alteredBB, align 4
  %407 = load i32, i32* %l, align 4
  %idxprom53alteredBB = sext i32 %407 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lmin, i64 0, i64 %idxprom53alteredBB
  %408 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %406, %408
  store i32 1123323357, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1951151958, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %h, align 4
  %idxprom76alteredBB = sext i32 %409 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom76alteredBB
  %410 = load i32, i32* %l, align 4
  %idxprom78alteredBB = sext i32 %410 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %411 = load i32, i32* %arrayidx79alteredBB, align 4
  %412 = load i32, i32* %h, align 4
  %idxprom80alteredBB = sext i32 %412 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %hmax, i64 0, i64 %idxprom80alteredBB
  %413 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 @hangzuida(i32 %411, i32 %413)
  %toboolalteredBB = icmp ne i32 %call82alteredBB, 0
  store i32 235186418, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %h, align 4
  %415 = load i32, i32* %l, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  store i32 1, i32* %c, align 4
  store i32 138388783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then101, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %originalBBpart2132, %originalBB130, %if.then91, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body75, %for.cond73, %for.body72, %for.cond70, %for.end69, %for.inc67, %originalBBpart2124, %originalBB122, %for.end66, %for.inc64, %if.end63, %if.then56, %originalBBpart2120, %originalBB118, %for.body48, %for.cond46, %originalBBpart2116, %originalBB114, %for.body45, %for.cond43, %for.end42, %originalBBpart2112, %originalBB104, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @hangzuida(i32 %sz, i32 %hmax) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sz.addr = alloca i32, align 4
  %hmax.addr = alloca i32, align 4
  store i32 %sz, i32* %sz.addr, align 4
  store i32 %hmax, i32* %hmax.addr, align 4
  %0 = load i32, i32* %sz.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %hmax.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 307115481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 307115481, label %first
    i32 -482565668, label %if.then
    i32 1344384894, label %if.else
    i32 -1666561561, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp eq i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -482565668, i32 1344384894
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1666561561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1666561561, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %3 = load i32, i32* %retval, align 4
  ret i32 %3

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @liezuixiao(i32 %sz, i32 %lmin) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1748832040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1748832040, label %first
    i32 -1263621538, label %originalBB
    i32 -142441519, label %originalBBpart2
    i32 1013868030, label %if.then
    i32 824232087, label %if.else
    i32 1175628445, label %return
    i32 597529193, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1263621538, i32 597529193
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz.addr = alloca i32, align 4
  %lmin.addr = alloca i32, align 4
  store i32 %sz, i32* %sz.addr, align 4
  store i32 %lmin, i32* %lmin.addr, align 4
  %26 = load i32, i32* %sz.addr, align 4
  %27 = load i32, i32* %lmin.addr, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -142441519, i32 597529193
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1013868030, i32 824232087
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload5, align 4
  store i32 1175628445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload4 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload4, align 4
  store i32 1175628445, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %55 = load i32, i32* %retval.reload, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sz.addralteredBB = alloca i32, align 4
  %lmin.addralteredBB = alloca i32, align 4
  store i32 %sz, i32* %sz.addralteredBB, align 4
  store i32 %lmin, i32* %lmin.addralteredBB, align 4
  %56 = load i32, i32* %sz.addralteredBB, align 4
  %57 = load i32, i32* %lmin.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %56, %57
  store i32 -1263621538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
