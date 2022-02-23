; ModuleID = 'source-C-CXX/31/186.c'
source_filename = "source-C-CXX/31/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 26342554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 26342554, label %for.cond
    i32 -839515004, label %for.body
    i32 -276288967, label %for.cond9
    i32 1857409046, label %for.body14
    i32 -758886546, label %originalBB
    i32 -2003739687, label %originalBBpart2
    i32 -1028144039, label %if.then
    i32 1701450401, label %originalBB88
    i32 1222810658, label %originalBBpart2106
    i32 -988104675, label %if.else
    i32 1275435534, label %if.end
    i32 626779236, label %originalBB108
    i32 -887399336, label %originalBBpart2110
    i32 2098414841, label %for.inc
    i32 -972138419, label %for.end
    i32 -1960737282, label %while.cond
    i32 -1890653938, label %while.body
    i32 -1055176882, label %while.end
    i32 -1412745932, label %originalBB112
    i32 960544935, label %originalBBpart2114
    i32 -1582074269, label %for.cond62
    i32 271288357, label %for.body65
    i32 -319322615, label %for.inc70
    i32 1626516988, label %for.end72
    i32 103939574, label %originalBB116
    i32 2000768814, label %originalBBpart2118
    i32 -674793495, label %for.inc74
    i32 380613089, label %for.end76
    i32 1368327827, label %originalBBalteredBB
    i32 75408579, label %originalBB88alteredBB
    i32 113248875, label %originalBB108alteredBB
    i32 -118704987, label %originalBB112alteredBB
    i32 -615517119, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -839515004, i32 380613089
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  store i32 %3, i32* %d, align 4
  %4 = load i32, i32* %m, align 4
  %5 = add i32 %4, 2041297082
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2041297082
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %j, align 4
  store i32 -276288967, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %d, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub10 = sub nsw i32 %9, %10
  %13 = sub i32 %12, 48759638
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 48759638
  %sub11 = sub nsw i32 %12, 1
  %cmp12 = icmp sgt i32 %8, %15
  %16 = select i1 %cmp12, i32 1857409046, i32 -972138419
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -758886546, i32 1368327827
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %32 to i32
  %33 = load i32, i32* %l, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub16 = sub nsw i32 %33, 1
  %idxprom17 = sext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %36 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %36 to i32
  %cmp20 = icmp sge i32 %conv15, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2003739687, i32 1368327827
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %63 = select i1 %cmp20.reload, i32 -1028144039, i32 -988104675
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -329926761
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -329926761
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1701450401, i32 75408579
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %80 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %80 to i32
  %81 = load i32, i32* %l, align 4
  %82 = add i32 %81, -426976313
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -426976313
  %sub25 = sub nsw i32 %81, 1
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %85 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %85 to i32
  %86 = sub i32 %conv24, -1486139592
  %87 = sub i32 %86, %conv28
  %88 = add i32 %87, -1486139592
  %sub29 = sub nsw i32 %conv24, %conv28
  %89 = sub i32 0, 48
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 48
  %conv30 = trunc i32 %90 to i8
  %91 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %91 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %92 = load i32, i32* %l, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, -1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %dec = add nsw i32 %92, -1
  store i32 %96, i32* %l, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2079904921
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2079904921
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1222810658, i32 75408579
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1275435534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %125 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %125 to i32
  %126 = add i32 %conv35, 1516409236
  %127 = add i32 %126, 10
  %128 = sub i32 %127, 1516409236
  %add36 = add nsw i32 %conv35, 10
  %129 = load i32, i32* %l, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub37 = sub nsw i32 %129, 1
  %idxprom38 = sext i32 %131 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %132 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %132 to i32
  %133 = add i32 %128, 945746743
  %134 = sub i32 %133, %conv40
  %135 = sub i32 %134, 945746743
  %sub41 = sub nsw i32 %128, %conv40
  %136 = sub i32 0, 48
  %137 = sub i32 %135, %136
  %add42 = add nsw i32 %135, 48
  %conv43 = trunc i32 %137 to i8
  %138 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, 1377604081
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1377604081
  %sub46 = sub nsw i32 %139, 1
  %idxprom47 = sext i32 %142 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %143 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %143 to i32
  %144 = add i32 %conv49, 157308546
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 157308546
  %sub50 = sub nsw i32 %conv49, 1
  %conv51 = trunc i32 %146 to i8
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub52 = sub nsw i32 %147, 1
  %idxprom53 = sext i32 %149 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  store i8 %conv51, i8* %arrayidx54, align 1
  %150 = load i32, i32* %l, align 4
  %151 = sub i32 0, -1
  %152 = sub i32 %150, %151
  %dec55 = add nsw i32 %150, -1
  store i32 %152, i32* %l, align 4
  store i32 1275435534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 971601003
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 971601003
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 626779236, i32 113248875
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -659753901
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -659753901
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -887399336, i32 113248875
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2098414841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -932234647
  %197 = add i32 %196, -1
  %198 = add i32 %197, -932234647
  %dec56 = add nsw i32 %195, -1
  store i32 %198, i32* %j, align 4
  store i32 -276288967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1960737282, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %199 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %200 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %200 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %201 = select i1 %cmp60, i32 -1890653938, i32 -1055176882
  store i32 %201, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 2002378935
  %204 = add i32 %203, 1
  %205 = add i32 %204, 2002378935
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -1960737282, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 377717024
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 377717024
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1412745932, i32 -118704987
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 960544935, i32 -118704987
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1582074269, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %247, %248
  %249 = select i1 %cmp63, i32 271288357, i32 1626516988
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %250 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %251 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %251 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv68)
  store i32 -319322615, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc71 = add nsw i32 %252, 1
  store i32 %254, i32* %j, align 4
  store i32 -1582074269, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 103939574, i32 -615517119
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1158390358
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1158390358
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2000768814, i32 -615517119
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -674793495, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc75 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 26342554, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %314 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %314 to i32
  %315 = load i32, i32* %l, align 4
  %316 = sub i32 0, 613046376
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 613046376
  %_ = sub i32 0, %315
  %319 = sub i32 %318, -12278663
  %320 = add i32 %319, 1
  %321 = add i32 %320, -12278663
  %gen = add i32 %318, 1
  %322 = add i32 0, 551033944
  %323 = sub i32 %322, %315
  %324 = sub i32 %323, 551033944
  %_77 = sub i32 0, %315
  %325 = add i32 %324, -496571227
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -496571227
  %gen78 = add i32 %324, 1
  %328 = add i32 0, -990623382
  %329 = sub i32 %328, %315
  %330 = sub i32 %329, -990623382
  %_79 = sub i32 0, %315
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen80 = add i32 %330, 1
  %335 = sub i32 0, %315
  %336 = add i32 0, %335
  %_81 = sub i32 0, %315
  %337 = sub i32 %336, -788689514
  %338 = add i32 %337, 1
  %339 = add i32 %338, -788689514
  %gen82 = add i32 %336, 1
  %340 = sub i32 %315, -1166334797
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1166334797
  %_83 = sub i32 %315, 1
  %gen84 = mul i32 %342, 1
  %_85 = shl i32 %315, 1
  %343 = sub i32 %315, 1185178522
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1185178522
  %_86 = sub i32 %315, 1
  %gen87 = mul i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %315, %346
  %sub16alteredBB = sub nsw i32 %315, 1
  %idxprom17alteredBB = sext i32 %347 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %348 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %348 to i32
  %cmp20alteredBB = icmp sge i32 %conv15alteredBB, %conv19alteredBB
  store i32 -758886546, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %349 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %350 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %350 to i32
  %351 = load i32, i32* %l, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_89 = sub i32 %351, 1
  %gen90 = mul i32 %353, 1
  %_91 = shl i32 %351, 1
  %_92 = shl i32 %351, 1
  %354 = add i32 0, 731534466
  %355 = sub i32 %354, %351
  %356 = sub i32 %355, 731534466
  %_93 = sub i32 0, %351
  %357 = sub i32 %356, -380449937
  %358 = add i32 %357, 1
  %359 = add i32 %358, -380449937
  %gen94 = add i32 %356, 1
  %_95 = shl i32 %351, 1
  %360 = sub i32 0, %351
  %361 = add i32 0, %360
  %_96 = sub i32 0, %351
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen97 = add i32 %361, 1
  %364 = add i32 %351, 1537159854
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1537159854
  %sub25alteredBB = sub nsw i32 %351, 1
  %idxprom26alteredBB = sext i32 %366 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %367 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %367 to i32
  %_98 = shl i32 %conv24alteredBB, %conv28alteredBB
  %368 = sub i32 0, -786677559
  %369 = sub i32 %368, %conv24alteredBB
  %370 = add i32 %369, -786677559
  %_99 = sub i32 0, %conv24alteredBB
  %371 = add i32 %370, 1512523842
  %372 = add i32 %371, %conv28alteredBB
  %373 = sub i32 %372, 1512523842
  %gen100 = add i32 %370, %conv28alteredBB
  %374 = add i32 %conv24alteredBB, 389491874
  %375 = sub i32 %374, %conv28alteredBB
  %376 = sub i32 %375, 389491874
  %sub29alteredBB = sub nsw i32 %conv24alteredBB, %conv28alteredBB
  %377 = sub i32 0, -674641672
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -674641672
  %_101 = sub i32 0, %376
  %380 = sub i32 %379, 1514662895
  %381 = add i32 %380, 48
  %382 = add i32 %381, 1514662895
  %gen102 = add i32 %379, 48
  %383 = sub i32 %376, -1743277426
  %384 = sub i32 %383, 48
  %385 = add i32 %384, -1743277426
  %_103 = sub i32 %376, 48
  %gen104 = mul i32 %385, 48
  %386 = sub i32 0, %376
  %387 = sub i32 0, 48
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %addalteredBB = add nsw i32 %376, 48
  %conv30alteredBB = trunc i32 %389 to i8
  %390 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %390 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  store i8 %conv30alteredBB, i8* %arrayidx32alteredBB, align 1
  %391 = load i32, i32* %l, align 4
  %392 = add i32 %391, 2065272052
  %393 = add i32 %392, -1
  %394 = sub i32 %393, 2065272052
  %decalteredBB = add nsw i32 %391, -1
  store i32 %394, i32* %l, align 4
  store i32 1701450401, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 626779236, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1412745932, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 103939574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2118, %originalBB116, %for.end72, %for.inc70, %for.body65, %for.cond62, %originalBBpart2114, %originalBB112, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.else, %originalBBpart2106, %originalBB88, %if.then, %originalBBpart2, %originalBB, %for.body14, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
