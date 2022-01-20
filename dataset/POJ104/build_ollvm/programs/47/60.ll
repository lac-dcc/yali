; ModuleID = 'source-C-CXX/47/60.c'
source_filename = "source-C-CXX/47/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2420, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -469593285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -469593285, label %for.cond
    i32 -2085997271, label %for.body
    i32 838246022, label %for.cond3
    i32 937407922, label %for.body5
    i32 166467128, label %for.cond6
    i32 -13123849, label %originalBB
    i32 -705795026, label %originalBBpart2
    i32 852785776, label %for.body8
    i32 586417661, label %originalBB81
    i32 290080870, label %originalBBpart297
    i32 1190517939, label %for.cond9
    i32 -462846387, label %originalBB99
    i32 -1992341022, label %originalBBpart2103
    i32 -1632665722, label %for.body11
    i32 754089185, label %for.cond13
    i32 -364942437, label %for.body16
    i32 -2093944670, label %for.inc
    i32 1817092613, label %for.end
    i32 -509886263, label %originalBB105
    i32 660544560, label %originalBBpart2107
    i32 1366821510, label %for.inc30
    i32 1995139374, label %for.end32
    i32 -765703538, label %for.inc47
    i32 -460579607, label %for.end49
    i32 -848658832, label %for.inc50
    i32 -181272513, label %for.end52
    i32 228124136, label %for.inc53
    i32 89012945, label %for.end55
    i32 195416452, label %for.cond56
    i32 -702957669, label %originalBB109
    i32 551326636, label %originalBBpart2111
    i32 157430311, label %for.body58
    i32 673421736, label %for.cond59
    i32 -1946222356, label %for.body61
    i32 1498988699, label %originalBB113
    i32 -1245599480, label %originalBBpart2115
    i32 -1989976902, label %for.inc69
    i32 1113094150, label %originalBB117
    i32 471431734, label %originalBBpart2122
    i32 1476680563, label %for.end71
    i32 540599486, label %originalBB124
    i32 25256756, label %originalBBpart2126
    i32 2050757715, label %for.inc78
    i32 -1321672983, label %for.end80
    i32 -1722256292, label %originalBB128
    i32 1436596278, label %originalBBpart2130
    i32 2124598905, label %originalBBalteredBB
    i32 1834068554, label %originalBB81alteredBB
    i32 -1154360651, label %originalBB99alteredBB
    i32 -1844838662, label %originalBB105alteredBB
    i32 -1854759825, label %originalBB109alteredBB
    i32 -2081555286, label %originalBB113alteredBB
    i32 1080592242, label %originalBB117alteredBB
    i32 -491345969, label %originalBB124alteredBB
    i32 1528487900, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -2085997271, i32 89012945
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 838246022, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %5, 9
  %6 = select i1 %cmp4, i32 937407922, i32 -181272513
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 166467128, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -2125299632
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2125299632
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -13123849, i32 2124598905
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %22, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -514642210
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -514642210
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -705795026, i32 2124598905
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %38 = select i1 %cmp7.reload, i32 852785776, i32 -460579607
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1252601956
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1252601956
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 586417661, i32 1834068554
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -513583488
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -513583488
  %sub = sub nsw i32 %66, 1
  store i32 %69, i32* %p, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 752604264
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 752604264
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 290080870, i32 1834068554
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1190517939, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -101497045
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -101497045
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -462846387, i32 -1154360651
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %112 = load i32, i32* %p, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %113, 1
  %cmp10 = icmp sle i32 %112, %117
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2004931647
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2004931647
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1992341022, i32 -1154360651
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 -1632665722, i32 1995139374
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub12 = sub nsw i32 %134, 1
  store i32 %136, i32* %q, align 4
  store i32 754089185, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %137 = load i32, i32* %q, align 4
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 211103348
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 211103348
  %add14 = add nsw i32 %138, 1
  %cmp15 = icmp sle i32 %137, %141
  %142 = select i1 %cmp15, i32 -364942437, i32 1817092613
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 %143, 147472006
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 147472006
  %sub17 = sub nsw i32 %143, 1
  %idxprom = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom
  %147 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx18, i64 0, i64 %idxprom19
  %148 = load i32, i32* %q, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %149 = load i32, i32* %arrayidx22, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom23
  %151 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx24, i64 0, i64 %idxprom25
  %152 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %153 = load i32, i32* %arrayidx28, align 4
  %154 = sub i32 0, %149
  %155 = sub i32 %153, %154
  %add29 = add nsw i32 %153, %149
  store i32 %155, i32* %arrayidx28, align 4
  store i32 -2093944670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %q, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* %q, align 4
  store i32 754089185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 822495981
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 822495981
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -509886263, i32 -1844838662
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 660544560, i32 -1844838662
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1366821510, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %190 = load i32, i32* %p, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc31 = add nsw i32 %190, 1
  store i32 %192, i32* %p, align 4
  store i32 1190517939, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = add i32 %193, -601416188
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -601416188
  %sub33 = sub nsw i32 %193, 1
  %idxprom34 = sext i32 %196 to i64
  %arrayidx35 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom34
  %197 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %197 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx35, i64 0, i64 %idxprom36
  %198 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %198 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %199 = load i32, i32* %arrayidx39, align 4
  %200 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom40
  %201 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx41, i64 0, i64 %idxprom42
  %202 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %203 = load i32, i32* %arrayidx45, align 4
  %204 = add i32 %203, -1574282005
  %205 = add i32 %204, %199
  %206 = sub i32 %205, -1574282005
  %add46 = add nsw i32 %203, %199
  store i32 %206, i32* %arrayidx45, align 4
  store i32 -765703538, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -2069382438
  %209 = add i32 %208, 1
  %210 = add i32 %209, -2069382438
  %inc48 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 166467128, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -848658832, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc51 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 838246022, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 228124136, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc54 = add nsw i32 %214, 1
  store i32 %216, i32* %k, align 4
  store i32 -469593285, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 195416452, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1118776730
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1118776730
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -702957669, i32 -1854759825
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %232, 9
  store i1 %cmp57, i1* %cmp57.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -496611632
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -496611632
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 551326636, i32 -1854759825
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %260 = select i1 %cmp57.reload, i32 157430311, i32 -1321672983
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 673421736, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %cmp60 = icmp sle i32 %261, 8
  %262 = select i1 %cmp60, i32 -1946222356, i32 1476680563
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1498988699, i32 -2081555286
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %289 to i64
  %arrayidx63 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom62
  %290 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %290 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx63, i64 0, i64 %idxprom64
  %291 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %292 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1553488422
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1553488422
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1245599480, i32 -2081555286
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1989976902, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1164074608
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1164074608
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1113094150, i32 1080592242
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, 1032257505
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1032257505
  %inc70 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 471431734, i32 1080592242
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 673421736, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1288731567
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1288731567
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 540599486, i32 -491345969
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %idxprom72 = sext i32 %380 to i64
  %arrayidx73 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom72
  %381 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %381 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx73, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 9
  %382 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %382)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 630623651
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 630623651
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 25256756, i32 -491345969
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2050757715, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc79 = add nsw i32 %410, 1
  store i32 %412, i32* %i, align 4
  store i32 195416452, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1722256292, i32 1528487900
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1564724279
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1564724279
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1436596278, i32 1528487900
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp sle i32 %442, 9
  store i32 -13123849, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_ = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 1
  %_82 = shl i32 %443, 1
  %448 = add i32 0, 404560266
  %449 = sub i32 %448, %443
  %450 = sub i32 %449, 404560266
  %_83 = sub i32 0, %443
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen84 = add i32 %450, 1
  %453 = sub i32 0, -1658791161
  %454 = sub i32 %453, %443
  %455 = add i32 %454, -1658791161
  %_85 = sub i32 0, %443
  %456 = add i32 %455, -2015348133
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -2015348133
  %gen86 = add i32 %455, 1
  %459 = sub i32 0, %443
  %460 = add i32 0, %459
  %_87 = sub i32 0, %443
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen88 = add i32 %460, 1
  %463 = sub i32 0, %443
  %464 = add i32 0, %463
  %_89 = sub i32 0, %443
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen90 = add i32 %464, 1
  %469 = sub i32 0, -1199447090
  %470 = sub i32 %469, %443
  %471 = add i32 %470, -1199447090
  %_91 = sub i32 0, %443
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen92 = add i32 %471, 1
  %476 = sub i32 %443, -498594644
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -498594644
  %_93 = sub i32 %443, 1
  %gen94 = mul i32 %478, 1
  %_95 = shl i32 %443, 1
  %479 = add i32 %443, -1592149267
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1592149267
  %subalteredBB = sub nsw i32 %443, 1
  store i32 %481, i32* %p, align 4
  store i32 586417661, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %p, align 4
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_100 = sub i32 0, %483
  %486 = sub i32 %485, 1059759424
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1059759424
  %gen101 = add i32 %485, 1
  %489 = sub i32 %483, 1506933276
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1506933276
  %addalteredBB = add nsw i32 %483, 1
  %cmp10alteredBB = icmp sle i32 %482, %491
  store i32 -462846387, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -509886263, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sle i32 %492, 9
  store i32 -702957669, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %n, align 4
  %idxprom62alteredBB = sext i32 %493 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom62alteredBB
  %494 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %494 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %495 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %495 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %496 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  store i32 1498988699, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %_118 = sub i32 %497, 1
  %gen119 = mul i32 %499, 1
  %_120 = shl i32 %497, 1
  %500 = sub i32 %497, -2041402505
  %501 = add i32 %500, 1
  %502 = add i32 %501, -2041402505
  %inc70alteredBB = add nsw i32 %497, 1
  store i32 %502, i32* %j, align 4
  store i32 1113094150, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %n, align 4
  %idxprom72alteredBB = sext i32 %503 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom72alteredBB
  %504 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %504 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 9
  %505 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  store i32 540599486, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1722256292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB128, %for.end80, %for.inc78, %originalBBpart2126, %originalBB124, %for.end71, %originalBBpart2122, %originalBB117, %for.inc69, %originalBBpart2115, %originalBB113, %for.body61, %for.cond59, %for.body58, %originalBBpart2111, %originalBB109, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.end32, %for.inc30, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body16, %for.cond13, %for.body11, %originalBBpart2103, %originalBB99, %for.cond9, %originalBBpart297, %originalBB81, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
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
