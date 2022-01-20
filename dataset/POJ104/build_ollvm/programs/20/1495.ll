; ModuleID = 'source-C-CXX/20/1495.c'
source_filename = "source-C-CXX/20/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %aver = alloca float, align 4
  %c = alloca float, align 4
  %b = alloca float, align 4
  %sum = alloca float, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 949864205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 949864205, label %for.cond
    i32 -1972452727, label %originalBB
    i32 796348927, label %originalBBpart2
    i32 1915749206, label %for.body
    i32 661371094, label %for.inc
    i32 -212160967, label %for.end
    i32 -660474522, label %for.cond6
    i32 638752951, label %for.body8
    i32 -808859110, label %originalBB96
    i32 -1803524579, label %originalBBpart2108
    i32 -866204657, label %for.inc11
    i32 -764700876, label %originalBB110
    i32 509341067, label %originalBBpart2112
    i32 -1809691257, label %for.end13
    i32 437397490, label %for.cond15
    i32 -2015855014, label %for.body18
    i32 117869361, label %if.then
    i32 -35854466, label %if.end
    i32 245136312, label %originalBB114
    i32 -1492955863, label %originalBBpart2116
    i32 1971113809, label %for.inc30
    i32 298207675, label %for.end32
    i32 127957195, label %for.cond33
    i32 948210523, label %for.body37
    i32 -674721968, label %if.then45
    i32 174826922, label %if.end56
    i32 -971718516, label %for.inc57
    i32 37240584, label %originalBB118
    i32 -348384158, label %originalBBpart2122
    i32 -105773596, label %for.end59
    i32 -643808463, label %if.then70
    i32 -1073347489, label %originalBB124
    i32 -1024763124, label %originalBBpart2126
    i32 -341267610, label %if.else
    i32 2004316941, label %originalBB128
    i32 17356600, label %originalBBpart2130
    i32 -1236857911, label %if.then75
    i32 -1896793619, label %if.else80
    i32 -1092691450, label %if.end86
    i32 423338202, label %if.end87
    i32 32057533, label %originalBBalteredBB
    i32 818063171, label %originalBB96alteredBB
    i32 -1810256844, label %originalBB110alteredBB
    i32 1784268078, label %originalBB114alteredBB
    i32 -1403827053, label %originalBB118alteredBB
    i32 1896886117, label %originalBB124alteredBB
    i32 -1776503701, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1670337776
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1670337776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1972452727, i32 32057533
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 738350978
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 738350978
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 796348927, i32 32057533
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1915749206, i32 -212160967
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 661371094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 949864205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %39, 191306824
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 191306824
  %sub2 = sub nsw i32 %39, 1
  %idxprom3 = sext i32 %42 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 -660474522, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %43, %44
  %45 = select i1 %cmp7, i32 638752951, i32 -1809691257
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -808859110, i32 818063171
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %60 = load float, float* %sum, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %conv = sitofp i32 %62 to float
  %add = fadd float %60, %conv
  store float %add, float* %sum, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1493791794
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1493791794
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1803524579, i32 818063171
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -866204657, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -764700876, i32 -1810256844
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1625126187
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1625126187
  %inc12 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 509341067, i32 -1810256844
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -660474522, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %110 = load float, float* %sum, align 4
  %111 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %111 to float
  %div = fdiv float %110, %conv14
  store float %div, float* %aver, align 4
  store i32 1, i32* %i, align 4
  store i32 437397490, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %112, %113
  %114 = select i1 %cmp16, i32 -2015855014, i32 298207675
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %117 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp22, i32 117869361, i32 -35854466
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  store i32 %120, i32* %temp, align 4
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %121 = load i32, i32* %arrayidx26, align 16
  %122 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %121, i32* %arrayidx28, align 4
  %123 = load i32, i32* %temp, align 4
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  store i32 %123, i32* %arrayidx29, align 16
  store i32 -35854466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 741668095
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 741668095
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 245136312, i32 1784268078
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -449248424
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -449248424
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1492955863, i32 1784268078
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1971113809, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -47088474
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -47088474
  %inc31 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 437397490, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 127957195, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub34 = sub nsw i32 %183, 1
  %cmp35 = icmp slt i32 %182, %185
  %186 = select i1 %cmp35, i32 948210523, i32 -105773596
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %188 = load i32, i32* %arrayidx39, align 4
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -333251810
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -333251810
  %sub40 = sub nsw i32 %189, 1
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %193 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %188, %193
  %194 = select i1 %cmp43, i32 -674721968, i32 174826922
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %195 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %196 = load i32, i32* %arrayidx47, align 4
  store i32 %196, i32* %temp, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 %197, 574341737
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 574341737
  %sub48 = sub nsw i32 %197, 1
  %idxprom49 = sext i32 %200 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %201 = load i32, i32* %arrayidx50, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %202 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %201, i32* %arrayidx52, align 4
  %203 = load i32, i32* %temp, align 4
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, -1543247753
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1543247753
  %sub53 = sub nsw i32 %204, 1
  %idxprom54 = sext i32 %207 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %203, i32* %arrayidx55, align 4
  store i32 174826922, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -971718516, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1865541679
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1865541679
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 37240584, i32 -1403827053
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc58 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1360668654
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1360668654
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -348384158, i32 -1403827053
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 127957195, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %253 = load i32, i32* %arrayidx60, align 16
  %conv61 = sitofp i32 %253 to float
  %254 = load float, float* %aver, align 4
  %sub62 = fsub float %conv61, %254
  store float %sub62, float* %c, align 4
  %255 = load float, float* %aver, align 4
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, -1674867990
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1674867990
  %sub63 = sub nsw i32 %256, 1
  %idxprom64 = sext i32 %259 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %260 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %260 to float
  %sub67 = fsub float %255, %conv66
  store float %sub67, float* %b, align 4
  %261 = load float, float* %c, align 4
  %262 = load float, float* %b, align 4
  %cmp68 = fcmp ogt float %261, %262
  %263 = select i1 %cmp68, i32 -643808463, i32 -341267610
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1940534987
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1940534987
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1073347489, i32 1896886117
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %279 = load i32, i32* %arrayidx71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -720910888
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -720910888
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1024763124, i32 1896886117
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 423338202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1543528950
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1543528950
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2004316941, i32 -1776503701
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %334 = load float, float* %c, align 4
  %335 = load float, float* %b, align 4
  %cmp73 = fcmp olt float %334, %335
  store i1 %cmp73, i1* %cmp73.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1303785077
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1303785077
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 17356600, i32 -1776503701
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %363 = select i1 %cmp73.reload, i32 -1236857911, i32 -1896793619
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, -1262684989
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1262684989
  %sub76 = sub nsw i32 %364, 1
  %idxprom77 = sext i32 %367 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %368 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  store i32 -1092691450, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub81 = sub nsw i32 %369, 1
  %idxprom82 = sext i32 %371 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  %372 = load i32, i32* %arrayidx83, align 4
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %373 = load i32, i32* %arrayidx84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %372, i32 %373)
  store i32 -1092691450, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 423338202, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %_ = shl i32 %375, 1
  %376 = sub i32 %375, -1077069262
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1077069262
  %_88 = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 %375, 1107928970
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1107928970
  %_89 = sub i32 %375, 1
  %gen90 = mul i32 %381, 1
  %_91 = shl i32 %375, 1
  %_92 = shl i32 %375, 1
  %_93 = shl i32 %375, 1
  %_94 = shl i32 %375, 1
  %_95 = shl i32 %375, 1
  %382 = add i32 %375, 1081899925
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1081899925
  %subalteredBB = sub nsw i32 %375, 1
  %cmpalteredBB = icmp slt i32 %374, %384
  store i32 -1972452727, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %385 = load float, float* %sum, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %386 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %387 = load i32, i32* %arrayidx10alteredBB, align 4
  %convalteredBB = sitofp i32 %387 to float
  %_97 = fsub float %385, %convalteredBB
  %gen98 = fmul float %_97, %convalteredBB
  %_99 = fsub float -0.000000e+00, %385
  %gen100 = fadd float %_99, %convalteredBB
  %_101 = fsub float -0.000000e+00, %385
  %gen102 = fadd float %_101, %convalteredBB
  %_103 = fsub float -0.000000e+00, %385
  %gen104 = fadd float %_103, %convalteredBB
  %_105 = fsub float %385, %convalteredBB
  %gen106 = fmul float %_105, %convalteredBB
  %addalteredBB = fadd float %385, %convalteredBB
  store float %addalteredBB, float* %sum, align 4
  store i32 -808859110, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc12alteredBB = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  store i32 -764700876, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 245136312, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_119 = shl i32 %393, 1
  %_120 = shl i32 %393, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc58alteredBB = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  store i32 37240584, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %396 = load i32, i32* %arrayidx71alteredBB, align 16
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  store i32 -1073347489, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %397 = load float, float* %c, align 4
  %398 = load float, float* %b, align 4
  %cmp73alteredBB = fcmp olt float %397, %398
  store i32 2004316941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end86, %if.else80, %if.then75, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.then70, %for.end59, %originalBBpart2122, %originalBB118, %for.inc57, %if.end56, %if.then45, %for.body37, %for.cond33, %for.end32, %for.inc30, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body18, %for.cond15, %for.end13, %originalBBpart2112, %originalBB110, %for.inc11, %originalBBpart2108, %originalBB96, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
