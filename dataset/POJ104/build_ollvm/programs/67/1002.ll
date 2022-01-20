; ModuleID = 'source-C-CXX/67/1002.c'
source_filename = "source-C-CXX/67/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [50000 x i32], align 16
  %flag = alloca [50000 x i32], align 16
  store i32 0, i32* %m, align 4
  %0 = bitcast [50000 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2021749924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 2021749924, label %for.cond
    i32 327979007, label %for.body
    i32 455573365, label %if.then
    i32 -2078637831, label %for.cond2
    i32 933506815, label %for.body7
    i32 900841995, label %originalBB
    i32 -833395303, label %originalBBpart2
    i32 -1756418989, label %if.then11
    i32 -928261567, label %if.end
    i32 -189456372, label %originalBB62
    i32 888479938, label %originalBBpart264
    i32 -1023212120, label %for.inc
    i32 1265874813, label %for.end
    i32 -1024393777, label %if.then14
    i32 -408613720, label %if.end18
    i32 1194063984, label %if.end19
    i32 -678333661, label %originalBB66
    i32 552867280, label %originalBBpart268
    i32 1096049366, label %for.inc20
    i32 2139861947, label %for.end22
    i32 511691275, label %for.cond23
    i32 -688690792, label %originalBB70
    i32 1866437296, label %originalBBpart272
    i32 -450188717, label %for.body26
    i32 178810678, label %for.cond27
    i32 -74468371, label %for.body30
    i32 -6933045, label %if.then37
    i32 -105694453, label %if.end44
    i32 775970456, label %originalBB74
    i32 -907266119, label %originalBBpart276
    i32 -1923564870, label %for.inc45
    i32 -1195048596, label %for.end47
    i32 -2646228, label %for.inc48
    i32 1260230550, label %for.end49
    i32 -2097772240, label %originalBBalteredBB
    i32 -1374382750, label %originalBB62alteredBB
    i32 1297828979, label %originalBB66alteredBB
    i32 -1659008600, label %originalBB70alteredBB
    i32 1283305499, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 327979007, i32 2139861947
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 2
  %cmp1 = icmp ne i32 %rem, 0
  %5 = select i1 %cmp1, i32 455573365, i32 1194063984
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 -2078637831, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %conv = sitofp i32 %6 to double
  %7 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %7 to double
  %call4 = call double @sqrt(double %conv3) #4
  %cmp5 = fcmp ole double %conv, %call4
  %8 = select i1 %cmp5, i32 933506815, i32 1265874813
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1618333127
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1618333127
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
  %35 = select i1 %33, i32 900841995, i32 -2097772240
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %rem8 = srem i32 %36, %37
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -833395303, i32 -2097772240
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %52 = select i1 %cmp9.reload, i32 -1756418989, i32 -928261567
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -928261567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1539291757
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1539291757
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -189456372, i32 -1374382750
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1799331490
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1799331490
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 888479938, i32 -1374382750
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1023212120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %j, align 4
  store i32 -2078637831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %88, 1
  %89 = select i1 %cmp12, i32 -1024393777, i32 -408613720
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %m, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %90, i32* %arrayidx, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 %93, -1761900187
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1761900187
  %inc17 = add nsw i32 %93, 1
  store i32 %96, i32* %m, align 4
  store i32 -408613720, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1194063984, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1594211429
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1594211429
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -678333661, i32 1297828979
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1055690803
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1055690803
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 552867280, i32 1297828979
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1096049366, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc21 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 2021749924, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 6, i32* %k, align 4
  store i32 511691275, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -688690792, i32 -1659008600
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %158, %159
  store i1 %cmp24, i1* %cmp24.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -888096473
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -888096473
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1866437296, i32 -1659008600
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %187 = select i1 %cmp24.reload, i32 -450188717, i32 1260230550
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 178810678, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %188, %189
  %190 = select i1 %cmp28, i32 -74468371, i32 -1195048596
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  %193 = load i32, i32* %arrayidx32, align 4
  %194 = sub i32 %191, -679201165
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -679201165
  %sub = sub nsw i32 %191, %193
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom33
  %197 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %197, 1
  %198 = select i1 %cmp35, i32 -6933045, i32 -105694453
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %200 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom38
  %201 = load i32, i32* %arrayidx39, align 4
  %202 = load i32, i32* %k, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %203 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40
  %204 = load i32, i32* %arrayidx41, align 4
  %205 = add i32 %202, -1259951455
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1259951455
  %sub42 = sub nsw i32 %202, %204
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %201, i32 %207)
  store i32 -1195048596, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 775970456, i32 1283305499
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 108298467
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 108298467
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -907266119, i32 1283305499
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1923564870, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, 417666676
  %239 = add i32 %238, 1
  %240 = add i32 %239, 417666676
  %inc46 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 178810678, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -2646228, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 2
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add = add nsw i32 %241, 2
  store i32 %245, i32* %k, align 4
  store i32 511691275, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %246, -448797243
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -448797243
  %_ = sub i32 %246, %247
  %gen = mul i32 %250, %247
  %251 = add i32 %246, 1721589365
  %252 = sub i32 %251, %247
  %253 = sub i32 %252, 1721589365
  %_50 = sub i32 %246, %247
  %gen51 = mul i32 %253, %247
  %254 = sub i32 0, 1564157666
  %255 = sub i32 %254, %246
  %256 = add i32 %255, 1564157666
  %_52 = sub i32 0, %246
  %257 = sub i32 %256, 1378513074
  %258 = add i32 %257, %247
  %259 = add i32 %258, 1378513074
  %gen53 = add i32 %256, %247
  %260 = sub i32 0, %247
  %261 = add i32 %246, %260
  %_54 = sub i32 %246, %247
  %gen55 = mul i32 %261, %247
  %262 = sub i32 0, %247
  %263 = add i32 %246, %262
  %_56 = sub i32 %246, %247
  %gen57 = mul i32 %263, %247
  %_58 = shl i32 %246, %247
  %_59 = shl i32 %246, %247
  %264 = add i32 %246, 1228852337
  %265 = sub i32 %264, %247
  %266 = sub i32 %265, 1228852337
  %_60 = sub i32 %246, %247
  %gen61 = mul i32 %266, %247
  %rem8alteredBB = srem i32 %246, %247
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 900841995, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -189456372, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -678333661, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %267, %268
  store i32 -688690792, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 775970456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %originalBBpart276, %originalBB74, %if.end44, %if.then37, %for.body30, %for.cond27, %for.body26, %originalBBpart272, %originalBB70, %for.cond23, %for.end22, %for.inc20, %originalBBpart268, %originalBB66, %if.end19, %if.end18, %if.then14, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then11, %originalBBpart2, %originalBB, %for.body7, %for.cond2, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
