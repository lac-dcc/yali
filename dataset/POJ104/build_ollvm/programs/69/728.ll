; ModuleID = 'source-C-CXX/69/728.c'
source_filename = "source-C-CXX/69/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca double*, align 8
  %y = alloca double*, align 8
  %z = alloca double*, align 8
  %s = alloca double, align 8
  %s1 = alloca double*, align 8
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %x, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %y, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 8, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to double*
  store double* %5, double** %z, align 8
  %6 = load i32, i32* %n, align 4
  %conv8 = sext i32 %6 to i64
  %mul9 = mul i64 8, %conv8
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %7 = bitcast i8* %call10 to double*
  store double* %7, double** %s1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 105209943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 105209943, label %for.cond
    i32 1103256400, label %for.body
    i32 -750228021, label %for.inc
    i32 1818868972, label %for.end
    i32 476094542, label %for.cond15
    i32 1788687677, label %for.body18
    i32 1011138216, label %for.cond19
    i32 -1317049990, label %originalBB
    i32 -1360126004, label %originalBBpart2
    i32 150904219, label %for.body22
    i32 -917243786, label %if.then
    i32 1375040773, label %originalBB70
    i32 1748622546, label %originalBBpart272
    i32 2093159071, label %if.end
    i32 -1713119004, label %originalBB74
    i32 -427842207, label %originalBBpart276
    i32 -916705998, label %for.inc45
    i32 -526426626, label %for.end47
    i32 1278159236, label %for.inc48
    i32 -1310626898, label %originalBB78
    i32 61316210, label %originalBBpart280
    i32 26136675, label %for.end50
    i32 -382579682, label %originalBB82
    i32 -613855741, label %originalBBpart284
    i32 170132532, label %for.cond51
    i32 666025881, label %originalBB86
    i32 2091937079, label %originalBBpart288
    i32 1188372667, label %for.body54
    i32 -901151969, label %originalBB90
    i32 -1741163472, label %originalBBpart292
    i32 -738803648, label %if.then61
    i32 622901546, label %if.end62
    i32 -473873002, label %for.inc63
    i32 2147222423, label %for.end65
    i32 1308514887, label %originalBBalteredBB
    i32 1365133099, label %originalBB70alteredBB
    i32 938033920, label %originalBB74alteredBB
    i32 -1267567218, label %originalBB78alteredBB
    i32 -22517878, label %originalBB82alteredBB
    i32 -557036989, label %originalBB86alteredBB
    i32 -1340177227, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 1103256400, i32 1818868972
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load double*, double** %x, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds double, double* %11, i64 %idxprom
  %13 = load double*, double** %y, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds double, double* %13, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx13)
  store i32 -750228021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 105209943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 476094542, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %20, %21
  %22 = select i1 %cmp16, i32 1788687677, i32 26136675
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, 1748928480
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1748928480
  %add = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  store i32 1011138216, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1317049990, i32 1308514887
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %41, %42
  store i1 %cmp20, i1* %cmp20.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1360126004, i32 1308514887
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %57 = select i1 %cmp20.reload, i32 150904219, i32 -526426626
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %58 = load double*, double** %x, align 8
  %59 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %59 to i64
  %arrayidx24 = getelementptr inbounds double, double* %58, i64 %idxprom23
  %60 = load double, double* %arrayidx24, align 8
  %61 = load double*, double** %x, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds double, double* %61, i64 %idxprom25
  %63 = load double, double* %arrayidx26, align 8
  %sub = fsub double %60, %63
  %call27 = call double @pow(double %sub, double 2.000000e+00) #3
  %64 = load double*, double** %y, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %65 to i64
  %arrayidx29 = getelementptr inbounds double, double* %64, i64 %idxprom28
  %66 = load double, double* %arrayidx29, align 8
  %67 = load double*, double** %y, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %68 to i64
  %arrayidx31 = getelementptr inbounds double, double* %67, i64 %idxprom30
  %69 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %66, %69
  %call33 = call double @pow(double %sub32, double 2.000000e+00) #3
  %add34 = fadd double %call27, %call33
  %70 = load double*, double** %s1, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %71 to i64
  %arrayidx36 = getelementptr inbounds double, double* %70, i64 %idxprom35
  store double %add34, double* %arrayidx36, align 8
  %72 = load double*, double** %s1, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %73 to i64
  %arrayidx38 = getelementptr inbounds double, double* %72, i64 %idxprom37
  %74 = load double, double* %arrayidx38, align 8
  %75 = load double, double* %s, align 8
  %cmp39 = fcmp ogt double %74, %75
  %76 = select i1 %cmp39, i32 -917243786, i32 2093159071
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 987546006
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 987546006
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1375040773, i32 1365133099
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %92 = load double*, double** %s1, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %93 to i64
  %arrayidx42 = getelementptr inbounds double, double* %92, i64 %idxprom41
  %94 = load double, double* %arrayidx42, align 8
  store double %94, double* %s, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2132028785
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2132028785
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1748622546, i32 1365133099
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2093159071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -732185122
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -732185122
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1713119004, i32 938033920
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %137 = load double, double* %s, align 8
  %138 = load double*, double** %z, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %139 to i64
  %arrayidx44 = getelementptr inbounds double, double* %138, i64 %idxprom43
  store double %137, double* %arrayidx44, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1885643888
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1885643888
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -427842207, i32 938033920
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -916705998, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, 1337209072
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1337209072
  %inc46 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 1011138216, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1278159236, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -646948646
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -646948646
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1310626898, i32 -1267567218
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 970965093
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 970965093
  %inc49 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 61316210, i32 -1267567218
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 476094542, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -382579682, i32 -22517878
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1236640767
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1236640767
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -613855741, i32 -22517878
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 170132532, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 693622667
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 693622667
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 666025881, i32 -557036989
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %272, %273
  store i1 %cmp52, i1* %cmp52.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1591915991
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1591915991
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2091937079, i32 -557036989
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %289 = select i1 %cmp52.reload, i32 1188372667, i32 2147222423
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -2056996616
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2056996616
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -901151969, i32 -1340177227
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %305 = load double*, double** %z, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds double, double* %305, i64 %idxprom55
  %307 = load double, double* %arrayidx56, align 8
  %308 = load double*, double** %z, align 8
  %309 = load i32, i32* %max, align 4
  %idxprom57 = sext i32 %309 to i64
  %arrayidx58 = getelementptr inbounds double, double* %308, i64 %idxprom57
  %310 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %307, %310
  store i1 %cmp59, i1* %cmp59.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1741163472, i32 -1340177227
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %325 = select i1 %cmp59.reload, i32 -738803648, i32 622901546
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  store i32 %326, i32* %max, align 4
  store i32 622901546, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -473873002, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, 1425727373
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1425727373
  %inc64 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 170132532, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %331 = load double*, double** %z, align 8
  %332 = load i32, i32* %max, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds double, double* %331, i64 %idxprom66
  %333 = load double, double* %arrayidx67, align 8
  %call68 = call double @sqrt(double %333) #3
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call68)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %334, %335
  store i32 -1317049990, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %336 = load double*, double** %s1, align 8
  %337 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %337 to i64
  %arrayidx42alteredBB = getelementptr inbounds double, double* %336, i64 %idxprom41alteredBB
  %338 = load double, double* %arrayidx42alteredBB, align 8
  store double %338, double* %s, align 8
  store i32 1375040773, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %339 = load double, double* %s, align 8
  %340 = load double*, double** %z, align 8
  %341 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %341 to i64
  %arrayidx44alteredBB = getelementptr inbounds double, double* %340, i64 %idxprom43alteredBB
  store double %339, double* %arrayidx44alteredBB, align 8
  store i32 -1713119004, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 680580032
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 680580032
  %_ = sub i32 %342, 1
  %gen = mul i32 %345, 1
  %346 = sub i32 0, %342
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc49alteredBB = add nsw i32 %342, 1
  store i32 %349, i32* %i, align 4
  store i32 -1310626898, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -382579682, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmp52alteredBB = icmp slt i32 %350, %351
  store i32 666025881, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %352 = load double*, double** %z, align 8
  %353 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %353 to i64
  %arrayidx56alteredBB = getelementptr inbounds double, double* %352, i64 %idxprom55alteredBB
  %354 = load double, double* %arrayidx56alteredBB, align 8
  %355 = load double*, double** %z, align 8
  %356 = load i32, i32* %max, align 4
  %idxprom57alteredBB = sext i32 %356 to i64
  %arrayidx58alteredBB = getelementptr inbounds double, double* %355, i64 %idxprom57alteredBB
  %357 = load double, double* %arrayidx58alteredBB, align 8
  %cmp59alteredBB = fcmp ogt double %354, %357
  store i32 -901151969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.then61, %originalBBpart292, %originalBB90, %for.body54, %originalBBpart288, %originalBB86, %for.cond51, %originalBBpart284, %originalBB82, %for.end50, %originalBBpart280, %originalBB78, %for.inc48, %for.end47, %for.inc45, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body22, %originalBBpart2, %originalBB, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
