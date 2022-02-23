; ModuleID = 'source-C-CXX/3/1044.c'
source_filename = "source-C-CXX/3/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bianli() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 536586861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 536586861, label %for.cond
    i32 -49710675, label %for.body
    i32 -539134038, label %for.cond1
    i32 936776029, label %originalBB
    i32 -1606750478, label %originalBBpart2
    i32 1281476343, label %for.body3
    i32 1967560671, label %for.inc
    i32 -1239629387, label %for.end
    i32 -1841080267, label %for.inc7
    i32 231439312, label %for.end9
    i32 1324550226, label %for.cond10
    i32 -1705131330, label %for.body12
    i32 -1596729905, label %for.cond13
    i32 -1211077480, label %originalBB55
    i32 667649273, label %originalBBpart257
    i32 839353229, label %for.body15
    i32 1802616823, label %originalBB59
    i32 1477221155, label %originalBBpart268
    i32 -115061365, label %lor.lhs.false
    i32 619932179, label %if.then
    i32 170979670, label %if.end
    i32 2120484004, label %for.inc24
    i32 -778264448, label %for.end26
    i32 -1334518634, label %for.inc27
    i32 1269029994, label %for.end29
    i32 1735989274, label %originalBB70
    i32 1209515492, label %originalBBpart272
    i32 538220466, label %for.cond30
    i32 -107588411, label %for.body32
    i32 1148833897, label %originalBB74
    i32 -38864706, label %originalBBpart277
    i32 -1921445093, label %for.cond33
    i32 -1368058756, label %originalBB79
    i32 2129417070, label %originalBBpart292
    i32 -1178570503, label %for.body36
    i32 1393544314, label %lor.lhs.false45
    i32 -739789438, label %originalBB94
    i32 1030536111, label %originalBBpart296
    i32 -1350142096, label %if.then47
    i32 -2030625640, label %if.end48
    i32 140711498, label %for.inc49
    i32 -45671512, label %originalBB98
    i32 1139559576, label %originalBBpart2112
    i32 -163212274, label %for.end51
    i32 106873283, label %for.inc52
    i32 -484005372, label %for.end54
    i32 -1221545817, label %originalBBalteredBB
    i32 -721252314, label %originalBB55alteredBB
    i32 1231216824, label %originalBB59alteredBB
    i32 1624129442, label %originalBB70alteredBB
    i32 1762540293, label %originalBB74alteredBB
    i32 -1977908349, label %originalBB79alteredBB
    i32 -1147576070, label %originalBB94alteredBB
    i32 -1418349339, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -49710675, i32 231439312
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -539134038, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1068829326
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1068829326
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
  %29 = select i1 %27, i32 936776029, i32 -1221545817
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 45966548
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 45966548
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1606750478, i32 -1221545817
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 1281476343, i32 -1239629387
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1967560671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 1021977939
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1021977939
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -539134038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1841080267, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1451859966
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1451859966
  %inc8 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 536586861, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1324550226, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %70, %71
  %72 = select i1 %cmp11, i32 -1705131330, i32 1269029994
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  store i32 %74, i32* %k, align 4
  store i32 -1596729905, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -830605410
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -830605410
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1211077480, i32 -721252314
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %cmp14 = icmp sge i32 %90, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1662764229
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1662764229
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 667649273, i32 -721252314
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %118 = select i1 %cmp14.reload, i32 839353229, i32 -778264448
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1802616823, i32 1231216824
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %134 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %135 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc21 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -1610852754
  %141 = add i32 %140, -1
  %142 = add i32 %141, -1610852754
  %dec = add nsw i32 %139, -1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %row, align 4
  %cmp22 = icmp sge i32 %143, %144
  store i1 %cmp22, i1* %cmp22.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1477221155, i32 1231216824
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 619932179, i32 -115061365
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %col, align 4
  %cmp23 = icmp sge i32 %160, %161
  %162 = select i1 %cmp23, i32 619932179, i32 170979670
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -778264448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2120484004, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %dec25 = add nsw i32 %163, -1
  store i32 %167, i32* %k, align 4
  store i32 -1596729905, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1334518634, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc28 = add nsw i32 %168, 1
  store i32 %172, i32* %n, align 4
  store i32 1324550226, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 315904745
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 315904745
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1735989274, i32 1624129442
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %n, align 4
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
  %201 = select i1 %199, i32 1209515492, i32 1624129442
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 538220466, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %203 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %202, %203
  %204 = select i1 %cmp31, i32 -107588411, i32 -484005372
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1422189173
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1422189173
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1148833897, i32 1762540293
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* %col, align 4
  %222 = sub i32 %221, 1976208907
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1976208907
  %sub = sub nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* %n, align 4
  store i32 %225, i32* %k, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -38864706, i32 1762540293
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1921445093, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1368058756, i32 -1977908349
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %row, align 4
  %280 = add i32 %279, -1108100637
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1108100637
  %sub34 = sub nsw i32 %279, 1
  %cmp35 = icmp sle i32 %278, %282
  store i1 %cmp35, i1* %cmp35.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2129417070, i32 -1977908349
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %309 = select i1 %cmp35.reload, i32 -1178570503, i32 -163212274
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %310 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %311 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %311 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %312 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc42 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, -465984737
  %318 = add i32 %317, -1
  %319 = sub i32 %318, -465984737
  %dec43 = add nsw i32 %316, -1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %row, align 4
  %cmp44 = icmp sge i32 %320, %321
  %322 = select i1 %cmp44, i32 -1350142096, i32 1393544314
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 818405983
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 818405983
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -739789438, i32 -1147576070
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %338, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 788854895
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 788854895
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1030536111, i32 -1147576070
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %354 = select i1 %cmp46.reload, i32 -1350142096, i32 -2030625640
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -163212274, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 140711498, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1464852695
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1464852695
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -45671512, i32 -1418349339
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc50 = add nsw i32 %370, 1
  store i32 %372, i32* %k, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1791183330
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1791183330
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1139559576, i32 -1418349339
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1921445093, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 106873283, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc53 = add nsw i32 %388, 1
  store i32 %390, i32* %n, align 4
  store i32 538220466, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %391, %392
  store i32 936776029, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp sge i32 %393, 0
  store i32 -1211077480, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %394 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %395 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %395 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %396 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, -1508559714
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1508559714
  %inc21alteredBB = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_ = sub i32 0, %401
  %404 = sub i32 %403, -1239244276
  %405 = add i32 %404, -1
  %406 = add i32 %405, -1239244276
  %gen = add i32 %403, -1
  %_60 = shl i32 %401, -1
  %407 = sub i32 0, %401
  %408 = add i32 0, %407
  %_61 = sub i32 0, %401
  %409 = sub i32 0, %408
  %410 = sub i32 0, -1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen62 = add i32 %408, -1
  %413 = sub i32 %401, -2026961485
  %414 = sub i32 %413, -1
  %415 = add i32 %414, -2026961485
  %_63 = sub i32 %401, -1
  %gen64 = mul i32 %415, -1
  %416 = sub i32 %401, -1931423652
  %417 = sub i32 %416, -1
  %418 = add i32 %417, -1931423652
  %_65 = sub i32 %401, -1
  %gen66 = mul i32 %418, -1
  %419 = sub i32 0, -1
  %420 = sub i32 %401, %419
  %decalteredBB = add nsw i32 %401, -1
  store i32 %420, i32* %j, align 4
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %row, align 4
  %cmp22alteredBB = icmp sge i32 %421, %422
  store i32 1802616823, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1735989274, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %n, align 4
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* %col, align 4
  %_75 = shl i32 %424, 1
  %425 = add i32 %424, 647634927
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 647634927
  %subalteredBB = sub nsw i32 %424, 1
  store i32 %427, i32* %j, align 4
  %428 = load i32, i32* %n, align 4
  store i32 %428, i32* %k, align 4
  store i32 1148833897, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = load i32, i32* %row, align 4
  %_80 = shl i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_81 = sub i32 %430, 1
  %gen82 = mul i32 %432, 1
  %433 = add i32 %430, 1870775627
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1870775627
  %_83 = sub i32 %430, 1
  %gen84 = mul i32 %435, 1
  %_85 = shl i32 %430, 1
  %436 = sub i32 0, %430
  %437 = add i32 0, %436
  %_86 = sub i32 0, %430
  %438 = add i32 %437, 1006631147
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1006631147
  %gen87 = add i32 %437, 1
  %_88 = shl i32 %430, 1
  %_89 = shl i32 %430, 1
  %_90 = shl i32 %430, 1
  %441 = add i32 %430, 2063275126
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2063275126
  %sub34alteredBB = sub nsw i32 %430, 1
  %cmp35alteredBB = icmp sle i32 %429, %443
  store i32 -1368058756, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp slt i32 %444, 0
  store i32 -739789438, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_99 = sub i32 0, %445
  %448 = add i32 %447, 641987965
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 641987965
  %gen100 = add i32 %447, 1
  %451 = sub i32 0, %445
  %452 = add i32 0, %451
  %_101 = sub i32 0, %445
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen102 = add i32 %452, 1
  %_103 = shl i32 %445, 1
  %_104 = shl i32 %445, 1
  %457 = add i32 %445, 459655117
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 459655117
  %_105 = sub i32 %445, 1
  %gen106 = mul i32 %459, 1
  %460 = add i32 0, -295183040
  %461 = sub i32 %460, %445
  %462 = sub i32 %461, -295183040
  %_107 = sub i32 0, %445
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen108 = add i32 %462, 1
  %465 = sub i32 0, -1166958634
  %466 = sub i32 %465, %445
  %467 = add i32 %466, -1166958634
  %_109 = sub i32 0, %445
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen110 = add i32 %467, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %445, %472
  %inc50alteredBB = add nsw i32 %445, 1
  store i32 %473, i32* %k, align 4
  store i32 -45671512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %originalBBpart2112, %originalBB98, %for.inc49, %if.end48, %if.then47, %originalBBpart296, %originalBB94, %lor.lhs.false45, %for.body36, %originalBBpart292, %originalBB79, %for.cond33, %originalBBpart277, %originalBB74, %for.body32, %for.cond30, %originalBBpart272, %originalBB70, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %lor.lhs.false, %originalBBpart268, %originalBB59, %for.body15, %originalBBpart257, %originalBB55, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @bianli()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
