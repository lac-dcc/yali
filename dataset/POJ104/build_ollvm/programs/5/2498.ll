; ModuleID = 'source-C-CXX/5/2498.c'
source_filename = "source-C-CXX/5/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %a = alloca [100 x [10000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 67135538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 67135538, label %for.cond
    i32 1373544365, label %for.body
    i32 1302805574, label %for.cond8
    i32 369818613, label %originalBB
    i32 933310411, label %originalBBpart2
    i32 1568475570, label %for.body10
    i32 472681296, label %originalBB90
    i32 1222194281, label %originalBBpart292
    i32 -1087457082, label %for.inc
    i32 707733745, label %originalBB94
    i32 -1133584219, label %originalBBpart296
    i32 -2013003763, label %for.end
    i32 -1937944800, label %for.inc16
    i32 -420787458, label %for.end18
    i32 -1405887261, label %originalBB98
    i32 -869742352, label %originalBBpart2100
    i32 -363750574, label %for.cond19
    i32 -594612168, label %for.body21
    i32 -1383597408, label %for.cond22
    i32 630253955, label %for.body29
    i32 -2119598494, label %if.then
    i32 1963334981, label %if.else
    i32 -1445795779, label %if.then40
    i32 1342755444, label %originalBB102
    i32 1034286689, label %originalBBpart2112
    i32 -1176152327, label %if.else46
    i32 -16349261, label %originalBB114
    i32 1565746589, label %originalBBpart2128
    i32 1600696038, label %if.then52
    i32 -440561271, label %if.else58
    i32 1642760827, label %if.then68
    i32 717518067, label %if.else74
    i32 391655648, label %originalBB130
    i32 115125948, label %originalBBpart2132
    i32 1446702693, label %if.end
    i32 -1366080787, label %if.end75
    i32 -870987035, label %originalBB134
    i32 -189225010, label %originalBBpart2136
    i32 502294354, label %if.end76
    i32 -1955749569, label %originalBB138
    i32 -1600195272, label %originalBBpart2140
    i32 -2116041455, label %if.end77
    i32 921200348, label %for.inc78
    i32 1693242419, label %originalBB142
    i32 1267791521, label %originalBBpart2147
    i32 -178491343, label %for.end80
    i32 1458931898, label %if.then82
    i32 -1665206910, label %if.else84
    i32 -1621883821, label %if.end86
    i32 1742805534, label %for.inc87
    i32 -1239760507, label %originalBB149
    i32 876262624, label %originalBBpart2153
    i32 454968911, label %for.end89
    i32 2034293405, label %originalBBalteredBB
    i32 1459841356, label %originalBB90alteredBB
    i32 -1898828822, label %originalBB94alteredBB
    i32 -184288615, label %originalBB98alteredBB
    i32 2056749689, label %originalBB102alteredBB
    i32 473715045, label %originalBB114alteredBB
    i32 -364774817, label %originalBB130alteredBB
    i32 -738587775, label %originalBB134alteredBB
    i32 -1761801750, label %originalBB138alteredBB
    i32 509903748, label %originalBB142alteredBB
    i32 1991959352, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1373544365, i32 -420787458
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %6, %8
  store i32 %mul, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 1302805574, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1668094423
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1668094423
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 369818613, i32 2034293405
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %s, align 4
  %cmp9 = icmp slt i32 %36, %37
  store i1 %cmp9, i1* %cmp9.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -851560099
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -851560099
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 933310411, i32 2034293405
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %53 = select i1 %cmp9.reload, i32 1568475570, i32 -2013003763
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -639610128
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -639610128
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 472681296, i32 1459841356
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [100 x [10000 x i32]], [100 x [10000 x i32]]* %a, i64 0, i64 %idxprom11
  %70 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 5775413
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 5775413
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1222194281, i32 1459841356
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1087457082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -335439422
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -335439422
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 707733745, i32 -1898828822
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 1629103897
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1629103897
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -101264278
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -101264278
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1133584219, i32 -1898828822
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1302805574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1937944800, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -897068444
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -897068444
  %inc17 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 67135538, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1294134465
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1294134465
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1405887261, i32 -184288615
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -869742352, i32 -184288615
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -363750574, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %177, %178
  %179 = select i1 %cmp20, i32 -594612168, i32 454968911
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1383597408, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom23
  %182 = load i32, i32* %arrayidx24, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %184 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %182, %184
  %cmp28 = icmp slt i32 %180, %mul27
  %185 = select i1 %cmp28, i32 630253955, i32 -178491343
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %186, %188
  %189 = select i1 %cmp32, i32 -2119598494, i32 1963334981
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %sum, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %191 to i64
  %arrayidx34 = getelementptr inbounds [100 x [10000 x i32]], [100 x [10000 x i32]]* %a, i64 0, i64 %idxprom33
  %192 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %193 = load i32, i32* %arrayidx36, align 4
  %194 = add i32 %190, -603601511
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -603601511
  %add = add nsw i32 %190, %193
  store i32 %196, i32* %sum, align 4
  store i32 -2116041455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %198 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom37
  %199 = load i32, i32* %arrayidx38, align 4
  %rem = srem i32 %197, %199
  %cmp39 = icmp eq i32 %rem, 0
  %200 = select i1 %cmp39, i32 -1445795779, i32 -1176152327
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1316322186
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1316322186
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1342755444, i32 2056749689
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %217 to i64
  %arrayidx42 = getelementptr inbounds [100 x [10000 x i32]], [100 x [10000 x i32]]* %a, i64 0, i64 %idxprom41
  %218 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %218 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %219 = load i32, i32* %arrayidx44, align 4
  %220 = sub i32 0, %216
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add45 = add nsw i32 %216, %219
  store i32 %223, i32* %sum, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -575747421
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -575747421
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1034286689, i32 2056749689
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 502294354, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
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
  %276 = select i1 %274, i32 -16349261, i32 473715045
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add47 = add nsw i32 %277, 1
  %282 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %282 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom48
  %283 = load i32, i32* %arrayidx49, align 4
  %rem50 = srem i32 %281, %283
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 10843847
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 10843847
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  %310 = select i1 %308, i32 1565746589, i32 473715045
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %311 = select i1 %cmp51.reload, i32 1600696038, i32 -440561271
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %312 = load i32, i32* %sum, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %313 to i64
  %arrayidx54 = getelementptr inbounds [100 x [10000 x i32]], [100 x [10000 x i32]]* %a, i64 0, i64 %idxprom53
  %314 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %315 = load i32, i32* %arrayidx56, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %312, %316
  %add57 = add nsw i32 %312, %315
  store i32 %317, i32* %sum, align 4
  store i32 -1366080787, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %319 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom59
  %320 = load i32, i32* %arrayidx60, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %321 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom61
  %322 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 %320, %322
  %323 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %323 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom64
  %324 = load i32, i32* %arrayidx65, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %mul63, %325
  %sub = sub nsw i32 %mul63, %324
  %327 = add i32 %326, -900061653
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -900061653
  %sub66 = sub nsw i32 %326, 1
  %cmp67 = icmp sgt i32 %318, %329
  %330 = select i1 %cmp67, i32 1642760827, i32 717518067
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %332 to i64
  %arrayidx70 = getelementptr inbounds [100 x [10000 x i32]], [100 x [10000 x i32]]* %a, i64 0, i64 %idxprom69
  %333 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %333 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %334 = load i32, i32* %arrayidx72, align 4
  %335 = sub i32 %331, -2080771217
  %336 = add i32 %335, %334
  %337 = add i32 %336, -2080771217
  %add73 = add nsw i32 %331, %334
  store i32 %337, i32* %sum, align 4
  store i32 1446702693, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1670559381
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1670559381
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 391655648, i32 -364774817
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -843841552
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -843841552
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 115125948, i32 -364774817
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 921200348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1366080787, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 211285141
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 211285141
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -870987035, i32 -738587775
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 514072016
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 514072016
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -189225010, i32 -738587775
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 502294354, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1035005727
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1035005727
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1955749569, i32 -1761801750
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1600195272, i32 -1761801750
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2116041455, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 921200348, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
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
  %488 = select i1 %486, i32 1693242419, i32 509903748
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 %489, -1280307527
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1280307527
  %inc79 = add nsw i32 %489, 1
  store i32 %492, i32* %j, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1935319064
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1935319064
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1267791521, i32 509903748
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1383597408, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %520, 0
  %521 = select i1 %cmp81, i32 1458931898, i32 -1665206910
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %522 = load i32, i32* %sum, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %522)
  store i32 -1621883821, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %523 = load i32, i32* %sum, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  store i32 -1621883821, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1742805534, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 2024898476
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2024898476
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1239760507, i32 1991959352
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, -759607306
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -759607306
  %inc88 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1502964545
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1502964545
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 876262624, i32 1991959352
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -363750574, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %s, align 4
  %cmp9alteredBB = icmp slt i32 %558, %559
  store i32 369818613, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %560 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [10000 x i32]], [100 x [10000 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %561 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %561 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14alteredBB)
  store i32 472681296, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_ = sub i32 0, %562
  %565 = add i32 %564, -383161987
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -383161987
  %gen = add i32 %564, 1
  %568 = sub i32 %562, -196296169
  %569 = add i32 %568, 1
  %570 = add i32 %569, -196296169
  %incalteredBB = add nsw i32 %562, 1
  store i32 %570, i32* %j, align 4
  store i32 707733745, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1405887261, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %sum, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %572 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [10000 x i32]], [100 x [10000 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %573 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %573 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %574 = load i32, i32* %arrayidx44alteredBB, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %571, %575
  %_103 = sub i32 %571, %574
  %gen104 = mul i32 %576, %574
  %_105 = shl i32 %571, %574
  %577 = sub i32 %571, -1634086323
  %578 = sub i32 %577, %574
  %579 = add i32 %578, -1634086323
  %_106 = sub i32 %571, %574
  %gen107 = mul i32 %579, %574
  %_108 = shl i32 %571, %574
  %580 = add i32 %571, -1127947192
  %581 = sub i32 %580, %574
  %582 = sub i32 %581, -1127947192
  %_109 = sub i32 %571, %574
  %gen110 = mul i32 %582, %574
  %583 = sub i32 %571, 201549485
  %584 = add i32 %583, %574
  %585 = add i32 %584, 201549485
  %add45alteredBB = add nsw i32 %571, %574
  store i32 %585, i32* %sum, align 4
  store i32 1342755444, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %_115 = shl i32 %586, 1
  %587 = add i32 0, -1004703708
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -1004703708
  %_116 = sub i32 0, %586
  %590 = add i32 %589, 2120072480
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 2120072480
  %gen117 = add i32 %589, 1
  %_118 = shl i32 %586, 1
  %593 = sub i32 %586, -1280779964
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1280779964
  %_119 = sub i32 %586, 1
  %gen120 = mul i32 %595, 1
  %596 = sub i32 0, 1626922138
  %597 = sub i32 %596, %586
  %598 = add i32 %597, 1626922138
  %_121 = sub i32 0, %586
  %599 = add i32 %598, -1302643586
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1302643586
  %gen122 = add i32 %598, 1
  %602 = add i32 0, 1914105479
  %603 = sub i32 %602, %586
  %604 = sub i32 %603, 1914105479
  %_123 = sub i32 0, %586
  %605 = add i32 %604, -1220311619
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1220311619
  %gen124 = add i32 %604, 1
  %608 = sub i32 0, %586
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add47alteredBB = add nsw i32 %586, 1
  %612 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %612 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom48alteredBB
  %613 = load i32, i32* %arrayidx49alteredBB, align 4
  %614 = sub i32 0, %611
  %615 = add i32 0, %614
  %_125 = sub i32 0, %611
  %616 = sub i32 %615, -1352220847
  %617 = add i32 %616, %613
  %618 = add i32 %617, -1352220847
  %gen126 = add i32 %615, %613
  %rem50alteredBB = srem i32 %611, %613
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 -16349261, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 391655648, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -870987035, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1955749569, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %_143 = shl i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_144 = sub i32 %619, 1
  %gen145 = mul i32 %621, 1
  %622 = sub i32 %619, -621886992
  %623 = add i32 %622, 1
  %624 = add i32 %623, -621886992
  %inc79alteredBB = add nsw i32 %619, 1
  store i32 %624, i32* %j, align 4
  store i32 1693242419, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %_150 = shl i32 %625, 1
  %_151 = shl i32 %625, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc88alteredBB = add nsw i32 %625, 1
  store i32 %627, i32* %i, align 4
  store i32 -1239760507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB149, %for.inc87, %if.end86, %if.else84, %if.then82, %for.end80, %originalBBpart2147, %originalBB142, %for.inc78, %if.end77, %originalBBpart2140, %originalBB138, %if.end76, %originalBBpart2136, %originalBB134, %if.end75, %if.end, %originalBBpart2132, %originalBB130, %if.else74, %if.then68, %if.else58, %if.then52, %originalBBpart2128, %originalBB114, %if.else46, %originalBBpart2112, %originalBB102, %if.then40, %if.else, %if.then, %for.body29, %for.cond22, %for.body21, %for.cond19, %originalBBpart2100, %originalBB98, %for.end18, %for.inc16, %for.end, %originalBBpart296, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
