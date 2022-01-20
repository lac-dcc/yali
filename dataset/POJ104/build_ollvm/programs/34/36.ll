; ModuleID = 'source-C-CXX/34/36.c'
source_filename = "source-C-CXX/34/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1325200971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1325200971, label %for.cond
    i32 201578299, label %for.body
    i32 -1366671849, label %for.cond1
    i32 -348001830, label %originalBB
    i32 -311280357, label %originalBBpart2
    i32 1635448884, label %for.body3
    i32 -580472381, label %for.inc
    i32 -1063415973, label %for.end
    i32 -1569054605, label %for.inc7
    i32 1433690629, label %for.end9
    i32 -1664891784, label %for.cond10
    i32 -96189574, label %for.body12
    i32 1417380151, label %originalBB66
    i32 -1918631303, label %originalBBpart268
    i32 570992894, label %for.cond13
    i32 2033284468, label %for.body15
    i32 -311350379, label %originalBB70
    i32 -576791514, label %originalBBpart272
    i32 -38752699, label %for.cond16
    i32 -698023877, label %for.body18
    i32 34405523, label %originalBB74
    i32 -809163126, label %originalBBpart276
    i32 -1263208443, label %if.then
    i32 -2141524913, label %if.end
    i32 1513371308, label %for.inc28
    i32 2137959060, label %originalBB78
    i32 -579116237, label %originalBBpart293
    i32 -193667291, label %for.end30
    i32 -217467189, label %originalBB95
    i32 219156895, label %originalBBpart297
    i32 47617713, label %for.cond31
    i32 -746684366, label %for.body33
    i32 -640595601, label %if.then43
    i32 1251701824, label %originalBB99
    i32 1425207582, label %originalBBpart2101
    i32 -1687439810, label %if.end44
    i32 -1555133809, label %originalBB103
    i32 1232054689, label %originalBBpart2105
    i32 307196220, label %for.inc45
    i32 398145197, label %for.end47
    i32 784405761, label %land.lhs.true
    i32 -1043468020, label %if.then50
    i32 1517946207, label %if.end52
    i32 964815627, label %for.inc53
    i32 -2041543962, label %originalBB107
    i32 -270969941, label %originalBBpart2113
    i32 -1354509323, label %for.end55
    i32 -597819089, label %if.then57
    i32 1678350264, label %if.end58
    i32 -1410400865, label %originalBB115
    i32 -1245766488, label %originalBBpart2117
    i32 -323746545, label %for.inc59
    i32 -1807553940, label %originalBB119
    i32 -1110243687, label %originalBBpart2130
    i32 -863758752, label %for.end61
    i32 854446014, label %if.then63
    i32 1541359387, label %if.end65
    i32 -1450937193, label %originalBBalteredBB
    i32 54319755, label %originalBB66alteredBB
    i32 1676788049, label %originalBB70alteredBB
    i32 67668997, label %originalBB74alteredBB
    i32 -1754324928, label %originalBB78alteredBB
    i32 1638072715, label %originalBB95alteredBB
    i32 985767473, label %originalBB99alteredBB
    i32 -1448577414, label %originalBB103alteredBB
    i32 540167181, label %originalBB107alteredBB
    i32 1606055038, label %originalBB115alteredBB
    i32 1209946969, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 201578299, i32 1433690629
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1366671849, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -348001830, i32 -1450937193
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -311280357, i32 -1450937193
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1635448884, i32 -1063415973
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -580472381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 1321825360
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1321825360
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1366671849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1569054605, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc8 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -1325200971, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1664891784, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %69, %70
  %71 = select i1 %cmp11, i32 -96189574, i32 -863758752
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -225807652
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -225807652
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1417380151, i32 54319755
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1672894137
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1672894137
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1918631303, i32 54319755
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 570992894, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %114, %115
  %116 = select i1 %cmp14, i32 2033284468, i32 -1354509323
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -311350379, i32 1676788049
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -576791514, i32 1676788049
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -38752699, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %145, %146
  %147 = select i1 %cmp17, i32 -698023877, i32 -193667291
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 9930491
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 9930491
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 34405523, i32 67668997
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %164 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %165 = load i32, i32* %arrayidx22, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %167 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %165, %168
  store i1 %cmp27, i1* %cmp27.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1203898835
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1203898835
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -809163126, i32 67668997
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %196 = select i1 %cmp27.reload, i32 -1263208443, i32 -2141524913
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -2141524913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1513371308, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2137959060, i32 -1754324928
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 %211, -452451741
  %213 = add i32 %212, 1
  %214 = add i32 %213, -452451741
  %inc29 = add nsw i32 %211, 1
  store i32 %214, i32* %k, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1100537084
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1100537084
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -579116237, i32 -1754324928
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -38752699, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 2018477769
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2018477769
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -217467189, i32 1638072715
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1370201960
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1370201960
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 219156895, i32 1638072715
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 47617713, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %296 = load i32, i32* %p, align 4
  %297 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %296, %297
  %298 = select i1 %cmp32, i32 -746684366, i32 398145197
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %299 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34
  %300 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %300 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %301 = load i32, i32* %arrayidx37, align 4
  %302 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %302 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38
  %303 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %303 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %304 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %301, %304
  %305 = select i1 %cmp42, i32 -640595601, i32 -1687439810
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1016323132
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1016323132
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1251701824, i32 985767473
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 2025590251
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2025590251
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1425207582, i32 985767473
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1687439810, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 517105369
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 517105369
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1555133809, i32 -1448577414
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 218136916
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 218136916
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1232054689, i32 -1448577414
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 307196220, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %402 = load i32, i32* %p, align 4
  %403 = add i32 %402, -1335195053
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1335195053
  %inc46 = add nsw i32 %402, 1
  store i32 %405, i32* %p, align 4
  store i32 47617713, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %406 = load i32, i32* %t, align 4
  %cmp48 = icmp eq i32 %406, 0
  %407 = select i1 %cmp48, i32 784405761, i32 1517946207
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %408 = load i32, i32* %s, align 4
  %cmp49 = icmp eq i32 %408, 0
  %409 = select i1 %cmp49, i32 -1043468020, i32 1517946207
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %j, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %410, i32 %411)
  store i32 1, i32* %r, align 4
  store i32 -1354509323, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 964815627, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2041543962, i32 540167181
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc54 = add nsw i32 %426, 1
  store i32 %430, i32* %j, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1512248115
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1512248115
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -270969941, i32 540167181
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 570992894, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %446 = load i32, i32* %r, align 4
  %cmp56 = icmp eq i32 %446, 1
  %447 = select i1 %cmp56, i32 -597819089, i32 1678350264
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -863758752, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1908504810
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1908504810
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1410400865, i32 1606055038
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1245766488, i32 1606055038
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -323746545, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1807553940, i32 1209946969
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc60 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -927098055
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -927098055
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1110243687, i32 1209946969
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1664891784, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %523 = load i32, i32* %r, align 4
  %cmp62 = icmp eq i32 %523, 0
  %524 = select i1 %cmp62, i32 854446014, i32 1541359387
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1541359387, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %525, %526
  store i32 -348001830, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1417380151, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -311350379, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %527 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %528 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %528 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %529 = load i32, i32* %arrayidx22alteredBB, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %530 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %531 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %531 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %532 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %529, %532
  store i32 34405523, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 %533, 392865194
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 392865194
  %_ = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %537 = add i32 %533, -636452173
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -636452173
  %_79 = sub i32 %533, 1
  %gen80 = mul i32 %539, 1
  %540 = add i32 0, -1142153381
  %541 = sub i32 %540, %533
  %542 = sub i32 %541, -1142153381
  %_81 = sub i32 0, %533
  %543 = sub i32 %542, -9103662
  %544 = add i32 %543, 1
  %545 = add i32 %544, -9103662
  %gen82 = add i32 %542, 1
  %546 = add i32 %533, 1179703383
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1179703383
  %_83 = sub i32 %533, 1
  %gen84 = mul i32 %548, 1
  %549 = sub i32 0, -395304539
  %550 = sub i32 %549, %533
  %551 = add i32 %550, -395304539
  %_85 = sub i32 0, %533
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen86 = add i32 %551, 1
  %554 = sub i32 %533, 535491021
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 535491021
  %_87 = sub i32 %533, 1
  %gen88 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %533, %557
  %_89 = sub i32 %533, 1
  %gen90 = mul i32 %558, 1
  %_91 = shl i32 %533, 1
  %559 = sub i32 %533, 9258430
  %560 = add i32 %559, 1
  %561 = add i32 %560, 9258430
  %inc29alteredBB = add nsw i32 %533, 1
  store i32 %561, i32* %k, align 4
  store i32 2137959060, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -217467189, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1251701824, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1555133809, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 %562, -62795371
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -62795371
  %_108 = sub i32 %562, 1
  %gen109 = mul i32 %565, 1
  %566 = sub i32 0, -1370531556
  %567 = sub i32 %566, %562
  %568 = add i32 %567, -1370531556
  %_110 = sub i32 0, %562
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen111 = add i32 %568, 1
  %573 = sub i32 %562, 1885984477
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1885984477
  %inc54alteredBB = add nsw i32 %562, 1
  store i32 %575, i32* %j, align 4
  store i32 -2041543962, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1410400865, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_120 = sub i32 0, %576
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen121 = add i32 %578, 1
  %_122 = shl i32 %576, 1
  %581 = sub i32 0, %576
  %582 = add i32 0, %581
  %_123 = sub i32 0, %576
  %583 = sub i32 %582, 917698943
  %584 = add i32 %583, 1
  %585 = add i32 %584, 917698943
  %gen124 = add i32 %582, 1
  %586 = sub i32 0, 874335327
  %587 = sub i32 %586, %576
  %588 = add i32 %587, 874335327
  %_125 = sub i32 0, %576
  %589 = sub i32 %588, -718734350
  %590 = add i32 %589, 1
  %591 = add i32 %590, -718734350
  %gen126 = add i32 %588, 1
  %592 = sub i32 0, %576
  %593 = add i32 0, %592
  %_127 = sub i32 0, %576
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen128 = add i32 %593, 1
  %596 = add i32 %576, -320608701
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -320608701
  %inc60alteredBB = add nsw i32 %576, 1
  store i32 %598, i32* %i, align 4
  store i32 -1807553940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %for.end61, %originalBBpart2130, %originalBB119, %for.inc59, %originalBBpart2117, %originalBB115, %if.end58, %if.then57, %for.end55, %originalBBpart2113, %originalBB107, %for.inc53, %if.end52, %if.then50, %land.lhs.true, %for.end47, %for.inc45, %originalBBpart2105, %originalBB103, %if.end44, %originalBBpart2101, %originalBB99, %if.then43, %for.body33, %for.cond31, %originalBBpart297, %originalBB95, %for.end30, %originalBBpart293, %originalBB78, %for.inc28, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body18, %for.cond16, %originalBBpart272, %originalBB70, %for.body15, %for.cond13, %originalBBpart268, %originalBB66, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
