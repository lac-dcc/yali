; ModuleID = 'source-C-CXX/20/1823.c'
source_filename = "source-C-CXX/20/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca float
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca float, align 4
  %aver = alloca float, align 4
  %b = alloca [100 x float], align 16
  %t = alloca float, align 4
  store i32 0, i32* %s, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -402904825, i32* %switchVar
  %cond.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -402904825, label %for.cond
    i32 2127624300, label %for.body
    i32 -1499672875, label %for.inc
    i32 -483872751, label %for.end
    i32 -2137921609, label %originalBB
    i32 1327634304, label %originalBBpart2
    i32 -1991007027, label %for.cond5
    i32 526003382, label %for.body8
    i32 -307650450, label %if.then
    i32 1279940966, label %if.else
    i32 -478954892, label %if.end
    i32 -1165989557, label %cond.true
    i32 -1207261030, label %cond.false
    i32 -426930938, label %cond.end
    i32 -1413271349, label %originalBB94
    i32 1155787326, label %originalBBpart296
    i32 763541479, label %for.inc31
    i32 1431646553, label %originalBB98
    i32 1600053921, label %originalBBpart2106
    i32 1454569202, label %for.end33
    i32 136664969, label %for.cond34
    i32 1650961890, label %for.body37
    i32 1182590727, label %if.then42
    i32 1083622937, label %if.then49
    i32 1318994798, label %originalBB108
    i32 -1433506874, label %originalBBpart2110
    i32 1939725114, label %if.end53
    i32 1986636415, label %if.end54
    i32 2146787517, label %originalBB112
    i32 -497537209, label %originalBBpart2114
    i32 -1447261018, label %for.inc55
    i32 723862034, label %for.end57
    i32 1080266241, label %for.cond58
    i32 770640591, label %originalBB116
    i32 -111368996, label %originalBBpart2118
    i32 1392460434, label %for.body61
    i32 -1778266328, label %land.lhs.true
    i32 -1937238833, label %originalBB120
    i32 1376602153, label %originalBBpart2122
    i32 491088376, label %if.then71
    i32 1662043572, label %if.then74
    i32 -1343249977, label %if.end78
    i32 -490687405, label %originalBB124
    i32 -1637554815, label %originalBBpart2126
    i32 -291562905, label %if.then81
    i32 194597061, label %if.end85
    i32 1541090422, label %if.end86
    i32 993599107, label %for.inc87
    i32 -1272882198, label %for.end89
    i32 740022861, label %originalBBalteredBB
    i32 1713629420, label %originalBB94alteredBB
    i32 -1570780279, label %originalBB98alteredBB
    i32 -32804247, label %originalBB108alteredBB
    i32 1765155778, label %originalBB112alteredBB
    i32 -1494491513, label %originalBB116alteredBB
    i32 -534494827, label %originalBB120alteredBB
    i32 195286888, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2127624300, i32 -483872751
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %sum, align 4
  store i32 -1499672875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -402904825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -2060373741
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2060373741
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
  %36 = select i1 %34, i32 -2137921609, i32 740022861
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load float, float* %sum, align 4
  %38 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %38 to float
  %div = fdiv float %37, %conv4
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 386556219
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 386556219
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1327634304, i32 740022861
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1991007027, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 526003382, i32 1454569202
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %58 to float
  %59 = load float, float* %aver, align 4
  %cmp12 = fcmp ogt float %conv11, %59
  %60 = select i1 %cmp12, i32 -307650450, i32 1279940966
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %62 to float
  %63 = load float, float* %aver, align 4
  %sub = fsub float %conv16, %63
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  store i32 -478954892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load float, float* %aver, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %67 to float
  %sub22 = fsub float %65, %conv21
  %68 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  store i32 -478954892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load float, float* %t, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom25
  %71 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %69, %71
  %72 = select i1 %cmp27, i32 -1165989557, i32 -1207261030
  store i32 %72, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %73 = load float, float* %t, align 4
  store i32 -426930938, i32* %switchVar
  store float %73, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom29
  %75 = load float, float* %arrayidx30, align 4
  store i32 -426930938, i32* %switchVar
  store float %75, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  store float %cond.reload, float* %cond.reload.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1413271349, i32 1713629420
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile float, float* %cond.reload.reg2mem
  store float %cond.reload.reload, float* %t, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 346562952
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 346562952
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1155787326, i32 1713629420
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 763541479, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -661273177
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -661273177
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1431646553, i32 -1570780279
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc32 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -106730096
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -106730096
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1600053921, i32 -1570780279
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1991007027, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 136664969, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %150, %151
  %152 = select i1 %cmp35, i32 1650961890, i32 723862034
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %153 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom38
  %154 = load float, float* %arrayidx39, align 4
  %155 = load float, float* %t, align 4
  %cmp40 = fcmp oeq float %154, %155
  %156 = select i1 %cmp40, i32 1182590727, i32 1986636415
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %157 = load i32, i32* %s, align 4
  %158 = sub i32 %157, 1555876990
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1555876990
  %inc43 = add nsw i32 %157, 1
  store i32 %160, i32* %s, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %161 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %162 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %162 to float
  %163 = load float, float* %aver, align 4
  %cmp47 = fcmp olt float %conv46, %163
  %164 = select i1 %cmp47, i32 1083622937, i32 1939725114
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1318994798, i32 -32804247
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %191 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %192 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 364650949
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 364650949
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1433506874, i32 -32804247
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1939725114, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1986636415, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 2022312422
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2022312422
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2146787517, i32 1765155778
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 926325153
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 926325153
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -497537209, i32 1765155778
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1447261018, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 1515601577
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1515601577
  %inc56 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 136664969, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1080266241, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1071470028
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1071470028
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 770640591, i32 -1494491513
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %293, %294
  store i1 %cmp59, i1* %cmp59.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1723417043
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1723417043
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -111368996, i32 -1494491513
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %310 = select i1 %cmp59.reload, i32 1392460434, i32 -1272882198
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %311 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %312 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %312 to float
  %313 = load float, float* %aver, align 4
  %cmp65 = fcmp ogt float %conv64, %313
  %314 = select i1 %cmp65, i32 -1778266328, i32 1541090422
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1813258832
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1813258832
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1937238833, i32 -534494827
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %342 to i64
  %arrayidx68 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom67
  %343 = load float, float* %arrayidx68, align 4
  %344 = load float, float* %t, align 4
  %cmp69 = fcmp oeq float %343, %344
  store i1 %cmp69, i1* %cmp69.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -578787686
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -578787686
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1376602153, i32 -534494827
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %360 = select i1 %cmp69.reload, i32 491088376, i32 1541090422
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %361 = load i32, i32* %s, align 4
  %cmp72 = icmp eq i32 %361, 2
  %362 = select i1 %cmp72, i32 1662043572, i32 -1343249977
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %363 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %364 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  store i32 -1343249977, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1203354395
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1203354395
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -490687405, i32 195286888
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %392 = load i32, i32* %s, align 4
  %cmp79 = icmp eq i32 %392, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1637554815, i32 195286888
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %419 = select i1 %cmp79.reload, i32 -291562905, i32 194597061
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %420 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %421 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %421)
  store i32 194597061, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1541090422, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 993599107, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc88 = add nsw i32 %422, 1
  store i32 %426, i32* %i, align 4
  store i32 1080266241, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load float, float* %sum, align 4
  %428 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %428 to float
  %_ = fsub float -0.000000e+00, %427
  %gen = fadd float %_, %conv4alteredBB
  %_90 = fsub float %427, %conv4alteredBB
  %gen91 = fmul float %_90, %conv4alteredBB
  %_92 = fsub float %427, %conv4alteredBB
  %gen93 = fmul float %_92, %conv4alteredBB
  %divalteredBB = fdiv float %427, %conv4alteredBB
  store float %divalteredBB, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 -2137921609, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload129 = load volatile float, float* %cond.reload.reg2mem
  store float %cond.reload.reload129, float* %t, align 4
  store i32 -1413271349, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 2022720549
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 2022720549
  %_99 = sub i32 %429, 1
  %gen100 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %429, %433
  %_101 = sub i32 %429, 1
  %gen102 = mul i32 %434, 1
  %435 = sub i32 %429, -1559699801
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1559699801
  %_103 = sub i32 %429, 1
  %gen104 = mul i32 %437, 1
  %438 = add i32 %429, 1793102004
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1793102004
  %inc32alteredBB = add nsw i32 %429, 1
  store i32 %440, i32* %i, align 4
  store i32 1431646553, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %441 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %442 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %442)
  store i32 1318994798, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 2146787517, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp slt i32 %443, %444
  store i32 770640591, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %445 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom67alteredBB
  %446 = load float, float* %arrayidx68alteredBB, align 4
  %447 = load float, float* %t, align 4
  %cmp69alteredBB = fcmp oeq float %446, %447
  store i32 -1937238833, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %s, align 4
  %cmp79alteredBB = icmp eq i32 %448, 1
  store i32 -490687405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.end85, %if.then81, %originalBBpart2126, %originalBB124, %if.end78, %if.then74, %if.then71, %originalBBpart2122, %originalBB120, %land.lhs.true, %for.body61, %originalBBpart2118, %originalBB116, %for.cond58, %for.end57, %for.inc55, %originalBBpart2114, %originalBB112, %if.end54, %if.end53, %originalBBpart2110, %originalBB108, %if.then49, %if.then42, %for.body37, %for.cond34, %for.end33, %originalBBpart2106, %originalBB98, %for.inc31, %originalBBpart296, %originalBB94, %cond.end, %cond.false, %cond.true, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
