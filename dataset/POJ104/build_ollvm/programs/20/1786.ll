; ModuleID = 'source-C-CXX/20/1786.c'
source_filename = "source-C-CXX/20/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %b = alloca [310 x i32], align 16
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %ave = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 30119658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 30119658, label %for.cond
    i32 218099488, label %for.body
    i32 -1573094639, label %for.inc
    i32 -1313372958, label %originalBB
    i32 -1328847936, label %originalBBpart2
    i32 -1320528377, label %for.end
    i32 1451758491, label %for.cond5
    i32 -664333187, label %for.body8
    i32 824979659, label %if.then
    i32 1280548974, label %if.end
    i32 -730518229, label %for.inc24
    i32 1429463659, label %for.end26
    i32 476455930, label %for.cond27
    i32 -1636891394, label %originalBB104
    i32 1088046052, label %originalBBpart2106
    i32 1735355197, label %for.body30
    i32 499666024, label %originalBB108
    i32 -1255739557, label %originalBBpart2122
    i32 -1586637104, label %if.then42
    i32 8739483, label %originalBB124
    i32 159336007, label %originalBBpart2142
    i32 2100716337, label %if.end48
    i32 -658044092, label %originalBB144
    i32 1057749838, label %originalBBpart2146
    i32 1326492306, label %for.inc49
    i32 2042881244, label %for.end51
    i32 -331657931, label %for.cond52
    i32 -371099174, label %for.body56
    i32 -1911840393, label %originalBB148
    i32 -1397679979, label %originalBBpart2163
    i32 210706103, label %for.cond58
    i32 -458047759, label %for.body61
    i32 -1826904260, label %if.then68
    i32 -1393985637, label %if.end77
    i32 -1563646400, label %originalBB165
    i32 1251193622, label %originalBBpart2167
    i32 -2075659933, label %for.inc78
    i32 10796065, label %for.end80
    i32 -1525591897, label %for.inc81
    i32 1412729539, label %for.end83
    i32 913948860, label %for.cond84
    i32 442000338, label %for.body87
    i32 -1549480474, label %if.then90
    i32 305732799, label %if.end92
    i32 305566856, label %for.inc96
    i32 1457644548, label %for.end98
    i32 606790625, label %originalBBalteredBB
    i32 1203048313, label %originalBB104alteredBB
    i32 -491788515, label %originalBB108alteredBB
    i32 -33863043, label %originalBB124alteredBB
    i32 -1529651829, label %originalBB144alteredBB
    i32 958001862, label %originalBB148alteredBB
    i32 -408680781, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %0, %1
  %2 = select i1 %cmp, i32 218099488, i32 -1320528377
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, %5
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add i32 %6, %5
  store i32 %10, i32* %sum, align 4
  store i32 -1573094639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -2141627551
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2141627551
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1313372958, i32 606790625
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add i32 %26, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1328847936, i32 606790625
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 30119658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %sum, align 4
  %conv = uitofp i32 %45 to float
  %46 = load i32, i32* %n, align 4
  %conv4 = uitofp i32 %46 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 1451758491, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp ult i32 %47, %48
  %49 = select i1 %cmp6, i32 -664333187, i32 1429463659
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom9 = zext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %conv11 = uitofp i32 %51 to float
  %52 = load float, float* %ave, align 4
  %sub = fsub float %conv11, %52
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #3
  %53 = load float, float* %max, align 4
  %conv14 = fpext float %53 to double
  %cmp15 = fcmp ogt double %call13, %conv14
  %54 = select i1 %cmp15, i32 824979659, i32 1280548974
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom17 = zext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom17
  %56 = load i32, i32* %arrayidx18, align 4
  %conv19 = uitofp i32 %56 to float
  %57 = load float, float* %ave, align 4
  %sub20 = fsub float %conv19, %57
  %conv21 = fpext float %sub20 to double
  %call22 = call double @fabs(double %conv21) #3
  %conv23 = fptrunc double %call22 to float
  store float %conv23, float* %max, align 4
  store i32 1280548974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -730518229, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 857486353
  %60 = add i32 %59, 1
  %61 = add i32 %60, 857486353
  %inc25 = add i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1451758491, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 476455930, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1636891394, i32 1203048313
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp28 = icmp ult i32 %76, %77
  store i1 %cmp28, i1* %cmp28.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -960789608
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -960789608
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1088046052, i32 1203048313
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %105 = select i1 %cmp28.reload, i32 1735355197, i32 2042881244
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 499666024, i32 -491788515
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom31 = zext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom31
  %133 = load i32, i32* %arrayidx32, align 4
  %conv33 = uitofp i32 %133 to float
  %134 = load float, float* %ave, align 4
  %sub34 = fsub float %conv33, %134
  %conv35 = fpext float %sub34 to double
  %call36 = call double @fabs(double %conv35) #3
  %135 = load float, float* %max, align 4
  %conv37 = fpext float %135 to double
  %sub38 = fsub double %call36, %conv37
  %call39 = call double @fabs(double %sub38) #3
  %cmp40 = fcmp olt double %call39, 1.000000e-05
  store i1 %cmp40, i1* %cmp40.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1255739557, i32 -491788515
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %150 = select i1 %cmp40.reload, i32 -1586637104, i32 2100716337
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1343277392
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1343277392
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 8739483, i32 -33863043
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom43 = zext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom43
  %167 = load i32, i32* %arrayidx44, align 4
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -898454447
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -898454447
  %inc45 = add i32 %168, 1
  store i32 %171, i32* %j, align 4
  %idxprom46 = zext i32 %168 to i64
  %arrayidx47 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %167, i32* %arrayidx47, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1725492261
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1725492261
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 159336007, i32 -33863043
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2100716337, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 455175624
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 455175624
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -658044092, i32 -1529651829
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1462655609
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1462655609
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1057749838, i32 -1529651829
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1326492306, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -1604322685
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1604322685
  %inc50 = add i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 476455930, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -331657931, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub53 = sub i32 %234, 1
  %cmp54 = icmp ult i32 %233, %236
  %237 = select i1 %cmp54, i32 -371099174, i32 1412729539
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1900987869
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1900987869
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1911840393, i32 958001862
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 1210573848
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1210573848
  %add57 = add i32 %253, 1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1397679979, i32 958001862
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 210706103, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = load i32, i32* %j, align 4
  %cmp59 = icmp ult i32 %271, %272
  %273 = select i1 %cmp59, i32 -458047759, i32 10796065
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom62 = zext i32 %274 to i64
  %arrayidx63 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom62
  %275 = load i32, i32* %arrayidx63, align 4
  %276 = load i32, i32* %k, align 4
  %idxprom64 = zext i32 %276 to i64
  %arrayidx65 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom64
  %277 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ugt i32 %275, %277
  %278 = select i1 %cmp66, i32 -1826904260, i32 -1393985637
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %idxprom69 = zext i32 %279 to i64
  %arrayidx70 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom69
  %280 = load i32, i32* %arrayidx70, align 4
  store i32 %280, i32* %t, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom71 = zext i32 %281 to i64
  %arrayidx72 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom71
  %282 = load i32, i32* %arrayidx72, align 4
  %283 = load i32, i32* %k, align 4
  %idxprom73 = zext i32 %283 to i64
  %arrayidx74 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %282, i32* %arrayidx74, align 4
  %284 = load i32, i32* %t, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom75 = zext i32 %285 to i64
  %arrayidx76 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom75
  store i32 %284, i32* %arrayidx76, align 4
  store i32 -1393985637, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 170097570
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 170097570
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1563646400, i32 -408680781
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1251193622, i32 -408680781
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2075659933, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 %339, -1706638361
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1706638361
  %inc79 = add i32 %339, 1
  store i32 %342, i32* %k, align 4
  store i32 210706103, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1525591897, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc82 = add i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 -331657931, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 913948860, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %j, align 4
  %cmp85 = icmp ult i32 %346, %347
  %348 = select i1 %cmp85, i32 442000338, i32 1457644548
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp88 = icmp ne i32 %349, 0
  %350 = select i1 %cmp88, i32 -1549480474, i32 305732799
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 305732799, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom93 = zext i32 %351 to i64
  %arrayidx94 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom93
  %352 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 305566856, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc97 = add i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 913948860, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, -1395953823
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -1395953823
  %_ = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen = add i32 %361, 1
  %364 = add i32 0, -1338398267
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, -1338398267
  %_100 = sub i32 0, %358
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen101 = add i32 %366, 1
  %371 = sub i32 0, %358
  %372 = add i32 0, %371
  %_102 = sub i32 0, %358
  %373 = add i32 %372, 843685704
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 843685704
  %gen103 = add i32 %372, 1
  %376 = sub i32 0, %358
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %incalteredBB = add i32 %358, 1
  store i32 %379, i32* %i, align 4
  store i32 -1313372958, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp ult i32 %380, %381
  store i32 -1636891394, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom31alteredBB = zext i32 %382 to i64
  %arrayidx32alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %383 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = uitofp i32 %383 to float
  %384 = load float, float* %ave, align 4
  %_109 = fsub float -0.000000e+00, %conv33alteredBB
  %gen110 = fadd float %_109, %384
  %_111 = fsub float -0.000000e+00, %conv33alteredBB
  %gen112 = fadd float %_111, %384
  %_113 = fsub float -0.000000e+00, %conv33alteredBB
  %gen114 = fadd float %_113, %384
  %sub34alteredBB = fsub float %conv33alteredBB, %384
  %conv35alteredBB = fpext float %sub34alteredBB to double
  %call36alteredBB = call double @fabs(double %conv35alteredBB) #3
  %385 = load float, float* %max, align 4
  %conv37alteredBB = fpext float %385 to double
  %_115 = fsub double %call36alteredBB, %conv37alteredBB
  %gen116 = fmul double %_115, %conv37alteredBB
  %_117 = fsub double %call36alteredBB, %conv37alteredBB
  %gen118 = fmul double %_117, %conv37alteredBB
  %_119 = fsub double -0.000000e+00, %call36alteredBB
  %gen120 = fadd double %_119, %conv37alteredBB
  %sub38alteredBB = fsub double %call36alteredBB, %conv37alteredBB
  %call39alteredBB = call double @fabs(double %sub38alteredBB) #3
  %cmp40alteredBB = fcmp olt double %call39alteredBB, 1.000000e-05
  store i32 499666024, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom43alteredBB = zext i32 %386 to i64
  %arrayidx44alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %387 = load i32, i32* %arrayidx44alteredBB, align 4
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 899644643
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 899644643
  %_125 = sub i32 0, %388
  %392 = sub i32 %391, 1886733945
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1886733945
  %gen126 = add i32 %391, 1
  %395 = sub i32 0, %388
  %396 = add i32 0, %395
  %_127 = sub i32 0, %388
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen128 = add i32 %396, 1
  %401 = sub i32 %388, 2041713725
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 2041713725
  %_129 = sub i32 %388, 1
  %gen130 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %388, %404
  %_131 = sub i32 %388, 1
  %gen132 = mul i32 %405, 1
  %406 = add i32 %388, 1507815777
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1507815777
  %_133 = sub i32 %388, 1
  %gen134 = mul i32 %408, 1
  %_135 = shl i32 %388, 1
  %409 = sub i32 0, 1
  %410 = add i32 %388, %409
  %_136 = sub i32 %388, 1
  %gen137 = mul i32 %410, 1
  %_138 = shl i32 %388, 1
  %411 = sub i32 %388, 1889065115
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1889065115
  %_139 = sub i32 %388, 1
  %gen140 = mul i32 %413, 1
  %414 = add i32 %388, -186338635
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -186338635
  %inc45alteredBB = add i32 %388, 1
  store i32 %416, i32* %j, align 4
  %idxprom46alteredBB = zext i32 %388 to i64
  %arrayidx47alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  store i32 %387, i32* %arrayidx47alteredBB, align 4
  store i32 8739483, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -658044092, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, -1574980911
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1574980911
  %_149 = sub i32 %417, 1
  %gen150 = mul i32 %420, 1
  %_151 = shl i32 %417, 1
  %421 = sub i32 0, -468030665
  %422 = sub i32 %421, %417
  %423 = add i32 %422, -468030665
  %_152 = sub i32 0, %417
  %424 = add i32 %423, -1015940174
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1015940174
  %gen153 = add i32 %423, 1
  %427 = add i32 0, -1307205995
  %428 = sub i32 %427, %417
  %429 = sub i32 %428, -1307205995
  %_154 = sub i32 0, %417
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen155 = add i32 %429, 1
  %434 = add i32 0, -948056843
  %435 = sub i32 %434, %417
  %436 = sub i32 %435, -948056843
  %_156 = sub i32 0, %417
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen157 = add i32 %436, 1
  %439 = sub i32 0, %417
  %440 = add i32 0, %439
  %_158 = sub i32 0, %417
  %441 = sub i32 %440, -24128884
  %442 = add i32 %441, 1
  %443 = add i32 %442, -24128884
  %gen159 = add i32 %440, 1
  %444 = sub i32 0, 1112397292
  %445 = sub i32 %444, %417
  %446 = add i32 %445, 1112397292
  %_160 = sub i32 0, %417
  %447 = sub i32 %446, 364281132
  %448 = add i32 %447, 1
  %449 = add i32 %448, 364281132
  %gen161 = add i32 %446, 1
  %450 = sub i32 %417, -1872546196
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1872546196
  %add57alteredBB = add i32 %417, 1
  store i32 %452, i32* %k, align 4
  store i32 -1911840393, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1563646400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc96, %if.end92, %if.then90, %for.body87, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2167, %originalBB165, %if.end77, %if.then68, %for.body61, %for.cond58, %originalBBpart2163, %originalBB148, %for.body56, %for.cond52, %for.end51, %for.inc49, %originalBBpart2146, %originalBB144, %if.end48, %originalBBpart2142, %originalBB124, %if.then42, %originalBBpart2122, %originalBB108, %for.body30, %originalBBpart2106, %originalBB104, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
