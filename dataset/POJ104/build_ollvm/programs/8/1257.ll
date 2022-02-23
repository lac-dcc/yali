; ModuleID = 'source-C-CXX/8/1257.c'
source_filename = "source-C-CXX/8/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %e = alloca %struct.patient, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 843971686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 843971686, label %for.cond
    i32 -261069296, label %for.body
    i32 1764383192, label %for.inc
    i32 1377182254, label %for.end
    i32 871122928, label %originalBB
    i32 -628356789, label %originalBBpart2
    i32 -1894237571, label %for.cond4
    i32 811487882, label %for.body6
    i32 429530623, label %originalBB72
    i32 2113554820, label %originalBBpart274
    i32 1695723681, label %if.then
    i32 -837182196, label %originalBB76
    i32 92175199, label %originalBBpart278
    i32 -1851540128, label %for.cond13
    i32 1567187294, label %originalBB80
    i32 -756212731, label %originalBBpart290
    i32 -357248957, label %for.body15
    i32 1923449348, label %for.inc20
    i32 996991675, label %for.end21
    i32 654014876, label %originalBB92
    i32 580984172, label %originalBBpart2108
    i32 1381631753, label %if.end
    i32 -2120168013, label %for.inc25
    i32 -699297699, label %originalBB110
    i32 -441259311, label %originalBBpart2124
    i32 -25087725, label %for.end27
    i32 151009993, label %for.cond28
    i32 225807916, label %for.body30
    i32 1678336055, label %originalBB126
    i32 1955487348, label %originalBBpart2128
    i32 1343013037, label %for.cond31
    i32 1060257491, label %originalBB130
    i32 -1922381377, label %originalBBpart2140
    i32 -934592910, label %for.body34
    i32 -1527374206, label %originalBB142
    i32 1770863106, label %originalBBpart2158
    i32 -381484458, label %if.then43
    i32 1585386860, label %originalBB160
    i32 239486527, label %originalBBpart2175
    i32 1990198964, label %if.end54
    i32 -153228801, label %originalBB177
    i32 -1321378036, label %originalBBpart2179
    i32 -156993390, label %for.inc55
    i32 -791951743, label %for.end57
    i32 -801661238, label %originalBB181
    i32 -1881687082, label %originalBBpart2183
    i32 -904126077, label %for.inc58
    i32 1121007315, label %for.end60
    i32 -2047211913, label %originalBB185
    i32 -308172037, label %originalBBpart2187
    i32 -364843735, label %for.cond61
    i32 1464201629, label %originalBB189
    i32 1647023023, label %originalBBpart2191
    i32 806093563, label %for.body63
    i32 -652552576, label %for.inc69
    i32 -1844776711, label %for.end71
    i32 -1821628567, label %originalBB193
    i32 1538809426, label %originalBBpart2195
    i32 -662697995, label %originalBBalteredBB
    i32 1968684639, label %originalBB72alteredBB
    i32 317514897, label %originalBB76alteredBB
    i32 1778613024, label %originalBB80alteredBB
    i32 -1421363476, label %originalBB92alteredBB
    i32 909341411, label %originalBB110alteredBB
    i32 -540150121, label %originalBB126alteredBB
    i32 212804286, label %originalBB130alteredBB
    i32 -994777132, label %originalBB142alteredBB
    i32 673891379, label %originalBB160alteredBB
    i32 -184737614, label %originalBB177alteredBB
    i32 -281593967, label %originalBB181alteredBB
    i32 1388905654, label %originalBB185alteredBB
    i32 2084916004, label %originalBB189alteredBB
    i32 -1729691985, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -261069296, i32 1377182254
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1764383192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1967199926
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1967199926
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 843971686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 871122928, i32 -662697995
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -628356789, i32 -662697995
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1894237571, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 811487882, i32 -25087725
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 781433990
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 781433990
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 429530623, i32 1968684639
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %68 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %68, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 426333774
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 426333774
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2113554820, i32 1968684639
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 1695723681, i32 1381631753
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1800479638
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1800479638
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -837182196, i32 317514897
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom11
  %125 = bitcast %struct.patient* %e to i8*
  %126 = bitcast %struct.patient* %arrayidx12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 4, i1 false)
  %127 = load i32, i32* %i, align 4
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 240451909
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 240451909
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 92175199, i32 317514897
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1851540128, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1169137233
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1169137233
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1567187294, i32 1778613024
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %temp, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  %cmp14 = icmp sge i32 %170, %173
  store i1 %cmp14, i1* %cmp14.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -460062873
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -460062873
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -756212731, i32 1778613024
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %201 = select i1 %cmp14.reload, i32 -357248957, i32 996991675
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %202 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom16
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, 95210175
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 95210175
  %sub = sub nsw i32 %203, 1
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom18
  %207 = bitcast %struct.patient* %arrayidx17 to i8*
  %208 = bitcast %struct.patient* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 16, i32 16, i1 false)
  store i32 1923449348, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %dec = add nsw i32 %209, -1
  store i32 %211, i32* %j, align 4
  store i32 -1851540128, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 65329995
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 65329995
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 654014876, i32 -1421363476
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %239 = load i32, i32* %temp, align 4
  %idxprom22 = sext i32 %239 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom22
  %240 = bitcast %struct.patient* %arrayidx23 to i8*
  %241 = bitcast %struct.patient* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 16, i32 4, i1 false)
  %242 = load i32, i32* %temp, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc24 = add nsw i32 %242, 1
  store i32 %244, i32* %temp, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1511740199
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1511740199
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 580984172, i32 -1421363476
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1381631753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2120168013, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1024605743
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1024605743
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -699297699, i32 909341411
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 855954563
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 855954563
  %inc26 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -199852062
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -199852062
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -441259311, i32 909341411
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1894237571, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 151009993, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = load i32, i32* %temp, align 4
  %cmp29 = icmp sle i32 %306, %307
  %308 = select i1 %cmp29, i32 225807916, i32 1121007315
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1678336055, i32 -540150121
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1955487348, i32 -540150121
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1343013037, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1060257491, i32 212804286
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %temp, align 4
  %365 = load i32, i32* %k, align 4
  %366 = add i32 %364, 110406185
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 110406185
  %sub32 = sub nsw i32 %364, %365
  %cmp33 = icmp slt i32 %363, %368
  store i1 %cmp33, i1* %cmp33.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1022688846
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1022688846
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1922381377, i32 212804286
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %396 = select i1 %cmp33.reload, i32 -934592910, i32 -791951743
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -196380522
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -196380522
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1527374206, i32 -994777132
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %424 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36, i32 0, i32 1
  %425 = load i32, i32* %age37, align 4
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, 490909052
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 490909052
  %add38 = add nsw i32 %426, 1
  %idxprom39 = sext i32 %429 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx40, i32 0, i32 1
  %430 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %425, %430
  store i1 %cmp42, i1* %cmp42.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 362002428
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 362002428
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1770863106, i32 -994777132
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %446 = select i1 %cmp42.reload, i32 -381484458, i32 1990198964
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 588608405
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 588608405
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1585386860, i32 673891379
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %462 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom44
  %463 = bitcast %struct.patient* %e to i8*
  %464 = bitcast %struct.patient* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* %464, i64 16, i32 4, i1 false)
  %465 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %465 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom46
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %add48 = add nsw i32 %466, 1
  %idxprom49 = sext i32 %468 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom49
  %469 = bitcast %struct.patient* %arrayidx47 to i8*
  %470 = bitcast %struct.patient* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 16, i32 16, i1 false)
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %add51 = add nsw i32 %471, 1
  %idxprom52 = sext i32 %473 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom52
  %474 = bitcast %struct.patient* %arrayidx53 to i8*
  %475 = bitcast %struct.patient* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %475, i64 16, i32 4, i1 false)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 567545447
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 567545447
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 239486527, i32 673891379
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1990198964, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -153228801, i32 -184737614
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -82395608
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -82395608
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1321378036, i32 -184737614
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -156993390, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc56 = add nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 1343013037, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -26646996
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -26646996
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -801661238, i32 -281593967
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1881687082, i32 -281593967
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -904126077, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %591 = sub i32 %590, 1052711677
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1052711677
  %inc59 = add nsw i32 %590, 1
  store i32 %593, i32* %k, align 4
  store i32 151009993, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -614968639
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -614968639
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -2047211913, i32 1388905654
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -308172037, i32 1388905654
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -364843735, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1464201629, i32 2084916004
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %637, %638
  store i1 %cmp62, i1* %cmp62.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1838517207
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1838517207
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1647023023, i32 2084916004
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %654 = select i1 %cmp62.reload, i32 806093563, i32 -1844776711
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %655 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom64
  %id66 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [11 x i8], [11 x i8]* %id66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 -652552576, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = add i32 %656, -563217499
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -563217499
  %inc70 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  store i32 -364843735, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 2140399402
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 2140399402
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1821628567, i32 -1729691985
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -459086637
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -459086637
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1538809426, i32 -1729691985
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 871122928, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %714 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8alteredBB, i32 0, i32 1
  %715 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %715, 60
  store i32 429530623, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %716 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom11alteredBB
  %717 = bitcast %struct.patient* %e to i8*
  %718 = bitcast %struct.patient* %arrayidx12alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %717, i8* %718, i64 16, i32 4, i1 false)
  %719 = load i32, i32* %i, align 4
  store i32 %719, i32* %j, align 4
  store i32 -837182196, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = load i32, i32* %temp, align 4
  %722 = add i32 0, 2144543356
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 2144543356
  %_ = sub i32 0, %721
  %725 = sub i32 %724, -439323914
  %726 = add i32 %725, 1
  %727 = add i32 %726, -439323914
  %gen = add i32 %724, 1
  %728 = sub i32 0, -1914536351
  %729 = sub i32 %728, %721
  %730 = add i32 %729, -1914536351
  %_81 = sub i32 0, %721
  %731 = add i32 %730, 119371863
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 119371863
  %gen82 = add i32 %730, 1
  %734 = sub i32 0, -1757364073
  %735 = sub i32 %734, %721
  %736 = add i32 %735, -1757364073
  %_83 = sub i32 0, %721
  %737 = add i32 %736, -565210553
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -565210553
  %gen84 = add i32 %736, 1
  %740 = sub i32 0, %721
  %741 = add i32 0, %740
  %_85 = sub i32 0, %721
  %742 = add i32 %741, -1265991713
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1265991713
  %gen86 = add i32 %741, 1
  %745 = sub i32 %721, -1785623996
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1785623996
  %_87 = sub i32 %721, 1
  %gen88 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %721, %748
  %addalteredBB = add nsw i32 %721, 1
  %cmp14alteredBB = icmp sge i32 %720, %749
  store i32 1567187294, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %750 = load i32, i32* %temp, align 4
  %idxprom22alteredBB = sext i32 %750 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom22alteredBB
  %751 = bitcast %struct.patient* %arrayidx23alteredBB to i8*
  %752 = bitcast %struct.patient* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %751, i8* %752, i64 16, i32 4, i1 false)
  %753 = load i32, i32* %temp, align 4
  %754 = add i32 0, 886681584
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 886681584
  %_93 = sub i32 0, %753
  %757 = add i32 %756, -1850006317
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1850006317
  %gen94 = add i32 %756, 1
  %760 = sub i32 0, 1
  %761 = add i32 %753, %760
  %_95 = sub i32 %753, 1
  %gen96 = mul i32 %761, 1
  %762 = sub i32 0, %753
  %763 = add i32 0, %762
  %_97 = sub i32 0, %753
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen98 = add i32 %763, 1
  %768 = sub i32 0, %753
  %769 = add i32 0, %768
  %_99 = sub i32 0, %753
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen100 = add i32 %769, 1
  %774 = sub i32 0, 986762030
  %775 = sub i32 %774, %753
  %776 = add i32 %775, 986762030
  %_101 = sub i32 0, %753
  %777 = add i32 %776, -1039517360
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -1039517360
  %gen102 = add i32 %776, 1
  %780 = sub i32 0, %753
  %781 = add i32 0, %780
  %_103 = sub i32 0, %753
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen104 = add i32 %781, 1
  %786 = sub i32 %753, 873008843
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 873008843
  %_105 = sub i32 %753, 1
  %gen106 = mul i32 %788, 1
  %789 = add i32 %753, 1964539187
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1964539187
  %inc24alteredBB = add nsw i32 %753, 1
  store i32 %791, i32* %temp, align 4
  store i32 654014876, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %_111 = shl i32 %792, 1
  %793 = sub i32 0, -1992643278
  %794 = sub i32 %793, %792
  %795 = add i32 %794, -1992643278
  %_112 = sub i32 0, %792
  %796 = sub i32 %795, -1569462347
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1569462347
  %gen113 = add i32 %795, 1
  %799 = sub i32 %792, -1268768802
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1268768802
  %_114 = sub i32 %792, 1
  %gen115 = mul i32 %801, 1
  %_116 = shl i32 %792, 1
  %_117 = shl i32 %792, 1
  %_118 = shl i32 %792, 1
  %802 = sub i32 %792, 1040225891
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1040225891
  %_119 = sub i32 %792, 1
  %gen120 = mul i32 %804, 1
  %805 = add i32 %792, 582058447
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 582058447
  %_121 = sub i32 %792, 1
  %gen122 = mul i32 %807, 1
  %808 = sub i32 %792, 1585085618
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1585085618
  %inc26alteredBB = add nsw i32 %792, 1
  store i32 %810, i32* %i, align 4
  store i32 -699297699, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1678336055, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %temp, align 4
  %813 = load i32, i32* %k, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %812, %814
  %_131 = sub i32 %812, %813
  %gen132 = mul i32 %815, %813
  %816 = sub i32 0, %812
  %817 = add i32 0, %816
  %_133 = sub i32 0, %812
  %818 = add i32 %817, 485330482
  %819 = add i32 %818, %813
  %820 = sub i32 %819, 485330482
  %gen134 = add i32 %817, %813
  %821 = add i32 0, -1668434820
  %822 = sub i32 %821, %812
  %823 = sub i32 %822, -1668434820
  %_135 = sub i32 0, %812
  %824 = sub i32 %823, -1395355756
  %825 = add i32 %824, %813
  %826 = add i32 %825, -1395355756
  %gen136 = add i32 %823, %813
  %827 = add i32 %812, -925467163
  %828 = sub i32 %827, %813
  %829 = sub i32 %828, -925467163
  %_137 = sub i32 %812, %813
  %gen138 = mul i32 %829, %813
  %830 = sub i32 0, %813
  %831 = add i32 %812, %830
  %sub32alteredBB = sub nsw i32 %812, %813
  %cmp33alteredBB = icmp slt i32 %811, %831
  store i32 1060257491, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %832 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom35alteredBB
  %age37alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36alteredBB, i32 0, i32 1
  %833 = load i32, i32* %age37alteredBB, align 4
  %834 = load i32, i32* %i, align 4
  %_143 = shl i32 %834, 1
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %_144 = sub i32 %834, 1
  %gen145 = mul i32 %836, 1
  %837 = sub i32 0, -1930637853
  %838 = sub i32 %837, %834
  %839 = add i32 %838, -1930637853
  %_146 = sub i32 0, %834
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen147 = add i32 %839, 1
  %842 = add i32 %834, -1410135247
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1410135247
  %_148 = sub i32 %834, 1
  %gen149 = mul i32 %844, 1
  %_150 = shl i32 %834, 1
  %845 = sub i32 0, -675148484
  %846 = sub i32 %845, %834
  %847 = add i32 %846, -675148484
  %_151 = sub i32 0, %834
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen152 = add i32 %847, 1
  %850 = sub i32 %834, 186972736
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 186972736
  %_153 = sub i32 %834, 1
  %gen154 = mul i32 %852, 1
  %853 = sub i32 0, %834
  %854 = add i32 0, %853
  %_155 = sub i32 0, %834
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen156 = add i32 %854, 1
  %859 = add i32 %834, -1804257572
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -1804257572
  %add38alteredBB = add nsw i32 %834, 1
  %idxprom39alteredBB = sext i32 %861 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom39alteredBB
  %age41alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx40alteredBB, i32 0, i32 1
  %862 = load i32, i32* %age41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %833, %862
  store i32 -1527374206, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %863 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom44alteredBB
  %864 = bitcast %struct.patient* %e to i8*
  %865 = bitcast %struct.patient* %arrayidx45alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %864, i8* %865, i64 16, i32 4, i1 false)
  %866 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %866 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom46alteredBB
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %_161 = sub i32 %867, 1
  %gen162 = mul i32 %869, 1
  %870 = sub i32 %867, -1989995320
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -1989995320
  %_163 = sub i32 %867, 1
  %gen164 = mul i32 %872, 1
  %873 = add i32 %867, 1436308192
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 1436308192
  %add48alteredBB = add nsw i32 %867, 1
  %idxprom49alteredBB = sext i32 %875 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom49alteredBB
  %876 = bitcast %struct.patient* %arrayidx47alteredBB to i8*
  %877 = bitcast %struct.patient* %arrayidx50alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %876, i8* %877, i64 16, i32 16, i1 false)
  %878 = load i32, i32* %i, align 4
  %_165 = shl i32 %878, 1
  %879 = add i32 %878, -1643365087
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1643365087
  %_166 = sub i32 %878, 1
  %gen167 = mul i32 %881, 1
  %882 = add i32 %878, -806637425
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -806637425
  %_168 = sub i32 %878, 1
  %gen169 = mul i32 %884, 1
  %885 = add i32 %878, -2113250325
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -2113250325
  %_170 = sub i32 %878, 1
  %gen171 = mul i32 %887, 1
  %888 = sub i32 0, 1
  %889 = add i32 %878, %888
  %_172 = sub i32 %878, 1
  %gen173 = mul i32 %889, 1
  %890 = sub i32 0, %878
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %add51alteredBB = add nsw i32 %878, 1
  %idxprom52alteredBB = sext i32 %893 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom52alteredBB
  %894 = bitcast %struct.patient* %arrayidx53alteredBB to i8*
  %895 = bitcast %struct.patient* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %894, i8* %895, i64 16, i32 4, i1 false)
  store i32 1585386860, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -153228801, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -801661238, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2047211913, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 %896, %897
  store i32 1464201629, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1821628567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB193, %for.end71, %for.inc69, %for.body63, %originalBBpart2191, %originalBB189, %for.cond61, %originalBBpart2187, %originalBB185, %for.end60, %for.inc58, %originalBBpart2183, %originalBB181, %for.end57, %for.inc55, %originalBBpart2179, %originalBB177, %if.end54, %originalBBpart2175, %originalBB160, %if.then43, %originalBBpart2158, %originalBB142, %for.body34, %originalBBpart2140, %originalBB130, %for.cond31, %originalBBpart2128, %originalBB126, %for.body30, %for.cond28, %for.end27, %originalBBpart2124, %originalBB110, %for.inc25, %if.end, %originalBBpart2108, %originalBB92, %for.end21, %for.inc20, %for.body15, %originalBBpart290, %originalBB80, %for.cond13, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
