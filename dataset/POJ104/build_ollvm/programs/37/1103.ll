; ModuleID = 'source-C-CXX/37/1103.c'
source_filename = "source-C-CXX/37/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %t = alloca double, align 8
  %summ = alloca double, align 8
  %count = alloca [100 x i32], align 16
  %sum = alloca [100 x double], align 16
  %x = alloca [100 x [100 x double]], align 16
  %result = alloca [100 x double], align 16
  %number = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %summ, align 8
  %0 = bitcast [100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2086850108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -2086850108, label %for.cond
    i32 -249091818, label %for.body
    i32 1736134347, label %for.cond2
    i32 -293522152, label %originalBB
    i32 240657157, label %originalBBpart2
    i32 -417471028, label %for.body4
    i32 -1517760151, label %originalBB68
    i32 -212508772, label %originalBBpart279
    i32 1225471766, label %for.inc
    i32 621810734, label %for.end
    i32 -98971943, label %for.inc23
    i32 -2085688658, label %originalBB81
    i32 -1556495147, label %originalBBpart286
    i32 -1333491068, label %for.end25
    i32 770339581, label %for.cond26
    i32 1498280267, label %originalBB88
    i32 1735885077, label %originalBBpart290
    i32 -1753013678, label %for.body28
    i32 1083820148, label %for.cond33
    i32 -1814403239, label %for.body38
    i32 -1351471942, label %originalBB92
    i32 -408330391, label %originalBBpart2108
    i32 -743480852, label %for.inc45
    i32 -814366692, label %originalBB110
    i32 -1043700710, label %originalBBpart2118
    i32 71356602, label %for.end47
    i32 -1162421384, label %for.inc55
    i32 -1934916205, label %for.end57
    i32 -1591300111, label %for.cond58
    i32 -1924574916, label %originalBB120
    i32 622666930, label %originalBBpart2122
    i32 1053487473, label %for.body61
    i32 -1987869420, label %for.inc65
    i32 1805354063, label %for.end67
    i32 -1952610640, label %originalBBalteredBB
    i32 977814133, label %originalBB68alteredBB
    i32 401286406, label %originalBB81alteredBB
    i32 2139896517, label %originalBB88alteredBB
    i32 -892462751, label %originalBB92alteredBB
    i32 1140036495, label %originalBB110alteredBB
    i32 642552821, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -249091818, i32 -1333491068
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 1736134347, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -724645771
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -724645771
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -293522152, i32 -1952610640
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %22, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -674029044
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -674029044
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 240657157, i32 -1952610640
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -417471028, i32 621810734
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1517760151, i32 977814133
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom5
  %67 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %68 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom10
  %69 = load double, double* %arrayidx11, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom12
  %71 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %72 = load double, double* %arrayidx15, align 8
  %add = fadd double %69, %72
  %73 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom16
  store double %add, double* %arrayidx17, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add20 = add nsw i32 %75, 1
  %78 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom21
  store i32 %77, i32* %arrayidx22, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 287844574
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 287844574
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -212508772, i32 977814133
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1225471766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  store i32 1736134347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -98971943, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2085688658, i32 401286406
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -1508372624
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1508372624
  %inc24 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1556495147, i32 401286406
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2086850108, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 770339581, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1422772553
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1422772553
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1498280267, i32 2139896517
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %170, %171
  store i1 %cmp27, i1* %cmp27.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -667114568
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -667114568
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1735885077, i32 2139896517
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %199 = select i1 %cmp27.reload, i32 -1753013678, i32 -1934916205
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %summ, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom29
  %201 = load double, double* %arrayidx30, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %202 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom31
  %203 = load i32, i32* %arrayidx32, align 4
  %conv = sitofp i32 %203 to double
  %div = fdiv double %201, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 1083820148, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom34
  %206 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %204, %206
  %207 = select i1 %cmp36, i32 -1814403239, i32 71356602
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1351471942, i32 -892462751
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom39
  %235 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx40, i64 0, i64 %idxprom41
  %236 = load double, double* %arrayidx42, align 8
  %237 = load double, double* %a, align 8
  %sub = fsub double %236, %237
  store double %sub, double* %b, align 8
  %238 = load double, double* %b, align 8
  %call43 = call double @pow(double %238, double 2.000000e+00) #4
  store double %call43, double* %c, align 8
  %239 = load double, double* %summ, align 8
  %240 = load double, double* %c, align 8
  %add44 = fadd double %239, %240
  store double %add44, double* %summ, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -408330391, i32 -892462751
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -743480852, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 603229249
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 603229249
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -814366692, i32 1140036495
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc46 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -2071330631
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2071330631
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1043700710, i32 1140036495
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1083820148, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %314 = load double, double* %summ, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %315 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom48
  %316 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %316 to double
  %div51 = fdiv double %314, %conv50
  store double %div51, double* %t, align 8
  %317 = load double, double* %t, align 8
  %call52 = call double @sqrt(double %317) #4
  %318 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %318 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom53
  store double %call52, double* %arrayidx54, align 8
  store i32 -1162421384, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc56 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  store i32 770339581, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1591300111, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1233284466
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1233284466
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1924574916, i32 642552821
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %349, %350
  store i1 %cmp59, i1* %cmp59.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 622666930, i32 642552821
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %377 = select i1 %cmp59.reload, i32 1053487473, i32 1805354063
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %378 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom62
  %379 = load double, double* %arrayidx63, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %379)
  store i32 -1987869420, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc66 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  store i32 -1591300111, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %383, %384
  store i32 -293522152, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %385 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom5alteredBB
  %386 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %386 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  %387 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %387 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom10alteredBB
  %388 = load double, double* %arrayidx11alteredBB, align 8
  %389 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %389 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom12alteredBB
  %390 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %390 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %391 = load double, double* %arrayidx15alteredBB, align 8
  %_ = fsub double %388, %391
  %gen = fmul double %_, %391
  %addalteredBB = fadd double %388, %391
  %392 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %392 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom16alteredBB
  store double %addalteredBB, double* %arrayidx17alteredBB, align 8
  %393 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %393 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom18alteredBB
  %394 = load i32, i32* %arrayidx19alteredBB, align 4
  %395 = add i32 %394, -2032852450
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2032852450
  %_69 = sub i32 %394, 1
  %gen70 = mul i32 %397, 1
  %_71 = shl i32 %394, 1
  %398 = add i32 %394, 1283553197
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1283553197
  %_72 = sub i32 %394, 1
  %gen73 = mul i32 %400, 1
  %401 = sub i32 0, %394
  %402 = add i32 0, %401
  %_74 = sub i32 0, %394
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen75 = add i32 %402, 1
  %405 = sub i32 0, %394
  %406 = add i32 0, %405
  %_76 = sub i32 0, %394
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen77 = add i32 %406, 1
  %411 = sub i32 0, %394
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add20alteredBB = add nsw i32 %394, 1
  %415 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %415 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom21alteredBB
  store i32 %414, i32* %arrayidx22alteredBB, align 4
  store i32 -1517760151, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %_82 = shl i32 %416, 1
  %417 = add i32 0, 1302051541
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 1302051541
  %_83 = sub i32 0, %416
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen84 = add i32 %419, 1
  %422 = add i32 %416, -644237665
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -644237665
  %inc24alteredBB = add nsw i32 %416, 1
  store i32 %424, i32* %i, align 4
  store i32 -2085688658, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %425, %426
  store i32 1498280267, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %427 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom39alteredBB
  %428 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %428 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %429 = load double, double* %arrayidx42alteredBB, align 8
  %430 = load double, double* %a, align 8
  %_93 = fsub double -0.000000e+00, %429
  %gen94 = fadd double %_93, %430
  %_95 = fsub double -0.000000e+00, %429
  %gen96 = fadd double %_95, %430
  %_97 = fsub double %429, %430
  %gen98 = fmul double %_97, %430
  %_99 = fsub double -0.000000e+00, %429
  %gen100 = fadd double %_99, %430
  %subalteredBB = fsub double %429, %430
  store double %subalteredBB, double* %b, align 8
  %431 = load double, double* %b, align 8
  %call43alteredBB = call double @pow(double %431, double 2.000000e+00) #4
  store double %call43alteredBB, double* %c, align 8
  %432 = load double, double* %summ, align 8
  %433 = load double, double* %c, align 8
  %_101 = fsub double -0.000000e+00, %432
  %gen102 = fadd double %_101, %433
  %_103 = fsub double -0.000000e+00, %432
  %gen104 = fadd double %_103, %433
  %_105 = fsub double -0.000000e+00, %432
  %gen106 = fadd double %_105, %433
  %add44alteredBB = fadd double %432, %433
  store double %add44alteredBB, double* %summ, align 8
  store i32 -1351471942, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 %434, -1264418854
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1264418854
  %_111 = sub i32 %434, 1
  %gen112 = mul i32 %437, 1
  %438 = sub i32 0, -1518517643
  %439 = sub i32 %438, %434
  %440 = add i32 %439, -1518517643
  %_113 = sub i32 0, %434
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen114 = add i32 %440, 1
  %443 = sub i32 0, -710545957
  %444 = sub i32 %443, %434
  %445 = add i32 %444, -710545957
  %_115 = sub i32 0, %434
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen116 = add i32 %445, 1
  %450 = add i32 %434, -460746110
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -460746110
  %inc46alteredBB = add nsw i32 %434, 1
  store i32 %452, i32* %j, align 4
  store i32 -814366692, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp slt i32 %453, %454
  store i32 -1924574916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body61, %originalBBpart2122, %originalBB120, %for.cond58, %for.end57, %for.inc55, %for.end47, %originalBBpart2118, %originalBB110, %for.inc45, %originalBBpart2108, %originalBB92, %for.body38, %for.cond33, %for.body28, %originalBBpart290, %originalBB88, %for.cond26, %for.end25, %originalBBpart286, %originalBB81, %for.inc23, %for.end, %for.inc, %originalBBpart279, %originalBB68, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
