; ModuleID = 'source-C-CXX/45/2967.c'
source_filename = "source-C-CXX/45/2967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = constant [5 x i32] [i32 0, i32 0, i32 1, i32 0, i32 -1], align 16
@y = constant [5 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %dm = alloca i32, align 4
  %dn = alloca i32, align 4
  %cm = alloca i32, align 4
  %cn = alloca i32, align 4
  %count = alloca i32, align 4
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1827935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1827935, label %for.cond
    i32 -1866858839, label %for.body
    i32 -707704717, label %for.cond1
    i32 1726422967, label %originalBB
    i32 -1836229528, label %originalBBpart2
    i32 -750415438, label %for.body3
    i32 543982348, label %for.inc
    i32 -768160232, label %for.end
    i32 2075477909, label %for.inc7
    i32 -517555482, label %for.end9
    i32 281846507, label %originalBB52
    i32 -864449308, label %originalBBpart254
    i32 -674930794, label %while.cond
    i32 1865755512, label %while.body
    i32 -1117590443, label %lor.lhs.false
    i32 664148515, label %lor.lhs.false24
    i32 -797020806, label %originalBB56
    i32 -906055950, label %originalBBpart258
    i32 -795157714, label %lor.lhs.false26
    i32 2145058283, label %if.then
    i32 -549047530, label %if.then29
    i32 -455276072, label %if.else
    i32 -587625788, label %if.then32
    i32 -2125923932, label %if.else33
    i32 875158869, label %if.then35
    i32 1455866763, label %originalBB60
    i32 -1095736440, label %originalBBpart268
    i32 1780484607, label %if.else37
    i32 532798153, label %if.then39
    i32 1467297395, label %originalBB70
    i32 -537190109, label %originalBBpart285
    i32 -93022480, label %if.end
    i32 1231812389, label %if.end41
    i32 -1733032662, label %if.end42
    i32 1474259726, label %if.end43
    i32 -2075048476, label %if.end51
    i32 270960417, label %while.end
    i32 713738174, label %originalBBalteredBB
    i32 -1674015826, label %originalBB52alteredBB
    i32 -911186289, label %originalBB56alteredBB
    i32 -41191925, label %originalBB60alteredBB
    i32 -757669650, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1866858839, i32 -517555482
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -707704717, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1956716649
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1956716649
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1726422967, i32 713738174
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1280526342
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1280526342
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1836229528, i32 713738174
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -750415438, i32 -768160232
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 543982348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 -707704717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2075477909, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -992620323
  %67 = add i32 %66, 1
  %68 = add i32 %67, -992620323
  %inc8 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1827935, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1693107696
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1693107696
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 281846507, i32 -1674015826
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %dx, align 4
  store i32 1, i32* %dy, align 4
  %84 = load i32, i32* %m, align 4
  store i32 %84, i32* %dm, align 4
  %85 = load i32, i32* %n, align 4
  store i32 %85, i32* %dn, align 4
  store i32 1, i32* %cm, align 4
  store i32 1, i32* %cn, align 4
  store i32 0, i32* %count, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 1514209566
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1514209566
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -864449308, i32 -1674015826
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -674930794, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* %count, align 4
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %102, %103
  %cmp10 = icmp slt i32 %101, %mul
  %104 = select i1 %cmp10, i32 1865755512, i32 270960417
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* %dx, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %idxprom11
  %106 = load i32, i32* %dy, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %108 = load i32, i32* %count, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc16 = add nsw i32 %108, 1
  store i32 %110, i32* %count, align 4
  %111 = load i32, i32* %dx, align 4
  %112 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom17
  %113 = load i32, i32* %arrayidx18, align 4
  %114 = add i32 %111, -643860616
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -643860616
  %add = add nsw i32 %111, %113
  store i32 %116, i32* %tx, align 4
  %117 = load i32, i32* %dy, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %120 = sub i32 0, %117
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add21 = add nsw i32 %117, %119
  store i32 %123, i32* %ty, align 4
  %124 = load i32, i32* %tx, align 4
  %125 = load i32, i32* %dm, align 4
  %cmp22 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp22, i32 2145058283, i32 -1117590443
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %127 = load i32, i32* %tx, align 4
  %128 = load i32, i32* %cm, align 4
  %cmp23 = icmp slt i32 %127, %128
  %129 = select i1 %cmp23, i32 2145058283, i32 664148515
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -1866366053
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1866366053
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -797020806, i32 -911186289
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %157 = load i32, i32* %ty, align 4
  %158 = load i32, i32* %dn, align 4
  %cmp25 = icmp sgt i32 %157, %158
  store i1 %cmp25, i1* %cmp25.reg2mem
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -1865571238
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1865571238
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -906055950, i32 -911186289
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %174 = select i1 %cmp25.reload, i32 2145058283, i32 -795157714
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %175 = load i32, i32* %ty, align 4
  %176 = load i32, i32* %cn, align 4
  %cmp27 = icmp slt i32 %175, %176
  %177 = select i1 %cmp27, i32 2145058283, i32 -2075048476
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %178, 1
  %179 = select i1 %cmp28, i32 -549047530, i32 -455276072
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %180 = load i32, i32* %cm, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc30 = add nsw i32 %180, 1
  store i32 %184, i32* %cm, align 4
  store i32 1474259726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %185, 2
  %186 = select i1 %cmp31, i32 -587625788, i32 -2125923932
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %187 = load i32, i32* %dn, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %dec = add nsw i32 %187, -1
  store i32 %189, i32* %dn, align 4
  store i32 -1733032662, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %cmp34 = icmp eq i32 %190, 3
  %191 = select i1 %cmp34, i32 875158869, i32 1780484607
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 1868193269
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1868193269
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1455866763, i32 -41191925
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %219 = load i32, i32* %dm, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %dec36 = add nsw i32 %219, -1
  store i32 %221, i32* %dm, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -1521553282
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1521553282
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1095736440, i32 -41191925
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1231812389, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %cmp38 = icmp eq i32 %249, 4
  %250 = select i1 %cmp38, i32 532798153, i32 -93022480
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1467297395, i32 -757669650
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %277 = load i32, i32* %cn, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc40 = add nsw i32 %277, 1
  store i32 %281, i32* %cn, align 4
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -537190109, i32 -757669650
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -93022480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1231812389, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1733032662, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1474259726, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %rem = srem i32 %296, 4
  %297 = sub i32 0, 1
  %298 = sub i32 %rem, %297
  %add44 = add nsw i32 %rem, 1
  store i32 %298, i32* %k, align 4
  %299 = load i32, i32* %dx, align 4
  %300 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %300 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom45
  %301 = load i32, i32* %arrayidx46, align 4
  %302 = sub i32 %299, -1250586214
  %303 = add i32 %302, %301
  %304 = add i32 %303, -1250586214
  %add47 = add nsw i32 %299, %301
  store i32 %304, i32* %tx, align 4
  %305 = load i32, i32* %dy, align 4
  %306 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %idxprom48
  %307 = load i32, i32* %arrayidx49, align 4
  %308 = add i32 %305, -1558247151
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -1558247151
  %add50 = add nsw i32 %305, %307
  store i32 %310, i32* %ty, align 4
  store i32 -2075048476, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %311 = load i32, i32* %tx, align 4
  store i32 %311, i32* %dx, align 4
  %312 = load i32, i32* %ty, align 4
  store i32 %312, i32* %dy, align 4
  store i32 -674930794, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %313, %314
  store i32 1726422967, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %dx, align 4
  store i32 1, i32* %dy, align 4
  %315 = load i32, i32* %m, align 4
  store i32 %315, i32* %dm, align 4
  %316 = load i32, i32* %n, align 4
  store i32 %316, i32* %dn, align 4
  store i32 1, i32* %cm, align 4
  store i32 1, i32* %cn, align 4
  store i32 0, i32* %count, align 4
  store i32 281846507, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %ty, align 4
  %318 = load i32, i32* %dn, align 4
  %cmp25alteredBB = icmp sgt i32 %317, %318
  store i32 -797020806, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %dm, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_ = sub i32 0, %319
  %322 = sub i32 0, -1
  %323 = sub i32 %321, %322
  %gen = add i32 %321, -1
  %_61 = shl i32 %319, -1
  %324 = add i32 0, 658939458
  %325 = sub i32 %324, %319
  %326 = sub i32 %325, 658939458
  %_62 = sub i32 0, %319
  %327 = add i32 %326, -635094526
  %328 = add i32 %327, -1
  %329 = sub i32 %328, -635094526
  %gen63 = add i32 %326, -1
  %330 = add i32 0, -1127175449
  %331 = sub i32 %330, %319
  %332 = sub i32 %331, -1127175449
  %_64 = sub i32 0, %319
  %333 = add i32 %332, 32161114
  %334 = add i32 %333, -1
  %335 = sub i32 %334, 32161114
  %gen65 = add i32 %332, -1
  %_66 = shl i32 %319, -1
  %336 = add i32 %319, -1658035411
  %337 = add i32 %336, -1
  %338 = sub i32 %337, -1658035411
  %dec36alteredBB = add nsw i32 %319, -1
  store i32 %338, i32* %dm, align 4
  store i32 1455866763, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %cn, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_71 = sub i32 %339, 1
  %gen72 = mul i32 %341, 1
  %342 = add i32 0, -670311532
  %343 = sub i32 %342, %339
  %344 = sub i32 %343, -670311532
  %_73 = sub i32 0, %339
  %345 = add i32 %344, -2119624917
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -2119624917
  %gen74 = add i32 %344, 1
  %_75 = shl i32 %339, 1
  %348 = sub i32 0, 929587515
  %349 = sub i32 %348, %339
  %350 = add i32 %349, 929587515
  %_76 = sub i32 0, %339
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen77 = add i32 %350, 1
  %353 = add i32 0, -2145201265
  %354 = sub i32 %353, %339
  %355 = sub i32 %354, -2145201265
  %_78 = sub i32 0, %339
  %356 = add i32 %355, 298565963
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 298565963
  %gen79 = add i32 %355, 1
  %359 = add i32 %339, -317856585
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -317856585
  %_80 = sub i32 %339, 1
  %gen81 = mul i32 %361, 1
  %362 = sub i32 0, 456767621
  %363 = sub i32 %362, %339
  %364 = add i32 %363, 456767621
  %_82 = sub i32 0, %339
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen83 = add i32 %364, 1
  %367 = add i32 %339, -754252154
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -754252154
  %inc40alteredBB = add nsw i32 %339, 1
  store i32 %369, i32* %cn, align 4
  store i32 1467297395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end51, %if.end43, %if.end42, %if.end41, %if.end, %originalBBpart285, %originalBB70, %if.then39, %if.else37, %originalBBpart268, %originalBB60, %if.then35, %if.else33, %if.then32, %if.else, %if.then29, %if.then, %lor.lhs.false26, %originalBBpart258, %originalBB56, %lor.lhs.false24, %lor.lhs.false, %while.body, %while.cond, %originalBBpart254, %originalBB52, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
