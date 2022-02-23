; ModuleID = 'source-C-CXX/11/1540.c'
source_filename = "source-C-CXX/11/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1419960704, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1419960704, label %while.body
    i32 2087951747, label %if.then
    i32 -1223558597, label %if.end
    i32 -1013315088, label %for.cond
    i32 -1327159353, label %for.body
    i32 -1527834803, label %originalBB
    i32 638753754, label %originalBBpart2
    i32 -240062835, label %for.inc
    i32 -894523490, label %originalBB28
    i32 -140574650, label %originalBBpart241
    i32 1803892541, label %for.end
    i32 -1992057591, label %while.cond4
    i32 463288843, label %originalBB43
    i32 -121998670, label %originalBBpart245
    i32 104836396, label %land.rhs
    i32 -342869450, label %land.end
    i32 -1998457145, label %while.body8
    i32 1249532941, label %while.end
    i32 816614841, label %for.cond11
    i32 1424305343, label %for.body13
    i32 896446394, label %land.lhs.true
    i32 827131111, label %originalBB47
    i32 1480527617, label %originalBBpart256
    i32 -1351961255, label %if.then20
    i32 -422031493, label %if.end22
    i32 240863305, label %for.inc23
    i32 -1824266070, label %for.end25
    i32 826000710, label %while.end27
    i32 -400669043, label %originalBBalteredBB
    i32 -781911424, label %originalBB28alteredBB
    i32 922555184, label %originalBB43alteredBB
    i32 -1172030725, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %0 = load i32, i32* %s, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 2087951747, i32 -1223558597
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 826000710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -1013315088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 101
  %3 = select i1 %cmp1, i32 -1327159353, i32 1803892541
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 96041023
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 96041023
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1527834803, i32 -400669043
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
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
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 638753754, i32 -400669043
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -240062835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1302961142
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1302961142
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -894523490, i32 -781911424
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -169228310
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -169228310
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -140574650, i32 -781911424
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1013315088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %s, align 4
  %idxprom2 = sext i32 %93 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -1992057591, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -870291704
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -870291704
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 463288843, i32 922555184
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %cmp6 = icmp eq i32 %call5, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1233298084
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1233298084
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -121998670, i32 922555184
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 104836396, i32 -342869450
  store i32 %136, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %137 = load i32, i32* %s, align 4
  %cmp7 = icmp ne i32 %137, 0
  store i32 -342869450, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %138 = select i1 %.reload, i32 -1998457145, i32 1249532941
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %139 = load i32, i32* %s, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 -1992057591, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 816614841, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %140, 50
  %141 = select i1 %cmp12, i32 1424305343, i32 -1824266070
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %143 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %143, 1
  %144 = select i1 %cmp16, i32 896446394, i32 -422031493
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %158 = select i1 %156, i32 827131111, i32 -1172030725
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %159
  %idxprom17 = sext i32 %mul to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17
  %160 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %160, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -769942477
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -769942477
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1480527617, i32 -1172030725
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %176 = select i1 %cmp19.reload, i32 -1351961255, i32 -422031493
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %177 = load i32, i32* %num, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc21 = add nsw i32 %177, 1
  store i32 %181, i32* %num, align 4
  store i32 -422031493, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 240863305, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 529038215
  %184 = add i32 %183, 1
  %185 = add i32 %184, 529038215
  %inc24 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 816614841, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %186 = load i32, i32* %num, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 1419960704, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1527834803, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, -430727682
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -430727682
  %_ = sub i32 0, %188
  %192 = sub i32 %191, -340175071
  %193 = add i32 %192, 1
  %194 = add i32 %193, -340175071
  %gen = add i32 %191, 1
  %195 = sub i32 %188, -1824439623
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1824439623
  %_29 = sub i32 %188, 1
  %gen30 = mul i32 %197, 1
  %198 = sub i32 %188, 349363853
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 349363853
  %_31 = sub i32 %188, 1
  %gen32 = mul i32 %200, 1
  %201 = sub i32 %188, 1550182163
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1550182163
  %_33 = sub i32 %188, 1
  %gen34 = mul i32 %203, 1
  %204 = sub i32 %188, 485110229
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 485110229
  %_35 = sub i32 %188, 1
  %gen36 = mul i32 %206, 1
  %207 = sub i32 0, %188
  %208 = add i32 0, %207
  %_37 = sub i32 0, %188
  %209 = sub i32 %208, 921507634
  %210 = add i32 %209, 1
  %211 = add i32 %210, 921507634
  %gen38 = add i32 %208, 1
  %_39 = shl i32 %188, 1
  %212 = sub i32 0, %188
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %incalteredBB = add nsw i32 %188, 1
  store i32 %215, i32* %i, align 4
  store i32 -894523490, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 1
  store i32 463288843, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 2, 1809009075
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1809009075
  %_48 = sub i32 2, %216
  %gen49 = mul i32 %219, %216
  %_50 = shl i32 2, %216
  %220 = sub i32 0, 1580886992
  %221 = sub i32 %220, 2
  %222 = add i32 %221, 1580886992
  %_51 = sub i32 0, 2
  %223 = sub i32 0, %216
  %224 = sub i32 %222, %223
  %gen52 = add i32 %222, %216
  %225 = sub i32 0, 2
  %226 = add i32 0, %225
  %_53 = sub i32 0, 2
  %227 = sub i32 0, %216
  %228 = sub i32 %226, %227
  %gen54 = add i32 %226, %216
  %mulalteredBB = mul nsw i32 2, %216
  %idxprom17alteredBB = sext i32 %mulalteredBB to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %229 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %229, 1
  store i32 827131111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %if.end22, %if.then20, %originalBBpart256, %originalBB47, %land.lhs.true, %for.body13, %for.cond11, %while.end, %while.body8, %land.end, %land.rhs, %originalBBpart245, %originalBB43, %while.cond4, %for.end, %originalBBpart241, %originalBB28, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
