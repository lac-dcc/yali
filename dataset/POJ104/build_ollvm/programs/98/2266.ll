; ModuleID = 'source-C-CXX/98/2266.c'
source_filename = "source-C-CXX/98/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %amount = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %year = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %amount, align 4
  %0 = bitcast [100 x double]* %age to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %year, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %amount)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 135300322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 135300322, label %for.cond
    i32 -327224136, label %originalBB
    i32 417081847, label %originalBBpart2
    i32 345414019, label %for.body
    i32 1628755191, label %for.inc
    i32 -1943960500, label %originalBB54
    i32 -581340089, label %originalBBpart256
    i32 1816600381, label %for.end
    i32 1048061395, label %for.cond1
    i32 -852730634, label %originalBB58
    i32 1587178031, label %originalBBpart260
    i32 533399337, label %for.body3
    i32 -1581353620, label %if.then
    i32 1667347474, label %originalBB62
    i32 -2096277931, label %originalBBpart268
    i32 -1916628702, label %if.else
    i32 848645845, label %land.lhs.true
    i32 -1319254013, label %if.then10
    i32 844526630, label %originalBB70
    i32 1610964284, label %originalBBpart276
    i32 -1299933884, label %if.else13
    i32 1047604362, label %land.lhs.true15
    i32 1928472845, label %if.then17
    i32 115548720, label %if.else20
    i32 1212477601, label %if.end
    i32 -515277354, label %if.end23
    i32 -415049210, label %if.end24
    i32 -1175999915, label %originalBB78
    i32 -1699163149, label %originalBBpart280
    i32 1177554069, label %for.inc25
    i32 1400545834, label %originalBB82
    i32 -610353121, label %originalBBpart293
    i32 -616919319, label %for.end27
    i32 386245685, label %for.cond28
    i32 -682605421, label %for.body30
    i32 -1718875955, label %for.inc33
    i32 498498371, label %originalBB95
    i32 -1853243996, label %originalBBpart2109
    i32 -1334690724, label %for.end35
    i32 1235253966, label %originalBB111
    i32 -255634643, label %originalBBpart2113
    i32 -397647221, label %for.cond36
    i32 1875069376, label %originalBB115
    i32 -992803534, label %originalBBpart2117
    i32 393279675, label %for.body38
    i32 -791631487, label %for.inc43
    i32 696249000, label %for.end45
    i32 1644461456, label %originalBB119
    i32 198857792, label %originalBBpart2121
    i32 -55011558, label %originalBBalteredBB
    i32 382607083, label %originalBB54alteredBB
    i32 -804320711, label %originalBB58alteredBB
    i32 -1360025126, label %originalBB62alteredBB
    i32 1795784985, label %originalBB70alteredBB
    i32 -1116049976, label %originalBB78alteredBB
    i32 1004308573, label %originalBB82alteredBB
    i32 -1742972421, label %originalBB95alteredBB
    i32 1639871911, label %originalBB111alteredBB
    i32 426681014, label %originalBB115alteredBB
    i32 1778985513, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -327224136, i32 -55011558
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 417081847, i32 -55011558
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 345414019, i32 1816600381
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 1628755191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1619765627
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1619765627
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1943960500, i32 382607083
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1409993905
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1409993905
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -581340089, i32 382607083
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 135300322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1048061395, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -852730634, i32 -804320711
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %amount, align 4
  %cmp2 = icmp slt i32 %105, %106
  store i1 %cmp2, i1* %cmp2.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 175847926
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 175847926
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1587178031, i32 -804320711
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %122 = select i1 %cmp2.reload, i32 533399337, i32 -616919319
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %year)
  %123 = load i32, i32* %year, align 4
  %cmp5 = icmp sle i32 %123, 18
  %124 = select i1 %cmp5, i32 -1581353620, i32 -1916628702
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1667347474, i32 -1360025126
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 0
  %151 = load double, double* %arrayidx6, align 16
  %inc7 = fadd double %151, 1.000000e+00
  store double %inc7, double* %arrayidx6, align 16
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1231954457
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1231954457
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2096277931, i32 -1360025126
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -415049210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %year, align 4
  %cmp8 = icmp sle i32 %179, 35
  %180 = select i1 %cmp8, i32 848645845, i32 -1299933884
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %year, align 4
  %cmp9 = icmp sge i32 %181, 19
  %182 = select i1 %cmp9, i32 -1319254013, i32 -1299933884
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1283024466
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1283024466
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 844526630, i32 1795784985
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 1
  %210 = load double, double* %arrayidx11, align 8
  %inc12 = fadd double %210, 1.000000e+00
  store double %inc12, double* %arrayidx11, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1610964284, i32 1795784985
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -515277354, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %237 = load i32, i32* %year, align 4
  %cmp14 = icmp sle i32 %237, 60
  %238 = select i1 %cmp14, i32 1047604362, i32 115548720
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %239 = load i32, i32* %year, align 4
  %cmp16 = icmp sge i32 %239, 36
  %240 = select i1 %cmp16, i32 1928472845, i32 115548720
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 2
  %241 = load double, double* %arrayidx18, align 16
  %inc19 = fadd double %241, 1.000000e+00
  store double %inc19, double* %arrayidx18, align 16
  store i32 1212477601, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 3
  %242 = load double, double* %arrayidx21, align 8
  %inc22 = fadd double %242, 1.000000e+00
  store double %inc22, double* %arrayidx21, align 8
  store i32 1212477601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -515277354, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -415049210, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 757373226
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 757373226
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1175999915, i32 -1116049976
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -506472135
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -506472135
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1699163149, i32 -1116049976
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1177554069, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -958663496
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -958663496
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1400545834, i32 1004308573
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc26 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
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
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -610353121, i32 1004308573
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1048061395, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 386245685, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %319, 100
  %320 = select i1 %cmp29, i32 -682605421, i32 -1334690724
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %321 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom31
  %322 = load double, double* %arrayidx32, align 8
  %323 = load double, double* %sum, align 8
  %add = fadd double %323, %322
  store double %add, double* %sum, align 8
  store i32 -1718875955, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 498498371, i32 -1742972421
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc34 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1853243996, i32 -1742972421
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 386245685, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1264112167
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1264112167
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1235253966, i32 1639871911
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1612076097
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1612076097
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -255634643, i32 1639871911
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -397647221, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1502898285
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1502898285
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
  %423 = select i1 %421, i32 1875069376, i32 426681014
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %424, 100
  store i1 %cmp37, i1* %cmp37.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1070071503
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1070071503
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -992803534, i32 426681014
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %452 = select i1 %cmp37.reload, i32 393279675, i32 696249000
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %453 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom39
  %454 = load double, double* %arrayidx40, align 8
  %455 = load double, double* %sum, align 8
  %div = fdiv double %454, %455
  %mul = fmul double %div, 1.000000e+02
  %456 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %456 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom41
  store double %mul, double* %arrayidx42, align 8
  store i32 -791631487, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, 2060314037
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 2060314037
  %inc44 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 -397647221, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1644461456, i32 1778985513
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 0
  %475 = load double, double* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %475)
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 1
  %476 = load double, double* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %476)
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 2
  %477 = load double, double* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %477)
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 3
  %478 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %478)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1299677674
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1299677674
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 198857792, i32 1778985513
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %494, 100
  store i32 -327224136, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 493850090
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 493850090
  %_ = sub i32 0, %495
  %499 = sub i32 %498, 124652743
  %500 = add i32 %499, 1
  %501 = add i32 %500, 124652743
  %gen = add i32 %498, 1
  %502 = sub i32 0, %495
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %incalteredBB = add nsw i32 %495, 1
  store i32 %505, i32* %i, align 4
  store i32 -1943960500, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %amount, align 4
  %cmp2alteredBB = icmp slt i32 %506, %507
  store i32 -852730634, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 0
  %508 = load double, double* %arrayidx6alteredBB, align 16
  %_63 = fsub double -0.000000e+00, %508
  %gen64 = fadd double %_63, 1.000000e+00
  %_65 = fsub double -0.000000e+00, %508
  %gen66 = fadd double %_65, 1.000000e+00
  %inc7alteredBB = fadd double %508, 1.000000e+00
  store double %inc7alteredBB, double* %arrayidx6alteredBB, align 16
  store i32 1667347474, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 1
  %509 = load double, double* %arrayidx11alteredBB, align 8
  %_71 = fsub double %509, 1.000000e+00
  %gen72 = fmul double %_71, 1.000000e+00
  %_73 = fsub double %509, 1.000000e+00
  %gen74 = fmul double %_73, 1.000000e+00
  %inc12alteredBB = fadd double %509, 1.000000e+00
  store double %inc12alteredBB, double* %arrayidx11alteredBB, align 8
  store i32 844526630, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1175999915, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %_83 = shl i32 %510, 1
  %511 = add i32 %510, -98846452
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -98846452
  %_84 = sub i32 %510, 1
  %gen85 = mul i32 %513, 1
  %514 = sub i32 %510, 1051726383
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1051726383
  %_86 = sub i32 %510, 1
  %gen87 = mul i32 %516, 1
  %_88 = shl i32 %510, 1
  %_89 = shl i32 %510, 1
  %517 = sub i32 0, %510
  %518 = add i32 0, %517
  %_90 = sub i32 0, %510
  %519 = add i32 %518, -1408690679
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1408690679
  %gen91 = add i32 %518, 1
  %522 = sub i32 %510, 1743743207
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1743743207
  %inc26alteredBB = add nsw i32 %510, 1
  store i32 %524, i32* %i, align 4
  store i32 1400545834, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %_96 = shl i32 %525, 1
  %526 = sub i32 %525, -1729379691
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1729379691
  %_97 = sub i32 %525, 1
  %gen98 = mul i32 %528, 1
  %_99 = shl i32 %525, 1
  %_100 = shl i32 %525, 1
  %529 = add i32 %525, -1742110333
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1742110333
  %_101 = sub i32 %525, 1
  %gen102 = mul i32 %531, 1
  %_103 = shl i32 %525, 1
  %532 = sub i32 0, %525
  %533 = add i32 0, %532
  %_104 = sub i32 0, %525
  %534 = sub i32 %533, 1921244319
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1921244319
  %gen105 = add i32 %533, 1
  %537 = add i32 0, 582741460
  %538 = sub i32 %537, %525
  %539 = sub i32 %538, 582741460
  %_106 = sub i32 0, %525
  %540 = add i32 %539, -694065775
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -694065775
  %gen107 = add i32 %539, 1
  %543 = sub i32 %525, 698263787
  %544 = add i32 %543, 1
  %545 = add i32 %544, 698263787
  %inc34alteredBB = add nsw i32 %525, 1
  store i32 %545, i32* %i, align 4
  store i32 498498371, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1235253966, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp slt i32 %546, 100
  store i32 1875069376, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 0
  %547 = load double, double* %arrayidx46alteredBB, align 16
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %547)
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 1
  %548 = load double, double* %arrayidx48alteredBB, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %548)
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 2
  %549 = load double, double* %arrayidx50alteredBB, align 16
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %549)
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 3
  %550 = load double, double* %arrayidx52alteredBB, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %550)
  store i32 1644461456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB119, %for.end45, %for.inc43, %for.body38, %originalBBpart2117, %originalBB115, %for.cond36, %originalBBpart2113, %originalBB111, %for.end35, %originalBBpart2109, %originalBB95, %for.inc33, %for.body30, %for.cond28, %for.end27, %originalBBpart293, %originalBB82, %for.inc25, %originalBBpart280, %originalBB78, %if.end24, %if.end23, %if.end, %if.else20, %if.then17, %land.lhs.true15, %if.else13, %originalBBpart276, %originalBB70, %if.then10, %land.lhs.true, %if.else, %originalBBpart268, %originalBB62, %if.then, %for.body3, %originalBBpart260, %originalBB58, %for.cond1, %for.end, %originalBBpart256, %originalBB54, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
