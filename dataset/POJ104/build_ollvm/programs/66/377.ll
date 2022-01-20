; ModuleID = 'source-C-CXX/66/377.c'
source_filename = "source-C-CXX/66/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %w = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1698099346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1698099346, label %for.cond
    i32 -1946551484, label %originalBB
    i32 -1286175803, label %originalBBpart2
    i32 -809623571, label %for.body
    i32 -1374096628, label %for.inc
    i32 -1059254261, label %for.end
    i32 -918964123, label %originalBB58
    i32 -1176372289, label %originalBBpart264
    i32 123277789, label %for.cond8
    i32 -1757793419, label %for.body11
    i32 1018605957, label %originalBB66
    i32 2019958110, label %originalBBpart286
    i32 -1587289389, label %if.then
    i32 601573061, label %if.end
    i32 -993720790, label %originalBB88
    i32 457121231, label %originalBBpart298
    i32 1542904218, label %if.then35
    i32 -1155600577, label %if.end37
    i32 -1588679207, label %land.lhs.true
    i32 2030651238, label %if.then52
    i32 -387052305, label %if.end54
    i32 -893606658, label %originalBB100
    i32 -1263665280, label %originalBBpart2102
    i32 1334435645, label %for.inc55
    i32 1223007655, label %originalBB104
    i32 -666785946, label %originalBBpart2122
    i32 252742791, label %for.end57
    i32 1462619707, label %originalBBalteredBB
    i32 1167544504, label %originalBB58alteredBB
    i32 640675659, label %originalBB66alteredBB
    i32 -382492716, label %originalBB88alteredBB
    i32 -787463947, label %originalBB100alteredBB
    i32 1382694808, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 860027992
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 860027992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1946551484, i32 1462619707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1286175803, i32 1462619707
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -809623571, i32 -1059254261
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1374096628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1969959513
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1969959513
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1698099346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 863806208
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 863806208
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -918964123, i32 1167544504
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %77 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %77 to float
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %78 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %78 to float
  %div = fdiv float %conv, %conv6
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 0
  store float %div, float* %arrayidx7, align 16
  store i32 1, i32* %i, align 4
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
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1176372289, i32 1167544504
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 123277789, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %num, align 4
  %cmp9 = icmp slt i32 %105, %106
  %107 = select i1 %cmp9, i32 -1757793419, i32 252742791
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1815283593
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1815283593
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1018605957, i32 640675659
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %124 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %124 to float
  %125 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom15
  %126 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %126 to float
  %div18 = fdiv float %conv14, %conv17
  %127 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom19
  store float %div18, float* %arrayidx20, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom21
  %129 = load float, float* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 0
  %130 = load float, float* %arrayidx23, align 16
  %sub = fsub float %129, %130
  %conv24 = fpext float %sub to double
  %cmp25 = fcmp ogt double %conv24, 5.000000e-02
  store i1 %cmp25, i1* %cmp25.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 810641349
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 810641349
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2019958110, i32 640675659
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %146 = select i1 %cmp25.reload, i32 -1587289389, i32 601573061
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 601573061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -269853344
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -269853344
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -993720790, i32 -382492716
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 0
  %162 = load float, float* %arrayidx28, align 16
  %163 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom29
  %164 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %162, %164
  %conv32 = fpext float %sub31 to double
  %cmp33 = fcmp ogt double %conv32, 5.000000e-02
  store i1 %cmp33, i1* %cmp33.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -906458546
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -906458546
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 457121231, i32 -382492716
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %180 = select i1 %cmp33.reload, i32 1542904218, i32 -1155600577
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1155600577, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 0
  %181 = load float, float* %arrayidx38, align 16
  %182 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom39
  %183 = load float, float* %arrayidx40, align 4
  %sub41 = fsub float %181, %183
  %conv42 = fpext float %sub41 to double
  %cmp43 = fcmp ole double %conv42, 5.000000e-02
  %184 = select i1 %cmp43, i32 -1588679207, i32 -387052305
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %185 to i64
  %arrayidx46 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom45
  %186 = load float, float* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 0
  %187 = load float, float* %arrayidx47, align 16
  %sub48 = fsub float %186, %187
  %conv49 = fpext float %sub48 to double
  %cmp50 = fcmp ole double %conv49, 5.000000e-02
  %188 = select i1 %cmp50, i32 2030651238, i32 -387052305
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -387052305, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1819352451
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1819352451
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 -893606658, i32 -787463947
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1517829943
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1517829943
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1263665280, i32 -787463947
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1334435645, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1223007655, i32 1382694808
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -634464905
  %259 = add i32 %258, 1
  %260 = add i32 %259, -634464905
  %inc56 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 414270200
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 414270200
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -666785946, i32 1382694808
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 123277789, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %276, %277
  store i32 -1946551484, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %278 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %278 to float
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %279 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %279 to float
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %conv6alteredBB
  %_59 = fsub float %convalteredBB, %conv6alteredBB
  %gen60 = fmul float %_59, %conv6alteredBB
  %_61 = fsub float -0.000000e+00, %convalteredBB
  %gen62 = fadd float %_61, %conv6alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv6alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 0
  store float %divalteredBB, float* %arrayidx7alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 -918964123, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %280 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12alteredBB
  %281 = load i32, i32* %arrayidx13alteredBB, align 4
  %conv14alteredBB = sitofp i32 %281 to float
  %282 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %282 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom15alteredBB
  %283 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %283 to float
  %_67 = fsub float %conv14alteredBB, %conv17alteredBB
  %gen68 = fmul float %_67, %conv17alteredBB
  %_69 = fsub float %conv14alteredBB, %conv17alteredBB
  %gen70 = fmul float %_69, %conv17alteredBB
  %_71 = fsub float -0.000000e+00, %conv14alteredBB
  %gen72 = fadd float %_71, %conv17alteredBB
  %div18alteredBB = fdiv float %conv14alteredBB, %conv17alteredBB
  %284 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %284 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom19alteredBB
  store float %div18alteredBB, float* %arrayidx20alteredBB, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %285 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom21alteredBB
  %286 = load float, float* %arrayidx22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 0
  %287 = load float, float* %arrayidx23alteredBB, align 16
  %_73 = fsub float -0.000000e+00, %286
  %gen74 = fadd float %_73, %287
  %_75 = fsub float -0.000000e+00, %286
  %gen76 = fadd float %_75, %287
  %_77 = fsub float %286, %287
  %gen78 = fmul float %_77, %287
  %_79 = fsub float -0.000000e+00, %286
  %gen80 = fadd float %_79, %287
  %_81 = fsub float %286, %287
  %gen82 = fmul float %_81, %287
  %_83 = fsub float -0.000000e+00, %286
  %gen84 = fadd float %_83, %287
  %subalteredBB = fsub float %286, %287
  %conv24alteredBB = fpext float %subalteredBB to double
  %cmp25alteredBB = fcmp ogt double %conv24alteredBB, 5.000000e-02
  store i32 1018605957, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 0
  %288 = load float, float* %arrayidx28alteredBB, align 16
  %289 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %289 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x float], [100 x float]* %w, i64 0, i64 %idxprom29alteredBB
  %290 = load float, float* %arrayidx30alteredBB, align 4
  %_89 = fsub float -0.000000e+00, %288
  %gen90 = fadd float %_89, %290
  %_91 = fsub float %288, %290
  %gen92 = fmul float %_91, %290
  %_93 = fsub float -0.000000e+00, %288
  %gen94 = fadd float %_93, %290
  %_95 = fsub float %288, %290
  %gen96 = fmul float %_95, %290
  %sub31alteredBB = fsub float %288, %290
  %conv32alteredBB = fpext float %sub31alteredBB to double
  %cmp33alteredBB = fcmp ogt double %conv32alteredBB, 5.000000e-02
  store i32 -993720790, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -893606658, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 1087005746
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1087005746
  %_105 = sub i32 %291, 1
  %gen106 = mul i32 %294, 1
  %295 = add i32 0, 1089737015
  %296 = sub i32 %295, %291
  %297 = sub i32 %296, 1089737015
  %_107 = sub i32 0, %291
  %298 = sub i32 %297, 1956129534
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1956129534
  %gen108 = add i32 %297, 1
  %301 = add i32 %291, 508308913
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 508308913
  %_109 = sub i32 %291, 1
  %gen110 = mul i32 %303, 1
  %304 = sub i32 0, -1265455686
  %305 = sub i32 %304, %291
  %306 = add i32 %305, -1265455686
  %_111 = sub i32 0, %291
  %307 = sub i32 %306, 1357284168
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1357284168
  %gen112 = add i32 %306, 1
  %310 = sub i32 0, 1736585120
  %311 = sub i32 %310, %291
  %312 = add i32 %311, 1736585120
  %_113 = sub i32 0, %291
  %313 = sub i32 %312, -995907883
  %314 = add i32 %313, 1
  %315 = add i32 %314, -995907883
  %gen114 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %291, %316
  %_115 = sub i32 %291, 1
  %gen116 = mul i32 %317, 1
  %318 = add i32 0, -293928242
  %319 = sub i32 %318, %291
  %320 = sub i32 %319, -293928242
  %_117 = sub i32 0, %291
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen118 = add i32 %320, 1
  %323 = sub i32 0, -83656029
  %324 = sub i32 %323, %291
  %325 = add i32 %324, -83656029
  %_119 = sub i32 0, %291
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen120 = add i32 %325, 1
  %330 = sub i32 0, %291
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc56alteredBB = add nsw i32 %291, 1
  store i32 %333, i32* %i, align 4
  store i32 1223007655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB104, %for.inc55, %originalBBpart2102, %originalBB100, %if.end54, %if.then52, %land.lhs.true, %if.end37, %if.then35, %originalBBpart298, %originalBB88, %if.end, %if.then, %originalBBpart286, %originalBB66, %for.body11, %for.cond8, %originalBBpart264, %originalBB58, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
