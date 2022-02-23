; ModuleID = 'source-C-CXX/85/198.c'
source_filename = "source-C-CXX/85/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %B = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1680152000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -1680152000, label %for.cond
    i32 -912079753, label %originalBB
    i32 -845840693, label %originalBBpart2
    i32 -844872510, label %for.body
    i32 176487760, label %originalBB90
    i32 -603712232, label %originalBBpart292
    i32 -801705251, label %if.then
    i32 1200526367, label %if.else
    i32 1600966125, label %originalBB94
    i32 -226468291, label %originalBBpart296
    i32 2077422004, label %for.cond5
    i32 -1589013005, label %for.body7
    i32 -435234400, label %for.inc
    i32 -1133891363, label %originalBB98
    i32 -1304658928, label %originalBBpart2109
    i32 1037003289, label %for.end
    i32 -36891023, label %if.then13
    i32 303429679, label %if.else16
    i32 -934148695, label %if.then20
    i32 1124807881, label %originalBB111
    i32 2091953223, label %originalBBpart2128
    i32 880394407, label %if.else25
    i32 415330932, label %if.then33
    i32 -2133715271, label %if.else39
    i32 -314010541, label %originalBB130
    i32 -1945126304, label %originalBBpart2132
    i32 -1953981020, label %for.cond40
    i32 833118067, label %for.body42
    i32 32345047, label %originalBB134
    i32 272466792, label %originalBBpart2157
    i32 212434348, label %if.then48
    i32 -317712596, label %if.else53
    i32 206663430, label %if.then60
    i32 -1826812745, label %originalBB159
    i32 911338337, label %originalBBpart2185
    i32 -1647955888, label %if.else65
    i32 -1813365842, label %originalBB187
    i32 1016390603, label %originalBBpart2194
    i32 1822525652, label %if.end
    i32 685834028, label %for.inc71
    i32 2142529285, label %originalBB196
    i32 273829894, label %originalBBpart2210
    i32 -127216868, label %for.end73
    i32 -1733964007, label %originalBB212
    i32 1782973586, label %originalBBpart2214
    i32 -487821171, label %if.end74
    i32 187220661, label %if.end75
    i32 -415262050, label %if.end76
    i32 1197104479, label %originalBB216
    i32 -1520354955, label %originalBBpart2218
    i32 433132820, label %if.end77
    i32 731208796, label %originalBB220
    i32 2070245027, label %originalBBpart2222
    i32 -1545774287, label %for.inc78
    i32 1963952322, label %for.end80
    i32 1239710659, label %for.cond81
    i32 1852269134, label %for.body83
    i32 -1279975332, label %originalBB224
    i32 1977137044, label %originalBBpart2226
    i32 -1734182551, label %for.inc87
    i32 -1559630165, label %for.end89
    i32 777901193, label %originalBB228
    i32 -1500928299, label %originalBBpart2230
    i32 669228027, label %originalBBalteredBB
    i32 -354884491, label %originalBB90alteredBB
    i32 1470918362, label %originalBB94alteredBB
    i32 861466338, label %originalBB98alteredBB
    i32 -751203751, label %originalBB111alteredBB
    i32 -1884487616, label %originalBB130alteredBB
    i32 -1347424566, label %originalBB134alteredBB
    i32 -1416895025, label %originalBB159alteredBB
    i32 -367792680, label %originalBB187alteredBB
    i32 1481157323, label %originalBB196alteredBB
    i32 -567687247, label %originalBB212alteredBB
    i32 -58429267, label %originalBB216alteredBB
    i32 -460549913, label %originalBB220alteredBB
    i32 604452409, label %originalBB224alteredBB
    i32 -717278225, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1013877007
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1013877007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -912079753, i32 669228027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1146399845
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1146399845
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -845840693, i32 669228027
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -844872510, i32 1963952322
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -830456325
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -830456325
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 176487760, i32 -354884491
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %61 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %61, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -603712232, i32 -354884491
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -801705251, i32 1200526367
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %77 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom3
  store i32 60, i32* %arrayidx4, align 4
  store i32 433132820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1972861478
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1972861478
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 1600966125, i32 1470918362
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1520083923
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1520083923
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
  %131 = select i1 %129, i32 -226468291, i32 1470918362
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2077422004, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %132, %133
  %134 = select i1 %cmp6, i32 -1589013005, i32 1037003289
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -435234400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1996724231
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1996724231
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
  %162 = select i1 %160, i32 -1133891363, i32 861466338
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, -750478743
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -750478743
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 530324458
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 530324458
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1304658928, i32 861466338
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2077422004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 0
  %182 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp sge i32 %182, 60
  %183 = select i1 %cmp12, i32 -36891023, i32 303429679
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %184 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom14
  store i32 60, i32* %arrayidx15, align 4
  store i32 -415262050, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub = sub nsw i32 %185, 1
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom17
  %188 = load i32, i32* %arrayidx18, align 4
  %189 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %189
  %190 = sub i32 %188, -938632084
  %191 = add i32 %190, %mul
  %192 = add i32 %191, -938632084
  %add = add nsw i32 %188, %mul
  %cmp19 = icmp sle i32 %192, 60
  %193 = select i1 %cmp19, i32 -934148695, i32 880394407
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 2080096612
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2080096612
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1124807881, i32 -751203751
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %mul21 = mul nsw i32 3, %221
  %222 = sub i32 0, %mul21
  %223 = add i32 60, %222
  %sub22 = sub nsw i32 60, %mul21
  %224 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %224 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom23
  store i32 %223, i32* %arrayidx24, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2091953223, i32 -751203751
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 187220661, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = sub i32 %239, 1994837166
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1994837166
  %sub26 = sub nsw i32 %239, 1
  %idxprom27 = sext i32 %242 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom27
  %243 = load i32, i32* %arrayidx28, align 4
  %244 = load i32, i32* %m, align 4
  %mul29 = mul nsw i32 3, %244
  %245 = sub i32 0, %mul29
  %246 = sub i32 %243, %245
  %add30 = add nsw i32 %243, %mul29
  %247 = sub i32 %246, 1205055721
  %248 = sub i32 %247, 3
  %249 = add i32 %248, 1205055721
  %sub31 = sub nsw i32 %246, 3
  %cmp32 = icmp sle i32 %249, 60
  %250 = select i1 %cmp32, i32 415330932, i32 -2133715271
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = add i32 %251, -1840213445
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1840213445
  %sub34 = sub nsw i32 %251, 1
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %256 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom37
  store i32 %255, i32* %arrayidx38, align 4
  store i32 -487821171, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
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
  %270 = select i1 %268, i32 -314010541, i32 -1884487616
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1117941656
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1117941656
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1945126304, i32 -1884487616
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1953981020, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %298, %299
  %300 = select i1 %cmp41, i32 833118067, i32 -127216868
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 118112994
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 118112994
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 32345047, i32 -1347424566
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %316 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom43
  %317 = load i32, i32* %arrayidx44, align 4
  %318 = load i32, i32* %k, align 4
  %mul45 = mul nsw i32 3, %318
  %319 = add i32 %317, 1878725807
  %320 = add i32 %319, %mul45
  %321 = sub i32 %320, 1878725807
  %add46 = add nsw i32 %317, %mul45
  %cmp47 = icmp sle i32 %321, 60
  store i1 %cmp47, i1* %cmp47.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1449765656
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1449765656
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 272466792, i32 -1347424566
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %337 = select i1 %cmp47.reload, i32 212434348, i32 -317712596
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %338 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom49
  %339 = load i32, i32* %arrayidx50, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %340 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom51
  store i32 %339, i32* %arrayidx52, align 4
  store i32 1822525652, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = add i32 %341, -1808154954
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1808154954
  %sub54 = sub nsw i32 %341, 1
  %idxprom55 = sext i32 %344 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom55
  %345 = load i32, i32* %arrayidx56, align 4
  %346 = load i32, i32* %k, align 4
  %mul57 = mul nsw i32 3, %346
  %347 = sub i32 %345, 405250914
  %348 = add i32 %347, %mul57
  %349 = add i32 %348, 405250914
  %add58 = add nsw i32 %345, %mul57
  %cmp59 = icmp slt i32 %349, 60
  %350 = select i1 %cmp59, i32 206663430, i32 -1647955888
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1826812745, i32 -1416895025
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %mul61 = mul nsw i32 3, %377
  %378 = sub i32 0, %mul61
  %379 = add i32 60, %378
  %sub62 = sub nsw i32 60, %mul61
  %380 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %380 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom63
  store i32 %379, i32* %arrayidx64, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 2045415648
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2045415648
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 911338337, i32 -1416895025
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -127216868, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1265138812
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1265138812
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1813365842, i32 -367792680
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 %423, 1657679935
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1657679935
  %sub66 = sub nsw i32 %423, 1
  %idxprom67 = sext i32 %426 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom67
  %427 = load i32, i32* %arrayidx68, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %428 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom69
  store i32 %427, i32* %arrayidx70, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1306948745
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1306948745
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1016390603, i32 -367792680
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -127216868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 685834028, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 37887470
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 37887470
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2142529285, i32 1481157323
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 %459, 212793534
  %461 = add i32 %460, 1
  %462 = add i32 %461, 212793534
  %inc72 = add nsw i32 %459, 1
  store i32 %462, i32* %k, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1529242957
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1529242957
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 273829894, i32 1481157323
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1953981020, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -900240188
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -900240188
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1733964007, i32 -567687247
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -837652276
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -837652276
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1782973586, i32 -567687247
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -487821171, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 187220661, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -415262050, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1412371339
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1412371339
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1197104479, i32 -58429267
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -2024824247
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -2024824247
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1520354955, i32 -58429267
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 433132820, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 350131975
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 350131975
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 731208796, i32 -460549913
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 907797557
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 907797557
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 2070245027, i32 -460549913
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1545774287, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc79 = add nsw i32 %604, 1
  store i32 %608, i32* %i, align 4
  store i32 -1680152000, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1239710659, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %609, %610
  %611 = select i1 %cmp82, i32 1852269134, i32 -1559630165
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1614098289
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1614098289
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1279975332, i32 604452409
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %639 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom84
  %640 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %640)
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1977137044, i32 604452409
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1734182551, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc88 = add nsw i32 %655, 1
  store i32 %659, i32* %i, align 4
  store i32 1239710659, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -916189614
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -916189614
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 777901193, i32 -717278225
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1901867657
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1901867657
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1500928299, i32 -717278225
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %702, %703
  store i32 -912079753, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %704 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %705 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %705, 0
  store i32 176487760, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1600966125, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = add i32 %706, 1049476301
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1049476301
  %_ = sub i32 %706, 1
  %gen = mul i32 %709, 1
  %710 = add i32 %706, 1756330521
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1756330521
  %_99 = sub i32 %706, 1
  %gen100 = mul i32 %712, 1
  %_101 = shl i32 %706, 1
  %713 = sub i32 0, -1978045125
  %714 = sub i32 %713, %706
  %715 = add i32 %714, -1978045125
  %_102 = sub i32 0, %706
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen103 = add i32 %715, 1
  %720 = add i32 %706, 1191314460
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1191314460
  %_104 = sub i32 %706, 1
  %gen105 = mul i32 %722, 1
  %723 = add i32 0, -162473875
  %724 = sub i32 %723, %706
  %725 = sub i32 %724, -162473875
  %_106 = sub i32 0, %706
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen107 = add i32 %725, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %706, %730
  %incalteredBB = add nsw i32 %706, 1
  store i32 %731, i32* %j, align 4
  store i32 -1133891363, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %m, align 4
  %_112 = shl i32 3, %732
  %733 = sub i32 0, 3
  %734 = add i32 0, %733
  %_113 = sub i32 0, 3
  %735 = sub i32 %734, -1186308714
  %736 = add i32 %735, %732
  %737 = add i32 %736, -1186308714
  %gen114 = add i32 %734, %732
  %738 = sub i32 3, 1901968213
  %739 = sub i32 %738, %732
  %740 = add i32 %739, 1901968213
  %_115 = sub i32 3, %732
  %gen116 = mul i32 %740, %732
  %mul21alteredBB = mul nsw i32 3, %732
  %_117 = shl i32 60, %mul21alteredBB
  %_118 = shl i32 60, %mul21alteredBB
  %_119 = shl i32 60, %mul21alteredBB
  %741 = add i32 60, -524356473
  %742 = sub i32 %741, %mul21alteredBB
  %743 = sub i32 %742, -524356473
  %_120 = sub i32 60, %mul21alteredBB
  %gen121 = mul i32 %743, %mul21alteredBB
  %_122 = shl i32 60, %mul21alteredBB
  %744 = sub i32 0, %mul21alteredBB
  %745 = add i32 60, %744
  %_123 = sub i32 60, %mul21alteredBB
  %gen124 = mul i32 %745, %mul21alteredBB
  %_125 = shl i32 60, %mul21alteredBB
  %_126 = shl i32 60, %mul21alteredBB
  %746 = add i32 60, 1473977724
  %747 = sub i32 %746, %mul21alteredBB
  %748 = sub i32 %747, 1473977724
  %sub22alteredBB = sub nsw i32 60, %mul21alteredBB
  %749 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %749 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom23alteredBB
  store i32 %748, i32* %arrayidx24alteredBB, align 4
  store i32 1124807881, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -314010541, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %750 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom43alteredBB
  %751 = load i32, i32* %arrayidx44alteredBB, align 4
  %752 = load i32, i32* %k, align 4
  %753 = add i32 0, -1081496750
  %754 = sub i32 %753, 3
  %755 = sub i32 %754, -1081496750
  %_135 = sub i32 0, 3
  %756 = sub i32 0, %755
  %757 = sub i32 0, %752
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen136 = add i32 %755, %752
  %_137 = shl i32 3, %752
  %760 = sub i32 3, -2085944633
  %761 = sub i32 %760, %752
  %762 = add i32 %761, -2085944633
  %_138 = sub i32 3, %752
  %gen139 = mul i32 %762, %752
  %_140 = shl i32 3, %752
  %763 = add i32 0, 1707724863
  %764 = sub i32 %763, 3
  %765 = sub i32 %764, 1707724863
  %_141 = sub i32 0, 3
  %766 = add i32 %765, 760145213
  %767 = add i32 %766, %752
  %768 = sub i32 %767, 760145213
  %gen142 = add i32 %765, %752
  %769 = sub i32 0, %752
  %770 = add i32 3, %769
  %_143 = sub i32 3, %752
  %gen144 = mul i32 %770, %752
  %_145 = shl i32 3, %752
  %771 = add i32 0, 2104840944
  %772 = sub i32 %771, 3
  %773 = sub i32 %772, 2104840944
  %_146 = sub i32 0, 3
  %774 = sub i32 0, %752
  %775 = sub i32 %773, %774
  %gen147 = add i32 %773, %752
  %776 = sub i32 0, %752
  %777 = add i32 3, %776
  %_148 = sub i32 3, %752
  %gen149 = mul i32 %777, %752
  %mul45alteredBB = mul nsw i32 3, %752
  %778 = add i32 0, 1756066644
  %779 = sub i32 %778, %751
  %780 = sub i32 %779, 1756066644
  %_150 = sub i32 0, %751
  %781 = add i32 %780, 298618913
  %782 = add i32 %781, %mul45alteredBB
  %783 = sub i32 %782, 298618913
  %gen151 = add i32 %780, %mul45alteredBB
  %784 = sub i32 %751, -565841269
  %785 = sub i32 %784, %mul45alteredBB
  %786 = add i32 %785, -565841269
  %_152 = sub i32 %751, %mul45alteredBB
  %gen153 = mul i32 %786, %mul45alteredBB
  %787 = sub i32 0, 994220863
  %788 = sub i32 %787, %751
  %789 = add i32 %788, 994220863
  %_154 = sub i32 0, %751
  %790 = sub i32 0, %mul45alteredBB
  %791 = sub i32 %789, %790
  %gen155 = add i32 %789, %mul45alteredBB
  %792 = sub i32 %751, 852276334
  %793 = add i32 %792, %mul45alteredBB
  %794 = add i32 %793, 852276334
  %add46alteredBB = add nsw i32 %751, %mul45alteredBB
  %cmp47alteredBB = icmp sle i32 %794, 60
  store i32 32345047, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %k, align 4
  %796 = sub i32 3, 658538966
  %797 = sub i32 %796, %795
  %798 = add i32 %797, 658538966
  %_160 = sub i32 3, %795
  %gen161 = mul i32 %798, %795
  %799 = add i32 0, 66915462
  %800 = sub i32 %799, 3
  %801 = sub i32 %800, 66915462
  %_162 = sub i32 0, 3
  %802 = sub i32 0, %801
  %803 = sub i32 0, %795
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen163 = add i32 %801, %795
  %806 = sub i32 0, 120024841
  %807 = sub i32 %806, 3
  %808 = add i32 %807, 120024841
  %_164 = sub i32 0, 3
  %809 = sub i32 0, %808
  %810 = sub i32 0, %795
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen165 = add i32 %808, %795
  %813 = sub i32 0, -695401066
  %814 = sub i32 %813, 3
  %815 = add i32 %814, -695401066
  %_166 = sub i32 0, 3
  %816 = sub i32 0, %815
  %817 = sub i32 0, %795
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen167 = add i32 %815, %795
  %mul61alteredBB = mul nsw i32 3, %795
  %820 = add i32 0, -1215214527
  %821 = sub i32 %820, 60
  %822 = sub i32 %821, -1215214527
  %_168 = sub i32 0, 60
  %823 = sub i32 0, %822
  %824 = sub i32 0, %mul61alteredBB
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen169 = add i32 %822, %mul61alteredBB
  %827 = sub i32 60, 935597195
  %828 = sub i32 %827, %mul61alteredBB
  %829 = add i32 %828, 935597195
  %_170 = sub i32 60, %mul61alteredBB
  %gen171 = mul i32 %829, %mul61alteredBB
  %830 = sub i32 0, -1947895087
  %831 = sub i32 %830, 60
  %832 = add i32 %831, -1947895087
  %_172 = sub i32 0, 60
  %833 = add i32 %832, -482851152
  %834 = add i32 %833, %mul61alteredBB
  %835 = sub i32 %834, -482851152
  %gen173 = add i32 %832, %mul61alteredBB
  %836 = add i32 60, -115503071
  %837 = sub i32 %836, %mul61alteredBB
  %838 = sub i32 %837, -115503071
  %_174 = sub i32 60, %mul61alteredBB
  %gen175 = mul i32 %838, %mul61alteredBB
  %839 = sub i32 0, %mul61alteredBB
  %840 = add i32 60, %839
  %_176 = sub i32 60, %mul61alteredBB
  %gen177 = mul i32 %840, %mul61alteredBB
  %_178 = shl i32 60, %mul61alteredBB
  %841 = sub i32 60, 6780917
  %842 = sub i32 %841, %mul61alteredBB
  %843 = add i32 %842, 6780917
  %_179 = sub i32 60, %mul61alteredBB
  %gen180 = mul i32 %843, %mul61alteredBB
  %844 = sub i32 0, -43043463
  %845 = sub i32 %844, 60
  %846 = add i32 %845, -43043463
  %_181 = sub i32 0, 60
  %847 = add i32 %846, 1287127202
  %848 = add i32 %847, %mul61alteredBB
  %849 = sub i32 %848, 1287127202
  %gen182 = add i32 %846, %mul61alteredBB
  %_183 = shl i32 60, %mul61alteredBB
  %850 = add i32 60, 693899716
  %851 = sub i32 %850, %mul61alteredBB
  %852 = sub i32 %851, 693899716
  %sub62alteredBB = sub nsw i32 60, %mul61alteredBB
  %853 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %853 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom63alteredBB
  store i32 %852, i32* %arrayidx64alteredBB, align 4
  store i32 -1826812745, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %k, align 4
  %_188 = shl i32 %854, 1
  %_189 = shl i32 %854, 1
  %_190 = shl i32 %854, 1
  %855 = add i32 %854, -821479357
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -821479357
  %_191 = sub i32 %854, 1
  %gen192 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %854, %858
  %sub66alteredBB = sub nsw i32 %854, 1
  %idxprom67alteredBB = sext i32 %859 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom67alteredBB
  %860 = load i32, i32* %arrayidx68alteredBB, align 4
  %861 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %861 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom69alteredBB
  store i32 %860, i32* %arrayidx70alteredBB, align 4
  store i32 -1813365842, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %k, align 4
  %863 = add i32 0, -2101290466
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, -2101290466
  %_197 = sub i32 0, %862
  %866 = add i32 %865, -1914037888
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1914037888
  %gen198 = add i32 %865, 1
  %_199 = shl i32 %862, 1
  %869 = sub i32 0, 1576102611
  %870 = sub i32 %869, %862
  %871 = add i32 %870, 1576102611
  %_200 = sub i32 0, %862
  %872 = sub i32 %871, 1620653429
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1620653429
  %gen201 = add i32 %871, 1
  %_202 = shl i32 %862, 1
  %875 = sub i32 0, 1
  %876 = add i32 %862, %875
  %_203 = sub i32 %862, 1
  %gen204 = mul i32 %876, 1
  %_205 = shl i32 %862, 1
  %_206 = shl i32 %862, 1
  %877 = add i32 %862, -71190028
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -71190028
  %_207 = sub i32 %862, 1
  %gen208 = mul i32 %879, 1
  %880 = sub i32 0, %862
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %inc72alteredBB = add nsw i32 %862, 1
  store i32 %883, i32* %k, align 4
  store i32 2142529285, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1733964007, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1197104479, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 731208796, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %884 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom84alteredBB
  %885 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %885)
  store i32 -1279975332, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 777901193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB159alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB228, %for.end89, %for.inc87, %originalBBpart2226, %originalBB224, %for.body83, %for.cond81, %for.end80, %for.inc78, %originalBBpart2222, %originalBB220, %if.end77, %originalBBpart2218, %originalBB216, %if.end76, %if.end75, %if.end74, %originalBBpart2214, %originalBB212, %for.end73, %originalBBpart2210, %originalBB196, %for.inc71, %if.end, %originalBBpart2194, %originalBB187, %if.else65, %originalBBpart2185, %originalBB159, %if.then60, %if.else53, %if.then48, %originalBBpart2157, %originalBB134, %for.body42, %for.cond40, %originalBBpart2132, %originalBB130, %if.else39, %if.then33, %if.else25, %originalBBpart2128, %originalBB111, %if.then20, %if.else16, %if.then13, %for.end, %originalBBpart2109, %originalBB98, %for.inc, %for.body7, %for.cond5, %originalBBpart296, %originalBB94, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
