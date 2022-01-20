; ModuleID = 'source-C-CXX/86/867.c'
source_filename = "source-C-CXX/86/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  %d = alloca [50 x i32], align 16
  %e = alloca [50 x i32], align 16
  %f = alloca [50 x i32], align 16
  %start = alloca [50 x i32], align 16
  %end = alloca [50 x i32], align 16
  %total = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1995346513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1995346513, label %for.cond
    i32 814034777, label %for.body
    i32 -2126655214, label %for.inc
    i32 1276445913, label %for.end
    i32 -1199965394, label %for.cond11
    i32 -922209734, label %for.body13
    i32 -1638220567, label %originalBB
    i32 -1097605917, label %originalBBpart2
    i32 1768880600, label %land.lhs.true
    i32 -835648216, label %land.lhs.true20
    i32 1127090838, label %land.lhs.true24
    i32 -454698675, label %land.lhs.true28
    i32 461911929, label %land.lhs.true32
    i32 -300860670, label %originalBB83
    i32 1407130241, label %originalBBpart285
    i32 169845913, label %if.then
    i32 -1924751417, label %if.end
    i32 -661960637, label %for.inc36
    i32 -726010186, label %originalBB87
    i32 -1824271927, label %originalBBpart296
    i32 282438215, label %for.end38
    i32 1638066585, label %originalBB98
    i32 1788254428, label %originalBBpart2100
    i32 1381175441, label %for.cond39
    i32 -897534501, label %for.body41
    i32 -612616947, label %for.inc71
    i32 1035324903, label %originalBB102
    i32 1680348080, label %originalBBpart2115
    i32 -1463778142, label %for.end73
    i32 7698509, label %for.cond74
    i32 697945344, label %originalBB117
    i32 -956776859, label %originalBBpart2119
    i32 758349808, label %for.body76
    i32 924530468, label %originalBB121
    i32 307854139, label %originalBBpart2123
    i32 1480691865, label %for.inc80
    i32 311419727, label %originalBB125
    i32 366148887, label %originalBBpart2129
    i32 -2053040652, label %for.end82
    i32 2144107437, label %originalBBalteredBB
    i32 858299103, label %originalBB83alteredBB
    i32 1995919787, label %originalBB87alteredBB
    i32 344895182, label %originalBB98alteredBB
    i32 -484192024, label %originalBB102alteredBB
    i32 -477454807, label %originalBB117alteredBB
    i32 1036522384, label %originalBB121alteredBB
    i32 2117183669, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 814034777, i32 1276445913
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  store i32 -2126655214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 1995346513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1199965394, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %13, 50
  %14 = select i1 %cmp12, i32 -922209734, i32 282438215
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 677339469
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 677339469
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1638220567, i32 2144107437
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %43, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1097605917, i32 2144107437
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %58 = select i1 %cmp16.reload, i32 1768880600, i32 -1924751417
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %60, 0
  %61 = select i1 %cmp19, i32 -835648216, i32 -1924751417
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %63, 0
  %64 = select i1 %cmp23, i32 1127090838, i32 -1924751417
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %66, 0
  %67 = select i1 %cmp27, i32 -454698675, i32 -1924751417
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %69, 0
  %70 = select i1 %cmp31, i32 461911929, i32 -1924751417
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1421935813
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1421935813
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -300860670, i32 858299103
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %98 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom33
  %99 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %99, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1407130241, i32 858299103
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %114 = select i1 %cmp35.reload, i32 169845913, i32 -1924751417
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 282438215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -661960637, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 491161411
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 491161411
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -726010186, i32 1995919787
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 971537957
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 971537957
  %inc37 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 116069875
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 116069875
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1824271927, i32 1995919787
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1199965394, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -680605117
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -680605117
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1638066585, i32 344895182
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -21010974
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -21010974
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1788254428, i32 344895182
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1381175441, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %216, %217
  %218 = select i1 %cmp40, i32 -897534501, i32 -1463778142
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %219 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom42
  %220 = load i32, i32* %arrayidx43, align 4
  %mul = mul nsw i32 3600, %220
  %221 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %221 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom44
  %222 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 60, %222
  %223 = add i32 %mul, -1171508286
  %224 = add i32 %223, %mul46
  %225 = sub i32 %224, -1171508286
  %add = add nsw i32 %mul, %mul46
  %226 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %226 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom47
  %227 = load i32, i32* %arrayidx48, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %225, %228
  %add49 = add nsw i32 %225, %227
  %230 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %start, i64 0, i64 %idxprom50
  store i32 %229, i32* %arrayidx51, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %231 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom52
  %232 = load i32, i32* %arrayidx53, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 12
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add54 = add nsw i32 %232, 12
  %mul55 = mul nsw i32 3600, %236
  %237 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %237 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom56
  %238 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 60, %238
  %239 = sub i32 0, %mul55
  %240 = sub i32 0, %mul58
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add59 = add nsw i32 %mul55, %mul58
  %243 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %243 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom60
  %244 = load i32, i32* %arrayidx61, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %242, %245
  %add62 = add nsw i32 %242, %244
  %247 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %247 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %end, i64 0, i64 %idxprom63
  store i32 %246, i32* %arrayidx64, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %248 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %end, i64 0, i64 %idxprom65
  %249 = load i32, i32* %arrayidx66, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %250 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %start, i64 0, i64 %idxprom67
  %251 = load i32, i32* %arrayidx68, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %249, %252
  %sub = sub nsw i32 %249, %251
  %254 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %254 to i64
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %total, i64 0, i64 %idxprom69
  store i32 %253, i32* %arrayidx70, align 4
  store i32 -612616947, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1035324903, i32 -484192024
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc72 = add nsw i32 %281, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1428695131
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1428695131
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1680348080, i32 -484192024
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1381175441, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 7698509, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -224425178
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -224425178
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 697945344, i32 -477454807
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %328, %329
  store i1 %cmp75, i1* %cmp75.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 797600374
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 797600374
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -956776859, i32 -477454807
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %345 = select i1 %cmp75.reload, i32 758349808, i32 -2053040652
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 924530468, i32 1036522384
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %360 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %total, i64 0, i64 %idxprom77
  %361 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 806031278
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 806031278
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 307854139, i32 1036522384
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1480691865, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 311419727, i32 2117183669
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc81 = add nsw i32 %391, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 923964884
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 923964884
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 366148887, i32 2117183669
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 7698509, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %409 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %410 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %410, 0
  store i32 -1638220567, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %411 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom33alteredBB
  %412 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %412, 0
  store i32 -300860670, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, 1907918733
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1907918733
  %_ = sub i32 %413, 1
  %gen = mul i32 %416, 1
  %417 = add i32 0, 161578901
  %418 = sub i32 %417, %413
  %419 = sub i32 %418, 161578901
  %_88 = sub i32 0, %413
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen89 = add i32 %419, 1
  %422 = sub i32 %413, 968245936
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 968245936
  %_90 = sub i32 %413, 1
  %gen91 = mul i32 %424, 1
  %_92 = shl i32 %413, 1
  %425 = sub i32 0, %413
  %426 = add i32 0, %425
  %_93 = sub i32 0, %413
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen94 = add i32 %426, 1
  %431 = add i32 %413, -1158268051
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1158268051
  %inc37alteredBB = add nsw i32 %413, 1
  store i32 %433, i32* %i, align 4
  store i32 -726010186, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  store i32 %434, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1638066585, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 0, -1285449781
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -1285449781
  %_103 = sub i32 0, %435
  %439 = add i32 %438, 1477246768
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1477246768
  %gen104 = add i32 %438, 1
  %442 = sub i32 0, 1
  %443 = add i32 %435, %442
  %_105 = sub i32 %435, 1
  %gen106 = mul i32 %443, 1
  %444 = add i32 0, 465487284
  %445 = sub i32 %444, %435
  %446 = sub i32 %445, 465487284
  %_107 = sub i32 0, %435
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen108 = add i32 %446, 1
  %449 = sub i32 0, 2036973535
  %450 = sub i32 %449, %435
  %451 = add i32 %450, 2036973535
  %_109 = sub i32 0, %435
  %452 = sub i32 %451, 1289957698
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1289957698
  %gen110 = add i32 %451, 1
  %_111 = shl i32 %435, 1
  %455 = sub i32 %435, -996412036
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -996412036
  %_112 = sub i32 %435, 1
  %gen113 = mul i32 %457, 1
  %458 = sub i32 0, %435
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc72alteredBB = add nsw i32 %435, 1
  store i32 %461, i32* %i, align 4
  store i32 1035324903, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp slt i32 %462, %463
  store i32 697945344, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %464 to i64
  %arrayidx78alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %total, i64 0, i64 %idxprom77alteredBB
  %465 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  store i32 924530468, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_126 = sub i32 %466, 1
  %gen127 = mul i32 %468, 1
  %469 = sub i32 0, %466
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc81alteredBB = add nsw i32 %466, 1
  store i32 %472, i32* %i, align 4
  store i32 311419727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB125, %for.inc80, %originalBBpart2123, %originalBB121, %for.body76, %originalBBpart2119, %originalBB117, %for.cond74, %for.end73, %originalBBpart2115, %originalBB102, %for.inc71, %for.body41, %for.cond39, %originalBBpart2100, %originalBB98, %for.end38, %originalBBpart296, %originalBB87, %for.inc36, %if.end, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true32, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %land.lhs.true, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
