; ModuleID = 'source-C-CXX/103/116.c'
source_filename = "source-C-CXX/103/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  %switchVar = alloca i32
  store i32 -2126209701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -2126209701, label %while.cond
    i32 705825949, label %while.body
    i32 1477653814, label %while.end
    i32 -1182174798, label %while.cond7
    i32 1772826033, label %originalBB
    i32 -1271748852, label %originalBBpart2
    i32 1576919972, label %while.body11
    i32 675860342, label %originalBB54
    i32 1493367150, label %originalBBpart295
    i32 1932496908, label %while.end19
    i32 758522534, label %if.then
    i32 -352498658, label %originalBB97
    i32 760325949, label %originalBBpart299
    i32 -804371395, label %for.cond
    i32 20315922, label %for.body
    i32 153320348, label %if.then30
    i32 1085268266, label %if.end
    i32 1572628711, label %for.inc
    i32 -39088379, label %for.end
    i32 -30305671, label %if.else
    i32 438854755, label %for.cond34
    i32 -857821583, label %for.body37
    i32 149126331, label %if.then45
    i32 929777524, label %if.end49
    i32 814289518, label %originalBB101
    i32 1171424279, label %originalBBpart2103
    i32 1507499617, label %for.inc50
    i32 -1623158494, label %originalBB105
    i32 -98267913, label %originalBBpart2115
    i32 2121111308, label %for.end52
    i32 -494175195, label %originalBB117
    i32 -551566395, label %originalBBpart2119
    i32 1065090854, label %if.end53
    i32 -1591793674, label %originalBBalteredBB
    i32 1938871892, label %originalBB54alteredBB
    i32 657413486, label %originalBB97alteredBB
    i32 -1585659717, label %originalBB101alteredBB
    i32 1175801505, label %originalBB105alteredBB
    i32 -1260598031, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %3, 1
  %4 = select i1 %cmp, i32 705825949, i32 1477653814
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 497905905
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 497905905
  %sub = sub nsw i32 %10, 1
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %14, 2
  %15 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  store i32 -2126209701, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1182174798, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 360331910
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 360331910
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1772826033, i32 -1591793674
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %32, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1271748852, i32 -1591793674
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %47 = select i1 %cmp10.reload, i32 1576919972, i32 1932496908
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1660576583
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1660576583
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 675860342, i32 1938871892
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add12 = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, -1217704471
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1217704471
  %sub13 = sub nsw i32 %78, 1
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %82, 2
  %83 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1052818707
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1052818707
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1493367150, i32 1938871892
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1182174798, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %j, align 4
  %cmp20 = icmp sle i32 %111, %112
  %113 = select i1 %cmp20, i32 758522534, i32 -30305671
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -352498658, i32 657413486
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 760325949, i32 657413486
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -804371395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add21 = add nsw i32 %155, 1
  %cmp22 = icmp slt i32 %154, %159
  %160 = select i1 %cmp22, i32 20315922, i32 -39088379
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %163, -381470295
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -381470295
  %sub25 = sub nsw i32 %163, %164
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %add26 = add nsw i32 %167, %168
  %idxprom27 = sext i32 %170 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %171 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %162, %171
  %172 = select i1 %cmp29, i32 153320348, i32 1085268266
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %174 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -39088379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1572628711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = add i32 %175, -123089798
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -123089798
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %k, align 4
  store i32 -804371395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1065090854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 438854755, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, 2112583800
  %182 = add i32 %181, 1
  %183 = add i32 %182, 2112583800
  %add35 = add nsw i32 %180, 1
  %cmp36 = icmp slt i32 %179, %183
  %184 = select i1 %cmp36, i32 -857821583, i32 2121111308
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %185, -1613241658
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1613241658
  %sub38 = sub nsw i32 %185, %186
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add39 = add nsw i32 %189, %190
  %idxprom40 = sext i32 %192 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %193 = load i32, i32* %arrayidx41, align 4
  %194 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %194 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %195 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %193, %195
  %196 = select i1 %cmp44, i32 149126331, i32 929777524
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom46
  %198 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 2121111308, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 814289518, i32 -1585659717
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1171424279, i32 -1585659717
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1507499617, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1623158494, i32 1175801505
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = add i32 %253, -1832665504
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1832665504
  %inc51 = add nsw i32 %253, 1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -98267913, i32 1175801505
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 438854755, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -494175195, i32 -1260598031
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -551566395, i32 -1260598031
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1065090854, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %311 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %312 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %312, 1
  store i32 1772826033, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, -236122544
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -236122544
  %_ = sub i32 0, %313
  %317 = add i32 %316, -1165814901
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1165814901
  %gen = add i32 %316, 1
  %_55 = shl i32 %313, 1
  %320 = sub i32 0, 26786967
  %321 = sub i32 %320, %313
  %322 = add i32 %321, 26786967
  %_56 = sub i32 0, %313
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen57 = add i32 %322, 1
  %327 = add i32 %313, 514652837
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 514652837
  %_58 = sub i32 %313, 1
  %gen59 = mul i32 %329, 1
  %_60 = shl i32 %313, 1
  %_61 = shl i32 %313, 1
  %330 = add i32 %313, 2049892445
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 2049892445
  %add12alteredBB = add nsw i32 %313, 1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, -1974215920
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1974215920
  %_62 = sub i32 %333, 1
  %gen63 = mul i32 %336, 1
  %337 = sub i32 %333, -1337402412
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1337402412
  %_64 = sub i32 %333, 1
  %gen65 = mul i32 %339, 1
  %340 = add i32 %333, -1709835270
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1709835270
  %_66 = sub i32 %333, 1
  %gen67 = mul i32 %342, 1
  %343 = add i32 0, -1103396355
  %344 = sub i32 %343, %333
  %345 = sub i32 %344, -1103396355
  %_68 = sub i32 0, %333
  %346 = sub i32 %345, -1396337466
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1396337466
  %gen69 = add i32 %345, 1
  %349 = sub i32 %333, -1074717170
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1074717170
  %_70 = sub i32 %333, 1
  %gen71 = mul i32 %351, 1
  %352 = add i32 0, -524819690
  %353 = sub i32 %352, %333
  %354 = sub i32 %353, -524819690
  %_72 = sub i32 0, %333
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen73 = add i32 %354, 1
  %357 = add i32 0, 1727283018
  %358 = sub i32 %357, %333
  %359 = sub i32 %358, 1727283018
  %_74 = sub i32 0, %333
  %360 = sub i32 %359, -1682099358
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1682099358
  %gen75 = add i32 %359, 1
  %363 = add i32 0, 774999384
  %364 = sub i32 %363, %333
  %365 = sub i32 %364, 774999384
  %_76 = sub i32 0, %333
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen77 = add i32 %365, 1
  %368 = sub i32 %333, -1975931415
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1975931415
  %_78 = sub i32 %333, 1
  %gen79 = mul i32 %370, 1
  %371 = sub i32 0, 1018587706
  %372 = sub i32 %371, %333
  %373 = add i32 %372, 1018587706
  %_80 = sub i32 0, %333
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen81 = add i32 %373, 1
  %376 = add i32 %333, -913617890
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -913617890
  %sub13alteredBB = sub nsw i32 %333, 1
  %idxprom14alteredBB = sext i32 %378 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %379 = load i32, i32* %arrayidx15alteredBB, align 4
  %380 = sub i32 0, 1574459017
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1574459017
  %_82 = sub i32 0, %379
  %383 = sub i32 %382, -902172195
  %384 = add i32 %383, 2
  %385 = add i32 %384, -902172195
  %gen83 = add i32 %382, 2
  %386 = sub i32 0, %379
  %387 = add i32 0, %386
  %_84 = sub i32 0, %379
  %388 = sub i32 0, 2
  %389 = sub i32 %387, %388
  %gen85 = add i32 %387, 2
  %390 = add i32 0, -598197065
  %391 = sub i32 %390, %379
  %392 = sub i32 %391, -598197065
  %_86 = sub i32 0, %379
  %393 = sub i32 0, 2
  %394 = sub i32 %392, %393
  %gen87 = add i32 %392, 2
  %395 = sub i32 0, %379
  %396 = add i32 0, %395
  %_88 = sub i32 0, %379
  %397 = sub i32 0, 2
  %398 = sub i32 %396, %397
  %gen89 = add i32 %396, 2
  %399 = add i32 0, 1663934624
  %400 = sub i32 %399, %379
  %401 = sub i32 %400, 1663934624
  %_90 = sub i32 0, %379
  %402 = add i32 %401, -1127474176
  %403 = add i32 %402, 2
  %404 = sub i32 %403, -1127474176
  %gen91 = add i32 %401, 2
  %405 = add i32 %379, 111968671
  %406 = sub i32 %405, 2
  %407 = sub i32 %406, 111968671
  %_92 = sub i32 %379, 2
  %gen93 = mul i32 %407, 2
  %div16alteredBB = sdiv i32 %379, 2
  %408 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %408 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %div16alteredBB, i32* %arrayidx18alteredBB, align 4
  store i32 675860342, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -352498658, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 814289518, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = add i32 %409, 823559992
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 823559992
  %_106 = sub i32 %409, 1
  %gen107 = mul i32 %412, 1
  %413 = add i32 0, 1128876414
  %414 = sub i32 %413, %409
  %415 = sub i32 %414, 1128876414
  %_108 = sub i32 0, %409
  %416 = add i32 %415, 544738042
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 544738042
  %gen109 = add i32 %415, 1
  %_110 = shl i32 %409, 1
  %419 = add i32 0, 1993343614
  %420 = sub i32 %419, %409
  %421 = sub i32 %420, 1993343614
  %_111 = sub i32 0, %409
  %422 = add i32 %421, 1757901214
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1757901214
  %gen112 = add i32 %421, 1
  %_113 = shl i32 %409, 1
  %425 = sub i32 %409, -1173338681
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1173338681
  %inc51alteredBB = add nsw i32 %409, 1
  store i32 %427, i32* %k, align 4
  store i32 -1623158494, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -494175195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %for.end52, %originalBBpart2115, %originalBB105, %for.inc50, %originalBBpart2103, %originalBB101, %if.end49, %if.then45, %for.body37, %for.cond34, %if.else, %for.end, %for.inc, %if.end, %if.then30, %for.body, %for.cond, %originalBBpart299, %originalBB97, %if.then, %while.end19, %originalBBpart295, %originalBB54, %while.body11, %originalBBpart2, %originalBB, %while.cond7, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
