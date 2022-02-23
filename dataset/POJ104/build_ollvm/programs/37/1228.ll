; ModuleID = 'source-C-CXX/37/1228.c'
source_filename = "source-C-CXX/37/1228.c"
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
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %num = alloca [1000 x double], align 16
  %sum = alloca [1000 x double], align 16
  %aver = alloca [1000 x double], align 16
  %total = alloca [1000 x double], align 16
  %cha = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = bitcast [1000 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %1 = bitcast [1000 x double]* %aver to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 16, i1 false)
  %2 = bitcast [1000 x double]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8000, i32 16, i1 false)
  %3 = bitcast [1000 x double]* %cha to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1170143287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1170143287, label %for.cond
    i32 1484049113, label %originalBB
    i32 -2029378454, label %originalBBpart2
    i32 -902600729, label %for.body
    i32 2093638049, label %for.cond2
    i32 -1020706017, label %for.body6
    i32 1182786356, label %for.inc
    i32 150854307, label %for.end
    i32 -1842731611, label %originalBB75
    i32 219784290, label %originalBBpart277
    i32 119029891, label %for.cond10
    i32 667134767, label %for.body14
    i32 -1588159972, label %for.inc21
    i32 135544762, label %originalBB79
    i32 365527238, label %originalBBpart286
    i32 -1767476856, label %for.end23
    i32 698467090, label %for.cond30
    i32 1757605519, label %originalBB88
    i32 1617378502, label %originalBBpart290
    i32 34430336, label %for.body35
    i32 1144654525, label %for.inc59
    i32 106653682, label %originalBB92
    i32 613681482, label %originalBBpart296
    i32 -1294555640, label %for.end61
    i32 1563582727, label %for.inc62
    i32 2004189208, label %originalBB98
    i32 1127180532, label %originalBBpart2102
    i32 1264648622, label %for.end64
    i32 -338686893, label %for.cond65
    i32 413992972, label %for.body68
    i32 -238202697, label %for.inc72
    i32 202677091, label %for.end74
    i32 -137181176, label %originalBBalteredBB
    i32 1141142574, label %originalBB75alteredBB
    i32 -1891447969, label %originalBB79alteredBB
    i32 -69406647, label %originalBB88alteredBB
    i32 1692068596, label %originalBB92alteredBB
    i32 -977968880, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2006016485
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2006016485
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1484049113, i32 -137181176
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 198324580
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 198324580
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2029378454, i32 -137181176
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -902600729, i32 1264648622
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 2093638049, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %39 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3
  %40 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %38, %40
  %41 = select i1 %cmp5, i32 -1020706017, i32 150854307
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  store i32 1182786356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = add i32 %43, 670526179
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 670526179
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  store i32 2093638049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 948801074
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 948801074
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1842731611, i32 1141142574
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -992842905
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -992842905
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 219784290, i32 1141142574
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 119029891, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom11
  %91 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %89, %91
  %92 = select i1 %cmp13, i32 667134767, i32 -1767476856
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom15
  %94 = load double, double* %arrayidx16, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxprom17
  %96 = load double, double* %arrayidx18, align 8
  %add = fadd double %94, %96
  %97 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom19
  store double %add, double* %arrayidx20, align 8
  store i32 -1588159972, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 67036460
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 67036460
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 135544762, i32 -1891447969
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc22 = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 365527238, i32 -1891447969
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 119029891, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom24
  %133 = load double, double* %arrayidx25, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom26
  %135 = load i32, i32* %arrayidx27, align 4
  %conv = sitofp i32 %135 to double
  %div = fdiv double %133, %conv
  %136 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %136 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom28
  store double %div, double* %arrayidx29, align 8
  store i32 0, i32* %j, align 4
  store i32 698467090, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1757605519, i32 -69406647
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom31
  %165 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %163, %165
  store i1 %cmp33, i1* %cmp33.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1493595523
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1493595523
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1617378502, i32 -69406647
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %181 = select i1 %cmp33.reload, i32 34430336, i32 -1294555640
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %total, i64 0, i64 %idxprom36
  %183 = load double, double* %arrayidx37, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %184 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxprom38
  %185 = load double, double* %arrayidx39, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %186 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom40
  %187 = load double, double* %arrayidx41, align 8
  %sub = fsub double %185, %187
  %188 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %188 to i64
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxprom42
  %189 = load double, double* %arrayidx43, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %190 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom44
  %191 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double %189, %191
  %mul = fmul double %sub, %sub46
  %add47 = fadd double %183, %mul
  %192 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %192 to i64
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %total, i64 0, i64 %idxprom48
  store double %add47, double* %arrayidx49, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %193 to i64
  %arrayidx51 = getelementptr inbounds [1000 x double], [1000 x double]* %total, i64 0, i64 %idxprom50
  %194 = load double, double* %arrayidx51, align 8
  %195 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom52
  %196 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %196 to double
  %div55 = fdiv double %194, %conv54
  %call56 = call double @sqrt(double %div55) #4
  %197 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %197 to i64
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %cha, i64 0, i64 %idxprom57
  store double %call56, double* %arrayidx58, align 8
  store i32 1144654525, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 242622590
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 242622590
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 106653682, i32 1692068596
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc60 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 613681482, i32 1692068596
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 698467090, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1563582727, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1590205589
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1590205589
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2004189208, i32 -977968880
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc63 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1127180532, i32 -977968880
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1170143287, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -338686893, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %264, %265
  %266 = select i1 %cmp66, i32 413992972, i32 202677091
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %267 to i64
  %arrayidx70 = getelementptr inbounds [1000 x double], [1000 x double]* %cha, i64 0, i64 %idxprom69
  %268 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %268)
  store i32 -238202697, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc73 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  store i32 -338686893, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 1484049113, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1842731611, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_ = sub i32 0, %276
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen = add i32 %278, 1
  %283 = sub i32 %276, -2004213899
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2004213899
  %_80 = sub i32 %276, 1
  %gen81 = mul i32 %285, 1
  %286 = add i32 %276, -1021675105
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1021675105
  %_82 = sub i32 %276, 1
  %gen83 = mul i32 %288, 1
  %_84 = shl i32 %276, 1
  %289 = sub i32 0, %276
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc22alteredBB = add nsw i32 %276, 1
  store i32 %292, i32* %j, align 4
  store i32 135544762, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %294 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom31alteredBB
  %295 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %293, %295
  store i32 1757605519, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %_93 = shl i32 %296, 1
  %_94 = shl i32 %296, 1
  %297 = add i32 %296, -1171896498
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1171896498
  %inc60alteredBB = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  store i32 106653682, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 479213991
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 479213991
  %_99 = sub i32 %300, 1
  %gen100 = mul i32 %303, 1
  %304 = sub i32 0, %300
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc63alteredBB = add nsw i32 %300, 1
  store i32 %307, i32* %i, align 4
  store i32 2004189208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.body68, %for.cond65, %for.end64, %originalBBpart2102, %originalBB98, %for.inc62, %for.end61, %originalBBpart296, %originalBB92, %for.inc59, %for.body35, %originalBBpart290, %originalBB88, %for.cond30, %for.end23, %originalBBpart286, %originalBB79, %for.inc21, %for.body14, %for.cond10, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
