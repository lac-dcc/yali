; ModuleID = 'source-C-CXX/64/614.c'
source_filename = "source-C-CXX/64/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 754942548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 754942548, label %for.cond
    i32 -1437738492, label %originalBB
    i32 1107684241, label %originalBBpart2
    i32 1640691692, label %for.body
    i32 1640572397, label %for.inc
    i32 1810301258, label %for.end
    i32 -1010081336, label %for.cond4
    i32 248254354, label %for.body6
    i32 1257991505, label %land.lhs.true
    i32 -484393025, label %lor.lhs.false
    i32 -1774863185, label %land.lhs.true16
    i32 1709350915, label %lor.lhs.false20
    i32 1113075132, label %land.lhs.true24
    i32 1398252079, label %originalBB69
    i32 1793720097, label %originalBBpart271
    i32 1880899257, label %if.then
    i32 -1147250158, label %if.else
    i32 -996592539, label %originalBB73
    i32 -1417321190, label %originalBBpart275
    i32 -254028062, label %land.lhs.true32
    i32 -280382255, label %lor.lhs.false36
    i32 1022562382, label %originalBB77
    i32 -1860660812, label %originalBBpart279
    i32 556763258, label %land.lhs.true40
    i32 -2070692054, label %lor.lhs.false44
    i32 1546664625, label %originalBB81
    i32 -2142095738, label %originalBBpart283
    i32 168369621, label %land.lhs.true48
    i32 -329503799, label %if.then52
    i32 1517168395, label %originalBB85
    i32 -1839588474, label %originalBBpart292
    i32 -775026513, label %if.end
    i32 521263826, label %originalBB94
    i32 -937980587, label %originalBBpart296
    i32 1725401398, label %if.end54
    i32 1238717776, label %for.inc55
    i32 1864223672, label %originalBB98
    i32 -995303344, label %originalBBpart2102
    i32 2019581467, label %for.end57
    i32 -92661008, label %if.then59
    i32 26354205, label %if.else61
    i32 158207397, label %if.then63
    i32 267112367, label %if.else65
    i32 -1381659238, label %if.end67
    i32 1458436829, label %if.end68
    i32 -299382216, label %originalBB104
    i32 -129739797, label %originalBBpart2106
    i32 -57004614, label %originalBBalteredBB
    i32 668586618, label %originalBB69alteredBB
    i32 2098868834, label %originalBB73alteredBB
    i32 505431864, label %originalBB77alteredBB
    i32 -385104668, label %originalBB81alteredBB
    i32 1687113846, label %originalBB85alteredBB
    i32 -842429653, label %originalBB94alteredBB
    i32 -1890143519, label %originalBB98alteredBB
    i32 -1565438356, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1751624314
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1751624314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1437738492, i32 -57004614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1107684241, i32 -57004614
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1640691692, i32 1810301258
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1640572397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 754942548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1010081336, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 248254354, i32 2019581467
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %53, 0
  %54 = select i1 %cmp9, i32 1257991505, i32 -484393025
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %56 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %56, 1
  %57 = select i1 %cmp12, i32 1880899257, i32 -484393025
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %59, 1
  %60 = select i1 %cmp15, i32 -1774863185, i32 1709350915
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %62 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %62, 2
  %63 = select i1 %cmp19, i32 1880899257, i32 1709350915
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %65, 2
  %66 = select i1 %cmp23, i32 1113075132, i32 -1147250158
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1129671706
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1129671706
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1398252079, i32 668586618
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %83 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %83, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 452032200
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 452032200
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
  %110 = select i1 %108, i32 1793720097, i32 668586618
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %111 = select i1 %cmp27.reload, i32 1880899257, i32 -1147250158
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %A, align 4
  %113 = sub i32 %112, -466166376
  %114 = add i32 %113, 1
  %115 = add i32 %114, -466166376
  %inc28 = add nsw i32 %112, 1
  store i32 %115, i32* %A, align 4
  store i32 1725401398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -996592539, i32 2098868834
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %130 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %131 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %131, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2019899988
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2019899988
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1417321190, i32 2098868834
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %159 = select i1 %cmp31.reload, i32 -254028062, i32 -280382255
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %160 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %161 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %161, 1
  %162 = select i1 %cmp35, i32 -329503799, i32 -280382255
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1152349888
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1152349888
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1022562382, i32 505431864
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %179 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %179, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1860660812, i32 505431864
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %206 = select i1 %cmp39.reload, i32 556763258, i32 -2070692054
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %207 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %208 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %208, 2
  %209 = select i1 %cmp43, i32 -329503799, i32 -2070692054
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1453237763
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1453237763
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1546664625, i32 -385104668
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %225 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %226 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %226, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 140543859
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 140543859
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2142095738, i32 -385104668
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %242 = select i1 %cmp47.reload, i32 168369621, i32 -775026513
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %243 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom49
  %244 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %244, 0
  %245 = select i1 %cmp51, i32 -329503799, i32 -775026513
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1568026617
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1568026617
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1517168395, i32 1687113846
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %273 = load i32, i32* %B, align 4
  %274 = add i32 %273, -546501340
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -546501340
  %inc53 = add nsw i32 %273, 1
  store i32 %276, i32* %B, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1144075353
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1144075353
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1839588474, i32 1687113846
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -775026513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 521263826, i32 -842429653
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 7875378
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 7875378
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -937980587, i32 -842429653
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1725401398, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1238717776, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 743665728
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 743665728
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1864223672, i32 -1890143519
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc56 = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1241836284
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1241836284
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -995303344, i32 -1890143519
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1010081336, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %378 = load i32, i32* %A, align 4
  %379 = load i32, i32* %B, align 4
  %cmp58 = icmp sgt i32 %378, %379
  %380 = select i1 %cmp58, i32 -92661008, i32 26354205
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1458436829, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %381 = load i32, i32* %A, align 4
  %382 = load i32, i32* %B, align 4
  %cmp62 = icmp slt i32 %381, %382
  %383 = select i1 %cmp62, i32 158207397, i32 267112367
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1381659238, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1381659238, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1458436829, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1462504283
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1462504283
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -299382216, i32 -1565438356
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 2008337405
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2008337405
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -129739797, i32 -1565438356
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %414, %415
  store i32 -1437738492, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %416 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %417 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %417, 0
  store i32 1398252079, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %418 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %419 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %419, 0
  store i32 -996592539, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %420 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %421 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %421, 1
  store i32 1022562382, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %422 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %423 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %423, 2
  store i32 1546664625, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %B, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_ = sub i32 0, %424
  %427 = sub i32 %426, 1412069569
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1412069569
  %gen = add i32 %426, 1
  %430 = add i32 0, -356292180
  %431 = sub i32 %430, %424
  %432 = sub i32 %431, -356292180
  %_86 = sub i32 0, %424
  %433 = sub i32 %432, 2051123050
  %434 = add i32 %433, 1
  %435 = add i32 %434, 2051123050
  %gen87 = add i32 %432, 1
  %436 = sub i32 0, 1
  %437 = add i32 %424, %436
  %_88 = sub i32 %424, 1
  %gen89 = mul i32 %437, 1
  %_90 = shl i32 %424, 1
  %438 = add i32 %424, 292966173
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 292966173
  %inc53alteredBB = add nsw i32 %424, 1
  store i32 %440, i32* %B, align 4
  store i32 1517168395, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 521263826, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 903429398
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 903429398
  %_99 = sub i32 %441, 1
  %gen100 = mul i32 %444, 1
  %445 = sub i32 0, %441
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc56alteredBB = add nsw i32 %441, 1
  store i32 %448, i32* %i, align 4
  store i32 1864223672, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -299382216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB104, %if.end68, %if.end67, %if.else65, %if.then63, %if.else61, %if.then59, %for.end57, %originalBBpart2102, %originalBB98, %for.inc55, %if.end54, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB85, %if.then52, %land.lhs.true48, %originalBBpart283, %originalBB81, %lor.lhs.false44, %land.lhs.true40, %originalBBpart279, %originalBB77, %lor.lhs.false36, %land.lhs.true32, %originalBBpart275, %originalBB73, %if.else, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true24, %lor.lhs.false20, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
