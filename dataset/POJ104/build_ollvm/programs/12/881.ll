; ModuleID = 'source-C-CXX/12/881.c'
source_filename = "source-C-CXX/12/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -544253081
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -544253081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 378809857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 378809857, label %first
    i32 1902043492, label %originalBB
    i32 2131551374, label %originalBBpart2
    i32 -43940525, label %for.cond
    i32 -1441526143, label %for.body
    i32 -6595090, label %for.cond5
    i32 800006628, label %originalBB49
    i32 125077307, label %originalBBpart254
    i32 1005156775, label %for.body8
    i32 -1770883126, label %if.then
    i32 503571939, label %originalBB56
    i32 53972526, label %originalBBpart267
    i32 1731052754, label %if.end
    i32 364976185, label %originalBB69
    i32 1766483950, label %originalBBpart271
    i32 -1083724963, label %for.inc
    i32 229687400, label %for.end
    i32 -1900290764, label %originalBB73
    i32 1090706234, label %originalBBpart275
    i32 -2006116123, label %if.then15
    i32 683829968, label %if.end21
    i32 6265057, label %for.inc22
    i32 -1071816550, label %for.end24
    i32 2024631902, label %originalBB77
    i32 1255971583, label %originalBBpart279
    i32 1688038179, label %if.then26
    i32 1446216100, label %if.end29
    i32 372211520, label %originalBB81
    i32 -568570545, label %originalBBpart283
    i32 -2021303366, label %if.then31
    i32 -1903211111, label %originalBB85
    i32 79044222, label %originalBBpart287
    i32 -307286538, label %for.cond34
    i32 851779840, label %originalBB89
    i32 -881969250, label %originalBBpart2102
    i32 1153791823, label %for.body37
    i32 -583003585, label %for.inc41
    i32 -1293693342, label %for.end43
    i32 1864061066, label %if.end48
    i32 -514063462, label %originalBB104
    i32 -416895265, label %originalBBpart2106
    i32 864970668, label %originalBBalteredBB
    i32 152133866, label %originalBB49alteredBB
    i32 2128177864, label %originalBB56alteredBB
    i32 1862301596, label %originalBB69alteredBB
    i32 -718221423, label %originalBB73alteredBB
    i32 -2037055489, label %originalBB77alteredBB
    i32 850150059, label %originalBB81alteredBB
    i32 -1945840413, label %originalBB85alteredBB
    i32 -823411108, label %originalBB89alteredBB
    i32 1422168726, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 1902043492, i32 864970668
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %t = alloca [10000 x i32], align 16
  store [10000 x i32]* %t, [10000 x i32]** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload118 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %27 = bitcast [10000 x i32]* %a.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %t.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %28 = bitcast [10000 x i32]* %t.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a.reload117 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload117, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -512673256
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -512673256
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2131551374, i32 864970668
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -43940525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp = icmp sle i32 %44, %47
  %48 = select i1 %cmp, i32 -1441526143, i32 -1071816550
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload116 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload116, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload132, align 4
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload138, align 4
  store i32 -6595090, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 800006628, i32 152133866
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload131, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload153, align 4
  %78 = add i32 %77, -1960305152
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1960305152
  %sub6 = sub nsw i32 %77, 1
  %cmp7 = icmp sle i32 %76, %80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1252004182
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1252004182
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 125077307, i32 152133866
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 1005156775, i32 229687400
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload152, align 4
  %idxprom9 = sext i32 %109 to i64
  %a.reload115 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload115, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload130, align 4
  %idxprom11 = sext i32 %111 to i64
  %a.reload114 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload114, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %110, %112
  %113 = select i1 %cmp13, i32 -1770883126, i32 1731052754
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
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 503571939, i32 2128177864
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload137, align 4
  %129 = add i32 %128, 544568522
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 544568522
  %add = add nsw i32 %128, 1
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  store i32 %131, i32* %c.reload136, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1846978483
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1846978483
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 53972526, i32 2128177864
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1731052754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -130798218
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -130798218
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 364976185, i32 1862301596
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1766483950, i32 1862301596
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1083724963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload129, align 4
  %177 = sub i32 %176, 397139748
  %178 = add i32 %177, 1
  %179 = add i32 %178, 397139748
  %inc = add nsw i32 %176, 1
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 %179, i32* %b.reload128, align 4
  store i32 -6595090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1699262498
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1699262498
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1900290764, i32 -718221423
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload135, align 4
  %cmp14 = icmp eq i32 %195, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1766582566
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1766582566
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1090706234, i32 -718221423
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %223 = select i1 %cmp14.reload, i32 -2006116123, i32 683829968
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload151, align 4
  %idxprom16 = sext i32 %224 to i64
  %a.reload113 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload113, i64 0, i64 %idxprom16
  %225 = load i32, i32* %arrayidx17, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload147, align 4
  %idxprom18 = sext i32 %226 to i64
  %t.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload120, i64 0, i64 %idxprom18
  store i32 %225, i32* %arrayidx19, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload146, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc20 = add nsw i32 %227, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload145, align 4
  store i32 683829968, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 6265057, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload150, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc23 = add nsw i32 %232, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload149, align 4
  store i32 -43940525, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1859902320
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1859902320
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2024631902, i32 -2037055489
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload144, align 4
  %cmp25 = icmp eq i32 %264, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1255971583, i32 -2037055489
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %291 = select i1 %cmp25.reload, i32 1688038179, i32 1446216100
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload112 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload112, i64 0, i64 0
  %292 = load i32, i32* %arrayidx27, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  store i32 1446216100, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1061627505
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1061627505
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 372211520, i32 850150059
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload143, align 4
  %cmp30 = icmp sgt i32 %308, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -266379273
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -266379273
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -568570545, i32 850150059
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %336 = select i1 %cmp30.reload, i32 -2021303366, i32 1864061066
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 133510966
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 133510966
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1903211111, i32 -1945840413
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload111, i64 0, i64 0
  %352 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload127, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 858270045
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 858270045
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 79044222, i32 -1945840413
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -307286538, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 851779840, i32 -823411108
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %406 = load i32, i32* %s.reload126, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload142, align 4
  %408 = sub i32 %407, -1324204765
  %409 = sub i32 %408, 2
  %410 = add i32 %409, -1324204765
  %sub35 = sub nsw i32 %407, 2
  %cmp36 = icmp sle i32 %406, %410
  store i1 %cmp36, i1* %cmp36.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -2047358640
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -2047358640
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -881969250, i32 -823411108
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %438 = select i1 %cmp36.reload, i32 1153791823, i32 -1293693342
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %439 = load i32, i32* %s.reload125, align 4
  %idxprom38 = sext i32 %439 to i64
  %t.reload119 = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload119, i64 0, i64 %idxprom38
  %440 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  store i32 -583003585, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %441 = load i32, i32* %s.reload124, align 4
  %442 = add i32 %441, -1638481134
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1638481134
  %inc42 = add nsw i32 %441, 1
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  store i32 %444, i32* %s.reload123, align 4
  store i32 -307286538, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload141, align 4
  %446 = sub i32 %445, -8439225
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -8439225
  %sub44 = sub nsw i32 %445, 1
  %idxprom45 = sext i32 %448 to i64
  %t.reload = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload, i64 0, i64 %idxprom45
  %449 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  store i32 1864061066, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 846698538
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 846698538
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -514063462, i32 1422168726
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 2111926041
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 2111926041
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -416895265, i32 1422168726
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %talteredBB = alloca [10000 x i32], align 16
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %480 = bitcast [10000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 40000, i32 16, i1 false)
  %481 = bitcast [10000 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1902043492, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %482 = load i32, i32* %b.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %484 = add i32 0, 116623468
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 116623468
  %_ = sub i32 0, %483
  %487 = add i32 %486, 1669628690
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1669628690
  %gen = add i32 %486, 1
  %490 = add i32 0, 454386725
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, 454386725
  %_50 = sub i32 0, %483
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen51 = add i32 %492, 1
  %_52 = shl i32 %483, 1
  %495 = sub i32 %483, 403203392
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 403203392
  %sub6alteredBB = sub nsw i32 %483, 1
  %cmp7alteredBB = icmp sle i32 %482, %497
  store i32 800006628, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %498 = load i32, i32* %c.reload134, align 4
  %499 = sub i32 0, -1300024447
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -1300024447
  %_57 = sub i32 0, %498
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen58 = add i32 %501, 1
  %_59 = shl i32 %498, 1
  %504 = sub i32 0, 192049872
  %505 = sub i32 %504, %498
  %506 = add i32 %505, 192049872
  %_60 = sub i32 0, %498
  %507 = sub i32 %506, 1549875088
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1549875088
  %gen61 = add i32 %506, 1
  %510 = sub i32 %498, -476545582
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -476545582
  %_62 = sub i32 %498, 1
  %gen63 = mul i32 %512, 1
  %513 = add i32 0, -1012227009
  %514 = sub i32 %513, %498
  %515 = sub i32 %514, -1012227009
  %_64 = sub i32 0, %498
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen65 = add i32 %515, 1
  %518 = sub i32 0, %498
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %addalteredBB = add nsw i32 %498, 1
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  store i32 %521, i32* %c.reload133, align 4
  store i32 503571939, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 364976185, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %522 = load i32, i32* %c.reload, align 4
  %cmp14alteredBB = icmp eq i32 %522, 0
  store i32 -1900290764, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload140, align 4
  %cmp25alteredBB = icmp eq i32 %523, 0
  store i32 2024631902, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload139, align 4
  %cmp30alteredBB = icmp sgt i32 %524, 0
  store i32 372211520, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 0
  %525 = load i32, i32* %arrayidx32alteredBB, align 16
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload122, align 4
  store i32 -1903211111, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %526 = load i32, i32* %s.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload, align 4
  %528 = add i32 0, 1792297016
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 1792297016
  %_90 = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, 2
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen91 = add i32 %530, 2
  %_92 = shl i32 %527, 2
  %535 = sub i32 0, 296927508
  %536 = sub i32 %535, %527
  %537 = add i32 %536, 296927508
  %_93 = sub i32 0, %527
  %538 = add i32 %537, 1528648423
  %539 = add i32 %538, 2
  %540 = sub i32 %539, 1528648423
  %gen94 = add i32 %537, 2
  %541 = add i32 %527, -1857292444
  %542 = sub i32 %541, 2
  %543 = sub i32 %542, -1857292444
  %_95 = sub i32 %527, 2
  %gen96 = mul i32 %543, 2
  %544 = sub i32 0, %527
  %545 = add i32 0, %544
  %_97 = sub i32 0, %527
  %546 = sub i32 0, %545
  %547 = sub i32 0, 2
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen98 = add i32 %545, 2
  %550 = sub i32 0, 2048460930
  %551 = sub i32 %550, %527
  %552 = add i32 %551, 2048460930
  %_99 = sub i32 0, %527
  %553 = sub i32 0, %552
  %554 = sub i32 0, 2
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen100 = add i32 %552, 2
  %557 = add i32 %527, -808038984
  %558 = sub i32 %557, 2
  %559 = sub i32 %558, -808038984
  %sub35alteredBB = sub nsw i32 %527, 2
  %cmp36alteredBB = icmp sle i32 %526, %559
  store i32 851779840, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -514063462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB104, %if.end48, %for.end43, %for.inc41, %for.body37, %originalBBpart2102, %originalBB89, %for.cond34, %originalBBpart287, %originalBB85, %if.then31, %originalBBpart283, %originalBB81, %if.end29, %if.then26, %originalBBpart279, %originalBB77, %for.end24, %for.inc22, %if.end21, %if.then15, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB56, %if.then, %for.body8, %originalBBpart254, %originalBB49, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
