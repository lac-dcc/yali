; ModuleID = 'source-C-CXX/78/4310.c'
source_filename = "source-C-CXX/78/4310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 936016079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 936016079, label %for.cond
    i32 1803375047, label %land.lhs.true
    i32 505701134, label %originalBB
    i32 -1358668793, label %originalBBpart2
    i32 186119310, label %if.then
    i32 -265053849, label %if.end
    i32 -1991141499, label %for.inc
    i32 -1995075491, label %for.end
    i32 1030021702, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1803375047, i32 -265053849
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 505701134, i32 1030021702
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 210599393
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 210599393
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1358668793, i32 1030021702
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 186119310, i32 -265053849
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1995075491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = load i32, i32* %m, align 4
  call void @election(i32 %45, i32 %46)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 -1991141499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1630148297
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1630148297
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 936016079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %51, 0
  store i32 505701134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @election(i32 %n, i32 %m) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [600 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -731016128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -731016128, label %for.cond
    i32 1774520952, label %originalBB
    i32 547041391, label %originalBBpart2
    i32 789932960, label %for.body
    i32 -2125649101, label %for.inc
    i32 -71214491, label %for.end
    i32 -1486425388, label %originalBB48
    i32 -41873723, label %originalBBpart250
    i32 1775466729, label %for.cond3
    i32 -1416790860, label %if.then
    i32 1464615367, label %if.else
    i32 -324045434, label %if.end
    i32 768276331, label %originalBB52
    i32 1425799856, label %originalBBpart254
    i32 74669240, label %if.then8
    i32 1067671353, label %originalBB56
    i32 -1736467116, label %originalBBpart258
    i32 662873872, label %if.end9
    i32 -113728070, label %if.then13
    i32 1365486817, label %if.else16
    i32 -1089645442, label %originalBB60
    i32 1285670168, label %originalBBpart262
    i32 -594435237, label %if.end17
    i32 -1068958160, label %for.cond19
    i32 -643711266, label %originalBB64
    i32 301980365, label %originalBBpart275
    i32 972479919, label %for.body22
    i32 42395689, label %originalBB77
    i32 -2137203441, label %originalBBpart289
    i32 139223270, label %for.inc28
    i32 45828720, label %for.end30
    i32 663647055, label %if.then33
    i32 1571832063, label %if.end34
    i32 -1524171821, label %for.inc36
    i32 -513255906, label %originalBB91
    i32 -1008040656, label %originalBBpart294
    i32 112497205, label %for.end38
    i32 -1265696647, label %originalBB96
    i32 1601821395, label %originalBBpart298
    i32 1810768782, label %originalBBalteredBB
    i32 109623382, label %originalBB48alteredBB
    i32 1404124535, label %originalBB52alteredBB
    i32 1429486620, label %originalBB56alteredBB
    i32 -1091147522, label %originalBB60alteredBB
    i32 -1733449218, label %originalBB64alteredBB
    i32 -531657000, label %originalBB77alteredBB
    i32 -1864199872, label %originalBB91alteredBB
    i32 1704221093, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -2065375638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2065375638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1774520952, i32 1810768782
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 547041391, i32 1810768782
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 789932960, i32 -71214491
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 899695148
  %48 = add i32 %47, 1
  %49 = add i32 %48, 899695148
  %add = add nsw i32 %46, 1
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  store i32 -2125649101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -731016128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1486425388, i32 109623382
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %80 to i64
  %arrayidx2 = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %81 = load i32, i32* %n.addr, align 4
  store i32 %81, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -1082420140
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1082420140
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -41873723, i32 109623382
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1775466729, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %109 = load i32, i32* %m.addr, align 4
  %110 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %109, %110
  %cmp4 = icmp ne i32 %rem, 0
  %111 = select i1 %cmp4, i32 -1416790860, i32 1464615367
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %m.addr, align 4
  %113 = load i32, i32* %n.addr, align 4
  %rem5 = srem i32 %112, %113
  store i32 %rem5, i32* %a, align 4
  store i32 -324045434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %n.addr, align 4
  store i32 %114, i32* %a, align 4
  store i32 -324045434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 768276331, i32 1404124535
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 1
  %141 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %141, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, -2049108858
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2049108858
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1425799856, i32 1404124535
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %157 = select i1 %cmp7.reload, i32 74669240, i32 662873872
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1801140025
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1801140025
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1067671353, i32 1429486620
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1437311316
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1437311316
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1736467116, i32 1429486620
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 112497205, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %213 = load i32, i32* %a, align 4
  %214 = sub i32 %212, 1787349037
  %215 = add i32 %214, %213
  %216 = add i32 %215, 1787349037
  %add10 = add nsw i32 %212, %213
  %217 = load i32, i32* %n.addr, align 4
  %rem11 = srem i32 %216, %217
  %cmp12 = icmp ne i32 %rem11, 0
  %218 = select i1 %cmp12, i32 -113728070, i32 1365486817
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %220 = load i32, i32* %a, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add14 = add nsw i32 %219, %220
  %223 = load i32, i32* %n.addr, align 4
  %rem15 = srem i32 %222, %223
  store i32 %rem15, i32* %a, align 4
  store i32 -594435237, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, -852688782
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -852688782
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1089645442, i32 -1091147522
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %239 = load i32, i32* %n.addr, align 4
  store i32 %239, i32* %a, align 4
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, 549536086
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 549536086
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1285670168, i32 -1091147522
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -594435237, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = sub i32 %267, -1428220833
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1428220833
  %sub18 = sub nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 -1068958160, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -189580479
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -189580479
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -643711266, i32 -1733449218
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %l, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub20 = sub nsw i32 %287, 1
  %cmp21 = icmp sle i32 %286, %289
  store i1 %cmp21, i1* %cmp21.reg2mem
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 2079937266
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2079937266
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 301980365, i32 -1733449218
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %305 = select i1 %cmp21.reload, i32 972479919, i32 45828720
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, -2110072809
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2110072809
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 42395689, i32 -531657000
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 %321, 1853662250
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1853662250
  %add23 = add nsw i32 %321, 1
  %idxprom24 = sext i32 %324 to i64
  %arrayidx25 = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom24
  %325 = load i32, i32* %arrayidx25, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %326 to i64
  %arrayidx27 = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom26
  store i32 %325, i32* %arrayidx27, align 4
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, -1400457045
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1400457045
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2137203441, i32 -531657000
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 139223270, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc29 = add nsw i32 %354, 1
  store i32 %358, i32* %j, align 4
  store i32 -1068958160, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %359 = load i32, i32* %n.addr, align 4
  %360 = sub i32 %359, 1424219333
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1424219333
  %sub31 = sub nsw i32 %359, 1
  store i32 %362, i32* %n.addr, align 4
  %363 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp eq i32 %363, 0
  %364 = select i1 %cmp32, i32 663647055, i32 1571832063
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %n.addr, align 4
  store i32 1571832063, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub35 = sub nsw i32 %365, 1
  store i32 %367, i32* %t, align 4
  store i32 -1524171821, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -513255906, i32 -1864199872
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, -763162052
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -763162052
  %inc37 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, -1343981454
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1343981454
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1008040656, i32 -1864199872
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1775466729, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, -224242129
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -224242129
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1265696647, i32 1704221093
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 0
  %416 = load i32, i32* %arrayidx39, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, -1810363758
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1810363758
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1601821395, i32 1704221093
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_40 = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %436 = sub i32 %433, 438705863
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 438705863
  %_41 = sub i32 %433, 1
  %gen42 = mul i32 %438, 1
  %_43 = shl i32 %433, 1
  %_44 = shl i32 %433, 1
  %_45 = shl i32 %433, 1
  %439 = sub i32 0, 1
  %440 = add i32 %433, %439
  %_46 = sub i32 %433, 1
  %gen47 = mul i32 %440, 1
  %441 = sub i32 %433, 2017001798
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 2017001798
  %subalteredBB = sub nsw i32 %433, 1
  %cmpalteredBB = icmp sle i32 %432, %443
  store i32 1774520952, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %n.addr, align 4
  %idxprom1alteredBB = sext i32 %444 to i64
  %arrayidx2alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %445 = load i32, i32* %n.addr, align 4
  store i32 %445, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1486425388, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 1
  %446 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %446, 0
  store i32 768276331, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1067671353, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %n.addr, align 4
  store i32 %447, i32* %a, align 4
  store i32 -1089645442, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %l, align 4
  %_65 = shl i32 %449, 1
  %450 = add i32 %449, 576787858
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 576787858
  %_66 = sub i32 %449, 1
  %gen67 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %449, %453
  %_68 = sub i32 %449, 1
  %gen69 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %449, %455
  %_70 = sub i32 %449, 1
  %gen71 = mul i32 %456, 1
  %457 = sub i32 0, %449
  %458 = add i32 0, %457
  %_72 = sub i32 0, %449
  %459 = add i32 %458, 1994492235
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1994492235
  %gen73 = add i32 %458, 1
  %462 = add i32 %449, 1025429449
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1025429449
  %sub20alteredBB = sub nsw i32 %449, 1
  %cmp21alteredBB = icmp sle i32 %448, %464
  store i32 -643711266, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %_78 = shl i32 %465, 1
  %_79 = shl i32 %465, 1
  %466 = add i32 0, 1964549677
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 1964549677
  %_80 = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen81 = add i32 %468, 1
  %473 = add i32 %465, 242544258
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 242544258
  %_82 = sub i32 %465, 1
  %gen83 = mul i32 %475, 1
  %476 = add i32 0, -827250277
  %477 = sub i32 %476, %465
  %478 = sub i32 %477, -827250277
  %_84 = sub i32 0, %465
  %479 = sub i32 %478, -1792469129
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1792469129
  %gen85 = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = add i32 %465, %482
  %_86 = sub i32 %465, 1
  %gen87 = mul i32 %483, 1
  %484 = sub i32 0, %465
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add23alteredBB = add nsw i32 %465, 1
  %idxprom24alteredBB = sext i32 %487 to i64
  %arrayidx25alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom24alteredBB
  %488 = load i32, i32* %arrayidx25alteredBB, align 4
  %489 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %489 to i64
  %arrayidx27alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  store i32 %488, i32* %arrayidx27alteredBB, align 4
  store i32 42395689, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %_92 = shl i32 %490, 1
  %491 = add i32 %490, 938027798
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 938027798
  %inc37alteredBB = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 -513255906, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %s, i64 0, i64 0
  %494 = load i32, i32* %arrayidx39alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  store i32 -1265696647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB96, %for.end38, %originalBBpart294, %originalBB91, %for.inc36, %if.end34, %if.then33, %for.end30, %for.inc28, %originalBBpart289, %originalBB77, %for.body22, %originalBBpart275, %originalBB64, %for.cond19, %if.end17, %originalBBpart262, %originalBB60, %if.else16, %if.then13, %if.end9, %originalBBpart258, %originalBB56, %if.then8, %originalBBpart254, %originalBB52, %if.end, %if.else, %if.then, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
