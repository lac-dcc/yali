; ModuleID = 'source-C-CXX/14/576.c'
source_filename = "source-C-CXX/14/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i1, align 4
  store i32 0, i32* %j1, align 4
  store i32 0, i32* %i2, align 4
  store i32 0, i32* %j2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -222874659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -222874659, label %for.cond
    i32 1287967834, label %originalBB
    i32 -1960518608, label %originalBBpart2
    i32 -1539652189, label %for.body
    i32 417451776, label %for.cond1
    i32 -388846019, label %for.body4
    i32 -2029737580, label %for.inc
    i32 -1116467365, label %for.end
    i32 708107501, label %for.inc8
    i32 882129953, label %for.end10
    i32 2040357609, label %for.cond11
    i32 1762915779, label %for.body14
    i32 58058944, label %originalBB74
    i32 -1744675523, label %originalBBpart276
    i32 1460186126, label %for.cond15
    i32 -781334467, label %for.body18
    i32 -1424853857, label %if.then
    i32 2103851104, label %if.end
    i32 866076641, label %for.inc24
    i32 -1441030776, label %for.end26
    i32 1199080973, label %originalBB78
    i32 671760608, label %originalBBpart280
    i32 570802586, label %if.then32
    i32 1738800894, label %if.end33
    i32 -1953965990, label %for.inc34
    i32 2069256527, label %for.end36
    i32 1307684, label %for.cond38
    i32 279287839, label %for.body40
    i32 1275916148, label %for.cond42
    i32 -1216602166, label %for.body44
    i32 801207754, label %originalBB82
    i32 -229887535, label %originalBBpart284
    i32 181111004, label %if.then50
    i32 1967071505, label %originalBB86
    i32 1744067746, label %originalBBpart288
    i32 687302006, label %if.end51
    i32 2011573165, label %for.inc52
    i32 -631626114, label %for.end53
    i32 -619245769, label %originalBB90
    i32 1328069116, label %originalBBpart292
    i32 1414851785, label %if.then59
    i32 1702510796, label %if.end60
    i32 -1557370749, label %for.inc61
    i32 1663179860, label %originalBB94
    i32 18980287, label %originalBBpart2105
    i32 2028125815, label %for.end63
    i32 1933197817, label %originalBBalteredBB
    i32 1753628809, label %originalBB74alteredBB
    i32 -137718817, label %originalBB78alteredBB
    i32 -561470412, label %originalBB82alteredBB
    i32 -74358576, label %originalBB86alteredBB
    i32 280519956, label %originalBB90alteredBB
    i32 -1355426498, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1287967834, i32 1933197817
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1960518608, i32 1933197817
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1539652189, i32 882129953
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 417451776, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 %34, -1471963812
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1471963812
  %sub2 = sub nsw i32 %34, 1
  %cmp3 = icmp sle i32 %33, %37
  %38 = select i1 %cmp3, i32 -388846019, i32 -1116467365
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2029737580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = add i32 %41, 2007941136
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 2007941136
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  store i32 417451776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 708107501, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc9 = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -222874659, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2040357609, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, 688051286
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 688051286
  %sub12 = sub nsw i32 %49, 1
  %cmp13 = icmp sle i32 %48, %52
  %53 = select i1 %cmp13, i32 1762915779, i32 2069256527
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 58058944, i32 1753628809
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 837680917
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 837680917
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1744675523, i32 1753628809
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1460186126, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub16 = sub nsw i32 %96, 1
  %cmp17 = icmp sle i32 %95, %98
  %99 = select i1 %cmp17, i32 -781334467, i32 -1441030776
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom19
  %101 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %102, 0
  %103 = select i1 %cmp23, i32 -1424853857, i32 2103851104
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  store i32 %104, i32* %i1, align 4
  %105 = load i32, i32* %j, align 4
  store i32 %105, i32* %j1, align 4
  store i32 -1441030776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 866076641, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, 310771628
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 310771628
  %inc25 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 1460186126, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 51225495
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 51225495
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1199080973, i32 -137718817
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i1, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom27
  %126 = load i32, i32* %j1, align 4
  %idxprom29 = sext i32 %126 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %127 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %127, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1580850389
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1580850389
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 671760608, i32 -137718817
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %143 = select i1 %cmp31.reload, i32 570802586, i32 1738800894
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 2069256527, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1953965990, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc35 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 2040357609, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub37 = sub nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 1307684, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %i1, align 4
  %cmp39 = icmp sge i32 %152, %153
  %154 = select i1 %cmp39, i32 279287839, i32 2028125815
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 %155, 830614490
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 830614490
  %sub41 = sub nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 1275916148, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp43 = icmp sge i32 %159, 0
  %160 = select i1 %cmp43, i32 -1216602166, i32 -631626114
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1561109958
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1561109958
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 801207754, i32 -561470412
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %188 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom45
  %189 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %189 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %190 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %190, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -229887535, i32 -561470412
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %217 = select i1 %cmp49.reload, i32 181111004, i32 687302006
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -146981650
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -146981650
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1967071505, i32 -74358576
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  store i32 %245, i32* %i2, align 4
  %246 = load i32, i32* %j, align 4
  store i32 %246, i32* %j2, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1744067746, i32 -74358576
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -631626114, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2011573165, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, -323093319
  %263 = add i32 %262, -1
  %264 = add i32 %263, -323093319
  %dec = add nsw i32 %261, -1
  store i32 %264, i32* %j, align 4
  store i32 1275916148, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
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
  %278 = select i1 %276, i32 -619245769, i32 280519956
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i2, align 4
  %idxprom54 = sext i32 %279 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom54
  %280 = load i32, i32* %j2, align 4
  %idxprom56 = sext i32 %280 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %281 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %281, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1983699620
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1983699620
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1328069116, i32 280519956
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %309 = select i1 %cmp58.reload, i32 1414851785, i32 1702510796
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 2028125815, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1557370749, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1663179860, i32 -1355426498
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, -1
  %338 = sub i32 %336, %337
  %dec62 = add nsw i32 %336, -1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 18980287, i32 -1355426498
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1307684, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i2, align 4
  %354 = load i32, i32* %i1, align 4
  %355 = sub i32 %353, -808928551
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -808928551
  %sub64 = sub nsw i32 %353, %354
  %358 = add i32 %357, -1778561629
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1778561629
  %sub65 = sub nsw i32 %357, 1
  %361 = load i32, i32* %j2, align 4
  %362 = load i32, i32* %j1, align 4
  %363 = sub i32 %361, 183791046
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 183791046
  %sub66 = sub nsw i32 %361, %362
  %366 = add i32 %365, -1990267902
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1990267902
  %sub67 = sub nsw i32 %365, 1
  %mul = mul nsw i32 %360, %368
  store i32 %mul, i32* %t, align 4
  %369 = load i32, i32* %t, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %_ = shl i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_69 = sub i32 %371, 1
  %gen = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %371, %374
  %_70 = sub i32 %371, 1
  %gen71 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %371, %376
  %_72 = sub i32 %371, 1
  %gen73 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %371, %378
  %subalteredBB = sub nsw i32 %371, 1
  %cmpalteredBB = icmp sle i32 %370, %379
  store i32 1287967834, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 58058944, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i1, align 4
  %idxprom27alteredBB = sext i32 %380 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %381 = load i32, i32* %j1, align 4
  %idxprom29alteredBB = sext i32 %381 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %382 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %382, 0
  store i32 1199080973, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %383 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %384 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %384 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %385 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %385, 0
  store i32 801207754, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  store i32 %386, i32* %i2, align 4
  %387 = load i32, i32* %j, align 4
  store i32 %387, i32* %j2, align 4
  store i32 1967071505, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i2, align 4
  %idxprom54alteredBB = sext i32 %388 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %389 = load i32, i32* %j2, align 4
  %idxprom56alteredBB = sext i32 %389 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %390 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %390, 0
  store i32 -619245769, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_95 = shl i32 %391, -1
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %_96 = sub i32 %391, -1
  %gen97 = mul i32 %393, -1
  %394 = sub i32 %391, 1138677748
  %395 = sub i32 %394, -1
  %396 = add i32 %395, 1138677748
  %_98 = sub i32 %391, -1
  %gen99 = mul i32 %396, -1
  %_100 = shl i32 %391, -1
  %_101 = shl i32 %391, -1
  %_102 = shl i32 %391, -1
  %_103 = shl i32 %391, -1
  %397 = sub i32 0, %391
  %398 = sub i32 0, -1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %dec62alteredBB = add nsw i32 %391, -1
  store i32 %400, i32* %i, align 4
  store i32 1663179860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB94, %for.inc61, %if.end60, %if.then59, %originalBBpart292, %originalBB90, %for.end53, %for.inc52, %if.end51, %originalBBpart288, %originalBB86, %if.then50, %originalBBpart284, %originalBB82, %for.body44, %for.cond42, %for.body40, %for.cond38, %for.end36, %for.inc34, %if.end33, %if.then32, %originalBBpart280, %originalBB78, %for.end26, %for.inc24, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart276, %originalBB74, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
