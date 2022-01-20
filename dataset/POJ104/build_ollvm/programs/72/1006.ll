; ModuleID = 'source-C-CXX/72/1006.c'
source_filename = "source-C-CXX/72/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [5 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2066800720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -2066800720, label %for.cond
    i32 -74208460, label %for.body
    i32 1667502021, label %for.cond1
    i32 733402925, label %for.body3
    i32 627759989, label %for.inc
    i32 -911460545, label %for.end
    i32 -1987171608, label %for.inc6
    i32 -213197895, label %originalBB
    i32 392318149, label %originalBBpart2
    i32 -1011516365, label %for.end8
    i32 -882664562, label %originalBB68
    i32 -1229191604, label %originalBBpart270
    i32 1906406329, label %for.cond9
    i32 -1334213880, label %for.body11
    i32 -483840588, label %for.cond12
    i32 -1077433662, label %for.body14
    i32 767473280, label %for.cond15
    i32 1257902843, label %originalBB72
    i32 -583168422, label %originalBBpart274
    i32 128566643, label %for.body17
    i32 792321994, label %originalBB76
    i32 1783069409, label %originalBBpart278
    i32 -254602194, label %if.then
    i32 2012370377, label %if.else
    i32 -1185896049, label %for.inc27
    i32 1491253100, label %for.end29
    i32 -82974842, label %for.cond30
    i32 71860085, label %for.body32
    i32 -520199183, label %if.then42
    i32 961260780, label %originalBB80
    i32 878618947, label %originalBBpart282
    i32 -2057254443, label %if.else43
    i32 -132331584, label %for.inc44
    i32 528277045, label %for.end46
    i32 1313182905, label %land.lhs.true
    i32 -386405590, label %originalBB84
    i32 614273040, label %originalBBpart286
    i32 -416078072, label %if.then49
    i32 1735176978, label %if.end
    i32 -3960645, label %originalBB88
    i32 -672221316, label %originalBBpart290
    i32 966560063, label %for.inc56
    i32 967195198, label %originalBB92
    i32 -519396062, label %originalBBpart296
    i32 1723888747, label %for.end58
    i32 1519799987, label %originalBB98
    i32 2082705291, label %originalBBpart2100
    i32 1842176177, label %for.inc59
    i32 530981147, label %for.end61
    i32 451836151, label %originalBB102
    i32 -641542343, label %originalBBpart2104
    i32 -370867020, label %if.then63
    i32 360926531, label %if.end65
    i32 -1297808406, label %originalBBalteredBB
    i32 -1162064843, label %originalBB68alteredBB
    i32 326335765, label %originalBB72alteredBB
    i32 -2048309624, label %originalBB76alteredBB
    i32 333989121, label %originalBB80alteredBB
    i32 -90372401, label %originalBB84alteredBB
    i32 -1905348345, label %originalBB88alteredBB
    i32 -472211987, label %originalBB92alteredBB
    i32 -365535707, label %originalBB98alteredBB
    i32 -1827749089, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 4
  %2 = select i1 %cmp, i32 -74208460, i32 -1011516365
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1667502021, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 4
  %4 = select i1 %cmp2, i32 733402925, i32 -911460545
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 627759989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 1667502021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1987171608, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1515309445
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1515309445
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -213197895, i32 -1297808406
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -332695017
  %39 = add i32 %38, 1
  %40 = add i32 %39, -332695017
  %inc7 = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -649940938
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -649940938
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 392318149, i32 -1297808406
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2066800720, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1448701986
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1448701986
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -882664562, i32 -1162064843
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1319775919
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1319775919
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
  %121 = select i1 %119, i32 -1229191604, i32 -1162064843
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1906406329, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %122, 4
  %123 = select i1 %cmp10, i32 -1334213880, i32 530981147
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -483840588, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %124, 4
  %125 = select i1 %cmp13, i32 -1077433662, i32 1723888747
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 767473280, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -501605766
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -501605766
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1257902843, i32 326335765
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %153, 4
  store i1 %cmp16, i1* %cmp16.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 726420994
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 726420994
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -583168422, i32 326335765
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %169 = select i1 %cmp16.reload, i32 128566643, i32 1491253100
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 792321994, i32 -2048309624
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %184 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %185 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %188 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %186, %189
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1783069409, i32 -2048309624
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %216 = select i1 %cmp26.reload, i32 -254602194, i32 2012370377
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1185896049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1491253100, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = add i32 %217, -648377848
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -648377848
  %inc28 = add nsw i32 %217, 1
  store i32 %220, i32* %k, align 4
  store i32 767473280, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -82974842, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %221, 4
  %222 = select i1 %cmp31, i32 71860085, i32 528277045
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %223 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %224 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %224 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %225 = load i32, i32* %arrayidx36, align 4
  %226 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %227 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %227 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %228 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %225, %228
  %229 = select i1 %cmp41, i32 -520199183, i32 -2057254443
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1036064846
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1036064846
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 961260780, i32 333989121
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 878618947, i32 333989121
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -132331584, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  store i32 528277045, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 %271, 1778591584
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1778591584
  %inc45 = add nsw i32 %271, 1
  store i32 %274, i32* %m, align 4
  store i32 -82974842, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %cmp47 = icmp eq i32 %275, 5
  %276 = select i1 %cmp47, i32 1313182905, i32 1735176978
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1938387343
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1938387343
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -386405590, i32 -90372401
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %cmp48 = icmp eq i32 %304, 5
  store i1 %cmp48, i1* %cmp48.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 614273040, i32 -90372401
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %331 = select i1 %cmp48.reload, i32 -416078072, i32 1735176978
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add = add nsw i32 %332, 1
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add50 = add nsw i32 %337, 1
  %342 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %342 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %343 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %343 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %344 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %336, i32 %341, i32 %344)
  store i32 1, i32* %n, align 4
  store i32 1735176978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -3960645, i32 -1905348345
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -672221316, i32 -1905348345
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 966560063, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -498533635
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -498533635
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 967195198, i32 -472211987
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, -558040851
  %402 = add i32 %401, 1
  %403 = add i32 %402, -558040851
  %inc57 = add nsw i32 %400, 1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1259917402
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1259917402
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -519396062, i32 -472211987
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -483840588, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1519799987, i32 -365535707
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2082705291, i32 -365535707
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1842176177, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 450367446
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 450367446
  %inc60 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 1906406329, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
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
  %464 = select i1 %462, i32 451836151, i32 -1827749089
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %cmp62 = icmp eq i32 %465, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 389185500
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 389185500
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -641542343, i32 -1827749089
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %481 = select i1 %cmp62.reload, i32 -370867020, i32 360926531
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 360926531, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %482 = load i32, i32* %retval, align 4
  ret i32 %482

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, 213316415
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 213316415
  %_ = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = add i32 %483, -1599923201
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1599923201
  %_66 = sub i32 %483, 1
  %gen67 = mul i32 %489, 1
  %490 = add i32 %483, 1625771370
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1625771370
  %inc7alteredBB = add nsw i32 %483, 1
  store i32 %492, i32* %i, align 4
  store i32 -213197895, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -882664562, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sle i32 %493, 4
  store i32 1257902843, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %494 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %495 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %495 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %496 = load i32, i32* %arrayidx21alteredBB, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %497 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %498 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %498 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %499 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %496, %499
  store i32 792321994, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 961260780, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  %cmp48alteredBB = icmp eq i32 %500, 5
  store i32 -386405590, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -3960645, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = add i32 %501, -1686040161
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1686040161
  %_93 = sub i32 %501, 1
  %gen94 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %501, %505
  %inc57alteredBB = add nsw i32 %501, 1
  store i32 %506, i32* %j, align 4
  store i32 967195198, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1519799987, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp eq i32 %507, 0
  store i32 451836151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then63, %originalBBpart2104, %originalBB102, %for.end61, %for.inc59, %originalBBpart2100, %originalBB98, %for.end58, %originalBBpart296, %originalBB92, %for.inc56, %originalBBpart290, %originalBB88, %if.end, %if.then49, %originalBBpart286, %originalBB84, %land.lhs.true, %for.end46, %for.inc44, %if.else43, %originalBBpart282, %originalBB80, %if.then42, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.else, %if.then, %originalBBpart278, %originalBB76, %for.body17, %originalBBpart274, %originalBB72, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart270, %originalBB68, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
