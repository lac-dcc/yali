; ModuleID = 'source-C-CXX/26/1718.c'
source_filename = "source-C-CXX/26/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"x1=%.5lf%c%.5lf%c;x2=%.5lf%c%.5lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp76.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %p = alloca double, align 8
  %q = alloca double, align 8
  %u = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %r = alloca i8, align 1
  %s = alloca i8, align 1
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 105, i8* %r, align 1
  store i8 43, i8* %s, align 1
  store i8 45, i8* %t, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 967693766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 967693766, label %for.cond
    i32 -748324719, label %for.body
    i32 953504798, label %originalBB
    i32 -865805517, label %originalBBpart2
    i32 1976142281, label %if.then
    i32 -1198781075, label %originalBB153
    i32 328242177, label %originalBBpart2155
    i32 -1563314603, label %if.then24
    i32 -93708528, label %originalBB157
    i32 -1078624496, label %originalBBpart2197
    i32 1930086537, label %if.else
    i32 1040375877, label %if.then38
    i32 1661774926, label %if.else49
    i32 -1836766243, label %if.end
    i32 -58263295, label %if.end51
    i32 -1870212011, label %if.else52
    i32 862445657, label %originalBB199
    i32 -2095719624, label %originalBBpart2213
    i32 -1104742095, label %if.then61
    i32 612009528, label %if.else75
    i32 1483566067, label %originalBB215
    i32 106716375, label %originalBBpart2217
    i32 574517446, label %if.then78
    i32 1614367519, label %if.else90
    i32 -53904084, label %originalBB219
    i32 -459574217, label %originalBBpart2221
    i32 1875528374, label %if.end92
    i32 905000290, label %if.end93
    i32 -1407401581, label %originalBB223
    i32 -2082280516, label %originalBBpart2225
    i32 -2040444044, label %if.end94
    i32 180214926, label %originalBB227
    i32 1334001533, label %originalBBpart2229
    i32 -1694798439, label %for.inc
    i32 -774115552, label %for.end
    i32 1546825659, label %originalBB231
    i32 -1961748713, label %originalBBpart2233
    i32 -776151758, label %originalBBalteredBB
    i32 831263930, label %originalBB153alteredBB
    i32 274660084, label %originalBB157alteredBB
    i32 -16404175, label %originalBB199alteredBB
    i32 1248704128, label %originalBB215alteredBB
    i32 480877929, label %originalBB219alteredBB
    i32 2028211037, label %originalBB223alteredBB
    i32 -1088386978, label %originalBB227alteredBB
    i32 1879676648, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -748324719, i32 -774115552
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1593150471
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1593150471
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 953504798, i32 -776151758
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %32 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %33 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom6
  %34 = load double, double* %arrayidx7, align 8
  %sub = fsub double -0.000000e+00, %34
  %35 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %36 = load double, double* %arrayidx9, align 8
  %mul = fmul double 2.000000e+00, %36
  %div = fdiv double %sub, %mul
  store double %div, double* %p, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  %38 = load double, double* %arrayidx11, align 8
  %39 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12
  %40 = load double, double* %arrayidx13, align 8
  %mul14 = fmul double %38, %40
  %41 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15
  %42 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double 4.000000e+00, %42
  %43 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18
  %44 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double %mul17, %44
  %sub21 = fsub double %mul14, %mul20
  store double %sub21, double* %q, align 8
  %45 = load double, double* %p, align 8
  %cmp22 = fcmp une double %45, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1424753647
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1424753647
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -865805517, i32 -776151758
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %61 = select i1 %cmp22.reload, i32 1976142281, i32 -1870212011
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1577028669
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1577028669
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1198781075, i32 831263930
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %89 = load double, double* %q, align 8
  %cmp23 = fcmp ogt double %89, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1112902272
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1112902272
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 328242177, i32 831263930
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %105 = select i1 %cmp23.reload, i32 -1563314603, i32 1930086537
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -643782559
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -643782559
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -93708528, i32 274660084
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %133 = load double, double* %p, align 8
  %134 = load double, double* %q, align 8
  %call25 = call double @sqrt(double %134) #3
  %135 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26
  %136 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double 2.000000e+00, %136
  %div29 = fdiv double %call25, %mul28
  %add = fadd double %133, %div29
  store double %add, double* %x1, align 8
  %137 = load double, double* %p, align 8
  %138 = load double, double* %q, align 8
  %call30 = call double @sqrt(double %138) #3
  %139 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31
  %140 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double 2.000000e+00, %140
  %div34 = fdiv double %call30, %mul33
  %sub35 = fsub double %137, %div34
  store double %sub35, double* %x2, align 8
  %141 = load double, double* %x1, align 8
  %142 = load double, double* %x2, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %141, double %142)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1078624496, i32 274660084
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -58263295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load double, double* %q, align 8
  %cmp37 = fcmp olt double %169, 0.000000e+00
  %170 = select i1 %cmp37, i32 1040375877, i32 1661774926
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %171 = load double, double* %q, align 8
  %sub39 = fsub double -0.000000e+00, %171
  %call40 = call double @sqrt(double %sub39) #3
  %172 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %172 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom41
  %173 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double 2.000000e+00, %173
  %div44 = fdiv double %call40, %mul43
  store double %div44, double* %u, align 8
  %174 = load double, double* %p, align 8
  %175 = load i8, i8* %s, align 1
  %conv = sext i8 %175 to i32
  %176 = load double, double* %u, align 8
  %177 = load i8, i8* %r, align 1
  %conv45 = sext i8 %177 to i32
  %178 = load double, double* %p, align 8
  %179 = load i8, i8* %t, align 1
  %conv46 = sext i8 %179 to i32
  %180 = load double, double* %u, align 8
  %181 = load i8, i8* %r, align 1
  %conv47 = sext i8 %181 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), double %174, i32 %conv, double %176, i32 %conv45, double %178, i32 %conv46, double %180, i32 %conv47)
  store i32 -1836766243, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %182 = load double, double* %p, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %182)
  store i32 -1836766243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -58263295, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2040444044, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 862445657, i32 -16404175
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %197 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom53
  %198 = load double, double* %arrayidx54, align 8
  %199 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %199 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom55
  %200 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double 2.000000e+00, %200
  %div58 = fdiv double %198, %mul57
  store double %div58, double* %p, align 8
  %201 = load double, double* %q, align 8
  %cmp59 = fcmp ogt double %201, 0.000000e+00
  store i1 %cmp59, i1* %cmp59.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -230778642
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -230778642
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2095719624, i32 -16404175
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %229 = select i1 %cmp59.reload, i32 -1104742095, i32 612009528
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %230 = load double, double* %p, align 8
  %231 = load double, double* %q, align 8
  %call62 = call double @sqrt(double %231) #3
  %232 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %232 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom63
  %233 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double 2.000000e+00, %233
  %div66 = fdiv double %call62, %mul65
  %add67 = fadd double %230, %div66
  store double %add67, double* %x1, align 8
  %234 = load double, double* %p, align 8
  %235 = load double, double* %q, align 8
  %call68 = call double @sqrt(double %235) #3
  %236 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %236 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom69
  %237 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double 2.000000e+00, %237
  %div72 = fdiv double %call68, %mul71
  %sub73 = fsub double %234, %div72
  store double %sub73, double* %x2, align 8
  %238 = load double, double* %x1, align 8
  %239 = load double, double* %x2, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %238, double %239)
  store i32 905000290, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -8361099
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -8361099
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1483566067, i32 1248704128
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %267 = load double, double* %q, align 8
  %cmp76 = fcmp olt double %267, 0.000000e+00
  store i1 %cmp76, i1* %cmp76.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 106716375, i32 1248704128
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %282 = select i1 %cmp76.reload, i32 574517446, i32 1614367519
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %283 = load double, double* %q, align 8
  %sub79 = fsub double -0.000000e+00, %283
  %call80 = call double @sqrt(double %sub79) #3
  %284 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %284 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom81
  %285 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double 2.000000e+00, %285
  %div84 = fdiv double %call80, %mul83
  store double %div84, double* %u, align 8
  %286 = load double, double* %p, align 8
  %287 = load i8, i8* %s, align 1
  %conv85 = sext i8 %287 to i32
  %288 = load double, double* %u, align 8
  %289 = load i8, i8* %r, align 1
  %conv86 = sext i8 %289 to i32
  %290 = load double, double* %p, align 8
  %291 = load i8, i8* %t, align 1
  %conv87 = sext i8 %291 to i32
  %292 = load double, double* %u, align 8
  %293 = load i8, i8* %r, align 1
  %conv88 = sext i8 %293 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), double %286, i32 %conv85, double %288, i32 %conv86, double %290, i32 %conv87, double %292, i32 %conv88)
  store i32 1875528374, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 77610392
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 77610392
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -53904084, i32 480877929
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %321 = load double, double* %p, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -923975934
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -923975934
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -459574217, i32 480877929
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1875528374, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 905000290, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 885816832
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 885816832
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1407401581, i32 2028211037
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1641692162
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1641692162
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2082280516, i32 2028211037
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -2040444044, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1405342344
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1405342344
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 180214926, i32 -1088386978
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1334001533, i32 -1088386978
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1694798439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc = add nsw i32 %420, 1
  store i32 %424, i32* %j, align 4
  store i32 967693766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 916861375
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 916861375
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1546825659, i32 1879676648
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %452 = load i32, i32* %retval, align 4
  store i32 %452, i32* %.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 824418690
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 824418690
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1961748713, i32 1879676648
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %481 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %481 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %482 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %482 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  %483 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %483 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom6alteredBB
  %484 = load double, double* %arrayidx7alteredBB, align 8
  %_ = fsub double -0.000000e+00, %484
  %gen = fmul double %_, %484
  %_95 = fsub double -0.000000e+00, %484
  %gen96 = fmul double %_95, %484
  %_97 = fsub double -0.000000e+00, -0.000000e+00
  %gen98 = fadd double %_97, %484
  %subalteredBB = fsub double -0.000000e+00, %484
  %485 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %485 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8alteredBB
  %486 = load double, double* %arrayidx9alteredBB, align 8
  %_99 = fsub double 2.000000e+00, %486
  %gen100 = fmul double %_99, %486
  %_101 = fsub double -0.000000e+00, 2.000000e+00
  %gen102 = fadd double %_101, %486
  %_103 = fsub double 2.000000e+00, %486
  %gen104 = fmul double %_103, %486
  %_105 = fsub double 2.000000e+00, %486
  %gen106 = fmul double %_105, %486
  %_107 = fsub double -0.000000e+00, 2.000000e+00
  %gen108 = fadd double %_107, %486
  %mulalteredBB = fmul double 2.000000e+00, %486
  %_109 = fsub double %subalteredBB, %mulalteredBB
  %gen110 = fmul double %_109, %mulalteredBB
  %divalteredBB = fdiv double %subalteredBB, %mulalteredBB
  store double %divalteredBB, double* %p, align 8
  %487 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %487 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10alteredBB
  %488 = load double, double* %arrayidx11alteredBB, align 8
  %489 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %489 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12alteredBB
  %490 = load double, double* %arrayidx13alteredBB, align 8
  %_111 = fsub double -0.000000e+00, %488
  %gen112 = fadd double %_111, %490
  %_113 = fsub double -0.000000e+00, %488
  %gen114 = fadd double %_113, %490
  %_115 = fsub double -0.000000e+00, %488
  %gen116 = fadd double %_115, %490
  %_117 = fsub double -0.000000e+00, %488
  %gen118 = fadd double %_117, %490
  %mul14alteredBB = fmul double %488, %490
  %491 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %491 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %492 = load double, double* %arrayidx16alteredBB, align 8
  %_119 = fsub double -0.000000e+00, 4.000000e+00
  %gen120 = fadd double %_119, %492
  %_121 = fsub double -0.000000e+00, 4.000000e+00
  %gen122 = fadd double %_121, %492
  %_123 = fsub double 4.000000e+00, %492
  %gen124 = fmul double %_123, %492
  %_125 = fsub double -0.000000e+00, 4.000000e+00
  %gen126 = fadd double %_125, %492
  %mul17alteredBB = fmul double 4.000000e+00, %492
  %493 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %493 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18alteredBB
  %494 = load double, double* %arrayidx19alteredBB, align 8
  %_127 = fsub double -0.000000e+00, %mul17alteredBB
  %gen128 = fadd double %_127, %494
  %_129 = fsub double -0.000000e+00, %mul17alteredBB
  %gen130 = fadd double %_129, %494
  %_131 = fsub double %mul17alteredBB, %494
  %gen132 = fmul double %_131, %494
  %_133 = fsub double -0.000000e+00, %mul17alteredBB
  %gen134 = fadd double %_133, %494
  %_135 = fsub double -0.000000e+00, %mul17alteredBB
  %gen136 = fadd double %_135, %494
  %_137 = fsub double -0.000000e+00, %mul17alteredBB
  %gen138 = fadd double %_137, %494
  %_139 = fsub double -0.000000e+00, %mul17alteredBB
  %gen140 = fadd double %_139, %494
  %mul20alteredBB = fmul double %mul17alteredBB, %494
  %_141 = fsub double -0.000000e+00, %mul14alteredBB
  %gen142 = fadd double %_141, %mul20alteredBB
  %_143 = fsub double %mul14alteredBB, %mul20alteredBB
  %gen144 = fmul double %_143, %mul20alteredBB
  %_145 = fsub double %mul14alteredBB, %mul20alteredBB
  %gen146 = fmul double %_145, %mul20alteredBB
  %_147 = fsub double -0.000000e+00, %mul14alteredBB
  %gen148 = fadd double %_147, %mul20alteredBB
  %_149 = fsub double %mul14alteredBB, %mul20alteredBB
  %gen150 = fmul double %_149, %mul20alteredBB
  %_151 = fsub double %mul14alteredBB, %mul20alteredBB
  %gen152 = fmul double %_151, %mul20alteredBB
  %sub21alteredBB = fsub double %mul14alteredBB, %mul20alteredBB
  store double %sub21alteredBB, double* %q, align 8
  %495 = load double, double* %p, align 8
  %cmp22alteredBB = fcmp une double %495, 0.000000e+00
  store i32 953504798, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %496 = load double, double* %q, align 8
  %cmp23alteredBB = fcmp ogt double %496, 0.000000e+00
  store i32 -1198781075, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %497 = load double, double* %p, align 8
  %498 = load double, double* %q, align 8
  %call25alteredBB = call double @sqrt(double %498) #3
  %499 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %499 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26alteredBB
  %500 = load double, double* %arrayidx27alteredBB, align 8
  %_158 = fsub double 2.000000e+00, %500
  %gen159 = fmul double %_158, %500
  %_160 = fsub double -0.000000e+00, 2.000000e+00
  %gen161 = fadd double %_160, %500
  %_162 = fsub double 2.000000e+00, %500
  %gen163 = fmul double %_162, %500
  %_164 = fsub double -0.000000e+00, 2.000000e+00
  %gen165 = fadd double %_164, %500
  %_166 = fsub double -0.000000e+00, 2.000000e+00
  %gen167 = fadd double %_166, %500
  %_168 = fsub double -0.000000e+00, 2.000000e+00
  %gen169 = fadd double %_168, %500
  %_170 = fsub double -0.000000e+00, 2.000000e+00
  %gen171 = fadd double %_170, %500
  %mul28alteredBB = fmul double 2.000000e+00, %500
  %_172 = fsub double %call25alteredBB, %mul28alteredBB
  %gen173 = fmul double %_172, %mul28alteredBB
  %_174 = fsub double %call25alteredBB, %mul28alteredBB
  %gen175 = fmul double %_174, %mul28alteredBB
  %_176 = fsub double %call25alteredBB, %mul28alteredBB
  %gen177 = fmul double %_176, %mul28alteredBB
  %_178 = fsub double -0.000000e+00, %call25alteredBB
  %gen179 = fadd double %_178, %mul28alteredBB
  %div29alteredBB = fdiv double %call25alteredBB, %mul28alteredBB
  %_180 = fsub double -0.000000e+00, %497
  %gen181 = fadd double %_180, %div29alteredBB
  %addalteredBB = fadd double %497, %div29alteredBB
  store double %addalteredBB, double* %x1, align 8
  %501 = load double, double* %p, align 8
  %502 = load double, double* %q, align 8
  %call30alteredBB = call double @sqrt(double %502) #3
  %503 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %503 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31alteredBB
  %504 = load double, double* %arrayidx32alteredBB, align 8
  %_182 = fsub double 2.000000e+00, %504
  %gen183 = fmul double %_182, %504
  %_184 = fsub double -0.000000e+00, 2.000000e+00
  %gen185 = fadd double %_184, %504
  %mul33alteredBB = fmul double 2.000000e+00, %504
  %_186 = fsub double -0.000000e+00, %call30alteredBB
  %gen187 = fadd double %_186, %mul33alteredBB
  %_188 = fsub double -0.000000e+00, %call30alteredBB
  %gen189 = fadd double %_188, %mul33alteredBB
  %_190 = fsub double -0.000000e+00, %call30alteredBB
  %gen191 = fadd double %_190, %mul33alteredBB
  %div34alteredBB = fdiv double %call30alteredBB, %mul33alteredBB
  %_192 = fsub double %501, %div34alteredBB
  %gen193 = fmul double %_192, %div34alteredBB
  %_194 = fsub double -0.000000e+00, %501
  %gen195 = fadd double %_194, %div34alteredBB
  %sub35alteredBB = fsub double %501, %div34alteredBB
  store double %sub35alteredBB, double* %x2, align 8
  %505 = load double, double* %x1, align 8
  %506 = load double, double* %x2, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %505, double %506)
  store i32 -93708528, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %507 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom53alteredBB
  %508 = load double, double* %arrayidx54alteredBB, align 8
  %509 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %509 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom55alteredBB
  %510 = load double, double* %arrayidx56alteredBB, align 8
  %mul57alteredBB = fmul double 2.000000e+00, %510
  %_200 = fsub double -0.000000e+00, %508
  %gen201 = fadd double %_200, %mul57alteredBB
  %_202 = fsub double %508, %mul57alteredBB
  %gen203 = fmul double %_202, %mul57alteredBB
  %_204 = fsub double %508, %mul57alteredBB
  %gen205 = fmul double %_204, %mul57alteredBB
  %_206 = fsub double -0.000000e+00, %508
  %gen207 = fadd double %_206, %mul57alteredBB
  %_208 = fsub double -0.000000e+00, %508
  %gen209 = fadd double %_208, %mul57alteredBB
  %_210 = fsub double %508, %mul57alteredBB
  %gen211 = fmul double %_210, %mul57alteredBB
  %div58alteredBB = fdiv double %508, %mul57alteredBB
  store double %div58alteredBB, double* %p, align 8
  %511 = load double, double* %q, align 8
  %cmp59alteredBB = fcmp ogt double %511, 0.000000e+00
  store i32 862445657, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %512 = load double, double* %q, align 8
  %cmp76alteredBB = fcmp olt double %512, 0.000000e+00
  store i32 1483566067, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %513 = load double, double* %p, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %513)
  store i32 -53904084, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1407401581, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 180214926, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %retval, align 4
  store i32 1546825659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB231, %for.end, %for.inc, %originalBBpart2229, %originalBB227, %if.end94, %originalBBpart2225, %originalBB223, %if.end93, %if.end92, %originalBBpart2221, %originalBB219, %if.else90, %if.then78, %originalBBpart2217, %originalBB215, %if.else75, %if.then61, %originalBBpart2213, %originalBB199, %if.else52, %if.end51, %if.end, %if.else49, %if.then38, %if.else, %originalBBpart2197, %originalBB157, %if.then24, %originalBBpart2155, %originalBB153, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
