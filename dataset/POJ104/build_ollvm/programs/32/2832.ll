; ModuleID = 'source-C-CXX/32/2832.c'
source_filename = "source-C-CXX/32/2832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -208395163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -208395163, label %for.cond
    i32 -469977582, label %for.body
    i32 1759080390, label %originalBB
    i32 836162972, label %originalBBpart2
    i32 -1450299053, label %for.cond2
    i32 1522693583, label %for.body7
    i32 -950369697, label %if.then
    i32 1106528771, label %if.else
    i32 472834249, label %originalBB73
    i32 1873049488, label %originalBBpart275
    i32 1875350374, label %if.then25
    i32 1336371708, label %if.else30
    i32 -343489368, label %if.then38
    i32 -788190280, label %if.else43
    i32 1742054877, label %originalBB77
    i32 930652049, label %originalBBpart279
    i32 -417997803, label %if.then51
    i32 -1455995363, label %originalBB81
    i32 1327207260, label %originalBBpart283
    i32 -1878202084, label %if.end
    i32 -732416029, label %if.end56
    i32 -869998138, label %originalBB85
    i32 332158336, label %originalBBpart287
    i32 81958406, label %if.end57
    i32 292591699, label %if.end58
    i32 -676287803, label %for.inc
    i32 -1493405846, label %originalBB89
    i32 -890050312, label %originalBBpart293
    i32 -1605538842, label %for.end
    i32 -1139301257, label %for.inc59
    i32 1201599162, label %for.end61
    i32 -1377251274, label %originalBB95
    i32 -693871318, label %originalBBpart297
    i32 728430271, label %for.cond62
    i32 2044237025, label %for.body65
    i32 307830323, label %for.inc70
    i32 -392268461, label %originalBB99
    i32 1186568134, label %originalBBpart2108
    i32 -1303416146, label %for.end72
    i32 -590397143, label %originalBB110
    i32 607561917, label %originalBBpart2112
    i32 772778268, label %originalBBalteredBB
    i32 -1675333917, label %originalBB73alteredBB
    i32 -1236973659, label %originalBB77alteredBB
    i32 -1842892513, label %originalBB81alteredBB
    i32 -815243302, label %originalBB85alteredBB
    i32 982812636, label %originalBB89alteredBB
    i32 291465090, label %originalBB95alteredBB
    i32 1898384741, label %originalBB99alteredBB
    i32 837362907, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -469977582, i32 1201599162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 517392313
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 517392313
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
  %29 = select i1 %27, i32 1759080390, i32 772778268
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1163440971
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1163440971
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 836162972, i32 772778268
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1450299053, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom3
  %47 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %tobool = icmp ne i8 %48, 0
  %49 = select i1 %tobool, i32 1522693583, i32 -1605538842
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %51 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %52 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %52 to i32
  %cmp12 = icmp eq i32 %conv, 65
  %53 = select i1 %cmp12, i32 -950369697, i32 1106528771
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom14
  %55 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 84, i8* %arrayidx17, align 1
  store i32 292591699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1468884383
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1468884383
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 472834249, i32 -1675333917
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom18
  %84 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %85 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %85 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1462093006
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1462093006
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1873049488, i32 -1675333917
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %101 = select i1 %cmp23.reload, i32 1875350374, i32 1336371708
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %103 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 65, i8* %arrayidx29, align 1
  store i32 81958406, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom31
  %105 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %105 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %106 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %106 to i32
  %cmp36 = icmp eq i32 %conv35, 67
  %107 = select i1 %cmp36, i32 -343489368, i32 -788190280
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom39
  %109 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %109 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 71, i8* %arrayidx42, align 1
  store i32 -732416029, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 325813649
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 325813649
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1742054877, i32 -1236973659
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %137 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44
  %138 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %138 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %139 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %139 to i32
  %cmp49 = icmp eq i32 %conv48, 71
  store i1 %cmp49, i1* %cmp49.reg2mem
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
  %153 = select i1 %151, i32 930652049, i32 -1236973659
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %154 = select i1 %cmp49.reload, i32 -417997803, i32 -1878202084
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1036836087
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1036836087
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1455995363, i32 -1842892513
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %170 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52
  %171 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 67, i8* %arrayidx55, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 769182860
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 769182860
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1327207260, i32 -1842892513
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1878202084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -732416029, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -819937669
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -819937669
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -869998138, i32 -815243302
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1535165405
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1535165405
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 332158336, i32 -815243302
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 81958406, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 292591699, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -676287803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1771167967
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1771167967
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1493405846, i32 982812636
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1772278403
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1772278403
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -890050312, i32 982812636
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1450299053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1139301257, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc60 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 -208395163, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -2051301270
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2051301270
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1377251274, i32 291465090
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -693871318, i32 291465090
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 728430271, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %330, %331
  %332 = select i1 %cmp63, i32 2044237025, i32 -1303416146
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %333 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  store i32 307830323, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 675675326
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 675675326
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -392268461, i32 1898384741
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc71 = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 83550198
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 83550198
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1186568134, i32 1898384741
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 728430271, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -590397143, i32 837362907
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1775479063
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1775479063
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 607561917, i32 837362907
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 1759080390, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %409 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom18alteredBB
  %410 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %410 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %411 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %411 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 84
  store i32 472834249, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %412 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44alteredBB
  %413 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %413 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %414 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %414 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 71
  store i32 1742054877, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %415 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52alteredBB
  %416 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %416 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i8 67, i8* %arrayidx55alteredBB, align 1
  store i32 -1455995363, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -869998138, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %_ = shl i32 %417, 1
  %_90 = shl i32 %417, 1
  %418 = sub i32 %417, 1801865553
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1801865553
  %_91 = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %421 = add i32 %417, 1514136503
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1514136503
  %incalteredBB = add nsw i32 %417, 1
  store i32 %423, i32* %j, align 4
  store i32 -1493405846, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1377251274, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_100 = sub i32 %424, 1
  %gen101 = mul i32 %426, 1
  %_102 = shl i32 %424, 1
  %427 = sub i32 0, 1
  %428 = add i32 %424, %427
  %_103 = sub i32 %424, 1
  %gen104 = mul i32 %428, 1
  %429 = add i32 %424, -483848423
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -483848423
  %_105 = sub i32 %424, 1
  %gen106 = mul i32 %431, 1
  %432 = add i32 %424, -1080885697
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1080885697
  %inc71alteredBB = add nsw i32 %424, 1
  store i32 %434, i32* %i, align 4
  store i32 -392268461, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -590397143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB110, %for.end72, %originalBBpart2108, %originalBB99, %for.inc70, %for.body65, %for.cond62, %originalBBpart297, %originalBB95, %for.end61, %for.inc59, %for.end, %originalBBpart293, %originalBB89, %for.inc, %if.end58, %if.end57, %originalBBpart287, %originalBB85, %if.end56, %if.end, %originalBBpart283, %originalBB81, %if.then51, %originalBBpart279, %originalBB77, %if.else43, %if.then38, %if.else30, %if.then25, %originalBBpart275, %originalBB73, %if.else, %if.then, %for.body7, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
