; ModuleID = 'source-C-CXX/43/949.c'
source_filename = "source-C-CXX/43/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -225718177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -225718177, label %for.cond
    i32 -1334014785, label %originalBB
    i32 -1896621169, label %originalBBpart2
    i32 -152150997, label %for.body
    i32 274245587, label %for.inc
    i32 465645897, label %originalBB11
    i32 -91257558, label %originalBBpart221
    i32 1755441810, label %for.end
    i32 -1796904726, label %originalBB23
    i32 -235770260, label %originalBBpart225
    i32 665182089, label %for.cond1
    i32 1581934640, label %for.body3
    i32 489207812, label %for.inc8
    i32 -390625916, label %originalBB27
    i32 1706204324, label %originalBBpart234
    i32 -1048253172, label %for.end10
    i32 1892850241, label %originalBBalteredBB
    i32 1564932711, label %originalBB11alteredBB
    i32 -494707517, label %originalBB23alteredBB
    i32 -1560300002, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 55789938
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 55789938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1334014785, i32 1892850241
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1766802995
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1766802995
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1896621169, i32 1892850241
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -152150997, i32 1755441810
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 274245587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 465645897, i32 1564932711
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -91257558, i32 1564932711
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -225718177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -521444167
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -521444167
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1796904726, i32 -494707517
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -235770260, i32 -494707517
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 665182089, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %131, 5
  %132 = select i1 %cmp2, i32 1581934640, i32 -1048253172
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %133 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 %idxprom4
  %134 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %134)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 489207812, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 342888343
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 342888343
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -390625916, i32 -1560300002
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -1848079330
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1848079330
  %inc9 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1584443089
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1584443089
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1706204324, i32 -1560300002
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 665182089, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %181, 5
  store i32 -1334014785, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 1887607469
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1887607469
  %_ = sub i32 %182, 1
  %gen = mul i32 %185, 1
  %_12 = shl i32 %182, 1
  %186 = sub i32 0, 1
  %187 = add i32 %182, %186
  %_13 = sub i32 %182, 1
  %gen14 = mul i32 %187, 1
  %188 = sub i32 0, %182
  %189 = add i32 0, %188
  %_15 = sub i32 0, %182
  %190 = add i32 %189, -1844862132
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1844862132
  %gen16 = add i32 %189, 1
  %_17 = shl i32 %182, 1
  %193 = add i32 0, -1368903322
  %194 = sub i32 %193, %182
  %195 = sub i32 %194, -1368903322
  %_18 = sub i32 0, %182
  %196 = add i32 %195, -1089191679
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1089191679
  %gen19 = add i32 %195, 1
  %199 = sub i32 %182, 1813730595
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1813730595
  %incalteredBB = add nsw i32 %182, 1
  store i32 %201, i32* %i, align 4
  store i32 465645897, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1796904726, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %_28 = shl i32 %202, 1
  %203 = add i32 0, 505116399
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 505116399
  %_29 = sub i32 0, %202
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen30 = add i32 %205, 1
  %210 = sub i32 0, 1
  %211 = add i32 %202, %210
  %_31 = sub i32 %202, 1
  %gen32 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = sub i32 %202, %212
  %inc9alteredBB = add nsw i32 %202, 1
  store i32 %213, i32* %i, align 4
  store i32 -390625916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB27, %for.inc8, %for.body3, %for.cond1, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %a, align 4
  %0 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %0, 100000
  store i32 %div, i32* %a1, align 4
  %1 = load i32, i32* %num.addr, align 4
  %2 = load i32, i32* %num.addr, align 4
  %div1 = sdiv i32 %2, 100000
  %mul = mul nsw i32 %div1, 100000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div2 = sdiv i32 %4, 10000
  store i32 %div2, i32* %a2, align 4
  %5 = load i32, i32* %num.addr, align 4
  %6 = load i32, i32* %num.addr, align 4
  %div3 = sdiv i32 %6, 10000
  %mul4 = mul nsw i32 %div3, 10000
  %7 = add i32 %5, 559491473
  %8 = sub i32 %7, %mul4
  %9 = sub i32 %8, 559491473
  %sub5 = sub nsw i32 %5, %mul4
  %div6 = sdiv i32 %9, 1000
  store i32 %div6, i32* %a3, align 4
  %10 = load i32, i32* %num.addr, align 4
  %11 = load i32, i32* %num.addr, align 4
  %div7 = sdiv i32 %11, 1000
  %mul8 = mul nsw i32 %div7, 1000
  %12 = add i32 %10, 688028800
  %13 = sub i32 %12, %mul8
  %14 = sub i32 %13, 688028800
  %sub9 = sub nsw i32 %10, %mul8
  %div10 = sdiv i32 %14, 100
  store i32 %div10, i32* %a4, align 4
  %15 = load i32, i32* %num.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %div11 = sdiv i32 %16, 100
  %mul12 = mul nsw i32 %div11, 100
  %17 = sub i32 %15, -382284628
  %18 = sub i32 %17, %mul12
  %19 = add i32 %18, -382284628
  %sub13 = sub nsw i32 %15, %mul12
  %div14 = sdiv i32 %19, 10
  store i32 %div14, i32* %a5, align 4
  %20 = load i32, i32* %num.addr, align 4
  %21 = load i32, i32* %num.addr, align 4
  %div15 = sdiv i32 %21, 10
  %mul16 = mul nsw i32 %div15, 10
  %22 = sub i32 %20, -507800817
  %23 = sub i32 %22, %mul16
  %24 = add i32 %23, -507800817
  %sub17 = sub nsw i32 %20, %mul16
  store i32 %24, i32* %a6, align 4
  %25 = load i32, i32* %a1, align 4
  %26 = load i32, i32* %a2, align 4
  %mul18 = mul nsw i32 %26, 10
  %27 = sub i32 0, %25
  %28 = sub i32 0, %mul18
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %25, %mul18
  %31 = load i32, i32* %a3, align 4
  %mul19 = mul nsw i32 %31, 100
  %32 = add i32 %30, -1421864426
  %33 = add i32 %32, %mul19
  %34 = sub i32 %33, -1421864426
  %add20 = add nsw i32 %30, %mul19
  %35 = load i32, i32* %a4, align 4
  %mul21 = mul nsw i32 %35, 1000
  %36 = sub i32 0, %34
  %37 = sub i32 0, %mul21
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add22 = add nsw i32 %34, %mul21
  %40 = load i32, i32* %a5, align 4
  %mul23 = mul nsw i32 %40, 10000
  %41 = add i32 %39, -1563864322
  %42 = add i32 %41, %mul23
  %43 = sub i32 %42, -1563864322
  %add24 = add nsw i32 %39, %mul23
  %44 = load i32, i32* %a6, align 4
  %mul25 = mul nsw i32 %44, 100000
  %45 = sub i32 0, %mul25
  %46 = sub i32 %43, %45
  %add26 = add nsw i32 %43, %mul25
  store i32 %46, i32* %a, align 4
  %47 = load i32, i32* %a, align 4
  %rem = srem i32 %47, 100000
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 965318887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 965318887, label %first
    i32 -1213571427, label %if.then
    i32 -331826504, label %if.else
    i32 -862321809, label %if.then30
    i32 1427001574, label %if.else32
    i32 -682501032, label %originalBB
    i32 -1526338781, label %originalBBpart2
    i32 -2079247478, label %if.then35
    i32 1531573553, label %originalBB53
    i32 46737730, label %originalBBpart257
    i32 357314083, label %if.else37
    i32 -1475985260, label %originalBB59
    i32 -1621357270, label %originalBBpart267
    i32 1005462508, label %if.then40
    i32 1786007702, label %if.else42
    i32 -1961898689, label %if.then45
    i32 1986197451, label %originalBB69
    i32 26377641, label %originalBBpart280
    i32 -183892391, label %if.end
    i32 648370165, label %if.end47
    i32 411592855, label %if.end48
    i32 894682168, label %if.end49
    i32 -1039913607, label %originalBB82
    i32 -1442749495, label %originalBBpart284
    i32 -884553813, label %if.end50
    i32 -1149071639, label %originalBB86
    i32 -183175032, label %originalBBpart288
    i32 -1211127226, label %originalBBalteredBB
    i32 906782803, label %originalBB53alteredBB
    i32 1680700342, label %originalBB59alteredBB
    i32 1734541018, label %originalBB69alteredBB
    i32 -18014535, label %originalBB82alteredBB
    i32 -1184869766, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %48 = select i1 %cmp, i32 -1213571427, i32 -331826504
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %div27 = sdiv i32 %49, 100000
  store i32 %div27, i32* %a, align 4
  store i32 -884553813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem28 = srem i32 %50, 10000
  %cmp29 = icmp eq i32 %rem28, 0
  %51 = select i1 %cmp29, i32 -862321809, i32 1427001574
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %div31 = sdiv i32 %52, 10000
  store i32 %div31, i32* %a, align 4
  store i32 894682168, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -682501032, i32 -1211127226
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %rem33 = srem i32 %67, 1000
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1526338781, i32 -1211127226
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %94 = select i1 %cmp34.reload, i32 -2079247478, i32 357314083
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1531573553, i32 906782803
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %div36 = sdiv i32 %109, 1000
  store i32 %div36, i32* %a, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 46737730, i32 906782803
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 411592855, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1475985260, i32 1680700342
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem38 = srem i32 %162, 100
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, 1973222277
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1973222277
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1621357270, i32 1680700342
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %178 = select i1 %cmp39.reload, i32 1005462508, i32 1786007702
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %div41 = sdiv i32 %179, 100
  store i32 %div41, i32* %a, align 4
  store i32 648370165, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %rem43 = srem i32 %180, 10
  %cmp44 = icmp eq i32 %rem43, 0
  %181 = select i1 %cmp44, i32 -1961898689, i32 -183892391
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1986197451, i32 1734541018
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %div46 = sdiv i32 %208, 10
  store i32 %div46, i32* %a, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 26377641, i32 1734541018
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -183892391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 648370165, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 411592855, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 894682168, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -1665970702
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1665970702
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1039913607, i32 -18014535
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 269801283
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 269801283
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1442749495, i32 -18014535
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -884553813, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, 2099019690
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2099019690
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1149071639, i32 -1184869766
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  store i32 %280, i32* %.reg2mem
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, -1158455137
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1158455137
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -183175032, i32 -1184869766
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = sub i32 %296, 8217689
  %298 = sub i32 %297, 1000
  %299 = add i32 %298, 8217689
  %_ = sub i32 %296, 1000
  %gen = mul i32 %299, 1000
  %300 = sub i32 0, %296
  %301 = add i32 0, %300
  %_51 = sub i32 0, %296
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1000
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen52 = add i32 %301, 1000
  %rem33alteredBB = srem i32 %296, 1000
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 -682501032, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_54 = sub i32 0, %306
  %309 = add i32 %308, 402782796
  %310 = add i32 %309, 1000
  %311 = sub i32 %310, 402782796
  %gen55 = add i32 %308, 1000
  %div36alteredBB = sdiv i32 %306, 1000
  store i32 %div36alteredBB, i32* %a, align 4
  store i32 1531573553, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %313 = sub i32 0, 749018763
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 749018763
  %_60 = sub i32 0, %312
  %316 = add i32 %315, 1209918935
  %317 = add i32 %316, 100
  %318 = sub i32 %317, 1209918935
  %gen61 = add i32 %315, 100
  %319 = add i32 %312, -1942042208
  %320 = sub i32 %319, 100
  %321 = sub i32 %320, -1942042208
  %_62 = sub i32 %312, 100
  %gen63 = mul i32 %321, 100
  %322 = sub i32 %312, -1897915881
  %323 = sub i32 %322, 100
  %324 = add i32 %323, -1897915881
  %_64 = sub i32 %312, 100
  %gen65 = mul i32 %324, 100
  %rem38alteredBB = srem i32 %312, 100
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 -1475985260, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %326 = add i32 0, -3595929
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -3595929
  %_70 = sub i32 0, %325
  %329 = sub i32 %328, -1433074774
  %330 = add i32 %329, 10
  %331 = add i32 %330, -1433074774
  %gen71 = add i32 %328, 10
  %_72 = shl i32 %325, 10
  %332 = sub i32 0, %325
  %333 = add i32 0, %332
  %_73 = sub i32 0, %325
  %334 = sub i32 0, 10
  %335 = sub i32 %333, %334
  %gen74 = add i32 %333, 10
  %336 = sub i32 %325, 494764326
  %337 = sub i32 %336, 10
  %338 = add i32 %337, 494764326
  %_75 = sub i32 %325, 10
  %gen76 = mul i32 %338, 10
  %339 = sub i32 0, -640934318
  %340 = sub i32 %339, %325
  %341 = add i32 %340, -640934318
  %_77 = sub i32 0, %325
  %342 = add i32 %341, 551451492
  %343 = add i32 %342, 10
  %344 = sub i32 %343, 551451492
  %gen78 = add i32 %341, 10
  %div46alteredBB = sdiv i32 %325, 10
  store i32 %div46alteredBB, i32* %a, align 4
  store i32 1986197451, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1039913607, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  store i32 -1149071639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB86, %if.end50, %originalBBpart284, %originalBB82, %if.end49, %if.end48, %if.end47, %if.end, %originalBBpart280, %originalBB69, %if.then45, %if.else42, %if.then40, %originalBBpart267, %originalBB59, %if.else37, %originalBBpart257, %originalBB53, %if.then35, %originalBBpart2, %originalBB, %if.else32, %if.then30, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
