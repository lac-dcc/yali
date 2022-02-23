; ModuleID = 'source-C-CXX/69/320.c'
source_filename = "source-C-CXX/69/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @juli(double %m, double %n, double %x, double %y) #0 {
entry:
  %m.addr = alloca double, align 8
  %n.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z = alloca double, align 8
  store double %m, double* %m.addr, align 8
  store double %n, double* %n.addr, align 8
  store double %x, double* %x.addr, align 8
  store double %y, double* %y.addr, align 8
  %0 = load double, double* %m.addr, align 8
  %1 = load double, double* %x.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %m.addr, align 8
  %3 = load double, double* %x.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %n.addr, align 8
  %5 = load double, double* %y.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %n.addr, align 8
  %7 = load double, double* %y.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #3
  store double %call, double* %z, align 8
  %8 = load double, double* %z, align 8
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [20 x [2 x double]], align 16
  %c = alloca double, align 8
  store double 0.000000e+00, double* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 876930748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 876930748, label %for.cond
    i32 -1725970818, label %for.body
    i32 -227666198, label %for.inc
    i32 -473302839, label %for.end
    i32 -2038147700, label %for.cond6
    i32 2076651363, label %originalBB
    i32 -1198452414, label %originalBBpart2
    i32 -463302699, label %for.body8
    i32 1685947111, label %for.cond9
    i32 -609175970, label %originalBB56
    i32 -1671615224, label %originalBBpart258
    i32 -1116542441, label %for.body11
    i32 -145868737, label %if.then
    i32 -1600751469, label %originalBB60
    i32 1537263849, label %originalBBpart262
    i32 -173362573, label %if.end
    i32 -357008600, label %originalBB64
    i32 -1410677534, label %originalBBpart266
    i32 -1994904023, label %for.inc39
    i32 17320546, label %for.end41
    i32 -1857892327, label %for.inc42
    i32 17051451, label %for.end44
    i32 1085852303, label %originalBBalteredBB
    i32 963187544, label %originalBB56alteredBB
    i32 1805256312, label %originalBB60alteredBB
    i32 -541459895, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1725970818, i32 -473302839
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -227666198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 2025178793
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 2025178793
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 876930748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2038147700, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2076651363, i32 1085852303
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %t, align 4
  %37 = add i32 %36, 1451436148
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1451436148
  %sub = sub nsw i32 %36, 1
  %cmp7 = icmp slt i32 %35, %39
  store i1 %cmp7, i1* %cmp7.reg2mem
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1721586868
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1721586868
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1198452414, i32 1085852303
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 -463302699, i32 17051451
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  store i32 1685947111, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -110116321
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -110116321
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -609175970, i32 963187544
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %86, %87
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1837444285
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1837444285
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1671615224, i32 963187544
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %103 = select i1 %cmp10.reload, i32 -1116542441, i32 17320546
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %105 = load double, double* %arrayidx14, align 16
  %106 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 1
  %107 = load double, double* %arrayidx17, align 8
  %108 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %109 = load double, double* %arrayidx20, align 16
  %110 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 1
  %111 = load double, double* %arrayidx23, align 8
  %call24 = call double @juli(double %105, double %107, double %109, double %111)
  %112 = load double, double* %c, align 8
  %cmp25 = fcmp oge double %call24, %112
  %113 = select i1 %cmp25, i32 -145868737, i32 -173362573
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1600751469, i32 1805256312
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 0
  %141 = load double, double* %arrayidx28, align 16
  %142 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %143 = load double, double* %arrayidx31, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 0
  %145 = load double, double* %arrayidx34, align 16
  %146 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %146 to i64
  %arrayidx36 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 1
  %147 = load double, double* %arrayidx37, align 8
  %call38 = call double @juli(double %141, double %143, double %145, double %147)
  store double %call38, double* %c, align 8
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1537263849, i32 1805256312
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -173362573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -438218619
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -438218619
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -357008600, i32 -541459895
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -268722955
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -268722955
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1410677534, i32 -541459895
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1994904023, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, -202270029
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -202270029
  %inc40 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 1685947111, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1857892327, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc43 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 -2038147700, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %225 = load double, double* %c, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %225)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %t, align 4
  %_ = shl i32 %227, 1
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_46 = sub i32 0, %227
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen = add i32 %229, 1
  %_47 = shl i32 %227, 1
  %232 = add i32 0, -426534431
  %233 = sub i32 %232, %227
  %234 = sub i32 %233, -426534431
  %_48 = sub i32 0, %227
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen49 = add i32 %234, 1
  %237 = sub i32 0, %227
  %238 = add i32 0, %237
  %_50 = sub i32 0, %227
  %239 = sub i32 %238, -815383143
  %240 = add i32 %239, 1
  %241 = add i32 %240, -815383143
  %gen51 = add i32 %238, 1
  %242 = sub i32 %227, -330210807
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -330210807
  %_52 = sub i32 %227, 1
  %gen53 = mul i32 %244, 1
  %245 = sub i32 0, 944022469
  %246 = sub i32 %245, %227
  %247 = add i32 %246, 944022469
  %_54 = sub i32 0, %227
  %248 = add i32 %247, 30298271
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 30298271
  %gen55 = add i32 %247, 1
  %251 = sub i32 0, 1
  %252 = add i32 %227, %251
  %subalteredBB = sub nsw i32 %227, 1
  %cmp7alteredBB = icmp slt i32 %226, %252
  store i32 2076651363, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %t, align 4
  %cmp10alteredBB = icmp slt i32 %253, %254
  store i32 -609175970, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %255 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27alteredBB, i64 0, i64 0
  %256 = load double, double* %arrayidx28alteredBB, align 16
  %257 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %257 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30alteredBB, i64 0, i64 1
  %258 = load double, double* %arrayidx31alteredBB, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %259 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33alteredBB, i64 0, i64 0
  %260 = load double, double* %arrayidx34alteredBB, align 16
  %261 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %261 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36alteredBB, i64 0, i64 1
  %262 = load double, double* %arrayidx37alteredBB, align 8
  %call38alteredBB = call double @juli(double %256, double %258, double %260, double %262)
  store double %call38alteredBB, double* %c, align 8
  store i32 -1600751469, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -357008600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body11, %originalBBpart258, %originalBB56, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
