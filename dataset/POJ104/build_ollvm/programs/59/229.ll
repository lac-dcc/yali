; ModuleID = 'source-C-CXX/59/229.c'
source_filename = "source-C-CXX/59/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1904816527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1904816527, label %first
    i32 -448185904, label %land.lhs.true
    i32 -1556587101, label %if.then
    i32 -1544265031, label %if.else
    i32 1399544018, label %for.cond
    i32 -1693767069, label %for.body
    i32 -331552509, label %for.cond4
    i32 -880164005, label %for.body6
    i32 165466, label %if.then8
    i32 889161620, label %if.end
    i32 899790358, label %originalBB
    i32 582679456, label %originalBBpart2
    i32 -536410869, label %if.then10
    i32 2031347167, label %if.end11
    i32 -1089490898, label %for.inc
    i32 -2142108399, label %originalBB46
    i32 576831518, label %originalBBpart248
    i32 -251997936, label %for.end
    i32 -839849400, label %originalBB50
    i32 -1766408029, label %originalBBpart252
    i32 -1078164861, label %for.inc13
    i32 -1888813005, label %for.end15
    i32 400628138, label %for.cond18
    i32 -1004735602, label %originalBB54
    i32 866057965, label %originalBBpart256
    i32 1329352292, label %for.body20
    i32 1885938179, label %originalBB58
    i32 -320705598, label %originalBBpart271
    i32 -881346050, label %land.lhs.true24
    i32 -1342036147, label %if.then32
    i32 101356236, label %if.end39
    i32 1610839877, label %originalBB73
    i32 943505813, label %originalBBpart275
    i32 1872386044, label %for.inc40
    i32 2063804964, label %originalBB77
    i32 702664527, label %originalBBpart287
    i32 -1472315315, label %for.end42
    i32 2019387999, label %originalBB89
    i32 389107573, label %originalBBpart291
    i32 -294681059, label %if.end43
    i32 -317286284, label %originalBBalteredBB
    i32 -1498037950, label %originalBB46alteredBB
    i32 -578414213, label %originalBB50alteredBB
    i32 531746151, label %originalBB54alteredBB
    i32 -727192531, label %originalBB58alteredBB
    i32 1616263017, label %originalBB73alteredBB
    i32 804835696, label %originalBB77alteredBB
    i32 1120109208, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1
  %1 = select i1 %cmp, i32 -448185904, i32 -1544265031
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 -1556587101, i32 -1544265031
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -294681059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 3, i32* %i, align 4
  store i32 1399544018, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 -1693767069, i32 -1888813005
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -331552509, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -880164005, i32 -251997936
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %rem = srem i32 %10, %11
  %cmp7 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp7, i32 165466, i32 889161620
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -251997936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1611847689
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1611847689
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 899790358, i32 -317286284
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 517522013
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 517522013
  %sub = sub nsw i32 %41, 1
  %cmp9 = icmp eq i32 %40, %44
  store i1 %cmp9, i1* %cmp9.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -672426955
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -672426955
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 582679456, i32 -317286284
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %60 = select i1 %cmp9.reload, i32 -536410869, i32 2031347167
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %k, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom
  store i32 %61, i32* %arrayidx, align 4
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 %63, 1121304102
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1121304102
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %k, align 4
  store i32 2031347167, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1089490898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2142108399, i32 -1498037950
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, 494157849
  %83 = add i32 %82, 1
  %84 = add i32 %83, 494157849
  %inc12 = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1821660851
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1821660851
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
  %111 = select i1 %109, i32 576831518, i32 -1498037950
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -331552509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -839849400, i32 -578414213
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1501898623
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1501898623
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1766408029, i32 -578414213
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1078164861, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc14 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 1399544018, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 0, i32* %i, align 4
  store i32 400628138, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -74046876
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -74046876
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1004735602, i32 531746151
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %160, %161
  store i1 %cmp19, i1* %cmp19.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1717317125
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1717317125
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 866057965, i32 531746151
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %177 = select i1 %cmp19.reload, i32 1329352292, i32 -1472315315
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -979499028
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -979499028
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1885938179, i32 -727192531
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom21
  %206 = load i32, i32* %arrayidx22, align 4
  %207 = sub i32 %206, 637709923
  %208 = add i32 %207, 2
  %209 = add i32 %208, 637709923
  %add = add nsw i32 %206, 2
  %210 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %209, %210
  store i1 %cmp23, i1* %cmp23.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1430591653
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1430591653
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -320705598, i32 -727192531
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %238 = select i1 %cmp23.reload, i32 -881346050, i32 101356236
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %239 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom25
  %240 = load i32, i32* %arrayidx26, align 4
  %241 = add i32 %240, -866900567
  %242 = add i32 %241, 2
  %243 = sub i32 %242, -866900567
  %add27 = add nsw i32 %240, 2
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add28 = add nsw i32 %244, 1
  %idxprom29 = sext i32 %248 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom29
  %249 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %243, %249
  %250 = select i1 %cmp31, i32 -1342036147, i32 101356236
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom33
  %252 = load i32, i32* %arrayidx34, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -1677426774
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1677426774
  %add35 = add nsw i32 %253, 1
  %idxprom36 = sext i32 %256 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom36
  %257 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %257)
  store i32 101356236, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 664892750
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 664892750
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1610839877, i32 1616263017
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 512711496
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 512711496
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 943505813, i32 1616263017
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1872386044, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2063804964, i32 804835696
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc41 = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1491841611
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1491841611
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 702664527, i32 804835696
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 400628138, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2019387999, i32 1120109208
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 389107573, i32 1120109208
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -294681059, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %408 = load i32, i32* %retval, align 4
  ret i32 %408

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %i, align 4
  %_ = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %subalteredBB = sub nsw i32 %410, 1
  %cmp9alteredBB = icmp eq i32 %409, %412
  store i32 899790358, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, -1295766328
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1295766328
  %inc12alteredBB = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  store i32 -2142108399, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -839849400, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp slt i32 %417, %418
  store i32 -1004735602, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %419 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %p, i64 0, i64 %idxprom21alteredBB
  %420 = load i32, i32* %arrayidx22alteredBB, align 4
  %_59 = shl i32 %420, 2
  %_60 = shl i32 %420, 2
  %_61 = shl i32 %420, 2
  %421 = add i32 0, 445247033
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 445247033
  %_62 = sub i32 0, %420
  %424 = sub i32 0, 2
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 2
  %_63 = shl i32 %420, 2
  %426 = sub i32 0, %420
  %427 = add i32 0, %426
  %_64 = sub i32 0, %420
  %428 = sub i32 0, %427
  %429 = sub i32 0, 2
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen65 = add i32 %427, 2
  %432 = sub i32 0, %420
  %433 = add i32 0, %432
  %_66 = sub i32 0, %420
  %434 = sub i32 0, 2
  %435 = sub i32 %433, %434
  %gen67 = add i32 %433, 2
  %436 = add i32 0, 1084825174
  %437 = sub i32 %436, %420
  %438 = sub i32 %437, 1084825174
  %_68 = sub i32 0, %420
  %439 = add i32 %438, -430099893
  %440 = add i32 %439, 2
  %441 = sub i32 %440, -430099893
  %gen69 = add i32 %438, 2
  %442 = add i32 %420, 34506330
  %443 = add i32 %442, 2
  %444 = sub i32 %443, 34506330
  %addalteredBB = add nsw i32 %420, 2
  %445 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %444, %445
  store i32 1885938179, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1610839877, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 0, -1322034089
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -1322034089
  %_78 = sub i32 0, %446
  %450 = add i32 %449, -359657276
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -359657276
  %gen79 = add i32 %449, 1
  %453 = add i32 0, -1993407618
  %454 = sub i32 %453, %446
  %455 = sub i32 %454, -1993407618
  %_80 = sub i32 0, %446
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen81 = add i32 %455, 1
  %460 = sub i32 0, %446
  %461 = add i32 0, %460
  %_82 = sub i32 0, %446
  %462 = add i32 %461, -964665929
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -964665929
  %gen83 = add i32 %461, 1
  %465 = add i32 %446, 2059797650
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 2059797650
  %_84 = sub i32 %446, 1
  %gen85 = mul i32 %467, 1
  %468 = sub i32 0, %446
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc41alteredBB = add nsw i32 %446, 1
  store i32 %471, i32* %i, align 4
  store i32 2063804964, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2019387999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %for.end42, %originalBBpart287, %originalBB77, %for.inc40, %originalBBpart275, %originalBB73, %if.end39, %if.then32, %land.lhs.true24, %originalBBpart271, %originalBB58, %for.body20, %originalBBpart256, %originalBB54, %for.cond18, %for.end15, %for.inc13, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB46, %for.inc, %if.end11, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.then8, %for.body6, %for.cond4, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
