; ModuleID = 'source-C-CXX/75/354.c'
source_filename = "source-C-CXX/75/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %ylf = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 983390064, i32* %switchVar
  %.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 983390064, label %for.cond
    i32 1563852892, label %for.body
    i32 -497031722, label %for.inc
    i32 605265284, label %for.end
    i32 593861096, label %originalBB
    i32 -2108572185, label %originalBBpart2
    i32 -99120717, label %for.cond4
    i32 -87036015, label %for.body6
    i32 -64821270, label %for.cond7
    i32 1839274486, label %for.body10
    i32 -2018778766, label %originalBB78
    i32 564141532, label %originalBBpart287
    i32 109539460, label %if.then
    i32 1962724167, label %if.end
    i32 -1259197610, label %for.inc36
    i32 -2116111882, label %for.end38
    i32 -71846728, label %for.inc39
    i32 -1515015733, label %for.end41
    i32 -2064301651, label %while.cond
    i32 382841941, label %originalBB89
    i32 -2083655354, label %originalBBpart2102
    i32 -1788477420, label %land.rhs
    i32 848713878, label %originalBB104
    i32 1524525834, label %originalBBpart2106
    i32 -975446371, label %land.end
    i32 -1941000371, label %while.body
    i32 156086506, label %originalBB108
    i32 2063964095, label %originalBBpart2116
    i32 -629652453, label %if.then51
    i32 185611368, label %originalBB118
    i32 -756139122, label %originalBBpart2138
    i32 1485798412, label %cond.true
    i32 -845376370, label %cond.false
    i32 989342494, label %cond.end
    i32 -1908635489, label %if.else
    i32 -929904960, label %originalBB140
    i32 -1346895460, label %originalBBpart2142
    i32 2075790866, label %if.end67
    i32 -221061951, label %while.end
    i32 1109551318, label %originalBB144
    i32 -1439291789, label %originalBBpart2146
    i32 -1223071448, label %if.then69
    i32 160169693, label %if.else75
    i32 -268287982, label %originalBB148
    i32 520100262, label %originalBBpart2150
    i32 -1517610706, label %if.end77
    i32 -262069567, label %originalBBalteredBB
    i32 800532886, label %originalBB78alteredBB
    i32 -317392056, label %originalBB89alteredBB
    i32 1581566484, label %originalBB104alteredBB
    i32 1955398200, label %originalBB108alteredBB
    i32 293065284, label %originalBB118alteredBB
    i32 -1968255938, label %originalBB140alteredBB
    i32 219854834, label %originalBB144alteredBB
    i32 -2139600166, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1563852892, i32 605265284
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -497031722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 983390064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -311223220
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -311223220
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 593861096, i32 -262069567
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 846304322
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 846304322
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2108572185, i32 -262069567
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -99120717, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %64, %65
  %66 = select i1 %cmp5, i32 -87036015, i32 -1515015733
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -64821270, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub8 = sub nsw i32 %68, %69
  %cmp9 = icmp slt i32 %67, %71
  %72 = select i1 %cmp9, i32 1839274486, i32 -2116111882
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2018778766, i32 800532886
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %100 = load i32, i32* %arrayidx12, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -463763454
  %103 = add i32 %102, 1
  %104 = add i32 %103, -463763454
  %add = add nsw i32 %101, 1
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %100, %105
  store i1 %cmp15, i1* %cmp15.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1459362037
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1459362037
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 564141532, i32 800532886
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %121 = select i1 %cmp15.reload, i32 109539460, i32 1962724167
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %123 = load i32, i32* %arrayidx17, align 4
  store i32 %123, i32* %t, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  store i32 %125, i32* %m, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add20 = add nsw i32 %126, 1
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  %129 = load i32, i32* %arrayidx22, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %129, i32* %arrayidx24, align 4
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 1490546595
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1490546595
  %add25 = add nsw i32 %131, 1
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %135 = load i32, i32* %arrayidx27, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %136 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %135, i32* %arrayidx29, align 4
  %137 = load i32, i32* %t, align 4
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -893779114
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -893779114
  %add30 = add nsw i32 %138, 1
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %137, i32* %arrayidx32, align 4
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add33 = add nsw i32 %143, 1
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %142, i32* %arrayidx35, align 4
  store i32 1962724167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1259197610, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 251815671
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 251815671
  %inc37 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -64821270, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -71846728, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = add i32 %150, -1616426808
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1616426808
  %inc40 = add nsw i32 %150, 1
  store i32 %153, i32* %k, align 4
  store i32 -99120717, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %ylf, align 4
  store i32 0, i32* %i, align 4
  store i32 -2064301651, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 382841941, i32 -317392056
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub42 = sub nsw i32 %169, 1
  %cmp43 = icmp slt i32 %168, %171
  store i1 %cmp43, i1* %cmp43.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2083655354, i32 -317392056
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %186 = select i1 %cmp43.reload, i32 -1788477420, i32 -975446371
  store i32 %186, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 848713878, i32 1581566484
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %213 = load i32, i32* %ylf, align 4
  %cmp44 = icmp eq i32 %213, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -282296223
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -282296223
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1524525834, i32 1581566484
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -975446371, i32* %switchVar
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  store i1 %cmp44.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %229 = select i1 %.reload, i32 -1941000371, i32 -221061951
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 2095277120
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2095277120
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 156086506, i32 1955398200
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %245 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45
  %246 = load i32, i32* %arrayidx46, align 4
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 1242719496
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1242719496
  %add47 = add nsw i32 %247, 1
  %idxprom48 = sext i32 %250 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48
  %251 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %246, %251
  store i1 %cmp50, i1* %cmp50.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 119512899
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 119512899
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2063964095, i32 1955398200
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %279 = select i1 %cmp50.reload, i32 -629652453, i32 -1908635489
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -654618953
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -654618953
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 185611368, i32 293065284
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc52 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %300 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom53
  %301 = load i32, i32* %arrayidx54, align 4
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -884207696
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -884207696
  %add55 = add nsw i32 %302, 1
  %idxprom56 = sext i32 %305 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56
  %306 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %301, %306
  store i1 %cmp58, i1* %cmp58.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 102153736
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 102153736
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -756139122, i32 293065284
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %334 = select i1 %cmp58.reload, i32 1485798412, i32 -845376370
  store i32 %334, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %335 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %336 = load i32, i32* %arrayidx60, align 4
  store i32 989342494, i32* %switchVar
  store i32 %336, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add61 = add nsw i32 %337, 1
  %idxprom62 = sext i32 %341 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62
  %342 = load i32, i32* %arrayidx63, align 4
  store i32 989342494, i32* %switchVar
  store i32 %342, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 1151008725
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1151008725
  %add64 = add nsw i32 %343, 1
  %idxprom65 = sext i32 %346 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %cond.reload, i32* %arrayidx66, align 4
  store i32 2075790866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -862817138
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -862817138
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -929904960, i32 -1968255938
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %ylf, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1346895460, i32 -1968255938
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2075790866, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2064301651, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1943089732
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1943089732
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1109551318, i32 219854834
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %415 = load i32, i32* %ylf, align 4
  %cmp68 = icmp eq i32 %415, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1439291789, i32 219854834
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %430 = select i1 %cmp68.reload, i32 -1223071448, i32 160169693
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %431 = load i32, i32* %arrayidx70, align 16
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 %432, -141079769
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -141079769
  %sub71 = sub nsw i32 %432, 1
  %idxprom72 = sext i32 %435 to i64
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom72
  %436 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %431, i32 %436)
  store i32 -1517610706, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -160675666
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -160675666
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -268287982, i32 -2139600166
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1951023213
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1951023213
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 520100262, i32 -2139600166
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1517610706, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 593861096, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %479 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %480 = load i32, i32* %arrayidx12alteredBB, align 4
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, 945525978
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 945525978
  %_ = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %_79 = shl i32 %481, 1
  %_80 = shl i32 %481, 1
  %485 = sub i32 %481, -1539644128
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1539644128
  %_81 = sub i32 %481, 1
  %gen82 = mul i32 %487, 1
  %_83 = shl i32 %481, 1
  %488 = sub i32 0, 870500705
  %489 = sub i32 %488, %481
  %490 = add i32 %489, 870500705
  %_84 = sub i32 0, %481
  %491 = sub i32 %490, 1835521737
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1835521737
  %gen85 = add i32 %490, 1
  %494 = add i32 %481, 1122130403
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1122130403
  %addalteredBB = add nsw i32 %481, 1
  %idxprom13alteredBB = sext i32 %496 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %497 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %480, %497
  store i32 -2018778766, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %500 = add i32 %499, -59078813
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -59078813
  %_90 = sub i32 %499, 1
  %gen91 = mul i32 %502, 1
  %503 = sub i32 0, 1559261065
  %504 = sub i32 %503, %499
  %505 = add i32 %504, 1559261065
  %_92 = sub i32 0, %499
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen93 = add i32 %505, 1
  %_94 = shl i32 %499, 1
  %_95 = shl i32 %499, 1
  %510 = sub i32 0, 1
  %511 = add i32 %499, %510
  %_96 = sub i32 %499, 1
  %gen97 = mul i32 %511, 1
  %_98 = shl i32 %499, 1
  %512 = add i32 0, 1502023453
  %513 = sub i32 %512, %499
  %514 = sub i32 %513, 1502023453
  %_99 = sub i32 0, %499
  %515 = add i32 %514, 1138232777
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1138232777
  %gen100 = add i32 %514, 1
  %518 = add i32 %499, -1500212647
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1500212647
  %sub42alteredBB = sub nsw i32 %499, 1
  %cmp43alteredBB = icmp slt i32 %498, %520
  store i32 382841941, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %ylf, align 4
  %cmp44alteredBB = icmp eq i32 %521, 0
  store i32 848713878, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %522 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %523 = load i32, i32* %arrayidx46alteredBB, align 4
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_109 = sub i32 %524, 1
  %gen110 = mul i32 %526, 1
  %527 = add i32 0, 567990412
  %528 = sub i32 %527, %524
  %529 = sub i32 %528, 567990412
  %_111 = sub i32 0, %524
  %530 = add i32 %529, -2017921257
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -2017921257
  %gen112 = add i32 %529, 1
  %533 = sub i32 %524, -1860980962
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1860980962
  %_113 = sub i32 %524, 1
  %gen114 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %524, %536
  %add47alteredBB = add nsw i32 %524, 1
  %idxprom48alteredBB = sext i32 %537 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %538 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %523, %538
  store i32 156086506, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_119 = sub i32 %539, 1
  %gen120 = mul i32 %541, 1
  %542 = sub i32 %539, -1426690966
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1426690966
  %_121 = sub i32 %539, 1
  %gen122 = mul i32 %544, 1
  %545 = sub i32 %539, -553548686
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -553548686
  %_123 = sub i32 %539, 1
  %gen124 = mul i32 %547, 1
  %548 = sub i32 0, %539
  %549 = add i32 0, %548
  %_125 = sub i32 0, %539
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen126 = add i32 %549, 1
  %552 = sub i32 0, %539
  %553 = add i32 0, %552
  %_127 = sub i32 0, %539
  %554 = add i32 %553, 1722471590
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1722471590
  %gen128 = add i32 %553, 1
  %557 = sub i32 %539, -1173069401
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1173069401
  %inc52alteredBB = add nsw i32 %539, 1
  store i32 %559, i32* %i, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %560 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %561 = load i32, i32* %arrayidx54alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 873506128
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 873506128
  %_129 = sub i32 0, %562
  %566 = add i32 %565, -818474276
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -818474276
  %gen130 = add i32 %565, 1
  %_131 = shl i32 %562, 1
  %569 = add i32 0, -589845782
  %570 = sub i32 %569, %562
  %571 = sub i32 %570, -589845782
  %_132 = sub i32 0, %562
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen133 = add i32 %571, 1
  %576 = add i32 0, -1823177922
  %577 = sub i32 %576, %562
  %578 = sub i32 %577, -1823177922
  %_134 = sub i32 0, %562
  %579 = add i32 %578, 737105486
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 737105486
  %gen135 = add i32 %578, 1
  %_136 = shl i32 %562, 1
  %582 = sub i32 0, %562
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %add55alteredBB = add nsw i32 %562, 1
  %idxprom56alteredBB = sext i32 %585 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %586 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %561, %586
  store i32 185611368, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %ylf, align 4
  store i32 -929904960, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %ylf, align 4
  %cmp68alteredBB = icmp eq i32 %587, 0
  store i32 1109551318, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -268287982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.else75, %if.then69, %originalBBpart2146, %originalBB144, %while.end, %if.end67, %originalBBpart2142, %originalBB140, %if.else, %cond.end, %cond.false, %cond.true, %originalBBpart2138, %originalBB118, %if.then51, %originalBBpart2116, %originalBB108, %while.body, %land.end, %originalBBpart2106, %originalBB104, %land.rhs, %originalBBpart2102, %originalBB89, %while.cond, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart287, %originalBB78, %for.body10, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
