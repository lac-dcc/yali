; ModuleID = 'source-C-CXX/43/385.c'
source_filename = "source-C-CXX/43/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1941391666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1941391666, label %first
    i32 -1279124378, label %if.then
    i32 -1989995848, label %originalBB
    i32 -2047162636, label %originalBBpart2
    i32 1928288236, label %if.end
    i32 1914575231, label %originalBB12
    i32 -527437944, label %originalBBpart214
    i32 6009016, label %for.cond
    i32 299839149, label %for.body
    i32 -153944743, label %originalBB16
    i32 -1849780733, label %originalBBpart235
    i32 -1449579521, label %for.inc
    i32 -647609958, label %for.end
    i32 -1106289787, label %for.cond3
    i32 -715282978, label %for.body5
    i32 1161736714, label %for.inc10
    i32 -382805405, label %for.end11
    i32 -793359130, label %originalBBalteredBB
    i32 -1493641188, label %originalBB12alteredBB
    i32 -2020325669, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1279124378, i32 1928288236
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -1989995848, i32 -793359130
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %16, -1
  store i32 %mul, i32* %num.addr, align 4
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
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2047162636, i32 -793359130
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1928288236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1914575231, i32 -1493641188
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -905000030
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -905000030
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -527437944, i32 -1493641188
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 6009016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %96, 0
  %97 = select i1 %cmp1, i32 299839149, i32 -647609958
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -153944743, i32 -2020325669
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %124 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %124, 10
  %125 = load i32, i32* %i, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %126 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %126, 10
  store i32 %div, i32* %num.addr, align 4
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, -1415084366
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1415084366
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -322326377
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -322326377
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1849780733, i32 -2020325669
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1449579521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc2 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 6009016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 1981333765
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1981333765
  %sub = sub nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -1106289787, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %165, 0
  %166 = select i1 %cmp4, i32 -715282978, i32 -382805405
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %167 = load i32, i32* %result, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %168 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %169 = load i32, i32* %arrayidx7, align 4
  %170 = load i32, i32* %u, align 4
  %mul8 = mul nsw i32 %169, %170
  %171 = sub i32 0, %167
  %172 = sub i32 0, %mul8
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %167, %mul8
  store i32 %174, i32* %result, align 4
  %175 = load i32, i32* %u, align 4
  %mul9 = mul nsw i32 %175, 10
  store i32 %mul9, i32* %u, align 4
  store i32 1161736714, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 2058541460
  %178 = add i32 %177, -1
  %179 = add i32 %178, 2058541460
  %dec = add nsw i32 %176, -1
  store i32 %179, i32* %i, align 4
  store i32 -1106289787, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %180 = load i32, i32* %result, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %num.addr, align 4
  %_ = shl i32 %181, -1
  %mulalteredBB = mul nsw i32 %181, -1
  store i32 %mulalteredBB, i32* %num.addr, align 4
  store i32 -1989995848, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1914575231, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %num.addr, align 4
  %183 = add i32 %182, 102977164
  %184 = sub i32 %183, 10
  %185 = sub i32 %184, 102977164
  %_17 = sub i32 %182, 10
  %gen = mul i32 %185, 10
  %186 = sub i32 0, -1316138440
  %187 = sub i32 %186, %182
  %188 = add i32 %187, -1316138440
  %_18 = sub i32 0, %182
  %189 = add i32 %188, -558255318
  %190 = add i32 %189, 10
  %191 = sub i32 %190, -558255318
  %gen19 = add i32 %188, 10
  %remalteredBB = srem i32 %182, 10
  %192 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %193 = load i32, i32* %num.addr, align 4
  %_20 = shl i32 %193, 10
  %194 = sub i32 0, 10
  %195 = add i32 %193, %194
  %_21 = sub i32 %193, 10
  %gen22 = mul i32 %195, 10
  %196 = sub i32 0, 10
  %197 = add i32 %193, %196
  %_23 = sub i32 %193, 10
  %gen24 = mul i32 %197, 10
  %_25 = shl i32 %193, 10
  %198 = sub i32 0, 10
  %199 = add i32 %193, %198
  %_26 = sub i32 %193, 10
  %gen27 = mul i32 %199, 10
  %divalteredBB = sdiv i32 %193, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = add i32 0, %201
  %_28 = sub i32 0, %200
  %203 = sub i32 %202, 1403908621
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1403908621
  %gen29 = add i32 %202, 1
  %206 = sub i32 0, %200
  %207 = add i32 0, %206
  %_30 = sub i32 0, %200
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen31 = add i32 %207, 1
  %_32 = shl i32 %200, 1
  %_33 = shl i32 %200, 1
  %212 = add i32 %200, -435129184
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -435129184
  %incalteredBB = add nsw i32 %200, 1
  store i32 %214, i32* %j, align 4
  store i32 -153944743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart235, %originalBB16, %for.body, %for.cond, %originalBBpart214, %originalBB12, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1543826898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1543826898, label %for.cond
    i32 1906900725, label %originalBB
    i32 144173857, label %originalBBpart2
    i32 731418278, label %for.body
    i32 -292067961, label %originalBB16
    i32 1883653368, label %originalBBpart218
    i32 1246862143, label %for.inc
    i32 -2022214129, label %originalBB20
    i32 2086414230, label %originalBBpart234
    i32 -289506182, label %for.end
    i32 1009486914, label %for.cond1
    i32 915881804, label %for.body3
    i32 -1219508829, label %originalBB36
    i32 1445868408, label %originalBBpart238
    i32 1122313729, label %if.then
    i32 279423317, label %if.else
    i32 903604743, label %if.end
    i32 -505879804, label %originalBB40
    i32 968127405, label %originalBBpart242
    i32 463165878, label %for.inc12
    i32 1499536391, label %for.end14
    i32 -743797453, label %originalBBalteredBB
    i32 1171834170, label %originalBB16alteredBB
    i32 652249409, label %originalBB20alteredBB
    i32 -1326196542, label %originalBB36alteredBB
    i32 1099740799, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1580470196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1580470196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1906900725, i32 -743797453
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -2112119567
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2112119567
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 144173857, i32 -743797453
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 731418278, i32 -289506182
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -633332489
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -633332489
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -292067961, i32 1171834170
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -273572483
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -273572483
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1883653368, i32 1171834170
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1246862143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2022214129, i32 652249409
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 %113, 98662356
  %115 = add i32 %114, 1
  %116 = add i32 %115, 98662356
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -427550013
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -427550013
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2086414230, i32 652249409
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1543826898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1009486914, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %132, 6
  %133 = select i1 %cmp2, i32 915881804, i32 1499536391
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -342005465
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -342005465
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1219508829, i32 -1326196542
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %149 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  %150 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @f(i32 %150)
  store i32 %call6, i32* %r, align 4
  %151 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %151 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7
  %152 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %152, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -146344817
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -146344817
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1445868408, i32 -1326196542
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %180 = select i1 %cmp9.reload, i32 1122313729, i32 279423317
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %r, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 903604743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* %r, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 903604743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1056388097
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1056388097
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -505879804, i32 1099740799
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1102578087
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1102578087
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 968127405, i32 1099740799
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 463165878, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc13 = add nsw i32 %225, 1
  store i32 %229, i32* %k, align 4
  store i32 1009486914, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %230, 6
  store i32 1906900725, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -292067961, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %_ = shl i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %_21 = sub i32 %232, 1
  %gen = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %232, %235
  %_22 = sub i32 %232, 1
  %gen23 = mul i32 %236, 1
  %237 = add i32 0, 1950633106
  %238 = sub i32 %237, %232
  %239 = sub i32 %238, 1950633106
  %_24 = sub i32 0, %232
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen25 = add i32 %239, 1
  %244 = add i32 0, 789639484
  %245 = sub i32 %244, %232
  %246 = sub i32 %245, 789639484
  %_26 = sub i32 0, %232
  %247 = sub i32 %246, 1961549114
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1961549114
  %gen27 = add i32 %246, 1
  %_28 = shl i32 %232, 1
  %250 = sub i32 0, 1
  %251 = add i32 %232, %250
  %_29 = sub i32 %232, 1
  %gen30 = mul i32 %251, 1
  %252 = sub i32 0, %232
  %253 = add i32 0, %252
  %_31 = sub i32 0, %232
  %254 = sub i32 %253, -1437652811
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1437652811
  %gen32 = add i32 %253, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %232, %257
  %incalteredBB = add nsw i32 %232, 1
  store i32 %258, i32* %k, align 4
  store i32 -2022214129, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %259 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %260 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @f(i32 %260)
  store i32 %call6alteredBB, i32* %r, align 4
  %261 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %261 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %262 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %262, 0
  store i32 -1219508829, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -505879804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart242, %originalBB40, %if.end, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body3, %for.cond1, %for.end, %originalBBpart234, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
