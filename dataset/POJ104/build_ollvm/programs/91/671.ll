; ModuleID = 'source-C-CXX/91/671.c'
source_filename = "source-C-CXX/91/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1050 x i32], align 16
  %b = alloca [1050 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %w3 = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 836580817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 836580817, label %for.cond
    i32 -466257573, label %if.then
    i32 -742174313, label %if.else
    i32 -1334481861, label %for.cond1
    i32 1941953892, label %for.body
    i32 1402279859, label %originalBB
    i32 -1778797017, label %originalBBpart2
    i32 -1364255797, label %for.inc
    i32 1564900540, label %originalBB140
    i32 1341201580, label %originalBBpart2142
    i32 388075258, label %for.end
    i32 -20797237, label %for.cond4
    i32 -184076721, label %for.body6
    i32 1208279844, label %for.inc10
    i32 1172142890, label %for.end12
    i32 1276327761, label %for.cond13
    i32 -1323388941, label %for.body15
    i32 2061938593, label %for.cond16
    i32 636218239, label %for.body18
    i32 266640196, label %originalBB144
    i32 1354088904, label %originalBBpart2146
    i32 1653307841, label %if.then24
    i32 -63186366, label %if.end
    i32 1244082139, label %if.then38
    i32 1699069206, label %if.end47
    i32 -2040303821, label %originalBB148
    i32 1105748766, label %originalBBpart2150
    i32 -1627478074, label %for.inc48
    i32 -1833403309, label %for.end50
    i32 1801775293, label %for.inc51
    i32 -1102825335, label %originalBB152
    i32 132915996, label %originalBBpart2155
    i32 751271724, label %for.end53
    i32 1846116744, label %for.cond54
    i32 -475748762, label %for.body56
    i32 -207757769, label %originalBB157
    i32 1301717106, label %originalBBpart2159
    i32 -1891451719, label %for.cond57
    i32 1170741852, label %originalBB161
    i32 1710377152, label %originalBBpart2163
    i32 -1515307705, label %for.body59
    i32 680490998, label %originalBB165
    i32 2108444544, label %originalBBpart2167
    i32 2015745338, label %if.then65
    i32 -409436073, label %originalBB169
    i32 -737209197, label %originalBBpart2178
    i32 -1543421543, label %if.end69
    i32 -2062957281, label %if.then75
    i32 230791229, label %if.end79
    i32 1503798353, label %if.then85
    i32 545593070, label %if.then91
    i32 -69708822, label %if.end95
    i32 511444138, label %if.then101
    i32 875945053, label %if.end105
    i32 -1817077636, label %if.then111
    i32 1802870142, label %if.then117
    i32 -1499954070, label %if.end120
    i32 -136987093, label %if.then126
    i32 -1091060822, label %if.end130
    i32 -1620760200, label %if.end131
    i32 459582187, label %if.end132
    i32 -339622014, label %originalBB180
    i32 1949594678, label %originalBBpart2182
    i32 -501307267, label %for.end133
    i32 -650679920, label %for.end134
    i32 337463215, label %if.end138
    i32 1063819400, label %for.end139
    i32 -850278124, label %originalBBalteredBB
    i32 1255272351, label %originalBB140alteredBB
    i32 -413184640, label %originalBB144alteredBB
    i32 464319649, label %originalBB148alteredBB
    i32 1190736503, label %originalBB152alteredBB
    i32 -1301453965, label %originalBB157alteredBB
    i32 1624068515, label %originalBB161alteredBB
    i32 277879948, label %originalBB165alteredBB
    i32 735268534, label %originalBB169alteredBB
    i32 773611240, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = bitcast [1050 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4200, i32 16, i1 false)
  %1 = bitcast [1050 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4200, i32 16, i1 false)
  store i32 0, i32* %w1, align 4
  store i32 0, i32* %w2, align 4
  store i32 0, i32* %w3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -466257573, i32 -742174313
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1063819400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1334481861, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 1941953892, i32 388075258
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1402279859, i32 -850278124
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -253971747
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -253971747
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1778797017, i32 -850278124
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1364255797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 906033283
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 906033283
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1564900540, i32 1255272351
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1303123391
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1303123391
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1341201580, i32 1255272351
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1334481861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -20797237, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %84, %85
  %86 = select i1 %cmp5, i32 -184076721, i32 1172142890
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1208279844, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -1895681812
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1895681812
  %inc11 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -20797237, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1276327761, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, -2045683662
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2045683662
  %sub = sub nsw i32 %93, 1
  %cmp14 = icmp sle i32 %92, %96
  %97 = select i1 %cmp14, i32 -1323388941, i32 751271724
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 2096501603
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2096501603
  %add = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 2061938593, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %102, %103
  %104 = select i1 %cmp17, i32 636218239, i32 -1833403309
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1435887733
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1435887733
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
  %131 = select i1 %129, i32 266640196, i32 -413184640
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom21
  %135 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %133, %135
  store i1 %cmp23, i1* %cmp23.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1354088904, i32 -413184640
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %150 = select i1 %cmp23.reload, i32 1653307841, i32 -63186366
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  store i32 %152, i32* %t, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom27
  %154 = load i32, i32* %arrayidx28, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %155 to i64
  %arrayidx30 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %154, i32* %arrayidx30, align 4
  %156 = load i32, i32* %t, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %156, i32* %arrayidx32, align 4
  store i32 -63186366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %160 to i64
  %arrayidx36 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom35
  %161 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %159, %161
  %162 = select i1 %cmp37, i32 1244082139, i32 1699069206
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %163 to i64
  %arrayidx40 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom39
  %164 = load i32, i32* %arrayidx40, align 4
  store i32 %164, i32* %t, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom41
  %166 = load i32, i32* %arrayidx42, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %167 to i64
  %arrayidx44 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %166, i32* %arrayidx44, align 4
  %168 = load i32, i32* %t, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %169 to i64
  %arrayidx46 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %168, i32* %arrayidx46, align 4
  store i32 1699069206, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1168486160
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1168486160
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2040303821, i32 464319649
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -266176557
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -266176557
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1105748766, i32 464319649
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1627478074, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc49 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  store i32 2061938593, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1801775293, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1102825335, i32 1190736503
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc52 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 63601208
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 63601208
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 132915996, i32 1190736503
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1276327761, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  store i32 %259, i32* %h, align 4
  %260 = load i32, i32* %n, align 4
  store i32 %260, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 1846116744, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %m, align 4
  %cmp55 = icmp sle i32 %261, %262
  %263 = select i1 %cmp55, i32 -475748762, i32 -650679920
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 386910110
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 386910110
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -207757769, i32 -1301453965
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1093191715
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1093191715
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1301717106, i32 -1301453965
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1891451719, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 745815430
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 745815430
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1170741852, i32 1624068515
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %h, align 4
  %cmp58 = icmp sle i32 %345, %346
  store i1 %cmp58, i1* %cmp58.reg2mem
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
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1710377152, i32 1624068515
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %373 = select i1 %cmp58.reload, i32 -1515307705, i32 -501307267
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1584290679
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1584290679
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 680490998, i32 277879948
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %401 to i64
  %arrayidx61 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom60
  %402 = load i32, i32* %arrayidx61, align 4
  %403 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %403 to i64
  %arrayidx63 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom62
  %404 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %402, %404
  store i1 %cmp64, i1* %cmp64.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -2017236682
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -2017236682
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 2108444544, i32 277879948
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %420 = select i1 %cmp64.reload, i32 2015745338, i32 -1543421543
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -409436073, i32 735268534
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %435 = load i32, i32* %w1, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc66 = add nsw i32 %435, 1
  store i32 %437, i32* %w1, align 4
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc67 = add nsw i32 %438, 1
  store i32 %442, i32* %j, align 4
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, 1280807185
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1280807185
  %inc68 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -737209197, i32 735268534
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -501307267, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %473 to i64
  %arrayidx71 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom70
  %474 = load i32, i32* %arrayidx71, align 4
  %475 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %475 to i64
  %arrayidx73 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom72
  %476 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %474, %476
  %477 = select i1 %cmp74, i32 -2062957281, i32 230791229
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %478 = load i32, i32* %w2, align 4
  %479 = add i32 %478, 444502047
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 444502047
  %inc76 = add nsw i32 %478, 1
  store i32 %481, i32* %w2, align 4
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -668465437
  %484 = add i32 %483, 1
  %485 = add i32 %484, -668465437
  %inc77 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* %h, align 4
  %487 = sub i32 %486, -1765262430
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1765262430
  %sub78 = sub nsw i32 %486, 1
  store i32 %489, i32* %h, align 4
  store i32 -501307267, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %490 to i64
  %arrayidx81 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom80
  %491 = load i32, i32* %arrayidx81, align 4
  %492 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %492 to i64
  %arrayidx83 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom82
  %493 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %491, %493
  %494 = select i1 %cmp84, i32 1503798353, i32 459582187
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %495 = load i32, i32* %m, align 4
  %idxprom86 = sext i32 %495 to i64
  %arrayidx87 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom86
  %496 = load i32, i32* %arrayidx87, align 4
  %497 = load i32, i32* %h, align 4
  %idxprom88 = sext i32 %497 to i64
  %arrayidx89 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom88
  %498 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %496, %498
  %499 = select i1 %cmp90, i32 545593070, i32 -69708822
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %500 = load i32, i32* %w1, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc92 = add nsw i32 %500, 1
  store i32 %502, i32* %w1, align 4
  %503 = load i32, i32* %m, align 4
  %504 = add i32 %503, -891976222
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -891976222
  %sub93 = sub nsw i32 %503, 1
  store i32 %506, i32* %m, align 4
  %507 = load i32, i32* %h, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub94 = sub nsw i32 %507, 1
  store i32 %509, i32* %h, align 4
  store i32 -501307267, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %510 = load i32, i32* %m, align 4
  %idxprom96 = sext i32 %510 to i64
  %arrayidx97 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom96
  %511 = load i32, i32* %arrayidx97, align 4
  %512 = load i32, i32* %h, align 4
  %idxprom98 = sext i32 %512 to i64
  %arrayidx99 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom98
  %513 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %511, %513
  %514 = select i1 %cmp100, i32 511444138, i32 875945053
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %515 = load i32, i32* %w2, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc102 = add nsw i32 %515, 1
  store i32 %517, i32* %w2, align 4
  %518 = load i32, i32* %h, align 4
  %519 = add i32 %518, -533874770
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -533874770
  %sub103 = sub nsw i32 %518, 1
  store i32 %521, i32* %h, align 4
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, 63748458
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 63748458
  %inc104 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 -501307267, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  %idxprom106 = sext i32 %526 to i64
  %arrayidx107 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom106
  %527 = load i32, i32* %arrayidx107, align 4
  %528 = load i32, i32* %h, align 4
  %idxprom108 = sext i32 %528 to i64
  %arrayidx109 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom108
  %529 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %527, %529
  %530 = select i1 %cmp110, i32 -1817077636, i32 -1620760200
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %531 to i64
  %arrayidx113 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom112
  %532 = load i32, i32* %arrayidx113, align 4
  %533 = load i32, i32* %h, align 4
  %idxprom114 = sext i32 %533 to i64
  %arrayidx115 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom114
  %534 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %532, %534
  %535 = select i1 %cmp116, i32 1802870142, i32 -1499954070
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc118 = add nsw i32 %536, 1
  store i32 %540, i32* %i, align 4
  %541 = load i32, i32* %h, align 4
  %542 = sub i32 %541, 1137910916
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1137910916
  %sub119 = sub nsw i32 %541, 1
  store i32 %544, i32* %h, align 4
  store i32 -501307267, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %545 to i64
  %arrayidx122 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom121
  %546 = load i32, i32* %arrayidx122, align 4
  %547 = load i32, i32* %h, align 4
  %idxprom123 = sext i32 %547 to i64
  %arrayidx124 = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom123
  %548 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %546, %548
  %549 = select i1 %cmp125, i32 -136987093, i32 -1091060822
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %550 = load i32, i32* %w2, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc127 = add nsw i32 %550, 1
  store i32 %554, i32* %w2, align 4
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc128 = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  %560 = load i32, i32* %h, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %sub129 = sub nsw i32 %560, 1
  store i32 %562, i32* %h, align 4
  store i32 -501307267, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1620760200, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 459582187, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -339622014, i32 773611240
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1949594678, i32 773611240
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1891451719, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1846116744, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %603 = load i32, i32* %w1, align 4
  %mul = mul nsw i32 200, %603
  %604 = load i32, i32* %w2, align 4
  %mul135 = mul nsw i32 200, %604
  %605 = sub i32 %mul, 552948290
  %606 = sub i32 %605, %mul135
  %607 = add i32 %606, 552948290
  %sub136 = sub nsw i32 %mul, %mul135
  store i32 %607, i32* %w3, align 4
  %608 = load i32, i32* %w3, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  store i32 337463215, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 836580817, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %609 = load i32, i32* %retval, align 4
  ret i32 %609

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %arrayidxalteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1402279859, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %_ = shl i32 %611, 1
  %612 = sub i32 %611, -402776684
  %613 = add i32 %612, 1
  %614 = add i32 %613, -402776684
  %incalteredBB = add nsw i32 %611, 1
  store i32 %614, i32* %i, align 4
  store i32 1564900540, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %615 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %616 = load i32, i32* %arrayidx20alteredBB, align 4
  %617 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %617 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %618 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %616, %618
  store i32 266640196, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -2040303821, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_153 = sub i32 0, %619
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen = add i32 %621, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %619, %624
  %inc52alteredBB = add nsw i32 %619, 1
  store i32 %625, i32* %i, align 4
  store i32 -1102825335, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -207757769, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = load i32, i32* %h, align 4
  %cmp58alteredBB = icmp sle i32 %626, %627
  store i32 1170741852, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %628 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %629 = load i32, i32* %arrayidx61alteredBB, align 4
  %630 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %630 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %631 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %629, %631
  store i32 680490998, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %w1, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %_170 = sub i32 %632, 1
  %gen171 = mul i32 %634, 1
  %635 = sub i32 0, %632
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc66alteredBB = add nsw i32 %632, 1
  store i32 %638, i32* %w1, align 4
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_172 = sub i32 0, %639
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen173 = add i32 %641, 1
  %646 = sub i32 0, 1
  %647 = add i32 %639, %646
  %_174 = sub i32 %639, 1
  %gen175 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %639, %648
  %inc67alteredBB = add nsw i32 %639, 1
  store i32 %649, i32* %j, align 4
  %650 = load i32, i32* %i, align 4
  %_176 = shl i32 %650, 1
  %651 = sub i32 %650, 683732094
  %652 = add i32 %651, 1
  %653 = add i32 %652, 683732094
  %inc68alteredBB = add nsw i32 %650, 1
  store i32 %653, i32* %i, align 4
  store i32 -409436073, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -339622014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.end138, %for.end134, %for.end133, %originalBBpart2182, %originalBB180, %if.end132, %if.end131, %if.end130, %if.then126, %if.end120, %if.then117, %if.then111, %if.end105, %if.then101, %if.end95, %if.then91, %if.then85, %if.end79, %if.then75, %if.end69, %originalBBpart2178, %originalBB169, %if.then65, %originalBBpart2167, %originalBB165, %for.body59, %originalBBpart2163, %originalBB161, %for.cond57, %originalBBpart2159, %originalBB157, %for.body56, %for.cond54, %for.end53, %originalBBpart2155, %originalBB152, %for.inc51, %for.end50, %for.inc48, %originalBBpart2150, %originalBB148, %if.end47, %if.then38, %if.end, %if.then24, %originalBBpart2146, %originalBB144, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2142, %originalBB140, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond1, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
