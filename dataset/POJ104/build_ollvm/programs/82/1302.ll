; ModuleID = 'source-C-CXX/82/1302.c'
source_filename = "source-C-CXX/82/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %a = alloca [2 x [11 x i32]], align 16
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1086764778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1086764778, label %for.cond
    i32 -776401615, label %originalBB
    i32 -1828004172, label %originalBBpart2
    i32 1675980897, label %for.body
    i32 -1969475601, label %for.inc
    i32 513229449, label %for.end
    i32 -1036698866, label %for.cond3
    i32 -2035730196, label %for.body6
    i32 -1953002538, label %originalBB151
    i32 272781310, label %originalBBpart2153
    i32 433633662, label %if.then
    i32 288434533, label %if.else
    i32 979378673, label %if.then23
    i32 245883207, label %if.else30
    i32 178051998, label %if.then36
    i32 -1524358472, label %originalBB155
    i32 572299492, label %originalBBpart2165
    i32 2022582241, label %if.else43
    i32 603920322, label %if.then49
    i32 2043615560, label %if.else56
    i32 56335618, label %originalBB167
    i32 1994450156, label %originalBBpart2169
    i32 126222825, label %if.then62
    i32 -100896255, label %if.else69
    i32 736263217, label %if.then75
    i32 -1630756346, label %if.else82
    i32 -903161870, label %if.then88
    i32 -1562262726, label %if.else95
    i32 -1880049392, label %if.then101
    i32 -1418873978, label %originalBB171
    i32 2012430474, label %originalBBpart2187
    i32 -1733746457, label %if.else108
    i32 -697969671, label %if.then114
    i32 1199531146, label %if.end
    i32 -97788553, label %originalBB189
    i32 2027331886, label %originalBBpart2191
    i32 388570994, label %if.end121
    i32 159861074, label %originalBB193
    i32 1236989555, label %originalBBpart2195
    i32 1379760060, label %if.end122
    i32 -1401527428, label %if.end123
    i32 1097814486, label %originalBB197
    i32 -204758865, label %originalBBpart2199
    i32 -1908932321, label %if.end124
    i32 1408156268, label %if.end125
    i32 805881894, label %if.end126
    i32 -2064098941, label %if.end127
    i32 -1518653841, label %if.end128
    i32 -528800898, label %for.inc129
    i32 -944157205, label %originalBB201
    i32 1110738732, label %originalBBpart2209
    i32 -1372066562, label %for.end131
    i32 -1609409105, label %for.cond132
    i32 218007209, label %for.body136
    i32 -184836103, label %for.inc142
    i32 1831973743, label %for.end144
    i32 -222825972, label %originalBBalteredBB
    i32 228179292, label %originalBB151alteredBB
    i32 -1989326820, label %originalBB155alteredBB
    i32 -1807280478, label %originalBB167alteredBB
    i32 -247857182, label %originalBB171alteredBB
    i32 -323142529, label %originalBB189alteredBB
    i32 -600040627, label %originalBB193alteredBB
    i32 244094802, label %originalBB197alteredBB
    i32 1221862574, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1217814190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1217814190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -776401615, i32 -222825972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1828004172, i32 -222825972
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1675980897, i32 513229449
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 -1969475601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 2047688569
  %61 = add i32 %60, 1
  %62 = add i32 %61, 2047688569
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1086764778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1036698866, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 %64, -408118582
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -408118582
  %sub4 = sub nsw i32 %64, 1
  %cmp5 = icmp sle i32 %63, %67
  %68 = select i1 %cmp5, i32 -2035730196, i32 -1372066562
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1953002538, i32 228179292
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %83 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %arrayidx11 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %84 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %85, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 762926480
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 762926480
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 272781310, i32 228179292
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %113 = select i1 %cmp14.reload, i32 433633662, i32 288434533
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load double, double* %b, align 8
  %arrayidx15 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %115 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %116 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %116 to double
  %mul = fmul double 4.000000e+00, %conv
  %add = fadd double %114, %mul
  store double %add, double* %b, align 8
  store i32 -1518653841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %117 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %118 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %118, 85
  %119 = select i1 %cmp21, i32 979378673, i32 245883207
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %120 = load double, double* %b, align 8
  %arrayidx24 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %121 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %122 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %122 to double
  %mul28 = fmul double 3.700000e+00, %conv27
  %add29 = fadd double %120, %mul28
  store double %add29, double* %b, align 8
  store i32 -2064098941, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %123 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %124 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %124, 82
  %125 = select i1 %cmp34, i32 178051998, i32 2022582241
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1524358472, i32 -1989326820
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %140 = load double, double* %b, align 8
  %arrayidx37 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %141 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %141 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %142 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %142 to double
  %mul41 = fmul double 3.300000e+00, %conv40
  %add42 = fadd double %140, %mul41
  store double %add42, double* %b, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 751317871
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 751317871
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 572299492, i32 -1989326820
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 805881894, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %170 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %170 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %171 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %171, 78
  %172 = select i1 %cmp47, i32 603920322, i32 2043615560
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %173 = load double, double* %b, align 8
  %arrayidx50 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %174 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %174 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %175 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %175 to double
  %mul54 = fmul double 3.000000e+00, %conv53
  %add55 = fadd double %173, %mul54
  store double %add55, double* %b, align 8
  store i32 1408156268, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1955526255
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1955526255
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 56335618, i32 -1807280478
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %191 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %191 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %192 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %192, 75
  store i1 %cmp60, i1* %cmp60.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 516845410
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 516845410
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1994450156, i32 -1807280478
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %208 = select i1 %cmp60.reload, i32 126222825, i32 -100896255
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %209 = load double, double* %b, align 8
  %arrayidx63 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %210 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %210 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %211 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %211 to double
  %mul67 = fmul double 2.700000e+00, %conv66
  %add68 = fadd double %209, %mul67
  store double %add68, double* %b, align 8
  store i32 -1908932321, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %212 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %212 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %213 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %213, 72
  %214 = select i1 %cmp73, i32 736263217, i32 -1630756346
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %215 = load double, double* %b, align 8
  %arrayidx76 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %216 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %216 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %217 = load i32, i32* %arrayidx78, align 4
  %conv79 = sitofp i32 %217 to double
  %mul80 = fmul double 2.300000e+00, %conv79
  %add81 = fadd double %215, %mul80
  store double %add81, double* %b, align 8
  store i32 -1401527428, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %218 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %218 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %219 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %219, 68
  %220 = select i1 %cmp86, i32 -903161870, i32 -1562262726
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %221 = load double, double* %b, align 8
  %arrayidx89 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %222 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %222 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %223 = load i32, i32* %arrayidx91, align 4
  %conv92 = sitofp i32 %223 to double
  %mul93 = fmul double 2.000000e+00, %conv92
  %add94 = fadd double %221, %mul93
  store double %add94, double* %b, align 8
  store i32 1379760060, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %224 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %224 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %225 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %225, 64
  %226 = select i1 %cmp99, i32 -1880049392, i32 -1733746457
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
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
  %240 = select i1 %238, i32 -1418873978, i32 -247857182
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %241 = load double, double* %b, align 8
  %arrayidx102 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %242 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %242 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %243 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %243 to double
  %mul106 = fmul double 1.500000e+00, %conv105
  %add107 = fadd double %241, %mul106
  store double %add107, double* %b, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1261086454
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1261086454
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2012430474, i32 -247857182
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 388570994, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %259 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %259 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %260 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %260, 60
  %261 = select i1 %cmp112, i32 -697969671, i32 1199531146
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %262 = load double, double* %b, align 8
  %arrayidx115 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %263 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %263 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %264 = load i32, i32* %arrayidx117, align 4
  %conv118 = sitofp i32 %264 to double
  %mul119 = fmul double 1.000000e+00, %conv118
  %add120 = fadd double %262, %mul119
  store double %add120, double* %b, align 8
  store i32 1199531146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1382025673
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1382025673
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -97788553, i32 -323142529
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 805938568
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 805938568
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2027331886, i32 -323142529
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 388570994, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -301511176
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -301511176
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 159861074, i32 -600040627
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -992442468
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -992442468
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1236989555, i32 -600040627
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1379760060, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1401527428, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 844052836
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 844052836
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1097814486, i32 244094802
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -204758865, i32 244094802
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1908932321, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1408156268, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 805881894, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -2064098941, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1518653841, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -528800898, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1549443411
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1549443411
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -944157205, i32 1221862574
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, 1353592398
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1353592398
  %inc130 = add nsw i32 %405, 1
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1922555623
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1922555623
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1110738732, i32 1221862574
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1036698866, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1609409105, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %m, align 4
  %438 = sub i32 %437, 136792754
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 136792754
  %sub133 = sub nsw i32 %437, 1
  %cmp134 = icmp sle i32 %436, %440
  %441 = select i1 %cmp134, i32 218007209, i32 1831973743
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %442 = load double, double* %c, align 8
  %arrayidx137 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %443 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %443 to i64
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %444 = load i32, i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %444 to double
  %add141 = fadd double %442, %conv140
  store double %add141, double* %c, align 8
  store i32 -184836103, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, 632047169
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 632047169
  %inc143 = add nsw i32 %445, 1
  store i32 %448, i32* %j, align 4
  store i32 -1609409105, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %449 = load double, double* %b, align 8
  %450 = load double, double* %c, align 8
  %div = fdiv double %449, %450
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %m, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_ = sub i32 %452, 1
  %gen = mul i32 %454, 1
  %_146 = shl i32 %452, 1
  %455 = sub i32 %452, 1058986830
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1058986830
  %_147 = sub i32 %452, 1
  %gen148 = mul i32 %457, 1
  %458 = add i32 0, -1556233590
  %459 = sub i32 %458, %452
  %460 = sub i32 %459, -1556233590
  %_149 = sub i32 0, %452
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen150 = add i32 %460, 1
  %463 = add i32 %452, -1417821139
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1417821139
  %subalteredBB = sub nsw i32 %452, 1
  %cmpalteredBB = icmp sle i32 %451, %465
  store i32 -776401615, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %466 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %466 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %arrayidx11alteredBB = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %467 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %467 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %468 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %468, 90
  store i32 -1953002538, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %469 = load double, double* %b, align 8
  %arrayidx37alteredBB = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %470 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %470 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %471 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %471 to double
  %_156 = fsub double 3.300000e+00, %conv40alteredBB
  %gen157 = fmul double %_156, %conv40alteredBB
  %_158 = fsub double 3.300000e+00, %conv40alteredBB
  %gen159 = fmul double %_158, %conv40alteredBB
  %_160 = fsub double -0.000000e+00, 3.300000e+00
  %gen161 = fadd double %_160, %conv40alteredBB
  %mul41alteredBB = fmul double 3.300000e+00, %conv40alteredBB
  %_162 = fsub double %469, %mul41alteredBB
  %gen163 = fmul double %_162, %mul41alteredBB
  %add42alteredBB = fadd double %469, %mul41alteredBB
  store double %add42alteredBB, double* %b, align 8
  store i32 -1524358472, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1
  %472 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %472 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %473 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %473, 75
  store i32 56335618, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %474 = load double, double* %b, align 8
  %arrayidx102alteredBB = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0
  %475 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %475 to i64
  %arrayidx104alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %476 = load i32, i32* %arrayidx104alteredBB, align 4
  %conv105alteredBB = sitofp i32 %476 to double
  %_172 = fsub double 1.500000e+00, %conv105alteredBB
  %gen173 = fmul double %_172, %conv105alteredBB
  %_174 = fsub double -0.000000e+00, 1.500000e+00
  %gen175 = fadd double %_174, %conv105alteredBB
  %_176 = fsub double -0.000000e+00, 1.500000e+00
  %gen177 = fadd double %_176, %conv105alteredBB
  %_178 = fsub double -0.000000e+00, 1.500000e+00
  %gen179 = fadd double %_178, %conv105alteredBB
  %_180 = fsub double 1.500000e+00, %conv105alteredBB
  %gen181 = fmul double %_180, %conv105alteredBB
  %mul106alteredBB = fmul double 1.500000e+00, %conv105alteredBB
  %_182 = fsub double %474, %mul106alteredBB
  %gen183 = fmul double %_182, %mul106alteredBB
  %_184 = fsub double %474, %mul106alteredBB
  %gen185 = fmul double %_184, %mul106alteredBB
  %add107alteredBB = fadd double %474, %mul106alteredBB
  store double %add107alteredBB, double* %b, align 8
  store i32 -1418873978, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -97788553, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 159861074, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1097814486, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, -1459128602
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -1459128602
  %_202 = sub i32 0, %477
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen203 = add i32 %480, 1
  %_204 = shl i32 %477, 1
  %_205 = shl i32 %477, 1
  %483 = sub i32 0, 1
  %484 = add i32 %477, %483
  %_206 = sub i32 %477, 1
  %gen207 = mul i32 %484, 1
  %485 = add i32 %477, -1405525990
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1405525990
  %inc130alteredBB = add nsw i32 %477, 1
  store i32 %487, i32* %j, align 4
  store i32 -944157205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc142, %for.body136, %for.cond132, %for.end131, %originalBBpart2209, %originalBB201, %for.inc129, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %originalBBpart2199, %originalBB197, %if.end123, %if.end122, %originalBBpart2195, %originalBB193, %if.end121, %originalBBpart2191, %originalBB189, %if.end, %if.then114, %if.else108, %originalBBpart2187, %originalBB171, %if.then101, %if.else95, %if.then88, %if.else82, %if.then75, %if.else69, %if.then62, %originalBBpart2169, %originalBB167, %if.else56, %if.then49, %if.else43, %originalBBpart2165, %originalBB155, %if.then36, %if.else30, %if.then23, %if.else, %if.then, %originalBBpart2153, %originalBB151, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
