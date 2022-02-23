; ModuleID = 'source-C-CXX/69/745.c'
source_filename = "source-C-CXX/69/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [10000 x double], align 16
  %max = alloca double, align 8
  %p = alloca %struct.point*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [10000 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call1 to %struct.point*
  store %struct.point* %2, %struct.point** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1991950059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1991950059, label %for.cond
    i32 -736410232, label %originalBB
    i32 948574732, label %originalBBpart2
    i32 2004220380, label %for.body
    i32 2039350310, label %for.inc
    i32 -1691191238, label %for.end
    i32 1821230679, label %for.cond6
    i32 2020667490, label %originalBB73
    i32 1499970458, label %originalBBpart276
    i32 -2013240297, label %for.body9
    i32 1405794410, label %for.cond10
    i32 1293599795, label %for.body13
    i32 -1376001472, label %for.inc52
    i32 -282032717, label %for.end54
    i32 794148094, label %originalBB78
    i32 -371426777, label %originalBBpart280
    i32 1340151394, label %for.inc55
    i32 -397079066, label %originalBB82
    i32 347665374, label %originalBBpart294
    i32 1522164162, label %for.end57
    i32 830068991, label %for.cond59
    i32 166471694, label %for.body62
    i32 -247095931, label %if.then
    i32 1017828604, label %if.end
    i32 179939091, label %originalBB96
    i32 -1198809301, label %originalBBpart298
    i32 1890828730, label %for.inc69
    i32 841185395, label %for.end71
    i32 -409276961, label %originalBB100
    i32 -2047004489, label %originalBBpart2102
    i32 -1366489759, label %originalBBalteredBB
    i32 -1901787255, label %originalBB73alteredBB
    i32 1137078764, label %originalBB78alteredBB
    i32 1059491052, label %originalBB82alteredBB
    i32 -684674763, label %originalBB96alteredBB
    i32 1564262323, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -194440651
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -194440651
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -736410232, i32 -1366489759
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -11932562
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -11932562
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 948574732, i32 -1366489759
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 2004220380, i32 -1691191238
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load %struct.point*, %struct.point** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds %struct.point, %struct.point* %48, i64 %idx.ext
  %x = getelementptr inbounds %struct.point, %struct.point* %add.ptr, i32 0, i32 0
  %50 = load %struct.point*, %struct.point** %p, align 8
  %51 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %51 to i64
  %add.ptr4 = getelementptr inbounds %struct.point, %struct.point* %50, i64 %idx.ext3
  %y = getelementptr inbounds %struct.point, %struct.point* %add.ptr4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  store i32 2039350310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -1991950059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1821230679, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2020667490, i32 -1901787255
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %cmp7 = icmp slt i32 %71, %74
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 905854761
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 905854761
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1499970458, i32 -1901787255
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 -2013240297, i32 1522164162
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 1405794410, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %94, %95
  %96 = select i1 %cmp11, i32 1293599795, i32 -282032717
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %97 = load %struct.point*, %struct.point** %p, align 8
  %98 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %98 to i64
  %add.ptr15 = getelementptr inbounds %struct.point, %struct.point* %97, i64 %idx.ext14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %add.ptr15, i32 0, i32 0
  %99 = load float, float* %x16, align 4
  %100 = load %struct.point*, %struct.point** %p, align 8
  %101 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %101 to i64
  %add.ptr18 = getelementptr inbounds %struct.point, %struct.point* %100, i64 %idx.ext17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %add.ptr18, i32 0, i32 0
  %102 = load float, float* %x19, align 4
  %sub20 = fsub float %99, %102
  %103 = load %struct.point*, %struct.point** %p, align 8
  %104 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %104 to i64
  %add.ptr22 = getelementptr inbounds %struct.point, %struct.point* %103, i64 %idx.ext21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %add.ptr22, i32 0, i32 0
  %105 = load float, float* %x23, align 4
  %106 = load %struct.point*, %struct.point** %p, align 8
  %107 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %107 to i64
  %add.ptr25 = getelementptr inbounds %struct.point, %struct.point* %106, i64 %idx.ext24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %add.ptr25, i32 0, i32 0
  %108 = load float, float* %x26, align 4
  %sub27 = fsub float %105, %108
  %mul28 = fmul float %sub20, %sub27
  %109 = load %struct.point*, %struct.point** %p, align 8
  %110 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %110 to i64
  %add.ptr30 = getelementptr inbounds %struct.point, %struct.point* %109, i64 %idx.ext29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %add.ptr30, i32 0, i32 1
  %111 = load float, float* %y31, align 4
  %112 = load %struct.point*, %struct.point** %p, align 8
  %113 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %113 to i64
  %add.ptr33 = getelementptr inbounds %struct.point, %struct.point* %112, i64 %idx.ext32
  %y34 = getelementptr inbounds %struct.point, %struct.point* %add.ptr33, i32 0, i32 1
  %114 = load float, float* %y34, align 4
  %sub35 = fsub float %111, %114
  %115 = load %struct.point*, %struct.point** %p, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %116 to i64
  %add.ptr37 = getelementptr inbounds %struct.point, %struct.point* %115, i64 %idx.ext36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %add.ptr37, i32 0, i32 1
  %117 = load float, float* %y38, align 4
  %118 = load %struct.point*, %struct.point** %p, align 8
  %119 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %119 to i64
  %add.ptr40 = getelementptr inbounds %struct.point, %struct.point* %118, i64 %idx.ext39
  %y41 = getelementptr inbounds %struct.point, %struct.point* %add.ptr40, i32 0, i32 1
  %120 = load float, float* %y41, align 4
  %sub42 = fsub float %117, %120
  %mul43 = fmul float %sub35, %sub42
  %add44 = fadd float %mul28, %mul43
  %conv45 = fpext float %add44 to double
  %121 = load i32, i32* %m, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom
  store double %conv45, double* %arrayidx, align 8
  %122 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %122 to i64
  %arrayidx47 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom46
  %123 = load double, double* %arrayidx47, align 8
  %call48 = call double @sqrt(double %123) #4
  %124 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %124 to i64
  %arrayidx50 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx50, align 8
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 %125, 226909117
  %127 = add i32 %126, 1
  %128 = add i32 %127, 226909117
  %inc51 = add nsw i32 %125, 1
  store i32 %128, i32* %m, align 4
  store i32 -1376001472, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc53 = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 1405794410, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 794148094, i32 1137078764
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -400762306
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -400762306
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -371426777, i32 1137078764
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1340151394, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 889409641
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 889409641
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
  %211 = select i1 %209, i32 -397079066, i32 1059491052
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc56 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 347665374, i32 1059491052
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1821230679, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 0
  %229 = load double, double* %arrayidx58, align 16
  store double %229, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 830068991, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %m, align 4
  %cmp60 = icmp slt i32 %230, %231
  %232 = select i1 %cmp60, i32 166471694, i32 841185395
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %233 to i64
  %arrayidx64 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom63
  %234 = load double, double* %arrayidx64, align 8
  %235 = load double, double* %max, align 8
  %cmp65 = fcmp ogt double %234, %235
  %236 = select i1 %cmp65, i32 -247095931, i32 1017828604
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %237 to i64
  %arrayidx68 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom67
  %238 = load double, double* %arrayidx68, align 8
  store double %238, double* %max, align 8
  store i32 1017828604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %252 = select i1 %250, i32 179939091, i32 -684674763
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1324665125
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1324665125
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1198809301, i32 -684674763
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1890828730, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc70 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  store i32 830068991, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1323956316
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1323956316
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -409276961, i32 1564262323
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %300 = load double, double* %max, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %300)
  %301 = load %struct.point*, %struct.point** %p, align 8
  %302 = bitcast %struct.point* %301 to i8*
  call void @free(i8* %302) #4
  %303 = load i32, i32* %retval, align 4
  store i32 %303, i32* %.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1888746
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1888746
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2047004489, i32 1564262323
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %319, %320
  store i32 -736410232, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %_ = shl i32 %322, 1
  %323 = add i32 0, 2110016267
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 2110016267
  %_74 = sub i32 0, %322
  %326 = add i32 %325, -366654608
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -366654608
  %gen = add i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %322, %329
  %subalteredBB = sub nsw i32 %322, 1
  %cmp7alteredBB = icmp slt i32 %321, %330
  store i32 2020667490, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 794148094, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_83 = sub i32 %331, 1
  %gen84 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %331, %334
  %_85 = sub i32 %331, 1
  %gen86 = mul i32 %335, 1
  %_87 = shl i32 %331, 1
  %_88 = shl i32 %331, 1
  %_89 = shl i32 %331, 1
  %336 = sub i32 %331, -1169244288
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1169244288
  %_90 = sub i32 %331, 1
  %gen91 = mul i32 %338, 1
  %_92 = shl i32 %331, 1
  %339 = sub i32 0, %331
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc56alteredBB = add nsw i32 %331, 1
  store i32 %342, i32* %i, align 4
  store i32 -397079066, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 179939091, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %343 = load double, double* %max, align 8
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %343)
  %344 = load %struct.point*, %struct.point** %p, align 8
  %345 = bitcast %struct.point* %344 to i8*
  call void @free(i8* %345) #4
  %346 = load i32, i32* %retval, align 4
  store i32 -409276961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB100, %for.end71, %for.inc69, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body62, %for.cond59, %for.end57, %originalBBpart294, %originalBB82, %for.inc55, %originalBBpart280, %originalBB78, %for.end54, %for.inc52, %for.body13, %for.cond10, %for.body9, %originalBBpart276, %originalBB73, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
