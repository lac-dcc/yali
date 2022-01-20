; ModuleID = 'source-C-CXX/20/310.c'
source_filename = "source-C-CXX/20/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca float, align 4
  %p = alloca [100 x float], align 16
  %t1 = alloca float, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1649557115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1649557115, label %for.cond
    i32 2049175125, label %for.body
    i32 -1437003280, label %for.inc
    i32 489704373, label %for.end
    i32 1323312575, label %for.cond5
    i32 -1069339817, label %for.body8
    i32 -2110874446, label %originalBB
    i32 -1363514812, label %originalBBpart2
    i32 1707872309, label %for.cond9
    i32 381896324, label %for.body12
    i32 -1582918867, label %if.then
    i32 -125153249, label %if.end
    i32 826055508, label %for.inc30
    i32 2114384271, label %for.end32
    i32 -1471102189, label %for.inc33
    i32 1162516476, label %for.end35
    i32 1111179903, label %for.cond36
    i32 -1394075094, label %for.body39
    i32 -1176963615, label %if.then50
    i32 -931813043, label %if.end56
    i32 768639876, label %for.inc57
    i32 -761946332, label %for.end59
    i32 -1371302260, label %originalBB101
    i32 1881452710, label %originalBBpart2103
    i32 -707732889, label %for.cond60
    i32 -77254948, label %for.body63
    i32 1154241243, label %if.then70
    i32 -1624473091, label %if.end71
    i32 -446716351, label %for.inc72
    i32 1230813637, label %for.end74
    i32 -1099778495, label %for.cond82
    i32 -1548787789, label %originalBB105
    i32 1126395748, label %originalBBpart2107
    i32 1817606959, label %for.body85
    i32 -1088450182, label %if.then93
    i32 1979928572, label %if.end97
    i32 -434264995, label %for.inc98
    i32 -669015903, label %for.end100
    i32 285996800, label %originalBBalteredBB
    i32 -898101456, label %originalBB101alteredBB
    i32 -2089500010, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2049175125, i32 489704373
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, %5
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, %5
  store i32 %10, i32* %sum, align 4
  store i32 -1437003280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 2082118996
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 2082118996
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1649557115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %15 to float
  %16 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %16 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %a, align 4
  store i32 1, i32* %j, align 4
  store i32 1323312575, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %17, %18
  %19 = select i1 %cmp6, i32 -1069339817, i32 1162516476
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -288894806
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -288894806
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2110874446, i32 285996800
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1363514812, i32 285996800
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1707872309, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %sub = sub nsw i32 %62, %63
  %cmp10 = icmp slt i32 %61, %65
  %66 = select i1 %cmp10, i32 381896324, i32 2114384271
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 710147551
  %71 = add i32 %70, 1
  %72 = add i32 %71, 710147551
  %add15 = add nsw i32 %69, 1
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %68, %73
  %74 = select i1 %cmp18, i32 -1582918867, i32 -125153249
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx21, align 4
  store i32 %76, i32* %t, align 4
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -89084
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -89084
  %add22 = add nsw i32 %77, 1
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom25
  store i32 %81, i32* %arrayidx26, align 4
  %83 = load i32, i32* %t, align 4
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -895794266
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -895794266
  %add27 = add nsw i32 %84, 1
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom28
  store i32 %83, i32* %arrayidx29, align 4
  store i32 -125153249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 826055508, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc31 = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 1707872309, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1471102189, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc34 = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  store i32 1323312575, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1111179903, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %98, %99
  %100 = select i1 %cmp37, i32 -1394075094, i32 -761946332
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %101 = load float, float* %a, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %102 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom40
  %103 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %103 to float
  %sub43 = fsub float %101, %conv42
  %104 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %104 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom44
  store float %sub43, float* %arrayidx45, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %105 to i64
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom46
  %106 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp olt float %106, 0.000000e+00
  %107 = select i1 %cmp48, i32 -1176963615, i32 -931813043
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %108 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom51
  %109 = load float, float* %arrayidx52, align 4
  %sub53 = fsub float -0.000000e+00, %109
  %110 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %110 to i64
  %arrayidx55 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom54
  store float %sub53, float* %arrayidx55, align 4
  store i32 -931813043, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 768639876, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 341872510
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 341872510
  %inc58 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1111179903, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1634991893
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1634991893
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1371302260, i32 -898101456
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1881452710, i32 -898101456
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -707732889, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %168, %169
  %170 = select i1 %cmp61, i32 -77254948, i32 1230813637
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %171 to i64
  %arrayidx65 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom64
  %172 = load float, float* %arrayidx65, align 4
  %173 = load i32, i32* %q, align 4
  %idxprom66 = sext i32 %173 to i64
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom66
  %174 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp ogt float %172, %174
  %175 = select i1 %cmp68, i32 1154241243, i32 -1624473091
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  store i32 %176, i32* %q, align 4
  store i32 -1624473091, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -446716351, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc73 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -707732889, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %180 = load i32, i32* %q, align 4
  %idxprom75 = sext i32 %180 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom75
  %181 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* %q, align 4
  %idxprom78 = sext i32 %182 to i64
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom78
  %183 = load float, float* %arrayidx79, align 4
  store float %183, float* %t1, align 4
  %184 = load i32, i32* %q, align 4
  %idxprom80 = sext i32 %184 to i64
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom80
  store float 0.000000e+00, float* %arrayidx81, align 4
  store i32 0, i32* %i, align 4
  store i32 -1099778495, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1925572585
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1925572585
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1548787789, i32 -2089500010
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %212, %213
  store i1 %cmp83, i1* %cmp83.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1126395748, i32 -2089500010
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %228 = select i1 %cmp83.reload, i32 1817606959, i32 -669015903
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %229 to i64
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %p, i64 0, i64 %idxprom86
  %230 = load float, float* %arrayidx87, align 4
  %231 = load float, float* %t1, align 4
  %sub88 = fsub float %230, %231
  %conv89 = fpext float %sub88 to double
  %call90 = call double @fabs(double %conv89) #3
  %cmp91 = fcmp ole double %call90, 1.000000e-07
  %232 = select i1 %cmp91, i32 -1088450182, i32 1979928572
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %233 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom94
  %234 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 1979928572, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -434264995, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc99 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 -1099778495, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2110874446, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1371302260, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %240, %241
  store i32 -1548787789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.then93, %for.body85, %originalBBpart2107, %originalBB105, %for.cond82, %for.end74, %for.inc72, %if.end71, %if.then70, %for.body63, %for.cond60, %originalBBpart2103, %originalBB101, %for.end59, %for.inc57, %if.end56, %if.then50, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
