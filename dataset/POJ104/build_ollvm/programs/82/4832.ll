; ModuleID = 'source-C-CXX/82/4832.c'
source_filename = "source-C-CXX/82/4832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %gpa = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store float 0.000000e+00, float* %gpa, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca float, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -93700006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -93700006, label %for.cond
    i32 -561196116, label %originalBB
    i32 -2099491131, label %originalBBpart2
    i32 1291012835, label %for.body
    i32 -657237474, label %for.inc
    i32 1485450523, label %for.end
    i32 -760401195, label %originalBB94
    i32 229076728, label %originalBBpart296
    i32 824975743, label %for.cond6
    i32 -800146649, label %originalBB98
    i32 -2061609622, label %originalBBpart2100
    i32 670312009, label %for.body8
    i32 2104155275, label %if.then
    i32 -803435999, label %originalBB102
    i32 -255031419, label %originalBBpart2104
    i32 1986938839, label %if.else
    i32 -1496259402, label %if.then20
    i32 -888785957, label %if.else23
    i32 -790447054, label %originalBB106
    i32 1616156289, label %originalBBpart2108
    i32 697934084, label %if.then27
    i32 -583129126, label %originalBB110
    i32 -1664284964, label %originalBBpart2112
    i32 1086578381, label %if.else30
    i32 -1387131979, label %if.then34
    i32 1345881094, label %if.else37
    i32 1278180508, label %if.then41
    i32 1293014732, label %originalBB114
    i32 1144391452, label %originalBBpart2116
    i32 304761004, label %if.else44
    i32 -1277024962, label %originalBB118
    i32 1669410663, label %originalBBpart2120
    i32 1027549943, label %if.then48
    i32 -244215430, label %if.else51
    i32 1831333385, label %if.then55
    i32 -1214622717, label %originalBB122
    i32 -1031236851, label %originalBBpart2124
    i32 -370584070, label %if.else58
    i32 2048575044, label %if.then62
    i32 -1557263593, label %if.else65
    i32 2123020253, label %originalBB126
    i32 386169456, label %originalBBpart2128
    i32 -2050848957, label %if.then69
    i32 931528234, label %if.else72
    i32 -939938579, label %if.end
    i32 -470435281, label %if.end75
    i32 299186862, label %if.end76
    i32 839882204, label %if.end77
    i32 -552388231, label %if.end78
    i32 394125492, label %if.end79
    i32 -801754740, label %if.end80
    i32 -376438870, label %if.end81
    i32 -993044430, label %originalBB130
    i32 -511290042, label %originalBBpart2132
    i32 -929497772, label %if.end82
    i32 830862553, label %for.inc88
    i32 1179230991, label %for.end90
    i32 1121999317, label %originalBBalteredBB
    i32 357430315, label %originalBB94alteredBB
    i32 1129813079, label %originalBB98alteredBB
    i32 1202160812, label %originalBB102alteredBB
    i32 -1626097629, label %originalBB106alteredBB
    i32 448496096, label %originalBB110alteredBB
    i32 -916017804, label %originalBB114alteredBB
    i32 -1211069128, label %originalBB118alteredBB
    i32 1629045736, label %originalBB122alteredBB
    i32 109566766, label %originalBB126alteredBB
    i32 -1457440682, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1350244957
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1350244957
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -561196116, i32 1121999317
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1022203723
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1022203723
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2099491131, i32 1121999317
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 1291012835, i32 1485450523
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %53 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %55 = load i32, i32* %d, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, %54
  store i32 %57, i32* %d, align 4
  store i32 -657237474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -372957667
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -372957667
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -93700006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -306520534
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -306520534
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -760401195, i32 357430315
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -212382782
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -212382782
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 229076728, i32 357430315
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 824975743, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1571593839
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1571593839
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -800146649, i32 1129813079
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %119, %120
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1336325618
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1336325618
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2061609622, i32 1129813079
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 670312009, i32 1179230991
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %150 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  %151 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %151, 89
  %152 = select i1 %cmp14, i32 2104155275, i32 1986938839
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1142690098
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1142690098
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -803435999, i32 1202160812
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds float, float* %vla2, i64 %idxprom15
  store float 4.000000e+00, float* %arrayidx16, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1852712759
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1852712759
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -255031419, i32 1202160812
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -929497772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %185 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %185, 84
  %186 = select i1 %cmp19, i32 -1496259402, i32 -888785957
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds float, float* %vla2, i64 %idxprom21
  store float 0x400D9999A0000000, float* %arrayidx22, align 4
  store i32 -376438870, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -790447054, i32 -1626097629
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %202 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %203 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %203, 81
  store i1 %cmp26, i1* %cmp26.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1026507005
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1026507005
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1616156289, i32 -1626097629
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %231 = select i1 %cmp26.reload, i32 697934084, i32 1086578381
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1610433585
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1610433585
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -583129126, i32 448496096
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %259 to i64
  %arrayidx29 = getelementptr inbounds float, float* %vla2, i64 %idxprom28
  store float 0x400A666660000000, float* %arrayidx29, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1664284964, i32 448496096
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -801754740, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %286 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %287 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %287, 77
  %288 = select i1 %cmp33, i32 -1387131979, i32 1345881094
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %289 to i64
  %arrayidx36 = getelementptr inbounds float, float* %vla2, i64 %idxprom35
  store float 3.000000e+00, float* %arrayidx36, align 4
  store i32 394125492, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %290 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %291 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %291, 74
  %292 = select i1 %cmp40, i32 1278180508, i32 304761004
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1293014732, i32 -916017804
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %319 to i64
  %arrayidx43 = getelementptr inbounds float, float* %vla2, i64 %idxprom42
  store float 0x40059999A0000000, float* %arrayidx43, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1825548371
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1825548371
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1144391452, i32 -916017804
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -552388231, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 2124335218
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2124335218
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1277024962, i32 -1211069128
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %350 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  %351 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %351, 71
  store i1 %cmp47, i1* %cmp47.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1865311408
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1865311408
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1669410663, i32 -1211069128
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %367 = select i1 %cmp47.reload, i32 1027549943, i32 -244215430
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %368 to i64
  %arrayidx50 = getelementptr inbounds float, float* %vla2, i64 %idxprom49
  store float 0x4002666660000000, float* %arrayidx50, align 4
  store i32 839882204, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %369 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %370 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %370, 67
  %371 = select i1 %cmp54, i32 1831333385, i32 -370584070
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -100734264
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -100734264
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1214622717, i32 1629045736
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %399 to i64
  %arrayidx57 = getelementptr inbounds float, float* %vla2, i64 %idxprom56
  store float 2.000000e+00, float* %arrayidx57, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 907655211
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 907655211
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1031236851, i32 1629045736
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 299186862, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %415 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %416 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %416, 63
  %417 = select i1 %cmp61, i32 2048575044, i32 -1557263593
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %418 to i64
  %arrayidx64 = getelementptr inbounds float, float* %vla2, i64 %idxprom63
  store float 1.500000e+00, float* %arrayidx64, align 4
  store i32 -470435281, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -96707090
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -96707090
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2123020253, i32 109566766
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %446 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %447 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %447, 59
  store i1 %cmp68, i1* %cmp68.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 386169456, i32 109566766
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %462 = select i1 %cmp68.reload, i32 -2050848957, i32 931528234
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %463 to i64
  %arrayidx71 = getelementptr inbounds float, float* %vla2, i64 %idxprom70
  store float 1.000000e+00, float* %arrayidx71, align 4
  store i32 -939938579, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %464 to i64
  %arrayidx74 = getelementptr inbounds float, float* %vla2, i64 %idxprom73
  store float 0.000000e+00, float* %arrayidx74, align 4
  store i32 -939938579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -470435281, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 299186862, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 839882204, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -552388231, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 394125492, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -801754740, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -376438870, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -993044430, i32 -1457440682
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
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
  %504 = select i1 %502, i32 -511290042, i32 -1457440682
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -929497772, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %505 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %idxprom83
  %506 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %506 to float
  %507 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %507 to i64
  %arrayidx86 = getelementptr inbounds float, float* %vla2, i64 %idxprom85
  %508 = load float, float* %arrayidx86, align 4
  %mul = fmul float %conv, %508
  %509 = load float, float* %gpa, align 4
  %add87 = fadd float %509, %mul
  store float %add87, float* %gpa, align 4
  store i32 830862553, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc89 = add nsw i32 %510, 1
  store i32 %514, i32* %j, align 4
  store i32 824975743, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %515 = load float, float* %gpa, align 4
  %516 = load i32, i32* %d, align 4
  %conv91 = sitofp i32 %516 to float
  %div = fdiv float %515, %conv91
  store float %div, float* %gpa, align 4
  %517 = load float, float* %gpa, align 4
  %conv92 = fpext float %517 to double
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv92)
  %518 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %518)
  %519 = load i32, i32* %retval, align 4
  ret i32 %519

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %520, %521
  store i32 -561196116, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -760401195, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %522, %523
  store i32 -800146649, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %524 to i64
  %arrayidx16alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom15alteredBB
  store float 4.000000e+00, float* %arrayidx16alteredBB, align 4
  store i32 -803435999, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %525 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24alteredBB
  %526 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %526, 81
  store i32 -790447054, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %527 to i64
  %arrayidx29alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom28alteredBB
  store float 0x400A666660000000, float* %arrayidx29alteredBB, align 4
  store i32 -583129126, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %528 to i64
  %arrayidx43alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom42alteredBB
  store float 0x40059999A0000000, float* %arrayidx43alteredBB, align 4
  store i32 1293014732, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %529 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45alteredBB
  %530 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %530, 71
  store i32 -1277024962, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %531 to i64
  %arrayidx57alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom56alteredBB
  store float 2.000000e+00, float* %arrayidx57alteredBB, align 4
  store i32 -1214622717, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %532 to i64
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66alteredBB
  %533 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %533, 59
  store i32 2123020253, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -993044430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc88, %if.end82, %originalBBpart2132, %originalBB130, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %if.end75, %if.end, %if.else72, %if.then69, %originalBBpart2128, %originalBB126, %if.else65, %if.then62, %if.else58, %originalBBpart2124, %originalBB122, %if.then55, %if.else51, %if.then48, %originalBBpart2120, %originalBB118, %if.else44, %originalBBpart2116, %originalBB114, %if.then41, %if.else37, %if.then34, %if.else30, %originalBBpart2112, %originalBB110, %if.then27, %originalBBpart2108, %originalBB106, %if.else23, %if.then20, %if.else, %originalBBpart2104, %originalBB102, %if.then, %for.body8, %originalBBpart2100, %originalBB98, %for.cond6, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
