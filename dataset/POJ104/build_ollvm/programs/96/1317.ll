; ModuleID = 'source-C-CXX/96/1317.c'
source_filename = "source-C-CXX/96/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g2.reg2mem = alloca i32*
  %g1.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %b3.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -954282376
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -954282376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -828895887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -828895887, label %first
    i32 -2038578614, label %originalBB
    i32 -683966047, label %originalBBpart2
    i32 59703807, label %if.then
    i32 2106754933, label %originalBB41
    i32 -759746305, label %originalBBpart285
    i32 -777372972, label %if.end
    i32 -602969310, label %land.lhs.true
    i32 767106698, label %if.then11
    i32 1961527178, label %if.end15
    i32 1237130818, label %if.then17
    i32 -178198722, label %if.end18
    i32 1879631996, label %if.then20
    i32 -114021840, label %if.end23
    i32 649131678, label %originalBB87
    i32 -909999559, label %originalBBpart289
    i32 -1078111931, label %if.then25
    i32 2024969040, label %if.end26
    i32 1114043274, label %originalBB91
    i32 2034089812, label %originalBBpart293
    i32 -91378049, label %originalBBalteredBB
    i32 57643544, label %originalBB41alteredBB
    i32 -1659563038, label %originalBB87alteredBB
    i32 1656805526, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -2038578614, i32 -91378049
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %b3 = alloca i32, align 4
  store i32* %b3, i32** %b3.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %g1 = alloca i32, align 4
  store i32* %g1, i32** %g1.reg2mem
  %g2 = alloca i32, align 4
  store i32* %g2, i32** %g2.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 100
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload99, align 4
  %28 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %28, 10
  %rem = srem i32 %div1, 10
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload112, align 4
  %29 = load i32, i32* %n, align 4
  %rem2 = srem i32 %29, 10
  %g.reload139 = load volatile i32*, i32** %g.reg2mem
  store i32 %rem2, i32* %g.reload139, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %30 = load i32, i32* %b.reload111, align 4
  %cmp = icmp sge i32 %30, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
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
  %44 = select i1 %42, i32 -683966047, i32 -91378049
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 59703807, i32 -777372972
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 953667875
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 953667875
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2106754933, i32 57643544
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload110, align 4
  %div3 = sdiv i32 %61, 5
  %b1.reload121 = load volatile i32*, i32** %b1.reg2mem
  store i32 %div3, i32* %b1.reload121, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload109, align 4
  %b1.reload120 = load volatile i32*, i32** %b1.reg2mem
  %63 = load i32, i32* %b1.reload120, align 4
  %mul = mul nsw i32 %63, 5
  %64 = sub i32 %62, 1742705475
  %65 = sub i32 %64, %mul
  %66 = add i32 %65, 1742705475
  %sub = sub nsw i32 %62, %mul
  %div4 = sdiv i32 %66, 2
  %b2.reload129 = load volatile i32*, i32** %b2.reg2mem
  store i32 %div4, i32* %b2.reload129, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload108, align 4
  %b1.reload119 = load volatile i32*, i32** %b1.reg2mem
  %68 = load i32, i32* %b1.reload119, align 4
  %mul5 = mul nsw i32 %68, 5
  %69 = sub i32 %67, 751516116
  %70 = sub i32 %69, %mul5
  %71 = add i32 %70, 751516116
  %sub6 = sub nsw i32 %67, %mul5
  %b2.reload128 = load volatile i32*, i32** %b2.reg2mem
  %72 = load i32, i32* %b2.reload128, align 4
  %mul7 = mul nsw i32 %72, 2
  %73 = sub i32 0, %mul7
  %74 = add i32 %71, %73
  %sub8 = sub nsw i32 %71, %mul7
  %b3.reload134 = load volatile i32*, i32** %b3.reg2mem
  store i32 %74, i32* %b3.reload134, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2067518428
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2067518428
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -759746305, i32 57643544
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -777372972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload107, align 4
  %cmp9 = icmp slt i32 %90, 5
  %91 = select i1 %cmp9, i32 -602969310, i32 1961527178
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload106, align 4
  %cmp10 = icmp sge i32 %92, 2
  %93 = select i1 %cmp10, i32 767106698, i32 1961527178
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b1.reload118 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload118, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload105, align 4
  %div12 = sdiv i32 %94, 2
  %b2.reload127 = load volatile i32*, i32** %b2.reg2mem
  store i32 %div12, i32* %b2.reload127, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload104, align 4
  %b2.reload126 = load volatile i32*, i32** %b2.reg2mem
  %96 = load i32, i32* %b2.reload126, align 4
  %mul13 = mul nsw i32 %96, 2
  %97 = add i32 %95, -2061057956
  %98 = sub i32 %97, %mul13
  %99 = sub i32 %98, -2061057956
  %sub14 = sub nsw i32 %95, %mul13
  %b3.reload133 = load volatile i32*, i32** %b3.reg2mem
  store i32 %99, i32* %b3.reload133, align 4
  store i32 1961527178, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload103, align 4
  %cmp16 = icmp slt i32 %100, 2
  %101 = select i1 %cmp16, i32 1237130818, i32 -178198722
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %b1.reload117 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload117, align 4
  %b2.reload125 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload125, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload102, align 4
  %b3.reload132 = load volatile i32*, i32** %b3.reg2mem
  store i32 %102, i32* %b3.reload132, align 4
  store i32 -178198722, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %g.reload138 = load volatile i32*, i32** %g.reg2mem
  %103 = load i32, i32* %g.reload138, align 4
  %cmp19 = icmp sge i32 %103, 5
  %104 = select i1 %cmp19, i32 1879631996, i32 -114021840
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %g1.reload143 = load volatile i32*, i32** %g1.reg2mem
  store i32 1, i32* %g1.reload143, align 4
  %g.reload137 = load volatile i32*, i32** %g.reg2mem
  %105 = load i32, i32* %g.reload137, align 4
  %g1.reload142 = load volatile i32*, i32** %g1.reg2mem
  %106 = load i32, i32* %g1.reload142, align 4
  %mul21 = mul nsw i32 %106, 5
  %107 = sub i32 0, %mul21
  %108 = add i32 %105, %107
  %sub22 = sub nsw i32 %105, %mul21
  %g2.reload146 = load volatile i32*, i32** %g2.reg2mem
  store i32 %108, i32* %g2.reload146, align 4
  store i32 -114021840, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 349394219
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 349394219
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 649131678, i32 -1659563038
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %g.reload136 = load volatile i32*, i32** %g.reg2mem
  %124 = load i32, i32* %g.reload136, align 4
  %cmp24 = icmp slt i32 %124, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -909999559, i32 -1659563038
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %151 = select i1 %cmp24.reload, i32 -1078111931, i32 2024969040
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %g1.reload141 = load volatile i32*, i32** %g1.reg2mem
  store i32 0, i32* %g1.reload141, align 4
  %g.reload135 = load volatile i32*, i32** %g.reg2mem
  %152 = load i32, i32* %g.reload135, align 4
  %g2.reload145 = load volatile i32*, i32** %g2.reg2mem
  store i32 %152, i32* %g2.reload145, align 4
  store i32 2024969040, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -186498683
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -186498683
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1114043274, i32 1656805526
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload98, align 4
  %b1.reload116 = load volatile i32*, i32** %b1.reg2mem
  %181 = load i32, i32* %b1.reload116, align 4
  %b2.reload124 = load volatile i32*, i32** %b2.reg2mem
  %182 = load i32, i32* %b2.reload124, align 4
  %b3.reload131 = load volatile i32*, i32** %b3.reg2mem
  %183 = load i32, i32* %b3.reload131, align 4
  %g1.reload140 = load volatile i32*, i32** %g1.reg2mem
  %184 = load i32, i32* %g1.reload140, align 4
  %g2.reload144 = load volatile i32*, i32** %g2.reg2mem
  %185 = load i32, i32* %g2.reload144, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %181, i32 %182, i32 %183, i32 %184, i32 %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1137913472
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1137913472
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2034089812, i32 1656805526
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %b3alteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %g1alteredBB = alloca i32, align 4
  %g2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %201 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %201, 100
  %202 = sub i32 %201, 176006772
  %203 = sub i32 %202, 100
  %204 = add i32 %203, 176006772
  %_28 = sub i32 %201, 100
  %gen = mul i32 %204, 100
  %divalteredBB = sdiv i32 %201, 100
  store i32 %divalteredBB, i32* %salteredBB, align 4
  %205 = load i32, i32* %nalteredBB, align 4
  %_29 = shl i32 %205, 10
  %206 = sub i32 0, 1841015994
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 1841015994
  %_30 = sub i32 0, %205
  %209 = sub i32 0, 10
  %210 = sub i32 %208, %209
  %gen31 = add i32 %208, 10
  %div1alteredBB = sdiv i32 %205, 10
  %_32 = shl i32 %div1alteredBB, 10
  %211 = add i32 0, -1970625208
  %212 = sub i32 %211, %div1alteredBB
  %213 = sub i32 %212, -1970625208
  %_33 = sub i32 0, %div1alteredBB
  %214 = sub i32 0, %213
  %215 = sub i32 0, 10
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen34 = add i32 %213, 10
  %218 = sub i32 %div1alteredBB, -371724115
  %219 = sub i32 %218, 10
  %220 = add i32 %219, -371724115
  %_35 = sub i32 %div1alteredBB, 10
  %gen36 = mul i32 %220, 10
  %221 = sub i32 %div1alteredBB, 1549169476
  %222 = sub i32 %221, 10
  %223 = add i32 %222, 1549169476
  %_37 = sub i32 %div1alteredBB, 10
  %gen38 = mul i32 %223, 10
  %_39 = shl i32 %div1alteredBB, 10
  %_40 = shl i32 %div1alteredBB, 10
  %remalteredBB = srem i32 %div1alteredBB, 10
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %224 = load i32, i32* %nalteredBB, align 4
  %rem2alteredBB = srem i32 %224, 10
  store i32 %rem2alteredBB, i32* %galteredBB, align 4
  %225 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp sge i32 %225, 5
  store i32 -2038578614, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload101, align 4
  %_42 = shl i32 %226, 5
  %_43 = shl i32 %226, 5
  %div3alteredBB = sdiv i32 %226, 5
  %b1.reload115 = load volatile i32*, i32** %b1.reg2mem
  store i32 %div3alteredBB, i32* %b1.reload115, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %227 = load i32, i32* %b.reload100, align 4
  %b1.reload114 = load volatile i32*, i32** %b1.reg2mem
  %228 = load i32, i32* %b1.reload114, align 4
  %_44 = shl i32 %228, 5
  %229 = sub i32 %228, -1063526466
  %230 = sub i32 %229, 5
  %231 = add i32 %230, -1063526466
  %_45 = sub i32 %228, 5
  %gen46 = mul i32 %231, 5
  %_47 = shl i32 %228, 5
  %mulalteredBB = mul nsw i32 %228, 5
  %232 = sub i32 0, %mulalteredBB
  %233 = add i32 %227, %232
  %_48 = sub i32 %227, %mulalteredBB
  %gen49 = mul i32 %233, %mulalteredBB
  %_50 = shl i32 %227, %mulalteredBB
  %234 = sub i32 0, 1840800692
  %235 = sub i32 %234, %227
  %236 = add i32 %235, 1840800692
  %_51 = sub i32 0, %227
  %237 = add i32 %236, -1474239896
  %238 = add i32 %237, %mulalteredBB
  %239 = sub i32 %238, -1474239896
  %gen52 = add i32 %236, %mulalteredBB
  %_53 = shl i32 %227, %mulalteredBB
  %240 = sub i32 0, %mulalteredBB
  %241 = add i32 %227, %240
  %_54 = sub i32 %227, %mulalteredBB
  %gen55 = mul i32 %241, %mulalteredBB
  %242 = sub i32 0, %mulalteredBB
  %243 = add i32 %227, %242
  %_56 = sub i32 %227, %mulalteredBB
  %gen57 = mul i32 %243, %mulalteredBB
  %244 = sub i32 %227, 1300864226
  %245 = sub i32 %244, %mulalteredBB
  %246 = add i32 %245, 1300864226
  %_58 = sub i32 %227, %mulalteredBB
  %gen59 = mul i32 %246, %mulalteredBB
  %247 = add i32 %227, -1369874652
  %248 = sub i32 %247, %mulalteredBB
  %249 = sub i32 %248, -1369874652
  %subalteredBB = sub nsw i32 %227, %mulalteredBB
  %250 = sub i32 0, 226001204
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 226001204
  %_60 = sub i32 0, %249
  %253 = sub i32 %252, 1730928125
  %254 = add i32 %253, 2
  %255 = add i32 %254, 1730928125
  %gen61 = add i32 %252, 2
  %256 = add i32 %249, -494291986
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, -494291986
  %_62 = sub i32 %249, 2
  %gen63 = mul i32 %258, 2
  %_64 = shl i32 %249, 2
  %259 = sub i32 %249, 532052142
  %260 = sub i32 %259, 2
  %261 = add i32 %260, 532052142
  %_65 = sub i32 %249, 2
  %gen66 = mul i32 %261, 2
  %262 = sub i32 0, 2
  %263 = add i32 %249, %262
  %_67 = sub i32 %249, 2
  %gen68 = mul i32 %263, 2
  %_69 = shl i32 %249, 2
  %div4alteredBB = sdiv i32 %249, 2
  %b2.reload123 = load volatile i32*, i32** %b2.reg2mem
  store i32 %div4alteredBB, i32* %b2.reload123, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload, align 4
  %b1.reload113 = load volatile i32*, i32** %b1.reg2mem
  %265 = load i32, i32* %b1.reload113, align 4
  %266 = sub i32 0, 5
  %267 = add i32 %265, %266
  %_70 = sub i32 %265, 5
  %gen71 = mul i32 %267, 5
  %_72 = shl i32 %265, 5
  %268 = sub i32 0, -173011151
  %269 = sub i32 %268, %265
  %270 = add i32 %269, -173011151
  %_73 = sub i32 0, %265
  %271 = sub i32 %270, 1078082560
  %272 = add i32 %271, 5
  %273 = add i32 %272, 1078082560
  %gen74 = add i32 %270, 5
  %mul5alteredBB = mul nsw i32 %265, 5
  %274 = add i32 %264, 765612054
  %275 = sub i32 %274, %mul5alteredBB
  %276 = sub i32 %275, 765612054
  %_75 = sub i32 %264, %mul5alteredBB
  %gen76 = mul i32 %276, %mul5alteredBB
  %277 = sub i32 %264, -5999244
  %278 = sub i32 %277, %mul5alteredBB
  %279 = add i32 %278, -5999244
  %sub6alteredBB = sub nsw i32 %264, %mul5alteredBB
  %b2.reload122 = load volatile i32*, i32** %b2.reg2mem
  %280 = load i32, i32* %b2.reload122, align 4
  %_77 = shl i32 %280, 2
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_78 = sub i32 0, %280
  %283 = sub i32 0, 2
  %284 = sub i32 %282, %283
  %gen79 = add i32 %282, 2
  %285 = sub i32 0, %280
  %286 = add i32 0, %285
  %_80 = sub i32 0, %280
  %287 = add i32 %286, 1265603188
  %288 = add i32 %287, 2
  %289 = sub i32 %288, 1265603188
  %gen81 = add i32 %286, 2
  %290 = sub i32 0, 234955021
  %291 = sub i32 %290, %280
  %292 = add i32 %291, 234955021
  %_82 = sub i32 0, %280
  %293 = sub i32 0, 2
  %294 = sub i32 %292, %293
  %gen83 = add i32 %292, 2
  %mul7alteredBB = mul nsw i32 %280, 2
  %295 = add i32 %279, 1487043762
  %296 = sub i32 %295, %mul7alteredBB
  %297 = sub i32 %296, 1487043762
  %sub8alteredBB = sub nsw i32 %279, %mul7alteredBB
  %b3.reload130 = load volatile i32*, i32** %b3.reg2mem
  store i32 %297, i32* %b3.reload130, align 4
  store i32 2106754933, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %298 = load i32, i32* %g.reload, align 4
  %cmp24alteredBB = icmp slt i32 %298, 5
  store i32 649131678, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %299 = load i32, i32* %s.reload, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %300 = load i32, i32* %b1.reload, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %301 = load i32, i32* %b2.reload, align 4
  %b3.reload = load volatile i32*, i32** %b3.reg2mem
  %302 = load i32, i32* %b3.reload, align 4
  %g1.reload = load volatile i32*, i32** %g1.reg2mem
  %303 = load i32, i32* %g1.reload, align 4
  %g2.reload = load volatile i32*, i32** %g2.reg2mem
  %304 = load i32, i32* %g2.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %300, i32 %301, i32 %302, i32 %303, i32 %304)
  store i32 1114043274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB91, %if.end26, %if.then25, %originalBBpart289, %originalBB87, %if.end23, %if.then20, %if.end18, %if.then17, %if.end15, %if.then11, %land.lhs.true, %if.end, %originalBBpart285, %originalBB41, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
