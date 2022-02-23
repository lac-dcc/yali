; ModuleID = 'source-C-CXX/34/367.c'
source_filename = "source-C-CXX/34/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1565754905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1565754905, label %for.cond
    i32 -1932854125, label %for.body
    i32 2125274899, label %for.cond1
    i32 1276248861, label %originalBB
    i32 918150653, label %originalBBpart2
    i32 669319567, label %for.body3
    i32 -118739607, label %for.inc
    i32 1900927473, label %for.end
    i32 1704845423, label %originalBB93
    i32 1181794583, label %originalBBpart295
    i32 -1485970365, label %for.inc7
    i32 -738906741, label %originalBB97
    i32 1334182016, label %originalBBpart2104
    i32 -854555296, label %for.end9
    i32 1878817716, label %for.cond10
    i32 1927226550, label %for.body12
    i32 1296636107, label %for.cond18
    i32 1851135636, label %originalBB106
    i32 -896203916, label %originalBBpart2108
    i32 -1436363649, label %for.body20
    i32 887987564, label %if.then
    i32 2128687963, label %if.end
    i32 -1591304718, label %for.inc34
    i32 -1194728951, label %for.end36
    i32 253307764, label %for.inc37
    i32 -59796721, label %for.end39
    i32 -934342623, label %for.cond40
    i32 -351444315, label %for.body42
    i32 -1884154836, label %originalBB110
    i32 -1430644703, label %originalBBpart2112
    i32 -1954586667, label %for.cond48
    i32 836431623, label %for.body50
    i32 -1131009057, label %if.then58
    i32 -795714723, label %if.end65
    i32 -474317177, label %for.inc66
    i32 46238519, label %for.end68
    i32 -1140254599, label %for.inc69
    i32 -292418488, label %for.end71
    i32 -584220291, label %originalBB114
    i32 1530498471, label %originalBBpart2116
    i32 -446828755, label %for.cond72
    i32 1646227217, label %originalBB118
    i32 -1687751660, label %originalBBpart2120
    i32 -149882377, label %for.body74
    i32 1911712521, label %for.cond75
    i32 -1719108750, label %for.body77
    i32 -720285668, label %if.then83
    i32 -1870799326, label %if.end85
    i32 2146345323, label %for.inc86
    i32 -1874899566, label %originalBB122
    i32 -1416318938, label %originalBBpart2130
    i32 1488406524, label %for.end88
    i32 414071883, label %originalBB132
    i32 2031342744, label %originalBBpart2134
    i32 -192601981, label %for.inc89
    i32 1291238982, label %for.end91
    i32 -685564358, label %return
    i32 -1637405201, label %originalBB136
    i32 -1878579076, label %originalBBpart2138
    i32 1858773869, label %originalBBalteredBB
    i32 -948322217, label %originalBB93alteredBB
    i32 -1733068025, label %originalBB97alteredBB
    i32 1217436497, label %originalBB106alteredBB
    i32 -1411041414, label %originalBB110alteredBB
    i32 -802231608, label %originalBB114alteredBB
    i32 -1568620024, label %originalBB118alteredBB
    i32 -1830350735, label %originalBB122alteredBB
    i32 273570966, label %originalBB132alteredBB
    i32 201618033, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1932854125, i32 -854555296
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2125274899, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -291529047
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -291529047
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1276248861, i32 1858773869
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 918150653, i32 1858773869
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 669319567, i32 1900927473
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -118739607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 2125274899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1356383678
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1356383678
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1704845423, i32 -948322217
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 69731534
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 69731534
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1181794583, i32 -948322217
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1485970365, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 297682325
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 297682325
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -738906741, i32 -1733068025
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 1163311266
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1163311266
  %inc8 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1912498004
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1912498004
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1334182016, i32 -1733068025
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1565754905, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1878817716, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %130, %131
  %132 = select i1 %cmp11, i32 1927226550, i32 -59796721
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %134 = load i32, i32* %arrayidx15, align 16
  %135 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %134, i32* %arrayidx17, align 4
  store i32 1, i32* %j, align 4
  store i32 1296636107, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -251772685
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -251772685
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1851135636, i32 1217436497
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %151, %152
  store i1 %cmp19, i1* %cmp19.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 119472232
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 119472232
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -896203916, i32 1217436497
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %180 = select i1 %cmp19.reload, i32 -1436363649, i32 -1194728951
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21
  %182 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %183 = load i32, i32* %arrayidx24, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom25
  %185 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %183, %185
  %186 = select i1 %cmp27, i32 887987564, i32 2128687963
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom28
  %188 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %189 = load i32, i32* %arrayidx31, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom32
  store i32 %189, i32* %arrayidx33, align 4
  store i32 2128687963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1591304718, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -1789656012
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1789656012
  %inc35 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 1296636107, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 253307764, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 1298095710
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1298095710
  %inc38 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1878817716, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -934342623, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %199, %200
  %201 = select i1 %cmp41, i32 -351444315, i32 -292418488
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1884154836, i32 -1411041414
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %216 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %217 = load i32, i32* %arrayidx45, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %218 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom46
  store i32 %217, i32* %arrayidx47, align 4
  store i32 1, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1806959722
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1806959722
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1430644703, i32 -1411041414
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1954586667, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %234, %235
  %236 = select i1 %cmp49, i32 836431623, i32 46238519
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %237 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom51
  %238 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %238 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %239 = load i32, i32* %arrayidx54, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %240 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom55
  %241 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %239, %241
  %242 = select i1 %cmp57, i32 -1131009057, i32 -795714723
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %243 to i64
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom59
  %244 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %244 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %245 = load i32, i32* %arrayidx62, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %246 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom63
  store i32 %245, i32* %arrayidx64, align 4
  store i32 -795714723, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -474317177, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -2026599897
  %249 = add i32 %248, 1
  %250 = add i32 %249, -2026599897
  %inc67 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -1954586667, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1140254599, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, -1918749822
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1918749822
  %inc70 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -934342623, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1055402151
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1055402151
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -584220291, i32 -802231608
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -997883227
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -997883227
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1530498471, i32 -802231608
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -446828755, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1019108716
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1019108716
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1646227217, i32 -1568620024
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %300, %301
  store i1 %cmp73, i1* %cmp73.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 779333783
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 779333783
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 -1687751660, i32 -1568620024
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %329 = select i1 %cmp73.reload, i32 -149882377, i32 1291238982
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1911712521, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %330, %331
  %332 = select i1 %cmp76, i32 -1719108750, i32 1488406524
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %333 to i64
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom78
  %334 = load i32, i32* %arrayidx79, align 4
  %335 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %335 to i64
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom80
  %336 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %334, %336
  %337 = select i1 %cmp82, i32 -720285668, i32 -1870799326
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %j, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %338, i32 %339)
  store i32 0, i32* %retval, align 4
  store i32 -685564358, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 2146345323, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1376094002
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1376094002
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1874899566, i32 -1830350735
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc87 = add nsw i32 %355, 1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -683875573
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -683875573
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1416318938, i32 -1830350735
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1911712521, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -544727179
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -544727179
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
  %401 = select i1 %399, i32 414071883, i32 273570966
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -704432116
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -704432116
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2031342744, i32 273570966
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -192601981, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -1181475851
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1181475851
  %inc90 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 -446828755, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -685564358, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -626250332
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -626250332
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1637405201, i32 201618033
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %448 = load i32, i32* %retval, align 4
  store i32 %448, i32* %.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -2070842980
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2070842980
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1878579076, i32 201618033
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %476, %477
  store i32 1276248861, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1704845423, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1351156200
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 1351156200
  %_ = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen = add i32 %481, 1
  %_98 = shl i32 %478, 1
  %_99 = shl i32 %478, 1
  %486 = sub i32 0, %478
  %487 = add i32 0, %486
  %_100 = sub i32 0, %478
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen101 = add i32 %487, 1
  %_102 = shl i32 %478, 1
  %490 = sub i32 %478, -1918443914
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1918443914
  %inc8alteredBB = add nsw i32 %478, 1
  store i32 %492, i32* %i, align 4
  store i32 -738906741, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %493, %494
  store i32 1851135636, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %495 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %495 to i64
  %arrayidx45alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %496 = load i32, i32* %arrayidx45alteredBB, align 4
  %497 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %497 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom46alteredBB
  store i32 %496, i32* %arrayidx47alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -1884154836, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -584220291, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %m, align 4
  %cmp73alteredBB = icmp slt i32 %498, %499
  store i32 1646227217, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, 101740751
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 101740751
  %_123 = sub i32 0, %500
  %504 = add i32 %503, -814622052
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -814622052
  %gen124 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = add i32 %500, %507
  %_125 = sub i32 %500, 1
  %gen126 = mul i32 %508, 1
  %509 = add i32 0, -1370788617
  %510 = sub i32 %509, %500
  %511 = sub i32 %510, -1370788617
  %_127 = sub i32 0, %500
  %512 = add i32 %511, -801858589
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -801858589
  %gen128 = add i32 %511, 1
  %515 = sub i32 0, %500
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc87alteredBB = add nsw i32 %500, 1
  store i32 %518, i32* %j, align 4
  store i32 -1874899566, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 414071883, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %retval, align 4
  store i32 -1637405201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB136, %return, %for.end91, %for.inc89, %originalBBpart2134, %originalBB132, %for.end88, %originalBBpart2130, %originalBB122, %for.inc86, %if.end85, %if.then83, %for.body77, %for.cond75, %for.body74, %originalBBpart2120, %originalBB118, %for.cond72, %originalBBpart2116, %originalBB114, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then58, %for.body50, %for.cond48, %originalBBpart2112, %originalBB110, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body20, %originalBBpart2108, %originalBB106, %for.cond18, %for.body12, %for.cond10, %for.end9, %originalBBpart2104, %originalBB97, %for.inc7, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
