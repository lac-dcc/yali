; ModuleID = 'source-C-CXX/96/3875.c'
source_filename = "source-C-CXX/96/3875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 100
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -1442671123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1442671123, label %first
    i32 -486116245, label %if.then
    i32 -681727369, label %originalBB
    i32 -891124311, label %originalBBpart2
    i32 624563203, label %if.end
    i32 -1963948064, label %if.then4
    i32 -1947439714, label %if.end8
    i32 526140109, label %originalBB46
    i32 1202958071, label %originalBBpart260
    i32 461068561, label %if.then11
    i32 -162215303, label %if.end15
    i32 -875968517, label %originalBB62
    i32 699538971, label %originalBBpart268
    i32 2114587322, label %if.then18
    i32 2118459249, label %if.end22
    i32 1991269149, label %if.then25
    i32 1199545283, label %if.end29
    i32 1775392122, label %for.cond
    i32 -1726531879, label %originalBB70
    i32 -349441165, label %originalBBpart272
    i32 -2094638219, label %for.body
    i32 1599725325, label %for.inc
    i32 112434835, label %for.end
    i32 -927087104, label %originalBBalteredBB
    i32 1368747334, label %originalBB46alteredBB
    i32 -1316801533, label %originalBB62alteredBB
    i32 380675256, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp sgt i32 %div.reload, 0
  %2 = select i1 %cmp, i32 -486116245, i32 624563203
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2135037924
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2135037924
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -681727369, i32 -927087104
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %18, 100
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div1, i32* %arrayidx, align 16
  %19 = load i32, i32* %n, align 4
  %rem = srem i32 %19, 100
  store i32 %rem, i32* %n, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -422651967
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -422651967
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -891124311, i32 -927087104
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 624563203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %35, 50
  %cmp3 = icmp sgt i32 %div2, 0
  %36 = select i1 %cmp3, i32 -1963948064, i32 -1947439714
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %37, 50
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div5, i32* %arrayidx6, align 4
  %38 = load i32, i32* %n, align 4
  %rem7 = srem i32 %38, 50
  store i32 %rem7, i32* %n, align 4
  store i32 -1947439714, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 526140109, i32 1368747334
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %div9 = sdiv i32 %65, 20
  %cmp10 = icmp sgt i32 %div9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1202958071, i32 1368747334
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 461068561, i32 -162215303
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %93, 20
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div12, i32* %arrayidx13, align 8
  %94 = load i32, i32* %n, align 4
  %rem14 = srem i32 %94, 20
  store i32 %rem14, i32* %n, align 4
  store i32 -162215303, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 28635343
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 28635343
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -875968517, i32 -1316801533
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %110, 10
  %cmp17 = icmp sgt i32 %div16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 538166198
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 538166198
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 699538971, i32 -1316801533
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %138 = select i1 %cmp17.reload, i32 2114587322, i32 2118459249
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %139, 10
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div19, i32* %arrayidx20, align 4
  %140 = load i32, i32* %n, align 4
  %rem21 = srem i32 %140, 10
  store i32 %rem21, i32* %n, align 4
  store i32 2118459249, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %div23 = sdiv i32 %141, 5
  %cmp24 = icmp sgt i32 %div23, 0
  %142 = select i1 %cmp24, i32 1991269149, i32 1199545283
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %143, 5
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %div26, i32* %arrayidx27, align 16
  %144 = load i32, i32* %n, align 4
  %rem28 = srem i32 %144, 5
  store i32 %rem28, i32* %n, align 4
  store i32 1199545283, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  store i32 %145, i32* %arrayidx30, align 4
  store i32 0, i32* %i, align 4
  store i32 1775392122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1726531879, i32 380675256
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %160, 6
  store i1 %cmp31, i1* %cmp31.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1162677330
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1162677330
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -349441165, i32 380675256
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %176 = select i1 %cmp31.reload, i32 -2094638219, i32 112434835
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom = sext i32 %177 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %178 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 1599725325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 912269410
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 912269410
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1775392122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %_ = shl i32 %183, 100
  %_34 = shl i32 %183, 100
  %div1alteredBB = sdiv i32 %183, 100
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div1alteredBB, i32* %arrayidxalteredBB, align 16
  %184 = load i32, i32* %n, align 4
  %_35 = shl i32 %184, 100
  %185 = sub i32 0, 100
  %186 = add i32 %184, %185
  %_36 = sub i32 %184, 100
  %gen = mul i32 %186, 100
  %187 = add i32 %184, -1331853326
  %188 = sub i32 %187, 100
  %189 = sub i32 %188, -1331853326
  %_37 = sub i32 %184, 100
  %gen38 = mul i32 %189, 100
  %_39 = shl i32 %184, 100
  %190 = sub i32 0, 100
  %191 = add i32 %184, %190
  %_40 = sub i32 %184, 100
  %gen41 = mul i32 %191, 100
  %_42 = shl i32 %184, 100
  %_43 = shl i32 %184, 100
  %192 = sub i32 0, -1756459740
  %193 = sub i32 %192, %184
  %194 = add i32 %193, -1756459740
  %_44 = sub i32 0, %184
  %195 = sub i32 %194, -560766066
  %196 = add i32 %195, 100
  %197 = add i32 %196, -560766066
  %gen45 = add i32 %194, 100
  %remalteredBB = srem i32 %184, 100
  store i32 %remalteredBB, i32* %n, align 4
  store i32 -681727369, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1752775491
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1752775491
  %_47 = sub i32 0, %198
  %202 = sub i32 %201, 1139169780
  %203 = add i32 %202, 20
  %204 = add i32 %203, 1139169780
  %gen48 = add i32 %201, 20
  %205 = sub i32 %198, 1874681275
  %206 = sub i32 %205, 20
  %207 = add i32 %206, 1874681275
  %_49 = sub i32 %198, 20
  %gen50 = mul i32 %207, 20
  %208 = add i32 %198, -908087183
  %209 = sub i32 %208, 20
  %210 = sub i32 %209, -908087183
  %_51 = sub i32 %198, 20
  %gen52 = mul i32 %210, 20
  %211 = sub i32 %198, 1043742611
  %212 = sub i32 %211, 20
  %213 = add i32 %212, 1043742611
  %_53 = sub i32 %198, 20
  %gen54 = mul i32 %213, 20
  %214 = sub i32 %198, 1931372005
  %215 = sub i32 %214, 20
  %216 = add i32 %215, 1931372005
  %_55 = sub i32 %198, 20
  %gen56 = mul i32 %216, 20
  %217 = sub i32 0, -956488792
  %218 = sub i32 %217, %198
  %219 = add i32 %218, -956488792
  %_57 = sub i32 0, %198
  %220 = add i32 %219, 1499133729
  %221 = add i32 %220, 20
  %222 = sub i32 %221, 1499133729
  %gen58 = add i32 %219, 20
  %div9alteredBB = sdiv i32 %198, 20
  %cmp10alteredBB = icmp sgt i32 %div9alteredBB, 0
  store i32 526140109, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %_63 = shl i32 %223, 10
  %_64 = shl i32 %223, 10
  %224 = add i32 %223, 913836106
  %225 = sub i32 %224, 10
  %226 = sub i32 %225, 913836106
  %_65 = sub i32 %223, 10
  %gen66 = mul i32 %226, 10
  %div16alteredBB = sdiv i32 %223, 10
  %cmp17alteredBB = icmp sgt i32 %div16alteredBB, 0
  store i32 -875968517, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp slt i32 %227, 6
  store i32 -1726531879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart272, %originalBB70, %for.cond, %if.end29, %if.then25, %if.end22, %if.then18, %originalBBpart268, %originalBB62, %if.end15, %if.then11, %originalBBpart260, %originalBB46, %if.end8, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
