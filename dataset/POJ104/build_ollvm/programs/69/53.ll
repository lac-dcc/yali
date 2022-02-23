; ModuleID = 'source-C-CXX/69/53.c'
source_filename = "source-C-CXX/69/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @distance(float %x1, float %y1, float %x2, float %y2) #0 {
entry:
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %z = alloca float, align 4
  %d = alloca float, align 4
  store float %x1, float* %x1.addr, align 4
  store float %y1, float* %y1.addr, align 4
  store float %x2, float* %x2.addr, align 4
  store float %y2, float* %y2.addr, align 4
  %0 = load float, float* %x1.addr, align 4
  %1 = load float, float* %x2.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, float* %x1.addr, align 4
  %3 = load float, float* %x2.addr, align 4
  %sub1 = fsub float %2, %3
  %mul = fmul float %sub, %sub1
  %4 = load float, float* %y1.addr, align 4
  %5 = load float, float* %y2.addr, align 4
  %sub2 = fsub float %4, %5
  %6 = load float, float* %y1.addr, align 4
  %7 = load float, float* %y2.addr, align 4
  %sub3 = fsub float %6, %7
  %mul4 = fmul float %sub2, %sub3
  %add = fadd float %mul, %mul4
  store float %add, float* %z, align 4
  %8 = load float, float* %z, align 4
  %conv = fpext float %8 to double
  %call = call double @sqrt(double %conv) #3
  %conv5 = fptrunc double %call to float
  store float %conv5, float* %d, align 4
  %9 = load float, float* %d, align 4
  ret float %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zuobiao = alloca [100 x %struct.anon], align 16
  %dist = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -307882903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -307882903, label %for.cond
    i32 -1247289283, label %originalBB
    i32 -1819710928, label %originalBBpart2
    i32 1752568881, label %for.body
    i32 511545123, label %for.inc
    i32 -1345606845, label %for.end
    i32 343962701, label %for.cond4
    i32 856624065, label %for.body6
    i32 1598522827, label %originalBB31
    i32 490157944, label %originalBBpart238
    i32 -1564277556, label %for.cond7
    i32 1208293449, label %for.body9
    i32 -288809148, label %if.then
    i32 -674532727, label %originalBB40
    i32 -1039860571, label %originalBBpart242
    i32 -1009805980, label %if.end
    i32 1069024499, label %originalBB44
    i32 -1535550322, label %originalBBpart246
    i32 -1850285077, label %for.inc24
    i32 1706764130, label %originalBB48
    i32 -134580205, label %originalBBpart263
    i32 1042575891, label %for.end26
    i32 1673147457, label %for.inc27
    i32 1651193692, label %for.end29
    i32 428709534, label %originalBBalteredBB
    i32 1906232124, label %originalBB31alteredBB
    i32 -1123797534, label %originalBB40alteredBB
    i32 1851533978, label %originalBB44alteredBB
    i32 716237207, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1223532169
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1223532169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1247289283, i32 428709534
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 504847709
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 504847709
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1819710928, i32 428709534
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1752568881, i32 -1345606845
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  store i32 511545123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -307882903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load float, float* %dist, align 4
  store float %62, float* %dis, align 4
  store i32 0, i32* %i, align 4
  store i32 343962701, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 856624065, i32 1651193692
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 256485242
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 256485242
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1598522827, i32 1906232124
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -1422773502
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1422773502
  %add = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -768052564
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -768052564
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 490157944, i32 1906232124
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1564277556, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %112, %113
  %114 = select i1 %cmp8, i32 1208293449, i32 1042575891
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %116 = load float, float* %x12, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom13
  %y15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 1
  %118 = load float, float* %y15, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 0
  %120 = load float, float* %x18, align 8
  %121 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 1
  %122 = load float, float* %y21, align 4
  %call22 = call float @distance(float %116, float %118, float %120, float %122)
  store float %call22, float* %dist, align 4
  %123 = load float, float* %dist, align 4
  %124 = load float, float* %dis, align 4
  %cmp23 = fcmp oge float %123, %124
  %125 = select i1 %cmp23, i32 -288809148, i32 -1009805980
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1471237556
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1471237556
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -674532727, i32 -1123797534
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %141 = load float, float* %dist, align 4
  store float %141, float* %dis, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -328955974
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -328955974
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1039860571, i32 -1123797534
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1009805980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1069024499, i32 1851533978
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, 554458871
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 554458871
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1535550322, i32 1851533978
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1850285077, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1706764130, i32 716237207
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, 847671042
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 847671042
  %inc25 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, -586142426
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -586142426
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -134580205, i32 716237207
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1564277556, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1673147457, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc28 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 343962701, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %258 = load float, float* %dis, align 4
  %conv = fpext float %258 to double
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 -1247289283, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 1288661251
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1288661251
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %_32 = shl i32 %261, 1
  %265 = sub i32 0, -723413640
  %266 = sub i32 %265, %261
  %267 = add i32 %266, -723413640
  %_33 = sub i32 0, %261
  %268 = sub i32 %267, -1763069024
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1763069024
  %gen34 = add i32 %267, 1
  %271 = sub i32 0, %261
  %272 = add i32 0, %271
  %_35 = sub i32 0, %261
  %273 = sub i32 %272, -1915525289
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1915525289
  %gen36 = add i32 %272, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %261, %276
  %addalteredBB = add nsw i32 %261, 1
  store i32 %277, i32* %j, align 4
  store i32 1598522827, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %278 = load float, float* %dist, align 4
  store float %278, float* %dis, align 4
  store i32 -674532727, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1069024499, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 0, 1261119116
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1261119116
  %_49 = sub i32 0, %279
  %283 = sub i32 %282, 1961354589
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1961354589
  %gen50 = add i32 %282, 1
  %286 = sub i32 0, 1
  %287 = add i32 %279, %286
  %_51 = sub i32 %279, 1
  %gen52 = mul i32 %287, 1
  %288 = add i32 %279, -2129186577
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2129186577
  %_53 = sub i32 %279, 1
  %gen54 = mul i32 %290, 1
  %291 = sub i32 0, 1937075766
  %292 = sub i32 %291, %279
  %293 = add i32 %292, 1937075766
  %_55 = sub i32 0, %279
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen56 = add i32 %293, 1
  %_57 = shl i32 %279, 1
  %298 = sub i32 0, %279
  %299 = add i32 0, %298
  %_58 = sub i32 0, %279
  %300 = sub i32 %299, -1307260504
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1307260504
  %gen59 = add i32 %299, 1
  %303 = sub i32 0, %279
  %304 = add i32 0, %303
  %_60 = sub i32 0, %279
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen61 = add i32 %304, 1
  %309 = sub i32 %279, -272668267
  %310 = add i32 %309, 1
  %311 = add i32 %310, -272668267
  %inc25alteredBB = add nsw i32 %279, 1
  store i32 %311, i32* %j, align 4
  store i32 1706764130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %originalBBpart263, %originalBB48, %for.inc24, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body9, %for.cond7, %originalBBpart238, %originalBB31, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
