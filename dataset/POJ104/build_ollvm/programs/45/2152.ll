; ModuleID = 'source-C-CXX/45/2152.c'
source_filename = "source-C-CXX/45/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 884859117, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 884859117, label %for.cond
    i32 918733920, label %for.body
    i32 -408336242, label %for.cond1
    i32 1949727608, label %for.body3
    i32 -1281042022, label %for.inc
    i32 -1217146539, label %originalBB
    i32 -2092540710, label %originalBBpart2
    i32 1756274063, label %for.end
    i32 -1917365628, label %for.inc7
    i32 -2099837483, label %originalBB99
    i32 1938704700, label %originalBBpart2104
    i32 27306748, label %for.end9
    i32 -1625444415, label %while.cond
    i32 -1699159340, label %land.rhs
    i32 -526511255, label %land.end
    i32 -997098952, label %while.body
    i32 -1457465644, label %for.cond13
    i32 548439023, label %for.body15
    i32 -2027970551, label %originalBB106
    i32 1654865746, label %originalBBpart2108
    i32 -1901091845, label %for.inc21
    i32 -488434503, label %originalBB110
    i32 -2085838379, label %originalBBpart2115
    i32 -1933306990, label %for.end23
    i32 2145342907, label %for.cond24
    i32 2028526127, label %for.body26
    i32 790414790, label %for.inc32
    i32 -1416817350, label %for.end34
    i32 1179284450, label %for.cond35
    i32 1180107575, label %originalBB117
    i32 399787719, label %originalBBpart2119
    i32 -290840821, label %for.body37
    i32 -2057074246, label %for.inc43
    i32 1717150980, label %for.end44
    i32 1162603642, label %for.cond45
    i32 43153119, label %for.body47
    i32 -593788365, label %for.inc53
    i32 -58353614, label %for.end55
    i32 56152746, label %while.end
    i32 1577028079, label %originalBB121
    i32 -1760377087, label %originalBBpart2123
    i32 969080877, label %land.lhs.true
    i32 -1526423651, label %originalBB125
    i32 378379210, label %originalBBpart2127
    i32 2039180387, label %if.then
    i32 -1198868120, label %if.end
    i32 -309276075, label %land.lhs.true68
    i32 -431213664, label %if.then70
    i32 971929689, label %for.cond71
    i32 692943155, label %originalBB129
    i32 1519484722, label %originalBBpart2131
    i32 1927942247, label %for.body73
    i32 -1309911545, label %for.inc79
    i32 182908578, label %for.end81
    i32 -1029956472, label %originalBB133
    i32 871623917, label %originalBBpart2135
    i32 -841669345, label %if.end82
    i32 -1068653003, label %land.lhs.true84
    i32 -799265440, label %if.then86
    i32 153060477, label %for.cond87
    i32 -748231973, label %originalBB137
    i32 1813722563, label %originalBBpart2139
    i32 1824630966, label %for.body89
    i32 901061590, label %for.inc95
    i32 -1611311931, label %for.end97
    i32 684843447, label %if.end98
    i32 -754178493, label %originalBBalteredBB
    i32 339122739, label %originalBB99alteredBB
    i32 -922771820, label %originalBB106alteredBB
    i32 -900742551, label %originalBB110alteredBB
    i32 1989792098, label %originalBB117alteredBB
    i32 -1989344812, label %originalBB121alteredBB
    i32 1513784069, label %originalBB125alteredBB
    i32 463858509, label %originalBB129alteredBB
    i32 -646766207, label %originalBB133alteredBB
    i32 -1228430679, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 918733920, i32 27306748
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -408336242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1949727608, i32 1756274063
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1281042022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1592404218
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1592404218
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1217146539, i32 -754178493
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1140597747
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1140597747
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2092540710, i32 -754178493
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -408336242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1917365628, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2099837483, i32 339122739
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = add i32 %79, 588975331
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 588975331
  %inc8 = add nsw i32 %79, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 527752042
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 527752042
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1938704700, i32 339122739
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 884859117, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %110 = load i32, i32* %col, align 4
  %111 = add i32 %110, 552951317
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 552951317
  %sub = sub nsw i32 %110, 1
  store i32 %113, i32* %b, align 4
  %114 = load i32, i32* %row, align 4
  %115 = sub i32 %114, -610692303
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -610692303
  %sub10 = sub nsw i32 %114, 1
  store i32 %117, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 -1625444415, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %118, %119
  %120 = select i1 %cmp11, i32 -1699159340, i32 -526511255
  store i32 %120, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %122 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %121, %122
  store i32 -526511255, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %123 = select i1 %.reload, i32 -997098952, i32 56152746
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  store i32 %124, i32* %i, align 4
  store i32 -1457465644, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %125, %126
  %127 = select i1 %cmp14, i32 548439023, i32 -1933306990
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 956112667
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 956112667
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2027970551, i32 -922771820
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %144 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %145 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1654865746, i32 -922771820
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1901091845, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1426872684
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1426872684
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -488434503, i32 -900742551
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc22 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1156151026
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1156151026
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2085838379, i32 -900742551
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1457465644, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  store i32 %207, i32* %j, align 4
  store i32 2145342907, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %c, align 4
  %cmp25 = icmp slt i32 %208, %209
  %210 = select i1 %cmp25, i32 2028526127, i32 -1416817350
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %211 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27
  %212 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 790414790, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 1217787342
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1217787342
  %inc33 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 2145342907, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  store i32 %218, i32* %i, align 4
  store i32 1179284450, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1713984280
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1713984280
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1180107575, i32 1989792098
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %d, align 4
  %cmp36 = icmp sgt i32 %246, %247
  store i1 %cmp36, i1* %cmp36.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1608982067
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1608982067
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 399787719, i32 1989792098
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %263 = select i1 %cmp36.reload, i32 -290840821, i32 1717150980
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %264 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38
  %265 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %265 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %266 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  store i32 -2057074246, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -1311613622
  %269 = add i32 %268, -1
  %270 = sub i32 %269, -1311613622
  %dec = add nsw i32 %267, -1
  store i32 %270, i32* %i, align 4
  store i32 1179284450, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  store i32 %271, i32* %j, align 4
  store i32 1162603642, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %a, align 4
  %cmp46 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp46, i32 43153119, i32 -58353614
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48
  %276 = load i32, i32* %d, align 4
  %idxprom50 = sext i32 %276 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %277 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  store i32 -593788365, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %dec54 = add nsw i32 %278, -1
  store i32 %282, i32* %j, align 4
  store i32 1162603642, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %283 = load i32, i32* %a, align 4
  %284 = sub i32 %283, 411623131
  %285 = add i32 %284, 1
  %286 = add i32 %285, 411623131
  %inc56 = add nsw i32 %283, 1
  store i32 %286, i32* %a, align 4
  %287 = load i32, i32* %b, align 4
  %288 = sub i32 %287, -2111399168
  %289 = add i32 %288, -1
  %290 = add i32 %289, -2111399168
  %dec57 = add nsw i32 %287, -1
  store i32 %290, i32* %b, align 4
  %291 = load i32, i32* %c, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %dec58 = add nsw i32 %291, -1
  store i32 %295, i32* %c, align 4
  %296 = load i32, i32* %d, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc59 = add nsw i32 %296, 1
  store i32 %300, i32* %d, align 4
  store i32 -1625444415, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 56183001
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 56183001
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1577028079, i32 -1989344812
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %317 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %316, %317
  store i1 %cmp60, i1* %cmp60.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1975641614
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1975641614
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1760377087, i32 -1989344812
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %333 = select i1 %cmp60.reload, i32 969080877, i32 -1198868120
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1526423651, i32 1513784069
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %348 = load i32, i32* %b, align 4
  %349 = load i32, i32* %d, align 4
  %cmp61 = icmp eq i32 %348, %349
  store i1 %cmp61, i1* %cmp61.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 348182234
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 348182234
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 378379210, i32 1513784069
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %365 = select i1 %cmp61.reload, i32 2039180387, i32 -1198868120
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %idxprom62 = sext i32 %366 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62
  %367 = load i32, i32* %b, align 4
  %idxprom64 = sext i32 %367 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %368 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  store i32 -1198868120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* %b, align 4
  %370 = load i32, i32* %d, align 4
  %cmp67 = icmp eq i32 %369, %370
  %371 = select i1 %cmp67, i32 -309276075, i32 -841669345
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %372 = load i32, i32* %a, align 4
  %373 = load i32, i32* %c, align 4
  %cmp69 = icmp ne i32 %372, %373
  %374 = select i1 %cmp69, i32 -431213664, i32 -841669345
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %375 = load i32, i32* %a, align 4
  store i32 %375, i32* %i, align 4
  store i32 971929689, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1476753843
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1476753843
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 692943155, i32 463858509
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %c, align 4
  %cmp72 = icmp sle i32 %391, %392
  store i1 %cmp72, i1* %cmp72.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1302825816
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1302825816
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1519484722, i32 463858509
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %408 = select i1 %cmp72.reload, i32 1927942247, i32 182908578
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %409 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74
  %410 = load i32, i32* %b, align 4
  %idxprom76 = sext i32 %410 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %411 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  store i32 -1309911545, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, -342158538
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -342158538
  %inc80 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 971929689, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1776719929
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1776719929
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1029956472, i32 -646766207
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -828787314
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -828787314
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 871623917, i32 -646766207
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -841669345, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %446 = load i32, i32* %a, align 4
  %447 = load i32, i32* %c, align 4
  %cmp83 = icmp eq i32 %446, %447
  %448 = select i1 %cmp83, i32 -1068653003, i32 684843447
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %449 = load i32, i32* %b, align 4
  %450 = load i32, i32* %d, align 4
  %cmp85 = icmp ne i32 %449, %450
  %451 = select i1 %cmp85, i32 -799265440, i32 684843447
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %452 = load i32, i32* %d, align 4
  store i32 %452, i32* %i, align 4
  store i32 153060477, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -748231973, i32 -1228430679
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %b, align 4
  %cmp88 = icmp sle i32 %467, %468
  store i1 %cmp88, i1* %cmp88.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 245697301
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 245697301
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1813722563, i32 -1228430679
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %484 = select i1 %cmp88.reload, i32 1824630966, i32 -1611311931
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %idxprom90 = sext i32 %485 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom90
  %486 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %486 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %487 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  store i32 901061590, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, 796546791
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 796546791
  %inc96 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 153060477, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 684843447, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_ = sub i32 0, %492
  %495 = add i32 %494, 2027542382
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 2027542382
  %gen = add i32 %494, 1
  %498 = sub i32 0, %492
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %incalteredBB = add nsw i32 %492, 1
  store i32 %501, i32* %i, align 4
  store i32 -1217146539, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = add i32 %502, -389659226
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -389659226
  %_100 = sub i32 %502, 1
  %gen101 = mul i32 %505, 1
  %_102 = shl i32 %502, 1
  %506 = add i32 %502, -62218052
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -62218052
  %inc8alteredBB = add nsw i32 %502, 1
  store i32 %508, i32* %k, align 4
  store i32 -2099837483, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %a, align 4
  %idxprom16alteredBB = sext i32 %509 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %510 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %510 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %511 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  store i32 -2027970551, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_111 = sub i32 %512, 1
  %gen112 = mul i32 %514, 1
  %_113 = shl i32 %512, 1
  %515 = sub i32 %512, -764134615
  %516 = add i32 %515, 1
  %517 = add i32 %516, -764134615
  %inc22alteredBB = add nsw i32 %512, 1
  store i32 %517, i32* %i, align 4
  store i32 -488434503, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %d, align 4
  %cmp36alteredBB = icmp sgt i32 %518, %519
  store i32 1180107575, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %a, align 4
  %521 = load i32, i32* %c, align 4
  %cmp60alteredBB = icmp eq i32 %520, %521
  store i32 1577028079, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %b, align 4
  %523 = load i32, i32* %d, align 4
  %cmp61alteredBB = icmp eq i32 %522, %523
  store i32 -1526423651, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %c, align 4
  %cmp72alteredBB = icmp sle i32 %524, %525
  store i32 692943155, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1029956472, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %b, align 4
  %cmp88alteredBB = icmp sle i32 %526, %527
  store i32 -748231973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %for.body89, %originalBBpart2139, %originalBB137, %for.cond87, %if.then86, %land.lhs.true84, %if.end82, %originalBBpart2135, %originalBB133, %for.end81, %for.inc79, %for.body73, %originalBBpart2131, %originalBB129, %for.cond71, %if.then70, %land.lhs.true68, %if.end, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB121, %while.end, %for.end55, %for.inc53, %for.body47, %for.cond45, %for.end44, %for.inc43, %for.body37, %originalBBpart2119, %originalBB117, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.end23, %originalBBpart2115, %originalBB110, %for.inc21, %originalBBpart2108, %originalBB106, %for.body15, %for.cond13, %while.body, %land.end, %land.rhs, %while.cond, %for.end9, %originalBBpart2104, %originalBB99, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
