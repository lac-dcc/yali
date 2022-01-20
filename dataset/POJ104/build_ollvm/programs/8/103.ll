; ModuleID = 'source-C-CXX/8/103.c'
source_filename = "source-C-CXX/8/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %c = alloca [100 x %struct.patient], align 16
  %d = alloca [100 x %struct.patient], align 16
  %e = alloca [100 x %struct.patient], align 16
  %f = alloca [100 x %struct.patient], align 16
  %g = alloca %struct.patient, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 122568290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 122568290, label %for.cond
    i32 -1912750097, label %originalBB
    i32 -1110334524, label %originalBBpart2
    i32 2025632383, label %for.body
    i32 55112601, label %originalBB78
    i32 988489473, label %originalBBpart280
    i32 203291478, label %for.inc
    i32 897005935, label %for.end
    i32 1325028680, label %for.cond5
    i32 -674935409, label %for.body7
    i32 -444061684, label %if.then
    i32 -904542163, label %if.else
    i32 -170517242, label %if.end
    i32 -1168165324, label %for.inc21
    i32 -1441704113, label %originalBB82
    i32 -138973845, label %originalBBpart295
    i32 -1605352473, label %for.end23
    i32 -790076200, label %for.cond24
    i32 -894531662, label %for.body26
    i32 683682147, label %for.cond27
    i32 -589838346, label %for.body29
    i32 -1231578827, label %originalBB97
    i32 2028895706, label %originalBBpart2106
    i32 1932812792, label %if.then38
    i32 -304549415, label %if.end49
    i32 -861297551, label %for.inc50
    i32 -385562644, label %originalBB108
    i32 806399620, label %originalBBpart2113
    i32 1130019696, label %for.end51
    i32 -984369054, label %for.inc52
    i32 1378623398, label %for.end54
    i32 1299409781, label %for.cond55
    i32 -907588356, label %for.body58
    i32 -662050321, label %for.inc64
    i32 -1716789263, label %for.end66
    i32 -1289436007, label %for.cond67
    i32 -1551640525, label %for.body69
    i32 -1358687291, label %for.inc75
    i32 1273800055, label %for.end77
    i32 58206428, label %originalBBalteredBB
    i32 -907808869, label %originalBB78alteredBB
    i32 1831268372, label %originalBB82alteredBB
    i32 -6953373, label %originalBB97alteredBB
    i32 -286503980, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1738304929
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1738304929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1912750097, i32 58206428
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1110334524, i32 58206428
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2025632383, i32 897005935
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -596237922
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -596237922
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 55112601, i32 -907808869
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom
  %b = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 988489473, i32 -907808869
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 203291478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 122568290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1325028680, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %92, %93
  %94 = select i1 %cmp6, i32 -674935409, i32 -1605352473
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx9, i32 0, i32 0
  %96 = load i32, i32* %age10, align 16
  %cmp11 = icmp sge i32 %96, 60
  %97 = select i1 %cmp11, i32 -444061684, i32 -904542163
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom12
  %99 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom14
  %100 = bitcast %struct.patient* %arrayidx13 to i8*
  %101 = bitcast %struct.patient* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 16, i1 false)
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 1302693920
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1302693920
  %add = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -170517242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %e, i64 0, i64 %idxprom16
  %107 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom18
  %108 = bitcast %struct.patient* %arrayidx17 to i8*
  %109 = bitcast %struct.patient* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 16, i1 false)
  %110 = load i32, i32* %p, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add20 = add nsw i32 %110, 1
  store i32 %112, i32* %p, align 4
  store i32 -170517242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1168165324, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -219470996
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -219470996
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1441704113, i32 1831268372
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc22 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1496276541
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1496276541
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -138973845, i32 1831268372
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1325028680, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  store i32 %162, i32* %w, align 4
  store i32 1, i32* %j, align 4
  store i32 -790076200, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %w, align 4
  %cmp25 = icmp sle i32 %163, %164
  %165 = select i1 %cmp25, i32 -894531662, i32 1378623398
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %166 = load i32, i32* %w, align 4
  store i32 %166, i32* %q, align 4
  store i32 683682147, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %167 = load i32, i32* %q, align 4
  %168 = load i32, i32* %j, align 4
  %cmp28 = icmp sge i32 %167, %168
  %169 = select i1 %cmp28, i32 -589838346, i32 1130019696
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1231578827, i32 -6953373
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %196 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %196 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31, i32 0, i32 0
  %197 = load i32, i32* %age32, align 16
  %198 = load i32, i32* %q, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub33 = sub nsw i32 %198, 1
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 0
  %201 = load i32, i32* %age36, align 16
  %cmp37 = icmp sgt i32 %197, %201
  store i1 %cmp37, i1* %cmp37.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1575427667
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1575427667
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2028895706, i32 -6953373
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %217 = select i1 %cmp37.reload, i32 1932812792, i32 -304549415
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %218 = load i32, i32* %q, align 4
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom39
  %219 = bitcast %struct.patient* %g to i8*
  %220 = bitcast %struct.patient* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 16, i32 4, i1 false)
  %221 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %221 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom41
  %222 = load i32, i32* %q, align 4
  %223 = sub i32 %222, 150557080
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 150557080
  %sub43 = sub nsw i32 %222, 1
  %idxprom44 = sext i32 %225 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom44
  %226 = bitcast %struct.patient* %arrayidx42 to i8*
  %227 = bitcast %struct.patient* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 16, i32 16, i1 false)
  %228 = load i32, i32* %q, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub46 = sub nsw i32 %228, 1
  %idxprom47 = sext i32 %230 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom47
  %231 = bitcast %struct.patient* %arrayidx48 to i8*
  %232 = bitcast %struct.patient* %g to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 4, i1 false)
  store i32 -304549415, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -861297551, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -424420230
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -424420230
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -385562644, i32 -286503980
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %260 = load i32, i32* %q, align 4
  %261 = add i32 %260, -28308600
  %262 = add i32 %261, -1
  %263 = sub i32 %262, -28308600
  %dec = add nsw i32 %260, -1
  store i32 %263, i32* %q, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1515198010
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1515198010
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 806399620, i32 -286503980
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 683682147, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -984369054, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc53 = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  store i32 -790076200, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1299409781, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %w, align 4
  %296 = add i32 %295, -1486727405
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1486727405
  %add56 = add nsw i32 %295, 1
  %cmp57 = icmp slt i32 %294, %298
  %299 = select i1 %cmp57, i32 -907588356, i32 -1716789263
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %300 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60, i32 0, i32 1
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %b61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  store i32 -662050321, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, 389901236
  %303 = add i32 %302, 1
  %304 = add i32 %303, 389901236
  %inc65 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 1299409781, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1289436007, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %p, align 4
  %cmp68 = icmp slt i32 %305, %306
  %307 = select i1 %cmp68, i32 -1551640525, i32 1273800055
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %308 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %e, i64 0, i64 %idxprom70
  %b72 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx71, i32 0, i32 1
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %b72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 -1358687291, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, -1927583945
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1927583945
  %inc76 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  store i32 -1289436007, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 -1912750097, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxpromalteredBB
  %balteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %316 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %316 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom2alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %agealteredBB)
  store i32 55112601, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %_ = shl i32 %317, 1
  %_83 = shl i32 %317, 1
  %_84 = shl i32 %317, 1
  %318 = sub i32 %317, 857863410
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 857863410
  %_85 = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = sub i32 0, 1858087799
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 1858087799
  %_86 = sub i32 0, %317
  %324 = sub i32 %323, -1053129606
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1053129606
  %gen87 = add i32 %323, 1
  %327 = sub i32 %317, -1792208807
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1792208807
  %_88 = sub i32 %317, 1
  %gen89 = mul i32 %329, 1
  %330 = sub i32 %317, 971729501
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 971729501
  %_90 = sub i32 %317, 1
  %gen91 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %317, %333
  %_92 = sub i32 %317, 1
  %gen93 = mul i32 %334, 1
  %335 = sub i32 0, %317
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc22alteredBB = add nsw i32 %317, 1
  store i32 %338, i32* %i, align 4
  store i32 -1441704113, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %q, align 4
  %idxprom30alteredBB = sext i32 %339 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom30alteredBB
  %age32alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31alteredBB, i32 0, i32 0
  %340 = load i32, i32* %age32alteredBB, align 16
  %341 = load i32, i32* %q, align 4
  %342 = add i32 %341, -2064926103
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2064926103
  %_98 = sub i32 %341, 1
  %gen99 = mul i32 %344, 1
  %_100 = shl i32 %341, 1
  %345 = add i32 0, 1343499688
  %346 = sub i32 %345, %341
  %347 = sub i32 %346, 1343499688
  %_101 = sub i32 0, %341
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen102 = add i32 %347, 1
  %350 = sub i32 %341, -1783388289
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1783388289
  %_103 = sub i32 %341, 1
  %gen104 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %341, %353
  %sub33alteredBB = sub nsw i32 %341, 1
  %idxprom34alteredBB = sext i32 %354 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %d, i64 0, i64 %idxprom34alteredBB
  %age36alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35alteredBB, i32 0, i32 0
  %355 = load i32, i32* %age36alteredBB, align 16
  %cmp37alteredBB = icmp sgt i32 %340, %355
  store i32 -1231578827, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %q, align 4
  %_109 = shl i32 %356, -1
  %357 = add i32 %356, -1602389579
  %358 = sub i32 %357, -1
  %359 = sub i32 %358, -1602389579
  %_110 = sub i32 %356, -1
  %gen111 = mul i32 %359, -1
  %360 = add i32 %356, 816541678
  %361 = add i32 %360, -1
  %362 = sub i32 %361, 816541678
  %decalteredBB = add nsw i32 %356, -1
  store i32 %362, i32* %q, align 4
  store i32 -385562644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2113, %originalBB108, %for.inc50, %if.end49, %if.then38, %originalBBpart2106, %originalBB97, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %originalBBpart295, %originalBB82, %for.inc21, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
