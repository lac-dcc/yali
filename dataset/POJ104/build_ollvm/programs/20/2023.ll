; ModuleID = 'source-C-CXX/20/2023.c'
source_filename = "source-C-CXX/20/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca float, align 4
  %sum = alloca float, align 4
  %b = alloca [100 x float], align 16
  %a = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 458967716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 458967716, label %for.cond
    i32 -1622432837, label %for.body
    i32 -1111292012, label %for.inc
    i32 -225903063, label %originalBB
    i32 410668930, label %originalBBpart2
    i32 -606920133, label %for.end
    i32 1946260793, label %for.cond6
    i32 -753842049, label %originalBB58
    i32 488908724, label %originalBBpart260
    i32 -681907066, label %for.body8
    i32 -2047172887, label %for.inc11
    i32 1344042490, label %for.end13
    i32 -1688753472, label %for.cond17
    i32 1713413475, label %for.body20
    i32 -945701628, label %if.then
    i32 537020435, label %originalBB62
    i32 1235959599, label %originalBBpart264
    i32 258606261, label %if.end
    i32 -1817340571, label %if.then31
    i32 384266388, label %if.end34
    i32 -89608566, label %for.inc35
    i32 -1012258176, label %for.end37
    i32 -139996370, label %originalBB66
    i32 -1024246205, label %originalBBpart284
    i32 -466437946, label %if.then44
    i32 -1326009028, label %if.else
    i32 -379187870, label %if.then52
    i32 1820394766, label %if.else54
    i32 1916651332, label %if.end56
    i32 1862453221, label %if.end57
    i32 886871088, label %originalBBalteredBB
    i32 -782380887, label %originalBB58alteredBB
    i32 -387050402, label %originalBB62alteredBB
    i32 -726505193, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -623005047
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -623005047
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1622432837, i32 -606920133
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1111292012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1704276618
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1704276618
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -225903063, i32 886871088
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1561059444
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1561059444
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 410668930, i32 886871088
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 458967716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %40, 255613072
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 255613072
  %sub2 = sub nsw i32 %40, 1
  %idxprom3 = sext i32 %43 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1946260793, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -49105750
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -49105750
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -753842049, i32 -782380887
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %71, %72
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1384748392
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1384748392
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 488908724, i32 -782380887
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 -681907066, i32 1344042490
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %101 = load float, float* %sum, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %conv = uitofp i32 %103 to float
  %add = fadd float %101, %conv
  store float %add, float* %sum, align 4
  store i32 -2047172887, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc12 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 1946260793, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %107 = load float, float* %sum, align 4
  %108 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %108 to float
  %div = fdiv float %107, %conv14
  store float %div, float* %t, align 4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %109 = load i32, i32* %arrayidx15, align 16
  store i32 %109, i32* %max, align 4
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %110 = load i32, i32* %arrayidx16, align 16
  store i32 %110, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1688753472, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %111, %112
  %113 = select i1 %cmp18, i32 1713413475, i32 -1012258176
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %115 = load i32, i32* %arrayidx22, align 4
  %116 = load i32, i32* %max, align 4
  %cmp23 = icmp ugt i32 %115, %116
  %117 = select i1 %cmp23, i32 -945701628, i32 258606261
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -2117861305
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2117861305
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 537020435, i32 -387050402
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  store i32 %134, i32* %max, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1235959599, i32 -387050402
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 258606261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %149 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %150 = load i32, i32* %arrayidx28, align 4
  %151 = load i32, i32* %min, align 4
  %cmp29 = icmp ult i32 %150, %151
  %152 = select i1 %cmp29, i32 -1817340571, i32 384266388
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %154 = load i32, i32* %arrayidx33, align 4
  store i32 %154, i32* %min, align 4
  store i32 384266388, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -89608566, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 455379830
  %157 = add i32 %156, 1
  %158 = add i32 %157, 455379830
  %inc36 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -1688753472, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1850317298
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1850317298
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -139996370, i32 -726505193
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %174 = load i32, i32* %max, align 4
  %conv38 = uitofp i32 %174 to float
  %175 = load float, float* %t, align 4
  %sub39 = fsub float %conv38, %175
  %176 = load float, float* %t, align 4
  %177 = load i32, i32* %min, align 4
  %conv40 = uitofp i32 %177 to float
  %sub41 = fsub float %176, %conv40
  %cmp42 = fcmp oeq float %sub39, %sub41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 2141564063
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2141564063
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1024246205, i32 -726505193
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %193 = select i1 %cmp42.reload, i32 -466437946, i32 -1326009028
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %194 = load i32, i32* %min, align 4
  %195 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %194, i32 %195)
  store i32 1862453221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %max, align 4
  %conv46 = uitofp i32 %196 to float
  %197 = load float, float* %t, align 4
  %sub47 = fsub float %conv46, %197
  %198 = load float, float* %t, align 4
  %199 = load i32, i32* %min, align 4
  %conv48 = uitofp i32 %199 to float
  %sub49 = fsub float %198, %conv48
  %cmp50 = fcmp ogt float %sub47, %sub49
  %200 = select i1 %cmp50, i32 -379187870, i32 1820394766
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %201 = load i32, i32* %max, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  store i32 1916651332, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %202 = load i32, i32* %min, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 1916651332, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1862453221, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 603401483
  %205 = add i32 %204, 1
  %206 = add i32 %205, 603401483
  %incalteredBB = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -225903063, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %207, %208
  store i32 -753842049, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %209 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %210 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %210, i32* %max, align 4
  store i32 537020435, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %max, align 4
  %conv38alteredBB = uitofp i32 %211 to float
  %212 = load float, float* %t, align 4
  %_ = fsub float -0.000000e+00, %conv38alteredBB
  %gen = fadd float %_, %212
  %_67 = fsub float -0.000000e+00, %conv38alteredBB
  %gen68 = fadd float %_67, %212
  %_69 = fsub float -0.000000e+00, %conv38alteredBB
  %gen70 = fadd float %_69, %212
  %_71 = fsub float %conv38alteredBB, %212
  %gen72 = fmul float %_71, %212
  %sub39alteredBB = fsub float %conv38alteredBB, %212
  %213 = load float, float* %t, align 4
  %214 = load i32, i32* %min, align 4
  %conv40alteredBB = uitofp i32 %214 to float
  %_73 = fsub float %213, %conv40alteredBB
  %gen74 = fmul float %_73, %conv40alteredBB
  %_75 = fsub float -0.000000e+00, %213
  %gen76 = fadd float %_75, %conv40alteredBB
  %_77 = fsub float %213, %conv40alteredBB
  %gen78 = fmul float %_77, %conv40alteredBB
  %_79 = fsub float -0.000000e+00, %213
  %gen80 = fadd float %_79, %conv40alteredBB
  %_81 = fsub float -0.000000e+00, %213
  %gen82 = fadd float %_81, %conv40alteredBB
  %sub41alteredBB = fsub float %213, %conv40alteredBB
  %cmp42alteredBB = fcmp oeq float %sub39alteredBB, %sub41alteredBB
  store i32 -139996370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %if.then52, %if.else, %if.then44, %originalBBpart284, %originalBB66, %for.end37, %for.inc35, %if.end34, %if.then31, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body20, %for.cond17, %for.end13, %for.inc11, %for.body8, %originalBBpart260, %originalBB58, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
