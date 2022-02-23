; ModuleID = 'source-C-CXX/69/118.c'
source_filename = "source-C-CXX/69/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %dis = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %dis, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1699924471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1699924471, label %for.cond
    i32 1763573240, label %originalBB
    i32 -1994309420, label %originalBBpart2
    i32 243720467, label %for.body
    i32 -1615342049, label %for.inc
    i32 1836225793, label %originalBB34
    i32 -1535106745, label %originalBBpart238
    i32 689379088, label %for.end
    i32 -1803988583, label %for.cond6
    i32 1826826686, label %for.body8
    i32 -181362159, label %originalBB40
    i32 -1480786363, label %originalBBpart253
    i32 116184111, label %for.cond9
    i32 1615982108, label %for.body11
    i32 551985440, label %for.inc26
    i32 624229971, label %for.end28
    i32 1330601348, label %for.inc29
    i32 -1942436859, label %for.end31
    i32 -44611170, label %originalBBalteredBB
    i32 951993193, label %originalBB34alteredBB
    i32 -2132920882, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -188028584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -188028584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1763573240, i32 -44611170
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 286212168
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 286212168
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1994309420, i32 -44611170
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 243720467, i32 689379088
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -1615342049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1836225793, i32 951993193
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 778558779
  %87 = add i32 %86, 1
  %88 = add i32 %87, 778558779
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1535106745, i32 951993193
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1699924471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1803988583, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %115, %116
  %117 = select i1 %cmp7, i32 1826826686, i32 -1942436859
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1286481591
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1286481591
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -181362159, i32 -2132920882
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1454251459
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1454251459
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1480786363, i32 -2132920882
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 116184111, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %177, %178
  %179 = select i1 %cmp10, i32 1615982108, i32 624229971
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %180 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %181 = load double, double* %arrayidx14, align 16
  %182 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 1
  %183 = load double, double* %arrayidx17, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %184 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %185 = load double, double* %arrayidx20, align 16
  %186 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 1
  %187 = load double, double* %arrayidx23, align 8
  %call24 = call double @distance(double %181, double %183, double %185, double %187)
  %188 = load double, double* %dis, align 8
  %call25 = call double @max(double %call24, double %188)
  store double %call25, double* %dis, align 8
  store i32 551985440, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 1076054685
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1076054685
  %inc27 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 116184111, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1330601348, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc30 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -1803988583, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %196 = load double, double* %dis, align 8
  %conv = fptrunc double %196 to float
  %conv32 = fpext float %conv to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %197, %198
  store i32 1763573240, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, -1057904534
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1057904534
  %_ = sub i32 0, %199
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen = add i32 %202, 1
  %207 = add i32 %199, 1584183835
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1584183835
  %_35 = sub i32 %199, 1
  %gen36 = mul i32 %209, 1
  %210 = sub i32 %199, 1495334122
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1495334122
  %incalteredBB = add nsw i32 %199, 1
  store i32 %212, i32* %i, align 4
  store i32 1836225793, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 252066235
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 252066235
  %_41 = sub i32 %213, 1
  %gen42 = mul i32 %216, 1
  %217 = add i32 0, -1011108719
  %218 = sub i32 %217, %213
  %219 = sub i32 %218, -1011108719
  %_43 = sub i32 0, %213
  %220 = sub i32 %219, 1590024998
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1590024998
  %gen44 = add i32 %219, 1
  %_45 = shl i32 %213, 1
  %223 = sub i32 0, %213
  %224 = add i32 0, %223
  %_46 = sub i32 0, %213
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen47 = add i32 %224, 1
  %229 = add i32 0, -1981899791
  %230 = sub i32 %229, %213
  %231 = sub i32 %230, -1981899791
  %_48 = sub i32 0, %213
  %232 = add i32 %231, -1066740574
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1066740574
  %gen49 = add i32 %231, 1
  %235 = sub i32 %213, -1651795335
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1651795335
  %_50 = sub i32 %213, 1
  %gen51 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %213, %238
  %addalteredBB = add nsw i32 %213, 1
  store i32 %239, i32* %j, align 4
  store i32 -181362159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc29, %for.end28, %for.inc26, %for.body11, %for.cond9, %originalBBpart253, %originalBB40, %for.body8, %for.cond6, %for.end, %originalBBpart238, %originalBB34, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @max(double %d1, double %d2) #0 {
entry:
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
  %d1.addr = alloca double, align 8
  %d2.addr = alloca double, align 8
  %max = alloca double, align 8
  store double %d1, double* %d1.addr, align 8
  store double %d2, double* %d2.addr, align 8
  %0 = load double, double* %d2.addr, align 8
  store double %0, double* %max, align 8
  %1 = load double, double* %d1.addr, align 8
  store double %1, double* %.reg2mem
  %2 = load double, double* %d2.addr, align 8
  store double %2, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1278300258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1278300258, label %first
    i32 -2053947685, label %if.then
    i32 142352000, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %cmp = fcmp ogt double %.reload, %.reload3
  %3 = select i1 %cmp, i32 -2053947685, i32 142352000
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %d1.addr, align 8
  store double %4, double* %max, align 8
  store i32 142352000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load double, double* %max, align 8
  ret double %5

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @distance(double %x1, double %y1, double %x2, double %y2) #0 {
entry:
  %.reg2mem72 = alloca double
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -974879874
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -974879874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1304808798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1304808798, label %first
    i32 504478298, label %originalBB
    i32 1418348682, label %originalBBpart2
    i32 1689380405, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 504478298, i32 1689380405
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %distance = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  %15 = load double, double* %x1.addr, align 8
  %16 = load double, double* %x2.addr, align 8
  %sub = fsub double %15, %16
  %17 = load double, double* %x1.addr, align 8
  %18 = load double, double* %x2.addr, align 8
  %sub1 = fsub double %17, %18
  %mul = fmul double %sub, %sub1
  %19 = load double, double* %y1.addr, align 8
  %20 = load double, double* %y2.addr, align 8
  %sub2 = fsub double %19, %20
  %21 = load double, double* %y1.addr, align 8
  %22 = load double, double* %y2.addr, align 8
  %sub3 = fsub double %21, %22
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #3
  store double %call, double* %distance, align 8
  %23 = load double, double* %distance, align 8
  store double %23, double* %.reg2mem72
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1418348682, i32 1689380405
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload73 = load volatile double, double* %.reg2mem72
  ret double %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  %x1.addralteredBB = alloca double, align 8
  %y1.addralteredBB = alloca double, align 8
  %x2.addralteredBB = alloca double, align 8
  %y2.addralteredBB = alloca double, align 8
  %distancealteredBB = alloca double, align 8
  store double %x1, double* %x1.addralteredBB, align 8
  store double %y1, double* %y1.addralteredBB, align 8
  store double %x2, double* %x2.addralteredBB, align 8
  store double %y2, double* %y2.addralteredBB, align 8
  %38 = load double, double* %x1.addralteredBB, align 8
  %39 = load double, double* %x2.addralteredBB, align 8
  %_ = fsub double %38, %39
  %gen = fmul double %_, %39
  %_5 = fsub double -0.000000e+00, %38
  %gen6 = fadd double %_5, %39
  %_7 = fsub double -0.000000e+00, %38
  %gen8 = fadd double %_7, %39
  %_9 = fsub double %38, %39
  %gen10 = fmul double %_9, %39
  %_11 = fsub double %38, %39
  %gen12 = fmul double %_11, %39
  %_13 = fsub double -0.000000e+00, %38
  %gen14 = fadd double %_13, %39
  %_15 = fsub double -0.000000e+00, %38
  %gen16 = fadd double %_15, %39
  %subalteredBB = fsub double %38, %39
  %40 = load double, double* %x1.addralteredBB, align 8
  %41 = load double, double* %x2.addralteredBB, align 8
  %_17 = fsub double %40, %41
  %gen18 = fmul double %_17, %41
  %_19 = fsub double %40, %41
  %gen20 = fmul double %_19, %41
  %_21 = fsub double %40, %41
  %gen22 = fmul double %_21, %41
  %_23 = fsub double %40, %41
  %gen24 = fmul double %_23, %41
  %sub1alteredBB = fsub double %40, %41
  %_25 = fsub double -0.000000e+00, %subalteredBB
  %gen26 = fadd double %_25, %sub1alteredBB
  %_27 = fsub double -0.000000e+00, %subalteredBB
  %gen28 = fadd double %_27, %sub1alteredBB
  %_29 = fsub double %subalteredBB, %sub1alteredBB
  %gen30 = fmul double %_29, %sub1alteredBB
  %_31 = fsub double %subalteredBB, %sub1alteredBB
  %gen32 = fmul double %_31, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %42 = load double, double* %y1.addralteredBB, align 8
  %43 = load double, double* %y2.addralteredBB, align 8
  %_33 = fsub double %42, %43
  %gen34 = fmul double %_33, %43
  %_35 = fsub double %42, %43
  %gen36 = fmul double %_35, %43
  %_37 = fsub double -0.000000e+00, %42
  %gen38 = fadd double %_37, %43
  %_39 = fsub double %42, %43
  %gen40 = fmul double %_39, %43
  %sub2alteredBB = fsub double %42, %43
  %44 = load double, double* %y1.addralteredBB, align 8
  %45 = load double, double* %y2.addralteredBB, align 8
  %_41 = fsub double %44, %45
  %gen42 = fmul double %_41, %45
  %_43 = fsub double %44, %45
  %gen44 = fmul double %_43, %45
  %sub3alteredBB = fsub double %44, %45
  %_45 = fsub double -0.000000e+00, %sub2alteredBB
  %gen46 = fadd double %_45, %sub3alteredBB
  %_47 = fsub double -0.000000e+00, %sub2alteredBB
  %gen48 = fadd double %_47, %sub3alteredBB
  %_49 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen50 = fmul double %_49, %sub3alteredBB
  %_51 = fsub double -0.000000e+00, %sub2alteredBB
  %gen52 = fadd double %_51, %sub3alteredBB
  %_53 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen54 = fmul double %_53, %sub3alteredBB
  %_55 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen56 = fmul double %_55, %sub3alteredBB
  %mul4alteredBB = fmul double %sub2alteredBB, %sub3alteredBB
  %_57 = fsub double %mulalteredBB, %mul4alteredBB
  %gen58 = fmul double %_57, %mul4alteredBB
  %_59 = fsub double -0.000000e+00, %mulalteredBB
  %gen60 = fadd double %_59, %mul4alteredBB
  %_61 = fsub double %mulalteredBB, %mul4alteredBB
  %gen62 = fmul double %_61, %mul4alteredBB
  %_63 = fsub double %mulalteredBB, %mul4alteredBB
  %gen64 = fmul double %_63, %mul4alteredBB
  %_65 = fsub double %mulalteredBB, %mul4alteredBB
  %gen66 = fmul double %_65, %mul4alteredBB
  %_67 = fsub double -0.000000e+00, %mulalteredBB
  %gen68 = fadd double %_67, %mul4alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul4alteredBB
  %callalteredBB = call double @sqrt(double %addalteredBB) #3
  store double %callalteredBB, double* %distancealteredBB, align 8
  %46 = load double, double* %distancealteredBB, align 8
  store i32 504478298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
