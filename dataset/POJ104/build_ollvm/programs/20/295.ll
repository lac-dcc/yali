; ModuleID = 'source-C-CXX/20/295.c'
source_filename = "source-C-CXX/20/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [300 x i32], align 16
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %ave, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1031404773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1031404773, label %for.cond
    i32 -626674474, label %for.body
    i32 -1403735834, label %for.inc
    i32 -48423552, label %originalBB
    i32 -518411954, label %originalBBpart2
    i32 -1462557013, label %for.end
    i32 -828062223, label %if.then
    i32 902318241, label %originalBB106
    i32 -1849709623, label %originalBBpart2118
    i32 -2007893035, label %if.end
    i32 -262489439, label %for.cond12
    i32 2117276804, label %for.body15
    i32 609880162, label %originalBB120
    i32 -1166941455, label %originalBBpart2134
    i32 -1304442597, label %if.then22
    i32 -1607208778, label %if.end24
    i32 -127215051, label %originalBB136
    i32 351857234, label %originalBBpart2138
    i32 -1304323540, label %if.then27
    i32 1235003489, label %if.else
    i32 727654284, label %if.then33
    i32 817257494, label %originalBB140
    i32 24534957, label %originalBBpart2148
    i32 -1399612204, label %if.end39
    i32 -2125797374, label %if.end40
    i32 -1769800895, label %originalBB150
    i32 -178217852, label %originalBBpart2152
    i32 1440152436, label %for.inc41
    i32 939712251, label %for.end43
    i32 -1113066679, label %originalBB154
    i32 -1295302309, label %originalBBpart2156
    i32 -2006237445, label %if.then46
    i32 1132222747, label %originalBB158
    i32 1014410549, label %originalBBpart2160
    i32 1329659417, label %if.else49
    i32 1078867716, label %for.cond50
    i32 -187476877, label %originalBB162
    i32 -1700661375, label %originalBBpart2169
    i32 -337676614, label %for.body54
    i32 -467279282, label %originalBB171
    i32 1556807453, label %originalBBpart2173
    i32 180956130, label %for.cond55
    i32 -1030013237, label %for.body60
    i32 -1539596600, label %originalBB175
    i32 -1819843594, label %originalBBpart2179
    i32 -1397976302, label %if.then68
    i32 -1623807907, label %originalBB181
    i32 2054760, label %originalBBpart2200
    i32 2119864128, label %if.end79
    i32 -925706465, label %for.inc80
    i32 -1808451854, label %for.end82
    i32 -256319876, label %originalBB202
    i32 992897935, label %originalBBpart2204
    i32 -327752649, label %for.inc83
    i32 32830513, label %for.end85
    i32 -2030341024, label %for.cond86
    i32 1971832785, label %for.body89
    i32 -936067103, label %if.then92
    i32 620196956, label %if.else96
    i32 -124914045, label %if.end100
    i32 -546183918, label %originalBB206
    i32 1938091938, label %originalBBpart2208
    i32 -1712619252, label %for.inc101
    i32 -1813083922, label %for.end103
    i32 78444467, label %originalBB210
    i32 -1199460488, label %originalBBpart2212
    i32 -372373662, label %if.end104
    i32 -395164443, label %originalBB214
    i32 133565071, label %originalBBpart2216
    i32 -1666095739, label %originalBBalteredBB
    i32 821931184, label %originalBB106alteredBB
    i32 -1741992731, label %originalBB120alteredBB
    i32 -1474630460, label %originalBB136alteredBB
    i32 -243729190, label %originalBB140alteredBB
    i32 -260960692, label %originalBB150alteredBB
    i32 1853164910, label %originalBB154alteredBB
    i32 -461184545, label %originalBB158alteredBB
    i32 6277234, label %originalBB162alteredBB
    i32 863964892, label %originalBB171alteredBB
    i32 -531107558, label %originalBB175alteredBB
    i32 38964715, label %originalBB181alteredBB
    i32 -29619099, label %originalBB202alteredBB
    i32 925669068, label %originalBB206alteredBB
    i32 64029095, label %originalBB210alteredBB
    i32 1335716043, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -626674474, i32 -1462557013
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %6 = load double, double* %sum, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %8 to double
  %add = fadd double %6, %conv
  store double %add, double* %sum, align 8
  store i32 -1403735834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 989994779
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 989994779
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -48423552, i32 -1666095739
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -525416676
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -525416676
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -518411954, i32 -1666095739
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1031404773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load double, double* %sum, align 8
  %69 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %69 to double
  %div = fdiv double %68, %conv4
  store double %div, double* %ave, align 8
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %70 = load i32, i32* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %70, i32* %arrayidx6, align 16
  %71 = load double, double* %ave, align 8
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %72 = load i32, i32* %arrayidx7, align 16
  %conv8 = sitofp i32 %72 to double
  %sub = fsub double %71, %conv8
  store double %sub, double* %c, align 8
  %73 = load double, double* %c, align 8
  %cmp9 = fcmp olt double %73, 0.000000e+00
  %74 = select i1 %cmp9, i32 -828062223, i32 -2007893035
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -727541766
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -727541766
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 902318241, i32 821931184
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %90 = load double, double* %c, align 8
  %sub11 = fsub double -0.000000e+00, %90
  store double %sub11, double* %c, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -115422984
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -115422984
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1849709623, i32 821931184
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2007893035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -262489439, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %106, %107
  %108 = select i1 %cmp13, i32 2117276804, i32 939712251
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -771776311
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -771776311
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 609880162, i32 -1741992731
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %136 = load double, double* %ave, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %138 to double
  %sub19 = fsub double %136, %conv18
  store double %sub19, double* %d, align 8
  %139 = load double, double* %d, align 8
  %cmp20 = fcmp olt double %139, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 951436975
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 951436975
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1166941455, i32 -1741992731
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 -1304442597, i32 -1607208778
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %168 = load double, double* %d, align 8
  %sub23 = fsub double -0.000000e+00, %168
  store double %sub23, double* %d, align 8
  store i32 -1607208778, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -127215051, i32 -1474630460
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %195 = load double, double* %d, align 8
  %196 = load double, double* %c, align 8
  %cmp25 = fcmp ogt double %195, %196
  store i1 %cmp25, i1* %cmp25.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -297200256
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -297200256
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 351857234, i32 -1474630460
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %224 = select i1 %cmp25.reload, i32 -1304323540, i32 1235003489
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom28
  %226 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %226, i32* %arrayidx30, align 16
  %227 = load double, double* %d, align 8
  store double %227, double* %c, align 8
  store i32 -2125797374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load double, double* %d, align 8
  %229 = load double, double* %c, align 8
  %cmp31 = fcmp oeq double %228, %229
  %230 = select i1 %cmp31, i32 727654284, i32 -1399612204
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 817257494, i32 -243729190
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %258 = load i32, i32* %arrayidx35, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %258, i32* %arrayidx37, align 4
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc38 = add nsw i32 %260, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 24534957, i32 -243729190
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1399612204, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2125797374, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1523470472
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1523470472
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1769800895, i32 -260960692
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 556082618
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 556082618
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -178217852, i32 -260960692
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1440152436, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -2120833876
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -2120833876
  %inc42 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 -262489439, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -208478959
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -208478959
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1113066679, i32 1853164910
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %cmp44 = icmp eq i32 %362, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1295302309, i32 1853164910
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %389 = select i1 %cmp44.reload, i32 -2006237445, i32 1329659417
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1107789802
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1107789802
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1132222747, i32 -461184545
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %405 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 356339589
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 356339589
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1014410549, i32 -461184545
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -372373662, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1078867716, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -187476877, i32 6277234
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %sub51 = sub nsw i32 %448, 1
  %cmp52 = icmp slt i32 %447, %450
  store i1 %cmp52, i1* %cmp52.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1700661375, i32 6277234
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %465 = select i1 %cmp52.reload, i32 -337676614, i32 32830513
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1529464851
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1529464851
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -467279282, i32 863964892
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 767506094
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 767506094
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1556807453, i32 863964892
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 180956130, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %508 = load i32, i32* %k, align 4
  %509 = load i32, i32* %j, align 4
  %510 = add i32 %509, -641375741
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -641375741
  %sub56 = sub nsw i32 %509, 1
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %512, %514
  %sub57 = sub nsw i32 %512, %513
  %cmp58 = icmp slt i32 %508, %515
  %516 = select i1 %cmp58, i32 -1030013237, i32 -1808451854
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1539596600, i32 -531107558
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %543 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom61
  %544 = load i32, i32* %arrayidx62, align 4
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add63 = add nsw i32 %545, 1
  %idxprom64 = sext i32 %549 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom64
  %550 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %544, %550
  store i1 %cmp66, i1* %cmp66.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1742469526
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1742469526
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1819843594, i32 -531107558
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %578 = select i1 %cmp66.reload, i32 -1397976302, i32 2119864128
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1623807907, i32 38964715
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %593 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom69
  %594 = load i32, i32* %arrayidx70, align 4
  store i32 %594, i32* %t, align 4
  %595 = load i32, i32* %k, align 4
  %596 = sub i32 %595, 1564795219
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1564795219
  %add71 = add nsw i32 %595, 1
  %idxprom72 = sext i32 %598 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom72
  %599 = load i32, i32* %arrayidx73, align 4
  %600 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %600 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom74
  store i32 %599, i32* %arrayidx75, align 4
  %601 = load i32, i32* %t, align 4
  %602 = load i32, i32* %k, align 4
  %603 = add i32 %602, 44455420
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 44455420
  %add76 = add nsw i32 %602, 1
  %idxprom77 = sext i32 %605 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom77
  store i32 %601, i32* %arrayidx78, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 2054760, i32 38964715
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2119864128, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -925706465, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %632 = load i32, i32* %k, align 4
  %633 = add i32 %632, 1836592641
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1836592641
  %inc81 = add nsw i32 %632, 1
  store i32 %635, i32* %k, align 4
  store i32 180956130, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 302796887
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 302796887
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -256319876, i32 -29619099
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1426666555
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1426666555
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 992897935, i32 -29619099
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -327752649, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 %666, 579359843
  %668 = add i32 %667, 1
  %669 = add i32 %668, 579359843
  %inc84 = add nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  store i32 1078867716, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2030341024, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %j, align 4
  %cmp87 = icmp slt i32 %670, %671
  %672 = select i1 %cmp87, i32 1971832785, i32 -1813083922
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %cmp90 = icmp eq i32 %673, 0
  %674 = select i1 %cmp90, i32 -936067103, i32 620196956
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %675 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom93
  %676 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %676)
  store i32 -124914045, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %677 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom97
  %678 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  store i32 -124914045, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -546183918, i32 925669068
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1938091938, i32 925669068
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1712619252, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc102 = add nsw i32 %719, 1
  store i32 %723, i32* %i, align 4
  store i32 -2030341024, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 78444467, i32 64029095
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -1199460488, i32 64029095
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -372373662, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -395164443, i32 1335716043
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 133565071, i32 1335716043
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 0, -1928949947
  %806 = sub i32 %805, %804
  %807 = add i32 %806, -1928949947
  %_ = sub i32 0, %804
  %808 = sub i32 %807, 1641514583
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1641514583
  %gen = add i32 %807, 1
  %_105 = shl i32 %804, 1
  %811 = sub i32 %804, -1985877151
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1985877151
  %incalteredBB = add nsw i32 %804, 1
  store i32 %813, i32* %i, align 4
  store i32 -48423552, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %814 = load double, double* %c, align 8
  %_107 = fsub double -0.000000e+00, %814
  %gen108 = fmul double %_107, %814
  %_109 = fsub double -0.000000e+00, -0.000000e+00
  %gen110 = fadd double %_109, %814
  %_111 = fsub double -0.000000e+00, %814
  %gen112 = fmul double %_111, %814
  %_113 = fsub double -0.000000e+00, -0.000000e+00
  %gen114 = fadd double %_113, %814
  %_115 = fsub double -0.000000e+00, -0.000000e+00
  %gen116 = fadd double %_115, %814
  %sub11alteredBB = fsub double -0.000000e+00, %814
  store double %sub11alteredBB, double* %c, align 8
  store i32 902318241, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %815 = load double, double* %ave, align 8
  %816 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %816 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %817 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %817 to double
  %_121 = fsub double -0.000000e+00, %815
  %gen122 = fadd double %_121, %conv18alteredBB
  %_123 = fsub double -0.000000e+00, %815
  %gen124 = fadd double %_123, %conv18alteredBB
  %_125 = fsub double %815, %conv18alteredBB
  %gen126 = fmul double %_125, %conv18alteredBB
  %_127 = fsub double %815, %conv18alteredBB
  %gen128 = fmul double %_127, %conv18alteredBB
  %_129 = fsub double %815, %conv18alteredBB
  %gen130 = fmul double %_129, %conv18alteredBB
  %_131 = fsub double -0.000000e+00, %815
  %gen132 = fadd double %_131, %conv18alteredBB
  %sub19alteredBB = fsub double %815, %conv18alteredBB
  store double %sub19alteredBB, double* %d, align 8
  %818 = load double, double* %d, align 8
  %cmp20alteredBB = fcmp olt double %818, 0.000000e+00
  store i32 609880162, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %819 = load double, double* %d, align 8
  %820 = load double, double* %c, align 8
  %cmp25alteredBB = fcmp ogt double %819, %820
  store i32 -127215051, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %821 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %822 = load i32, i32* %arrayidx35alteredBB, align 4
  %823 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %823 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %822, i32* %arrayidx37alteredBB, align 4
  %824 = load i32, i32* %j, align 4
  %_141 = shl i32 %824, 1
  %_142 = shl i32 %824, 1
  %_143 = shl i32 %824, 1
  %_144 = shl i32 %824, 1
  %_145 = shl i32 %824, 1
  %_146 = shl i32 %824, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %inc38alteredBB = add nsw i32 %824, 1
  store i32 %826, i32* %j, align 4
  store i32 817257494, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1769800895, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp eq i32 %827, 1
  store i32 -1113066679, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %828 = load i32, i32* %arrayidx47alteredBB, align 16
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %828)
  store i32 1132222747, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = load i32, i32* %j, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %_163 = sub i32 %830, 1
  %gen164 = mul i32 %832, 1
  %833 = add i32 %830, -1001381337
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1001381337
  %_165 = sub i32 %830, 1
  %gen166 = mul i32 %835, 1
  %_167 = shl i32 %830, 1
  %836 = sub i32 0, 1
  %837 = add i32 %830, %836
  %sub51alteredBB = sub nsw i32 %830, 1
  %cmp52alteredBB = icmp slt i32 %829, %837
  store i32 -187476877, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -467279282, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %838 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %839 = load i32, i32* %arrayidx62alteredBB, align 4
  %840 = load i32, i32* %k, align 4
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %_176 = sub i32 %840, 1
  %gen177 = mul i32 %842, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %840, %843
  %add63alteredBB = add nsw i32 %840, 1
  %idxprom64alteredBB = sext i32 %844 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %845 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %839, %845
  store i32 -1539596600, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %846 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %847 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %847, i32* %t, align 4
  %848 = load i32, i32* %k, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_182 = sub i32 0, %848
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen183 = add i32 %850, 1
  %_184 = shl i32 %848, 1
  %855 = sub i32 %848, -1429890122
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1429890122
  %add71alteredBB = add nsw i32 %848, 1
  %idxprom72alteredBB = sext i32 %857 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %858 = load i32, i32* %arrayidx73alteredBB, align 4
  %859 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %859 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  store i32 %858, i32* %arrayidx75alteredBB, align 4
  %860 = load i32, i32* %t, align 4
  %861 = load i32, i32* %k, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_185 = sub i32 0, %861
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen186 = add i32 %863, 1
  %866 = sub i32 0, 1
  %867 = add i32 %861, %866
  %_187 = sub i32 %861, 1
  %gen188 = mul i32 %867, 1
  %868 = add i32 %861, -575662635
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -575662635
  %_189 = sub i32 %861, 1
  %gen190 = mul i32 %870, 1
  %871 = sub i32 0, %861
  %872 = add i32 0, %871
  %_191 = sub i32 0, %861
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen192 = add i32 %872, 1
  %_193 = shl i32 %861, 1
  %875 = sub i32 0, 1
  %876 = add i32 %861, %875
  %_194 = sub i32 %861, 1
  %gen195 = mul i32 %876, 1
  %_196 = shl i32 %861, 1
  %877 = sub i32 0, %861
  %878 = add i32 0, %877
  %_197 = sub i32 0, %861
  %879 = add i32 %878, 391797564
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 391797564
  %gen198 = add i32 %878, 1
  %882 = sub i32 0, %861
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %add76alteredBB = add nsw i32 %861, 1
  %idxprom77alteredBB = sext i32 %885 to i64
  %arrayidx78alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  store i32 %860, i32* %arrayidx78alteredBB, align 4
  store i32 -1623807907, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -256319876, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -546183918, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 78444467, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -395164443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB214, %if.end104, %originalBBpart2212, %originalBB210, %for.end103, %for.inc101, %originalBBpart2208, %originalBB206, %if.end100, %if.else96, %if.then92, %for.body89, %for.cond86, %for.end85, %for.inc83, %originalBBpart2204, %originalBB202, %for.end82, %for.inc80, %if.end79, %originalBBpart2200, %originalBB181, %if.then68, %originalBBpart2179, %originalBB175, %for.body60, %for.cond55, %originalBBpart2173, %originalBB171, %for.body54, %originalBBpart2169, %originalBB162, %for.cond50, %if.else49, %originalBBpart2160, %originalBB158, %if.then46, %originalBBpart2156, %originalBB154, %for.end43, %for.inc41, %originalBBpart2152, %originalBB150, %if.end40, %if.end39, %originalBBpart2148, %originalBB140, %if.then33, %if.else, %if.then27, %originalBBpart2138, %originalBB136, %if.end24, %if.then22, %originalBBpart2134, %originalBB120, %for.body15, %for.cond12, %if.end, %originalBBpart2118, %originalBB106, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
