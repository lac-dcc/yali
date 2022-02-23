; ModuleID = 'source-C-CXX/80/642.c'
source_filename = "source-C-CXX/80/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %array = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -702495155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -702495155, label %for.cond
    i32 129153373, label %originalBB
    i32 1005877523, label %originalBBpart2
    i32 1263196580, label %for.body
    i32 1714277992, label %for.cond1
    i32 -1400211740, label %for.body3
    i32 -898382434, label %for.inc
    i32 -703397110, label %for.end
    i32 1410554646, label %for.inc6
    i32 77579491, label %for.end8
    i32 898139908, label %originalBB81
    i32 -725059649, label %originalBBpart283
    i32 1141009805, label %land.lhs.true
    i32 -433636584, label %land.lhs.true12
    i32 746305770, label %originalBB85
    i32 506444158, label %originalBBpart287
    i32 -1305062284, label %land.lhs.true14
    i32 1482684687, label %originalBB89
    i32 1679280529, label %originalBBpart291
    i32 332701698, label %if.then
    i32 -1962547520, label %for.cond16
    i32 1289837848, label %originalBB93
    i32 1474958644, label %originalBBpart295
    i32 1235104890, label %for.body18
    i32 -663514000, label %originalBB97
    i32 -1850180503, label %originalBBpart299
    i32 -1612589878, label %for.inc39
    i32 -1937488325, label %for.end41
    i32 734615060, label %for.cond42
    i32 949318614, label %for.body44
    i32 1776552988, label %for.cond45
    i32 -1155365206, label %for.body47
    i32 -549489582, label %if.then49
    i32 -1650074963, label %originalBB101
    i32 -907151183, label %originalBBpart2103
    i32 -2068480070, label %if.else
    i32 -1862596635, label %land.lhs.true56
    i32 -1096765535, label %if.then58
    i32 2054376638, label %if.else64
    i32 -337853528, label %if.end
    i32 -107179476, label %originalBB105
    i32 1323028957, label %originalBBpart2107
    i32 -373826012, label %if.end70
    i32 207280419, label %for.inc71
    i32 1178343423, label %for.end73
    i32 1030861983, label %for.inc74
    i32 -1592440791, label %for.end76
    i32 -2100536377, label %originalBB109
    i32 1364845902, label %originalBBpart2111
    i32 1537500320, label %if.else77
    i32 -1786663246, label %originalBB113
    i32 2088551925, label %originalBBpart2115
    i32 862187360, label %if.end79
    i32 669297762, label %originalBB117
    i32 210488565, label %originalBBpart2119
    i32 2111416080, label %originalBBalteredBB
    i32 25676565, label %originalBB81alteredBB
    i32 755562489, label %originalBB85alteredBB
    i32 583625926, label %originalBB89alteredBB
    i32 -1595163024, label %originalBB93alteredBB
    i32 573078809, label %originalBB97alteredBB
    i32 477226905, label %originalBB101alteredBB
    i32 1614203348, label %originalBB105alteredBB
    i32 377709103, label %originalBB109alteredBB
    i32 1884349774, label %originalBB113alteredBB
    i32 481679996, label %originalBB117alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 129153373, i32 2111416080
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1467109612
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1467109612
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1005877523, i32 2111416080
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1263196580, i32 77579491
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1714277992, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 -1400211740, i32 -703397110
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -898382434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, 1799961501
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1799961501
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 1714277992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1410554646, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc7 = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 -702495155, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 898139908, i32 25676565
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %94 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %94, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1756966575
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1756966575
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -725059649, i32 25676565
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 1141009805, i32 1537500320
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %111, 4
  %112 = select i1 %cmp11, i32 -433636584, i32 1537500320
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -491850020
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -491850020
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 746305770, i32 755562489
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %128, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1857307865
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1857307865
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 506444158, i32 755562489
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 -1305062284, i32 1537500320
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1482684687, i32 583625926
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %159, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1679280529, i32 583625926
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %174 = select i1 %cmp15.reload, i32 332701698, i32 1537500320
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1962547520, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1289837848, i32 -1595163024
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %189, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -219915566
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -219915566
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1474958644, i32 -1595163024
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %205 = select i1 %cmp17.reload, i32 1235104890, i32 -1937488325
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 2033620087
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2033620087
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -663514000, i32 573078809
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %233 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom19
  %234 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %234 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %235 = load i32, i32* %arrayidx22, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %temp, i64 0, i64 %idxprom23
  store i32 %235, i32* %arrayidx24, align 4
  %237 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %237 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom25
  %238 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %238 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %239 = load i32, i32* %arrayidx28, align 4
  %240 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom29
  %241 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %241 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %239, i32* %arrayidx32, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %242 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %temp, i64 0, i64 %idxprom33
  %243 = load i32, i32* %arrayidx34, align 4
  %244 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom35
  %245 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %243, i32* %arrayidx38, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1850180503, i32 573078809
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1612589878, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc40 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 -1962547520, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 734615060, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %277, 5
  %278 = select i1 %cmp43, i32 949318614, i32 -1592440791
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1776552988, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %279, 5
  %280 = select i1 %cmp46, i32 -1155365206, i32 1178343423
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %281, 0
  %282 = select i1 %cmp48, i32 -549489582, i32 -2068480070
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1365300472
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1365300472
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1650074963, i32 477226905
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %310 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom50
  %311 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %311 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %312 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 911572293
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 911572293
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -907151183, i32 477226905
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -373826012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %cmp55 = icmp ne i32 %340, 0
  %341 = select i1 %cmp55, i32 -1862596635, i32 2054376638
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %cmp57 = icmp ne i32 %342, 4
  %343 = select i1 %cmp57, i32 -1096765535, i32 2054376638
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %344 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom59
  %345 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %345 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %346 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  store i32 -337853528, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %347 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom65
  %348 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %348 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %349 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %349)
  store i32 -337853528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 693891809
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 693891809
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -107179476, i32 1614203348
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1958402187
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1958402187
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1323028957, i32 1614203348
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -373826012, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 207280419, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, 199772284
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 199772284
  %inc72 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  store i32 1776552988, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1030861983, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc75 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  store i32 734615060, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1523432111
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1523432111
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -2100536377, i32 377709103
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -959198305
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -959198305
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1364845902, i32 377709103
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 862187360, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -841103079
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -841103079
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1786663246, i32 1884349774
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 719524568
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 719524568
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2088551925, i32 1884349774
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 862187360, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -337933724
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -337933724
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 669297762, i32 481679996
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %o)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 210488565, i32 481679996
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %524, 5
  store i32 129153373, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %525 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sge i32 %525, 0
  store i32 898139908, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sge i32 %526, 0
  store i32 746305770, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp sle i32 %527, 4
  store i32 1482684687, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %528, 5
  store i32 1289837848, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %529 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom19alteredBB
  %530 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %530 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %531 = load i32, i32* %arrayidx22alteredBB, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %532 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %temp, i64 0, i64 %idxprom23alteredBB
  store i32 %531, i32* %arrayidx24alteredBB, align 4
  %533 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %533 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom25alteredBB
  %534 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %534 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %535 = load i32, i32* %arrayidx28alteredBB, align 4
  %536 = load i32, i32* %n, align 4
  %idxprom29alteredBB = sext i32 %536 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom29alteredBB
  %537 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %537 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 %535, i32* %arrayidx32alteredBB, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %538 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %temp, i64 0, i64 %idxprom33alteredBB
  %539 = load i32, i32* %arrayidx34alteredBB, align 4
  %540 = load i32, i32* %m, align 4
  %idxprom35alteredBB = sext i32 %540 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom35alteredBB
  %541 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %541 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %539, i32* %arrayidx38alteredBB, align 4
  store i32 -663514000, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %542 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array, i64 0, i64 %idxprom50alteredBB
  %543 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %543 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %544 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %544)
  store i32 -1650074963, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -107179476, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -2100536377, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1786663246, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %o)
  store i32 669297762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB117, %if.end79, %originalBBpart2115, %originalBB113, %if.else77, %originalBBpart2111, %originalBB109, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2107, %originalBB105, %if.end, %if.else64, %if.then58, %land.lhs.true56, %if.else, %originalBBpart2103, %originalBB101, %if.then49, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart299, %originalBB97, %for.body18, %originalBBpart295, %originalBB93, %for.cond16, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true14, %originalBBpart287, %originalBB85, %land.lhs.true12, %land.lhs.true, %originalBBpart283, %originalBB81, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
