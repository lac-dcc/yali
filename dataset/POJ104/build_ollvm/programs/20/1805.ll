; ModuleID = 'source-C-CXX/20/1805.c'
source_filename = "source-C-CXX/20/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca float, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 431048387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 431048387, label %for.cond
    i32 1769267481, label %for.body
    i32 1146282742, label %for.inc
    i32 207983368, label %originalBB
    i32 2002764059, label %originalBBpart2
    i32 1660170798, label %for.end
    i32 -209115693, label %originalBB83
    i32 -1397682498, label %originalBBpart285
    i32 -585592494, label %for.cond2
    i32 -654246831, label %for.body4
    i32 -1320599958, label %originalBB87
    i32 -1053413061, label %originalBBpart289
    i32 -1758157576, label %for.cond5
    i32 226818109, label %for.body7
    i32 2010610023, label %if.then
    i32 -707639477, label %if.end
    i32 216288890, label %for.inc23
    i32 112911770, label %for.end25
    i32 -394649781, label %originalBB91
    i32 1608626599, label %originalBBpart293
    i32 -342698438, label %for.inc26
    i32 1612117209, label %for.end28
    i32 -1342919497, label %for.cond29
    i32 1596480024, label %for.body31
    i32 -680770585, label %for.inc35
    i32 212529342, label %for.end37
    i32 -513312396, label %if.then52
    i32 367376194, label %if.else
    i32 -1125612521, label %if.then70
    i32 802528566, label %if.else73
    i32 -443618972, label %if.end77
    i32 187226686, label %if.end78
    i32 1173406788, label %originalBBalteredBB
    i32 1503178861, label %originalBB83alteredBB
    i32 -394094029, label %originalBB87alteredBB
    i32 -1715949399, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %c, align 4
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1769267481, i32 1660170798
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1146282742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 130770665
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 130770665
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 207983368, i32 1173406788
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %33 = sub i32 %32, -1063998893
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1063998893
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %c, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1363886709
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1363886709
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2002764059, i32 1173406788
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 431048387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 867919260
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 867919260
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -209115693, i32 1503178861
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 793478106
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 793478106
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1397682498, i32 1503178861
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -585592494, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %106 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %105, %106
  %107 = select i1 %cmp3, i32 -654246831, i32 1612117209
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2027293645
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2027293645
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1320599958, i32 -394094029
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1449000382
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1449000382
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1053413061, i32 -394094029
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1758157576, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = load i32, i32* %a, align 4
  %152 = load i32, i32* %c, align 4
  %153 = add i32 %151, -150664041
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -150664041
  %sub = sub nsw i32 %151, %152
  %cmp6 = icmp slt i32 %150, %155
  %156 = select i1 %cmp6, i32 226818109, i32 112911770
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %idxprom8 = sext i32 %157 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom8
  %158 = load i32, i32* %arrayidx9, align 4
  %159 = load i32, i32* %d, align 4
  %160 = add i32 %159, 1260669672
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1260669672
  %add = add nsw i32 %159, 1
  %idxprom10 = sext i32 %162 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom10
  %163 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %158, %163
  %164 = select i1 %cmp12, i32 2010610023, i32 -707639477
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %d, align 4
  %idxprom13 = sext i32 %165 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  %166 = load i32, i32* %arrayidx14, align 4
  store i32 %166, i32* %e, align 4
  %167 = load i32, i32* %d, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add15 = add nsw i32 %167, 1
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom16
  %170 = load i32, i32* %arrayidx17, align 4
  %171 = load i32, i32* %d, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %170, i32* %arrayidx19, align 4
  %172 = load i32, i32* %e, align 4
  %173 = load i32, i32* %d, align 4
  %174 = sub i32 %173, -476249506
  %175 = add i32 %174, 1
  %176 = add i32 %175, -476249506
  %add20 = add nsw i32 %173, 1
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %172, i32* %arrayidx22, align 4
  store i32 -707639477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 216288890, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %177 = load i32, i32* %d, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc24 = add nsw i32 %177, 1
  store i32 %179, i32* %d, align 4
  store i32 -1758157576, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1225138849
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1225138849
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -394649781, i32 -1715949399
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1481379432
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1481379432
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1608626599, i32 -1715949399
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -342698438, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc27 = add nsw i32 %210, 1
  store i32 %212, i32* %c, align 4
  store i32 -585592494, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1342919497, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %a, align 4
  %cmp30 = icmp sle i32 %213, %214
  %215 = select i1 %cmp30, i32 1596480024, i32 212529342
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %216 = load i32, i32* %f, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %217 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %218 = load i32, i32* %arrayidx33, align 4
  %219 = add i32 %216, 1478615617
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 1478615617
  %add34 = add nsw i32 %216, %218
  store i32 %221, i32* %f, align 4
  store i32 -680770585, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc36 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -1342919497, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %225 = load i32, i32* %f, align 4
  %conv = sitofp i32 %225 to float
  %226 = load i32, i32* %a, align 4
  %conv38 = sitofp i32 %226 to float
  %div = fdiv float %conv, %conv38
  store float %div, float* %g, align 4
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %227 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %227 to float
  %228 = load float, float* %g, align 4
  %sub41 = fsub float %conv40, %228
  %conv42 = fpext float %sub41 to double
  %call43 = call double @fabs(double %conv42) #4
  %229 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %229 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %230 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %230 to float
  %231 = load float, float* %g, align 4
  %sub47 = fsub float %conv46, %231
  %conv48 = fpext float %sub47 to double
  %call49 = call double @fabs(double %conv48) #4
  %cmp50 = fcmp oeq double %call43, %call49
  %232 = select i1 %cmp50, i32 -513312396, i32 367376194
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %233 = load i32, i32* %arrayidx53, align 4
  %234 = load i32, i32* %a, align 4
  %idxprom54 = sext i32 %234 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom54
  %235 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %233, i32 %235)
  store i32 187226686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %236 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %236 to float
  %237 = load float, float* %g, align 4
  %sub59 = fsub float %conv58, %237
  %conv60 = fpext float %sub59 to double
  %call61 = call double @fabs(double %conv60) #4
  %238 = load i32, i32* %a, align 4
  %idxprom62 = sext i32 %238 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom62
  %239 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %239 to float
  %240 = load float, float* %g, align 4
  %sub65 = fsub float %conv64, %240
  %conv66 = fpext float %sub65 to double
  %call67 = call double @fabs(double %conv66) #4
  %cmp68 = fcmp ogt double %call61, %call67
  %241 = select i1 %cmp68, i32 -1125612521, i32 802528566
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 1
  %242 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  store i32 -443618972, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %idxprom74 = sext i32 %243 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom74
  %244 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  store i32 -443618972, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 187226686, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %c, align 4
  %246 = sub i32 %245, -1471713057
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1471713057
  %_ = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = sub i32 0, -662587002
  %250 = sub i32 %249, %245
  %251 = add i32 %250, -662587002
  %_79 = sub i32 0, %245
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen80 = add i32 %251, 1
  %254 = sub i32 0, 1485631385
  %255 = sub i32 %254, %245
  %256 = add i32 %255, 1485631385
  %_81 = sub i32 0, %245
  %257 = sub i32 %256, -1655704022
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1655704022
  %gen82 = add i32 %256, 1
  %260 = sub i32 %245, 1491676336
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1491676336
  %incalteredBB = add nsw i32 %245, 1
  store i32 %262, i32* %c, align 4
  store i32 207983368, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -209115693, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1320599958, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -394649781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end77, %if.else73, %if.then70, %if.else, %if.then52, %for.end37, %for.inc35, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart293, %originalBB91, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart289, %originalBB87, %for.body4, %for.cond2, %originalBBpart285, %originalBB83, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
