; ModuleID = 'source-C-CXX/11/87.c'
source_filename = "source-C-CXX/11/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 -55116644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -55116644, label %while.cond
    i32 188863159, label %while.body
    i32 442224048, label %while.end
    i32 2023849686, label %while.cond6
    i32 -1530771322, label %originalBB
    i32 1815036834, label %originalBBpart2
    i32 813858709, label %while.body9
    i32 -122138376, label %for.cond
    i32 276880212, label %for.body
    i32 1794983656, label %for.cond11
    i32 581962676, label %for.body13
    i32 -507921476, label %lor.lhs.false
    i32 -172210413, label %originalBB50
    i32 671392000, label %originalBBpart259
    i32 1666133231, label %if.then
    i32 1139896733, label %originalBB61
    i32 1165917084, label %originalBBpart267
    i32 2048365819, label %if.end
    i32 1202074561, label %for.inc
    i32 -1420524798, label %for.end
    i32 811069766, label %originalBB69
    i32 -1291804729, label %originalBBpart271
    i32 -491071489, label %for.inc27
    i32 -1255999381, label %for.end29
    i32 -958227962, label %if.then35
    i32 453626946, label %if.end36
    i32 -65317508, label %while.cond37
    i32 335313666, label %while.body42
    i32 -1026728912, label %while.end47
    i32 763253923, label %while.end49
    i32 -2144328381, label %originalBBalteredBB
    i32 1222088892, label %originalBB50alteredBB
    i32 -190532976, label %originalBB61alteredBB
    i32 2107309394, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, 873089838
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 873089838
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %4, 0
  %5 = select i1 %cmp, i32 188863159, i32 442224048
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -55116644, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 885797689
  %12 = sub i32 %11, 2
  %13 = add i32 %12, 885797689
  %sub5 = sub nsw i32 %10, 2
  store i32 %13, i32* %i, align 4
  store i32 2023849686, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2110607333
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2110607333
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1530771322, i32 -2144328381
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %41 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp ne i32 %41, -1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1312413576
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1312413576
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1815036834, i32 -2144328381
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %69 = select i1 %cmp8.reload, i32 813858709, i32 763253923
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -122138376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %70, %71
  %72 = select i1 %cmp10, i32 276880212, i32 -1255999381
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, -1272434775
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1272434775
  %add = add nsw i32 %73, 1
  store i32 %76, i32* %k, align 4
  store i32 1794983656, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %77, %78
  %79 = select i1 %cmp12, i32 581962676, i32 -1420524798
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %83
  %cmp18 = icmp eq i32 %81, %mul
  %84 = select i1 %cmp18, i32 1666133231, i32 -507921476
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -172210413, i32 1222088892
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %100 = load i32, i32* %arrayidx20, align 4
  %101 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 2, %102
  %cmp24 = icmp eq i32 %100, %mul23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1083439055
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1083439055
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 671392000, i32 1222088892
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %118 = select i1 %cmp24.reload, i32 1666133231, i32 2048365819
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1139896733, i32 -190532976
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %133 = load i32, i32* %count, align 4
  %134 = sub i32 %133, -608791163
  %135 = add i32 %134, 1
  %136 = add i32 %135, -608791163
  %inc25 = add nsw i32 %133, 1
  store i32 %136, i32* %count, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1165917084, i32 -190532976
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2048365819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1202074561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %151, -1049617408
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1049617408
  %inc26 = add nsw i32 %151, 1
  store i32 %154, i32* %k, align 4
  store i32 1794983656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 811069766, i32 2107309394
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1172250042
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1172250042
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1291804729, i32 2107309394
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -491071489, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, -383929111
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -383929111
  %inc28 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  store i32 -122138376, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %200 = load i32, i32* %count, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx31)
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %201 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %201, -1
  %202 = select i1 %cmp34, i32 -958227962, i32 453626946
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 763253923, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -65317508, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub38 = sub nsw i32 %203, 1
  %idxprom39 = sext i32 %205 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %206 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %206, 0
  %207 = select i1 %cmp41, i32 335313666, i32 -1026728912
  store i32 %207, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %208 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx44)
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -84069283
  %211 = add i32 %210, 1
  %212 = add i32 %211, -84069283
  %inc46 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -65317508, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 752509789
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 752509789
  %sub48 = sub nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 2023849686, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %217 = load i32, i32* %arrayidx7alteredBB, align 16
  %cmp8alteredBB = icmp ne i32 %217, -1
  store i32 -1530771322, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %218 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %219 = load i32, i32* %arrayidx20alteredBB, align 4
  %220 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %220 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %221 = load i32, i32* %arrayidx22alteredBB, align 4
  %222 = add i32 0, -690944466
  %223 = sub i32 %222, 2
  %224 = sub i32 %223, -690944466
  %_ = sub i32 0, 2
  %225 = sub i32 0, %221
  %226 = sub i32 %224, %225
  %gen = add i32 %224, %221
  %227 = add i32 2, 8077978
  %228 = sub i32 %227, %221
  %229 = sub i32 %228, 8077978
  %_51 = sub i32 2, %221
  %gen52 = mul i32 %229, %221
  %230 = sub i32 2, 409066588
  %231 = sub i32 %230, %221
  %232 = add i32 %231, 409066588
  %_53 = sub i32 2, %221
  %gen54 = mul i32 %232, %221
  %_55 = shl i32 2, %221
  %233 = add i32 2, 1477661449
  %234 = sub i32 %233, %221
  %235 = sub i32 %234, 1477661449
  %_56 = sub i32 2, %221
  %gen57 = mul i32 %235, %221
  %mul23alteredBB = mul nsw i32 2, %221
  %cmp24alteredBB = icmp eq i32 %219, %mul23alteredBB
  store i32 -172210413, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %count, align 4
  %237 = add i32 %236, 299120772
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 299120772
  %_62 = sub i32 %236, 1
  %gen63 = mul i32 %239, 1
  %240 = sub i32 0, 1
  %241 = add i32 %236, %240
  %_64 = sub i32 %236, 1
  %gen65 = mul i32 %241, 1
  %242 = sub i32 0, %236
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc25alteredBB = add nsw i32 %236, 1
  store i32 %245, i32* %count, align 4
  store i32 1139896733, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 811069766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %while.end47, %while.body42, %while.cond37, %if.end36, %if.then35, %for.end29, %for.inc27, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end, %originalBBpart267, %originalBB61, %if.then, %originalBBpart259, %originalBB50, %lor.lhs.false, %for.body13, %for.cond11, %for.body, %for.cond, %while.body9, %originalBBpart2, %originalBB, %while.cond6, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
