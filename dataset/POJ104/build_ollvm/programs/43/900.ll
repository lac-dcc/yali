; ModuleID = 'source-C-CXX/43/900.c'
source_filename = "source-C-CXX/43/900.c"
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
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 577028885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 577028885, label %for.cond
    i32 164276324, label %for.body
    i32 -1392505802, label %for.inc
    i32 1277833635, label %for.end
    i32 807252283, label %originalBB
    i32 375558511, label %originalBBpart2
    i32 696385593, label %for.cond1
    i32 -1938073918, label %for.body3
    i32 -1927208840, label %originalBB11
    i32 56270290, label %originalBBpart213
    i32 1818551388, label %for.inc8
    i32 1904038341, label %originalBB15
    i32 -1459078864, label %originalBBpart217
    i32 1403897926, label %for.end10
    i32 -1851293322, label %originalBB19
    i32 1152817050, label %originalBBpart221
    i32 1250187215, label %originalBBalteredBB
    i32 -1649355527, label %originalBB11alteredBB
    i32 340657853, label %originalBB15alteredBB
    i32 -21964495, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 164276324, i32 1277833635
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1392505802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -844278510
  %5 = add i32 %4, 1
  %6 = add i32 %5, -844278510
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 577028885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1991477982
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1991477982
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 807252283, i32 1250187215
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2054215913
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2054215913
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 375558511, i32 1250187215
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 696385593, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %49, 6
  %50 = select i1 %cmp2, i32 -1938073918, i32 1403897926
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -198940517
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -198940517
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1927208840, i32 -1649355527
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %79 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %79)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2036489165
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2036489165
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 56270290, i32 -1649355527
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1818551388, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1827109838
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1827109838
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1904038341, i32 340657853
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -748761144
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -748761144
  %inc9 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1927933685
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1927933685
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1459078864, i32 340657853
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 696385593, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 395561275
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 395561275
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1851293322, i32 -21964495
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1910731772
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1910731772
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1152817050, i32 -21964495
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 807252283, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %195 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %196 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %196)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6alteredBB)
  store i32 -1927208840, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %_ = sub i32 %197, 1
  %gen = mul i32 %199, 1
  %200 = sub i32 0, %197
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc9alteredBB = add nsw i32 %197, 1
  store i32 %203, i32* %i, align 4
  store i32 1904038341, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1851293322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %originalBBpart217, %originalBB15, %for.inc8, %originalBBpart213, %originalBB11, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 739000381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 739000381, label %first
    i32 194941805, label %land.lhs.true
    i32 70299988, label %originalBB
    i32 -1730007251, label %originalBBpart2
    i32 -1259077747, label %if.then
    i32 969298778, label %if.else
    i32 -474999985, label %land.lhs.true3
    i32 -775783046, label %if.then5
    i32 -133354895, label %if.else8
    i32 -455702178, label %originalBB87
    i32 -944944138, label %originalBBpart289
    i32 1866936932, label %land.lhs.true10
    i32 1031942972, label %if.then12
    i32 -2065109705, label %if.else25
    i32 855032741, label %land.lhs.true27
    i32 1267164142, label %originalBB91
    i32 -466783569, label %originalBBpart293
    i32 591645933, label %if.then29
    i32 48720126, label %originalBB95
    i32 -1613213520, label %originalBBpart2222
    i32 -1926304411, label %if.else48
    i32 1968748489, label %originalBB224
    i32 56095135, label %originalBBpart2226
    i32 1968213184, label %land.lhs.true50
    i32 178710670, label %if.then52
    i32 -372390369, label %if.end
    i32 1490401110, label %if.end83
    i32 -490599836, label %if.end84
    i32 1442134921, label %if.end85
    i32 658316332, label %if.end86
    i32 426087507, label %originalBBalteredBB
    i32 2028425995, label %originalBB87alteredBB
    i32 1610883754, label %originalBB91alteredBB
    i32 1594722248, label %originalBB95alteredBB
    i32 -1795433090, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 -10, %.reload
  %1 = select i1 %cmp, i32 194941805, i32 969298778
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 618552647
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 618552647
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 70299988, i32 426087507
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 10, %29
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1153619861
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1153619861
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1730007251, i32 426087507
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -1259077747, i32 969298778
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %num.addr, align 4
  store i32 %58, i32* %n, align 4
  store i32 658316332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp slt i32 -100, %59
  %60 = select i1 %cmp2, i32 -474999985, i32 -133354895
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %61 = load i32, i32* %num.addr, align 4
  %cmp4 = icmp sgt i32 100, %61
  %62 = select i1 %cmp4, i32 -775783046, i32 -133354895
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %63 = load i32, i32* %num.addr, align 4
  %64 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %64, 10
  %mul = mul nsw i32 %div, 10
  %65 = add i32 %63, 1953498111
  %66 = sub i32 %65, %mul
  %67 = sub i32 %66, 1953498111
  %sub = sub nsw i32 %63, %mul
  %mul6 = mul nsw i32 %67, 10
  %68 = load i32, i32* %num.addr, align 4
  %div7 = sdiv i32 %68, 10
  %69 = sub i32 %mul6, 763520702
  %70 = add i32 %69, %div7
  %71 = add i32 %70, 763520702
  %add = add nsw i32 %mul6, %div7
  store i32 %71, i32* %n, align 4
  store i32 1442134921, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -455702178, i32 2028425995
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %86 = load i32, i32* %num.addr, align 4
  %cmp9 = icmp slt i32 -1000, %86
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, 1711802236
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1711802236
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -944944138, i32 2028425995
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 1866936932, i32 -2065109705
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %115 = load i32, i32* %num.addr, align 4
  %cmp11 = icmp sgt i32 1000, %115
  %116 = select i1 %cmp11, i32 1031942972, i32 -2065109705
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %117 = load i32, i32* %num.addr, align 4
  %118 = load i32, i32* %num.addr, align 4
  %div13 = sdiv i32 %118, 10
  %mul14 = mul nsw i32 %div13, 10
  %119 = sub i32 0, %mul14
  %120 = add i32 %117, %119
  %sub15 = sub nsw i32 %117, %mul14
  %mul16 = mul nsw i32 %120, 100
  %121 = load i32, i32* %num.addr, align 4
  %div17 = sdiv i32 %121, 10
  %122 = load i32, i32* %num.addr, align 4
  %div18 = sdiv i32 %122, 100
  %mul19 = mul nsw i32 %div18, 10
  %123 = add i32 %div17, -1691619626
  %124 = sub i32 %123, %mul19
  %125 = sub i32 %124, -1691619626
  %sub20 = sub nsw i32 %div17, %mul19
  %mul21 = mul nsw i32 %125, 10
  %126 = sub i32 %mul16, 1626225857
  %127 = add i32 %126, %mul21
  %128 = add i32 %127, 1626225857
  %add22 = add nsw i32 %mul16, %mul21
  %129 = load i32, i32* %num.addr, align 4
  %div23 = sdiv i32 %129, 100
  %130 = sub i32 0, %div23
  %131 = sub i32 %128, %130
  %add24 = add nsw i32 %128, %div23
  store i32 %131, i32* %n, align 4
  store i32 -490599836, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %132 = load i32, i32* %num.addr, align 4
  %cmp26 = icmp slt i32 -10000, %132
  %133 = select i1 %cmp26, i32 855032741, i32 -1926304411
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1267164142, i32 1610883754
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %148 = load i32, i32* %num.addr, align 4
  %cmp28 = icmp sgt i32 10000, %148
  store i1 %cmp28, i1* %cmp28.reg2mem
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, 1198569964
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1198569964
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -466783569, i32 1610883754
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %164 = select i1 %cmp28.reload, i32 591645933, i32 -1926304411
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 48720126, i32 1594722248
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %179 = load i32, i32* %num.addr, align 4
  %180 = load i32, i32* %num.addr, align 4
  %div30 = sdiv i32 %180, 10
  %mul31 = mul nsw i32 %div30, 10
  %181 = sub i32 %179, -1986324373
  %182 = sub i32 %181, %mul31
  %183 = add i32 %182, -1986324373
  %sub32 = sub nsw i32 %179, %mul31
  %mul33 = mul nsw i32 %183, 1000
  %184 = load i32, i32* %num.addr, align 4
  %div34 = sdiv i32 %184, 10
  %185 = load i32, i32* %num.addr, align 4
  %div35 = sdiv i32 %185, 100
  %mul36 = mul nsw i32 %div35, 10
  %186 = add i32 %div34, 1321431595
  %187 = sub i32 %186, %mul36
  %188 = sub i32 %187, 1321431595
  %sub37 = sub nsw i32 %div34, %mul36
  %mul38 = mul nsw i32 %188, 100
  %189 = add i32 %mul33, 2008235002
  %190 = add i32 %189, %mul38
  %191 = sub i32 %190, 2008235002
  %add39 = add nsw i32 %mul33, %mul38
  %192 = load i32, i32* %num.addr, align 4
  %div40 = sdiv i32 %192, 100
  %193 = load i32, i32* %num.addr, align 4
  %div41 = sdiv i32 %193, 1000
  %mul42 = mul nsw i32 %div41, 10
  %194 = sub i32 %div40, 785012894
  %195 = sub i32 %194, %mul42
  %196 = add i32 %195, 785012894
  %sub43 = sub nsw i32 %div40, %mul42
  %mul44 = mul nsw i32 %196, 10
  %197 = sub i32 %191, 1229031746
  %198 = add i32 %197, %mul44
  %199 = add i32 %198, 1229031746
  %add45 = add nsw i32 %191, %mul44
  %200 = load i32, i32* %num.addr, align 4
  %div46 = sdiv i32 %200, 1000
  %201 = sub i32 0, %div46
  %202 = sub i32 %199, %201
  %add47 = add nsw i32 %199, %div46
  store i32 %202, i32* %n, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1613213520, i32 1594722248
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1490401110, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1968748489, i32 -1795433090
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %255 = load i32, i32* %num.addr, align 4
  %cmp49 = icmp slt i32 -100000, %255
  store i1 %cmp49, i1* %cmp49.reg2mem
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, -1109382492
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1109382492
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 56095135, i32 -1795433090
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %283 = select i1 %cmp49.reload, i32 1968213184, i32 -372390369
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %284 = load i32, i32* %num.addr, align 4
  %cmp51 = icmp sgt i32 100000, %284
  %285 = select i1 %cmp51, i32 178710670, i32 -372390369
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %286 = load i32, i32* %num.addr, align 4
  %conv = sext i32 %286 to i64
  %287 = load i32, i32* %num.addr, align 4
  %conv53 = sext i32 %287 to i64
  %div54 = sdiv i64 %conv53, 10
  %mul55 = mul nsw i64 %div54, 10
  %288 = sub i64 0, %mul55
  %289 = add i64 %conv, %288
  %sub56 = sub nsw i64 %conv, %mul55
  %mul57 = mul nsw i64 %289, 10000
  %290 = load i32, i32* %num.addr, align 4
  %div58 = sdiv i32 %290, 10
  %291 = load i32, i32* %num.addr, align 4
  %div59 = sdiv i32 %291, 100
  %mul60 = mul nsw i32 %div59, 10
  %292 = add i32 %div58, 278224760
  %293 = sub i32 %292, %mul60
  %294 = sub i32 %293, 278224760
  %sub61 = sub nsw i32 %div58, %mul60
  %mul62 = mul nsw i32 %294, 1000
  %conv63 = sext i32 %mul62 to i64
  %295 = sub i64 0, %conv63
  %296 = sub i64 %mul57, %295
  %add64 = add nsw i64 %mul57, %conv63
  %297 = load i32, i32* %num.addr, align 4
  %div65 = sdiv i32 %297, 100
  %298 = load i32, i32* %num.addr, align 4
  %div66 = sdiv i32 %298, 1000
  %mul67 = mul nsw i32 %div66, 10
  %299 = sub i32 %div65, -220804538
  %300 = sub i32 %299, %mul67
  %301 = add i32 %300, -220804538
  %sub68 = sub nsw i32 %div65, %mul67
  %mul69 = mul nsw i32 %301, 100
  %conv70 = sext i32 %mul69 to i64
  %302 = sub i64 0, %296
  %303 = sub i64 0, %conv70
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %add71 = add nsw i64 %296, %conv70
  %306 = load i32, i32* %num.addr, align 4
  %div72 = sdiv i32 %306, 1000
  %307 = load i32, i32* %num.addr, align 4
  %div73 = sdiv i32 %307, 10000
  %mul74 = mul nsw i32 %div73, 10
  %308 = add i32 %div72, 721895872
  %309 = sub i32 %308, %mul74
  %310 = sub i32 %309, 721895872
  %sub75 = sub nsw i32 %div72, %mul74
  %mul76 = mul nsw i32 %310, 10
  %conv77 = sext i32 %mul76 to i64
  %311 = add i64 %305, -8253995813438017567
  %312 = add i64 %311, %conv77
  %313 = sub i64 %312, -8253995813438017567
  %add78 = add nsw i64 %305, %conv77
  %314 = load i32, i32* %num.addr, align 4
  %div79 = sdiv i32 %314, 10000
  %conv80 = sext i32 %div79 to i64
  %315 = sub i64 0, %313
  %316 = sub i64 0, %conv80
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %add81 = add nsw i64 %313, %conv80
  %conv82 = trunc i64 %318 to i32
  store i32 %conv82, i32* %n, align 4
  store i32 -372390369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1490401110, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -490599836, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1442134921, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 658316332, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  ret i32 %319

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp sgt i32 10, %320
  store i32 70299988, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %num.addr, align 4
  %cmp9alteredBB = icmp slt i32 -1000, %321
  store i32 -455702178, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %num.addr, align 4
  %cmp28alteredBB = icmp sgt i32 10000, %322
  store i32 1267164142, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %num.addr, align 4
  %324 = load i32, i32* %num.addr, align 4
  %325 = sub i32 0, 10
  %326 = add i32 %324, %325
  %_ = sub i32 %324, 10
  %gen = mul i32 %326, 10
  %_96 = shl i32 %324, 10
  %_97 = shl i32 %324, 10
  %327 = add i32 %324, -650247839
  %328 = sub i32 %327, 10
  %329 = sub i32 %328, -650247839
  %_98 = sub i32 %324, 10
  %gen99 = mul i32 %329, 10
  %div30alteredBB = sdiv i32 %324, 10
  %330 = sub i32 0, 10
  %331 = add i32 %div30alteredBB, %330
  %_100 = sub i32 %div30alteredBB, 10
  %gen101 = mul i32 %331, 10
  %332 = sub i32 0, %div30alteredBB
  %333 = add i32 0, %332
  %_102 = sub i32 0, %div30alteredBB
  %334 = sub i32 %333, 1902918278
  %335 = add i32 %334, 10
  %336 = add i32 %335, 1902918278
  %gen103 = add i32 %333, 10
  %337 = sub i32 0, 10
  %338 = add i32 %div30alteredBB, %337
  %_104 = sub i32 %div30alteredBB, 10
  %gen105 = mul i32 %338, 10
  %339 = add i32 %div30alteredBB, -581499739
  %340 = sub i32 %339, 10
  %341 = sub i32 %340, -581499739
  %_106 = sub i32 %div30alteredBB, 10
  %gen107 = mul i32 %341, 10
  %_108 = shl i32 %div30alteredBB, 10
  %_109 = shl i32 %div30alteredBB, 10
  %mul31alteredBB = mul nsw i32 %div30alteredBB, 10
  %_110 = shl i32 %323, %mul31alteredBB
  %342 = sub i32 %323, -1482373265
  %343 = sub i32 %342, %mul31alteredBB
  %344 = add i32 %343, -1482373265
  %_111 = sub i32 %323, %mul31alteredBB
  %gen112 = mul i32 %344, %mul31alteredBB
  %345 = sub i32 0, %mul31alteredBB
  %346 = add i32 %323, %345
  %_113 = sub i32 %323, %mul31alteredBB
  %gen114 = mul i32 %346, %mul31alteredBB
  %_115 = shl i32 %323, %mul31alteredBB
  %347 = add i32 %323, 1357429773
  %348 = sub i32 %347, %mul31alteredBB
  %349 = sub i32 %348, 1357429773
  %sub32alteredBB = sub nsw i32 %323, %mul31alteredBB
  %350 = add i32 0, -1993328900
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -1993328900
  %_116 = sub i32 0, %349
  %353 = add i32 %352, 959433610
  %354 = add i32 %353, 1000
  %355 = sub i32 %354, 959433610
  %gen117 = add i32 %352, 1000
  %mul33alteredBB = mul nsw i32 %349, 1000
  %356 = load i32, i32* %num.addr, align 4
  %_118 = shl i32 %356, 10
  %357 = add i32 %356, 2042050233
  %358 = sub i32 %357, 10
  %359 = sub i32 %358, 2042050233
  %_119 = sub i32 %356, 10
  %gen120 = mul i32 %359, 10
  %360 = add i32 %356, -509625492
  %361 = sub i32 %360, 10
  %362 = sub i32 %361, -509625492
  %_121 = sub i32 %356, 10
  %gen122 = mul i32 %362, 10
  %363 = sub i32 0, %356
  %364 = add i32 0, %363
  %_123 = sub i32 0, %356
  %365 = sub i32 0, 10
  %366 = sub i32 %364, %365
  %gen124 = add i32 %364, 10
  %367 = sub i32 0, 10
  %368 = add i32 %356, %367
  %_125 = sub i32 %356, 10
  %gen126 = mul i32 %368, 10
  %_127 = shl i32 %356, 10
  %div34alteredBB = sdiv i32 %356, 10
  %369 = load i32, i32* %num.addr, align 4
  %_128 = shl i32 %369, 100
  %370 = sub i32 0, -773700696
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -773700696
  %_129 = sub i32 0, %369
  %373 = sub i32 0, 100
  %374 = sub i32 %372, %373
  %gen130 = add i32 %372, 100
  %_131 = shl i32 %369, 100
  %_132 = shl i32 %369, 100
  %_133 = shl i32 %369, 100
  %375 = sub i32 0, 100
  %376 = add i32 %369, %375
  %_134 = sub i32 %369, 100
  %gen135 = mul i32 %376, 100
  %377 = sub i32 0, 100
  %378 = add i32 %369, %377
  %_136 = sub i32 %369, 100
  %gen137 = mul i32 %378, 100
  %div35alteredBB = sdiv i32 %369, 100
  %_138 = shl i32 %div35alteredBB, 10
  %_139 = shl i32 %div35alteredBB, 10
  %379 = add i32 %div35alteredBB, -1674735369
  %380 = sub i32 %379, 10
  %381 = sub i32 %380, -1674735369
  %_140 = sub i32 %div35alteredBB, 10
  %gen141 = mul i32 %381, 10
  %382 = sub i32 %div35alteredBB, 877773771
  %383 = sub i32 %382, 10
  %384 = add i32 %383, 877773771
  %_142 = sub i32 %div35alteredBB, 10
  %gen143 = mul i32 %384, 10
  %mul36alteredBB = mul nsw i32 %div35alteredBB, 10
  %385 = sub i32 0, %div34alteredBB
  %386 = add i32 0, %385
  %_144 = sub i32 0, %div34alteredBB
  %387 = sub i32 %386, -1684479712
  %388 = add i32 %387, %mul36alteredBB
  %389 = add i32 %388, -1684479712
  %gen145 = add i32 %386, %mul36alteredBB
  %_146 = shl i32 %div34alteredBB, %mul36alteredBB
  %390 = sub i32 0, %mul36alteredBB
  %391 = add i32 %div34alteredBB, %390
  %_147 = sub i32 %div34alteredBB, %mul36alteredBB
  %gen148 = mul i32 %391, %mul36alteredBB
  %392 = sub i32 0, %mul36alteredBB
  %393 = add i32 %div34alteredBB, %392
  %_149 = sub i32 %div34alteredBB, %mul36alteredBB
  %gen150 = mul i32 %393, %mul36alteredBB
  %394 = sub i32 0, %div34alteredBB
  %395 = add i32 0, %394
  %_151 = sub i32 0, %div34alteredBB
  %396 = sub i32 0, %395
  %397 = sub i32 0, %mul36alteredBB
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen152 = add i32 %395, %mul36alteredBB
  %_153 = shl i32 %div34alteredBB, %mul36alteredBB
  %400 = sub i32 %div34alteredBB, 390360673
  %401 = sub i32 %400, %mul36alteredBB
  %402 = add i32 %401, 390360673
  %sub37alteredBB = sub nsw i32 %div34alteredBB, %mul36alteredBB
  %403 = add i32 0, 551022371
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 551022371
  %_154 = sub i32 0, %402
  %406 = sub i32 %405, 1110991728
  %407 = add i32 %406, 100
  %408 = add i32 %407, 1110991728
  %gen155 = add i32 %405, 100
  %_156 = shl i32 %402, 100
  %_157 = shl i32 %402, 100
  %mul38alteredBB = mul nsw i32 %402, 100
  %_158 = shl i32 %mul33alteredBB, %mul38alteredBB
  %409 = add i32 %mul33alteredBB, -62229556
  %410 = sub i32 %409, %mul38alteredBB
  %411 = sub i32 %410, -62229556
  %_159 = sub i32 %mul33alteredBB, %mul38alteredBB
  %gen160 = mul i32 %411, %mul38alteredBB
  %412 = sub i32 0, %mul38alteredBB
  %413 = add i32 %mul33alteredBB, %412
  %_161 = sub i32 %mul33alteredBB, %mul38alteredBB
  %gen162 = mul i32 %413, %mul38alteredBB
  %414 = sub i32 %mul33alteredBB, -165440640
  %415 = sub i32 %414, %mul38alteredBB
  %416 = add i32 %415, -165440640
  %_163 = sub i32 %mul33alteredBB, %mul38alteredBB
  %gen164 = mul i32 %416, %mul38alteredBB
  %_165 = shl i32 %mul33alteredBB, %mul38alteredBB
  %_166 = shl i32 %mul33alteredBB, %mul38alteredBB
  %417 = sub i32 0, %mul38alteredBB
  %418 = sub i32 %mul33alteredBB, %417
  %add39alteredBB = add nsw i32 %mul33alteredBB, %mul38alteredBB
  %419 = load i32, i32* %num.addr, align 4
  %420 = sub i32 0, 885100474
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 885100474
  %_167 = sub i32 0, %419
  %423 = sub i32 %422, -1384521119
  %424 = add i32 %423, 100
  %425 = add i32 %424, -1384521119
  %gen168 = add i32 %422, 100
  %_169 = shl i32 %419, 100
  %_170 = shl i32 %419, 100
  %426 = sub i32 0, 100
  %427 = add i32 %419, %426
  %_171 = sub i32 %419, 100
  %gen172 = mul i32 %427, 100
  %428 = sub i32 0, %419
  %429 = add i32 0, %428
  %_173 = sub i32 0, %419
  %430 = sub i32 0, %429
  %431 = sub i32 0, 100
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen174 = add i32 %429, 100
  %434 = add i32 0, -1000165422
  %435 = sub i32 %434, %419
  %436 = sub i32 %435, -1000165422
  %_175 = sub i32 0, %419
  %437 = sub i32 0, 100
  %438 = sub i32 %436, %437
  %gen176 = add i32 %436, 100
  %_177 = shl i32 %419, 100
  %439 = sub i32 0, 100
  %440 = add i32 %419, %439
  %_178 = sub i32 %419, 100
  %gen179 = mul i32 %440, 100
  %div40alteredBB = sdiv i32 %419, 100
  %441 = load i32, i32* %num.addr, align 4
  %442 = add i32 0, 435094658
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 435094658
  %_180 = sub i32 0, %441
  %445 = sub i32 0, 1000
  %446 = sub i32 %444, %445
  %gen181 = add i32 %444, 1000
  %div41alteredBB = sdiv i32 %441, 1000
  %447 = sub i32 0, 10
  %448 = add i32 %div41alteredBB, %447
  %_182 = sub i32 %div41alteredBB, 10
  %gen183 = mul i32 %448, 10
  %mul42alteredBB = mul nsw i32 %div41alteredBB, 10
  %449 = sub i32 0, -810150790
  %450 = sub i32 %449, %div40alteredBB
  %451 = add i32 %450, -810150790
  %_184 = sub i32 0, %div40alteredBB
  %452 = sub i32 0, %mul42alteredBB
  %453 = sub i32 %451, %452
  %gen185 = add i32 %451, %mul42alteredBB
  %454 = sub i32 0, 500278610
  %455 = sub i32 %454, %div40alteredBB
  %456 = add i32 %455, 500278610
  %_186 = sub i32 0, %div40alteredBB
  %457 = sub i32 0, %456
  %458 = sub i32 0, %mul42alteredBB
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen187 = add i32 %456, %mul42alteredBB
  %461 = add i32 %div40alteredBB, -1608783816
  %462 = sub i32 %461, %mul42alteredBB
  %463 = sub i32 %462, -1608783816
  %_188 = sub i32 %div40alteredBB, %mul42alteredBB
  %gen189 = mul i32 %463, %mul42alteredBB
  %_190 = shl i32 %div40alteredBB, %mul42alteredBB
  %464 = add i32 0, -768219275
  %465 = sub i32 %464, %div40alteredBB
  %466 = sub i32 %465, -768219275
  %_191 = sub i32 0, %div40alteredBB
  %467 = sub i32 0, %mul42alteredBB
  %468 = sub i32 %466, %467
  %gen192 = add i32 %466, %mul42alteredBB
  %469 = sub i32 0, %mul42alteredBB
  %470 = add i32 %div40alteredBB, %469
  %_193 = sub i32 %div40alteredBB, %mul42alteredBB
  %gen194 = mul i32 %470, %mul42alteredBB
  %_195 = shl i32 %div40alteredBB, %mul42alteredBB
  %471 = sub i32 %div40alteredBB, -132403833
  %472 = sub i32 %471, %mul42alteredBB
  %473 = add i32 %472, -132403833
  %sub43alteredBB = sub nsw i32 %div40alteredBB, %mul42alteredBB
  %474 = sub i32 0, 10
  %475 = add i32 %473, %474
  %_196 = sub i32 %473, 10
  %gen197 = mul i32 %475, 10
  %476 = sub i32 0, %473
  %477 = add i32 0, %476
  %_198 = sub i32 0, %473
  %478 = sub i32 0, 10
  %479 = sub i32 %477, %478
  %gen199 = add i32 %477, 10
  %_200 = shl i32 %473, 10
  %mul44alteredBB = mul nsw i32 %473, 10
  %480 = add i32 0, -1640817066
  %481 = sub i32 %480, %418
  %482 = sub i32 %481, -1640817066
  %_201 = sub i32 0, %418
  %483 = add i32 %482, 510572765
  %484 = add i32 %483, %mul44alteredBB
  %485 = sub i32 %484, 510572765
  %gen202 = add i32 %482, %mul44alteredBB
  %_203 = shl i32 %418, %mul44alteredBB
  %486 = add i32 0, 1057724532
  %487 = sub i32 %486, %418
  %488 = sub i32 %487, 1057724532
  %_204 = sub i32 0, %418
  %489 = sub i32 0, %488
  %490 = sub i32 0, %mul44alteredBB
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen205 = add i32 %488, %mul44alteredBB
  %493 = sub i32 %418, 368186017
  %494 = add i32 %493, %mul44alteredBB
  %495 = add i32 %494, 368186017
  %add45alteredBB = add nsw i32 %418, %mul44alteredBB
  %496 = load i32, i32* %num.addr, align 4
  %497 = sub i32 0, 1039453824
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 1039453824
  %_206 = sub i32 0, %496
  %500 = sub i32 %499, -1119480834
  %501 = add i32 %500, 1000
  %502 = add i32 %501, -1119480834
  %gen207 = add i32 %499, 1000
  %_208 = shl i32 %496, 1000
  %503 = add i32 %496, -609439074
  %504 = sub i32 %503, 1000
  %505 = sub i32 %504, -609439074
  %_209 = sub i32 %496, 1000
  %gen210 = mul i32 %505, 1000
  %_211 = shl i32 %496, 1000
  %div46alteredBB = sdiv i32 %496, 1000
  %506 = sub i32 0, -1673232829
  %507 = sub i32 %506, %495
  %508 = add i32 %507, -1673232829
  %_212 = sub i32 0, %495
  %509 = sub i32 0, %508
  %510 = sub i32 0, %div46alteredBB
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen213 = add i32 %508, %div46alteredBB
  %_214 = shl i32 %495, %div46alteredBB
  %_215 = shl i32 %495, %div46alteredBB
  %_216 = shl i32 %495, %div46alteredBB
  %513 = add i32 %495, 1085584747
  %514 = sub i32 %513, %div46alteredBB
  %515 = sub i32 %514, 1085584747
  %_217 = sub i32 %495, %div46alteredBB
  %gen218 = mul i32 %515, %div46alteredBB
  %516 = add i32 %495, -1585277703
  %517 = sub i32 %516, %div46alteredBB
  %518 = sub i32 %517, -1585277703
  %_219 = sub i32 %495, %div46alteredBB
  %gen220 = mul i32 %518, %div46alteredBB
  %519 = sub i32 %495, 1286149385
  %520 = add i32 %519, %div46alteredBB
  %521 = add i32 %520, 1286149385
  %add47alteredBB = add nsw i32 %495, %div46alteredBB
  store i32 %521, i32* %n, align 4
  store i32 48720126, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %num.addr, align 4
  %cmp49alteredBB = icmp slt i32 -100000, %522
  store i32 1968748489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %if.end83, %if.end, %if.then52, %land.lhs.true50, %originalBBpart2226, %originalBB224, %if.else48, %originalBBpart2222, %originalBB95, %if.then29, %originalBBpart293, %originalBB91, %land.lhs.true27, %if.else25, %if.then12, %land.lhs.true10, %originalBBpart289, %originalBB87, %if.else8, %if.then5, %land.lhs.true3, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
