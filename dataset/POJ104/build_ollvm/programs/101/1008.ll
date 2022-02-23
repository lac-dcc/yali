; ModuleID = 'source-C-CXX/101/1008.c'
source_filename = "source-C-CXX/101/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [42 x float], align 16
  %k = alloca float, align 4
  %b = alloca float, align 4
  %l = alloca [10 x i8], align 1
  %na = alloca i32, align 4
  %nv = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %na, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %nv, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1227201434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1227201434, label %for.cond
    i32 380124464, label %for.body
    i32 -844145395, label %originalBB
    i32 165691302, label %originalBBpart2
    i32 751235553, label %if.then
    i32 916672657, label %if.else
    i32 -996188945, label %if.end
    i32 -429489713, label %originalBB93
    i32 1442138629, label %originalBBpart295
    i32 147289157, label %for.inc
    i32 -2033697550, label %for.end
    i32 445891426, label %for.cond8
    i32 119239058, label %for.body11
    i32 1163378786, label %for.cond12
    i32 -743478723, label %originalBB97
    i32 -155798468, label %originalBBpart299
    i32 478874454, label %for.body15
    i32 -1040276103, label %if.then22
    i32 2139841664, label %if.end31
    i32 1614506585, label %for.inc32
    i32 1653887656, label %originalBB101
    i32 499607771, label %originalBBpart2103
    i32 -923752313, label %for.end34
    i32 1118189724, label %for.inc39
    i32 -1530077309, label %for.end41
    i32 477619687, label %originalBB105
    i32 468505445, label %originalBBpart2113
    i32 -1271681032, label %for.cond47
    i32 -285124321, label %for.body50
    i32 7598168, label %for.cond51
    i32 -1450473432, label %originalBB115
    i32 -232794089, label %originalBBpart2117
    i32 -1796690399, label %for.body54
    i32 1724212437, label %if.then61
    i32 -1919345089, label %if.end70
    i32 -1469691030, label %originalBB119
    i32 -658027208, label %originalBBpart2121
    i32 -1341368590, label %for.inc71
    i32 277368296, label %for.end73
    i32 -971036020, label %originalBB123
    i32 -1918279651, label %originalBBpart2125
    i32 822442445, label %for.inc74
    i32 -1967181200, label %for.end76
    i32 1855793341, label %for.cond78
    i32 125173428, label %for.body81
    i32 1775959933, label %originalBB127
    i32 -2047694115, label %originalBBpart2129
    i32 1889587312, label %for.inc86
    i32 1456948215, label %originalBB131
    i32 -1873672278, label %originalBBpart2147
    i32 625060255, label %for.end88
    i32 -1678296379, label %originalBBalteredBB
    i32 1913383738, label %originalBB93alteredBB
    i32 -117033379, label %originalBB97alteredBB
    i32 -91470724, label %originalBB101alteredBB
    i32 -15597516, label %originalBB105alteredBB
    i32 208337000, label %originalBB115alteredBB
    i32 -1141191211, label %originalBB119alteredBB
    i32 -113148666, label %originalBB123alteredBB
    i32 -253742669, label %originalBB127alteredBB
    i32 -1294684209, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 380124464, i32 -2033697550
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -899946302
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -899946302
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -844145395, i32 -1678296379
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %l, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %b)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %l, i64 0, i64 0
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 374918259
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 374918259
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 165691302, i32 -1678296379
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 751235553, i32 916672657
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load float, float* %b, align 4
  %37 = load i32, i32* %na, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom
  store float %36, float* %arrayidx4, align 4
  %38 = load i32, i32* %na, align 4
  %39 = add i32 %38, -191586855
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -191586855
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %na, align 4
  store i32 -996188945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load float, float* %b, align 4
  %43 = load i32, i32* %nv, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom5
  store float %42, float* %arrayidx6, align 4
  %44 = load i32, i32* %nv, align 4
  %45 = sub i32 %44, 68867240
  %46 = add i32 %45, -1
  %47 = add i32 %46, 68867240
  %dec = add nsw i32 %44, -1
  store i32 %47, i32* %nv, align 4
  store i32 -996188945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1300896420
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1300896420
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -429489713, i32 1913383738
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 186916310
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 186916310
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1442138629, i32 1913383738
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 147289157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc7 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 1227201434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 445891426, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %na, align 4
  %97 = sub i32 %96, -926354669
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -926354669
  %sub = sub nsw i32 %96, 1
  %cmp9 = icmp slt i32 %95, %99
  %100 = select i1 %cmp9, i32 119239058, i32 -1530077309
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %j, align 4
  store i32 1163378786, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -743478723, i32 -117033379
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %na, align 4
  %cmp13 = icmp slt i32 %116, %117
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1772595678
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1772595678
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -155798468, i32 -117033379
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 478874454, i32 -923752313
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom16
  %135 = load float, float* %arrayidx17, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom18
  %137 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp ogt float %135, %137
  %138 = select i1 %cmp20, i32 -1040276103, i32 2139841664
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom23
  %140 = load float, float* %arrayidx24, align 4
  store float %140, float* %k, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom25
  %142 = load float, float* %arrayidx26, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom27
  store float %142, float* %arrayidx28, align 4
  %144 = load float, float* %k, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom29
  store float %144, float* %arrayidx30, align 4
  store i32 2139841664, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1614506585, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -677013617
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -677013617
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1653887656, i32 -91470724
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -306128866
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -306128866
  %inc33 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 499607771, i32 -91470724
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1163378786, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom35
  %180 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %180 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv37)
  store i32 1118189724, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc40 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 445891426, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1561439017
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1561439017
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 477619687, i32 -15597516
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %199 = load i32, i32* %na, align 4
  %200 = add i32 %199, -26373677
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -26373677
  %sub42 = sub nsw i32 %199, 1
  %idxprom43 = sext i32 %202 to i64
  %arrayidx44 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom43
  %203 = load float, float* %arrayidx44, align 4
  %conv45 = fpext float %203 to double
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv45)
  %204 = load i32, i32* %n, align 4
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 430753063
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 430753063
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 468505445, i32 -15597516
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1271681032, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %nv, align 4
  %234 = sub i32 %233, 1316666236
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1316666236
  %add = add nsw i32 %233, 1
  %cmp48 = icmp sgt i32 %232, %236
  %237 = select i1 %cmp48, i32 -285124321, i32 -1967181200
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  store i32 %238, i32* %j, align 4
  store i32 7598168, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1450473432, i32 208337000
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %nv, align 4
  %cmp52 = icmp sgt i32 %253, %254
  store i1 %cmp52, i1* %cmp52.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1283149558
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1283149558
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -232794089, i32 208337000
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %270 = select i1 %cmp52.reload, i32 -1796690399, i32 277368296
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %271 to i64
  %arrayidx56 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom55
  %272 = load float, float* %arrayidx56, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %273 to i64
  %arrayidx58 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom57
  %274 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp ogt float %272, %274
  %275 = select i1 %cmp59, i32 1724212437, i32 -1919345089
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %276 to i64
  %arrayidx63 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom62
  %277 = load float, float* %arrayidx63, align 4
  store float %277, float* %k, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %278 to i64
  %arrayidx65 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom64
  %279 = load float, float* %arrayidx65, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %280 to i64
  %arrayidx67 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom66
  store float %279, float* %arrayidx67, align 4
  %281 = load float, float* %k, align 4
  %282 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %282 to i64
  %arrayidx69 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom68
  store float %281, float* %arrayidx69, align 4
  store i32 -1919345089, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1469691030, i32 -1141191211
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1817168463
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1817168463
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -658027208, i32 -1141191211
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1341368590, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %dec72 = add nsw i32 %336, -1
  store i32 %340, i32* %j, align 4
  store i32 7598168, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -971036020, i32 -113148666
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -917779769
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -917779769
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1918279651, i32 -113148666
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 822442445, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, 1834890168
  %372 = add i32 %371, -1
  %373 = sub i32 %372, 1834890168
  %dec75 = add nsw i32 %370, -1
  store i32 %373, i32* %i, align 4
  store i32 -1271681032, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %374 = load i32, i32* %nv, align 4
  %375 = sub i32 %374, 1370818142
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1370818142
  %add77 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 1855793341, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %378, %379
  %380 = select i1 %cmp79, i32 125173428, i32 625060255
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1200400896
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1200400896
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1775959933, i32 -253742669
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %396 to i64
  %arrayidx83 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom82
  %397 = load float, float* %arrayidx83, align 4
  %conv84 = fpext float %397 to double
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv84)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 331833058
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 331833058
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2047694115, i32 -253742669
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1889587312, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1190770739
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1190770739
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1456948215, i32 -1294684209
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, -1744636606
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1744636606
  %inc87 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1873672278, i32 -1294684209
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1855793341, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %idxprom89 = sext i32 %470 to i64
  %arrayidx90 = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom89
  %471 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %471 to double
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %l, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %b)
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %l, i64 0, i64 0
  %472 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %472 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -844145395, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -429489713, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %na, align 4
  %cmp13alteredBB = icmp slt i32 %473, %474
  store i32 -743478723, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, 1348146379
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1348146379
  %_ = sub i32 %475, 1
  %gen = mul i32 %478, 1
  %479 = add i32 %475, -1518949356
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1518949356
  %inc33alteredBB = add nsw i32 %475, 1
  store i32 %481, i32* %j, align 4
  store i32 1653887656, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %na, align 4
  %483 = sub i32 %482, 1191446519
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1191446519
  %_106 = sub i32 %482, 1
  %gen107 = mul i32 %485, 1
  %486 = add i32 %482, 1659047536
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1659047536
  %_108 = sub i32 %482, 1
  %gen109 = mul i32 %488, 1
  %_110 = shl i32 %482, 1
  %_111 = shl i32 %482, 1
  %489 = add i32 %482, -1451502708
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1451502708
  %sub42alteredBB = sub nsw i32 %482, 1
  %idxprom43alteredBB = sext i32 %491 to i64
  %arrayidx44alteredBB = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom43alteredBB
  %492 = load float, float* %arrayidx44alteredBB, align 4
  %conv45alteredBB = fpext float %492 to double
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv45alteredBB)
  %493 = load i32, i32* %n, align 4
  store i32 %493, i32* %i, align 4
  store i32 477619687, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %nv, align 4
  %cmp52alteredBB = icmp sgt i32 %494, %495
  store i32 -1450473432, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1469691030, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -971036020, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %496 to i64
  %arrayidx83alteredBB = getelementptr inbounds [42 x float], [42 x float]* %a, i64 0, i64 %idxprom82alteredBB
  %497 = load float, float* %arrayidx83alteredBB, align 4
  %conv84alteredBB = fpext float %497 to double
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv84alteredBB)
  store i32 1775959933, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 0, -1035345479
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -1035345479
  %_132 = sub i32 0, %498
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen133 = add i32 %501, 1
  %506 = sub i32 %498, 5266204
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 5266204
  %_134 = sub i32 %498, 1
  %gen135 = mul i32 %508, 1
  %509 = add i32 0, 250593182
  %510 = sub i32 %509, %498
  %511 = sub i32 %510, 250593182
  %_136 = sub i32 0, %498
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen137 = add i32 %511, 1
  %514 = add i32 0, 2030349285
  %515 = sub i32 %514, %498
  %516 = sub i32 %515, 2030349285
  %_138 = sub i32 0, %498
  %517 = add i32 %516, -579508503
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -579508503
  %gen139 = add i32 %516, 1
  %520 = sub i32 %498, -1344727632
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1344727632
  %_140 = sub i32 %498, 1
  %gen141 = mul i32 %522, 1
  %_142 = shl i32 %498, 1
  %_143 = shl i32 %498, 1
  %523 = sub i32 0, 1234644009
  %524 = sub i32 %523, %498
  %525 = add i32 %524, 1234644009
  %_144 = sub i32 0, %498
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen145 = add i32 %525, 1
  %530 = sub i32 0, %498
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc87alteredBB = add nsw i32 %498, 1
  store i32 %533, i32* %i, align 4
  store i32 1456948215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB131, %for.inc86, %originalBBpart2129, %originalBB127, %for.body81, %for.cond78, %for.end76, %for.inc74, %originalBBpart2125, %originalBB123, %for.end73, %for.inc71, %originalBBpart2121, %originalBB119, %if.end70, %if.then61, %for.body54, %originalBBpart2117, %originalBB115, %for.cond51, %for.body50, %for.cond47, %originalBBpart2113, %originalBB105, %for.end41, %for.inc39, %for.end34, %originalBBpart2103, %originalBB101, %for.inc32, %if.end31, %if.then22, %for.body15, %originalBBpart299, %originalBB97, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
