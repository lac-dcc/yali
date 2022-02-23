; ModuleID = 'source-C-CXX/96/832.c'
source_filename = "source-C-CXX/96/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %yu5.reg2mem = alloca i32*
  %yu4.reg2mem = alloca i32*
  %yu3.reg2mem = alloca i32*
  %yu2.reg2mem = alloca i32*
  %yu1.reg2mem = alloca i32*
  %yi.reg2mem = alloca i32*
  %wu.reg2mem = alloca i32*
  %shi.reg2mem = alloca i32*
  %ershi.reg2mem = alloca i32*
  %wushi.reg2mem = alloca i32*
  %bai.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1277848470
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1277848470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1714161318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1714161318, label %first
    i32 1439761400, label %originalBB
    i32 978992879, label %originalBBpart2
    i32 1119645977, label %if.then
    i32 -1720667208, label %if.else
    i32 1152584684, label %originalBB70
    i32 -530406304, label %originalBBpart272
    i32 2093640416, label %if.end
    i32 1305827819, label %originalBBalteredBB
    i32 1227321555, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 1439761400, i32 1305827819
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem
  %wushi = alloca i32, align 4
  store i32* %wushi, i32** %wushi.reg2mem
  %ershi = alloca i32, align 4
  store i32* %ershi, i32** %ershi.reg2mem
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem
  %wu = alloca i32, align 4
  store i32* %wu, i32** %wu.reg2mem
  %yi = alloca i32, align 4
  store i32* %yi, i32** %yi.reg2mem
  %yu1 = alloca i32, align 4
  store i32* %yu1, i32** %yu1.reg2mem
  %yu2 = alloca i32, align 4
  store i32* %yu2, i32** %yu2.reg2mem
  %yu3 = alloca i32, align 4
  store i32* %yu3, i32** %yu3.reg2mem
  %yu4 = alloca i32, align 4
  store i32* %yu4, i32** %yu4.reg2mem
  %yu5 = alloca i32, align 4
  store i32* %yu5, i32** %yu5.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 100
  %29 = sub i32 %27, -831047430
  %30 = sub i32 %29, %rem
  %31 = add i32 %30, -831047430
  %sub = sub nsw i32 %27, %rem
  %div = sdiv i32 %31, 100
  %bai.reload78 = load volatile i32*, i32** %bai.reg2mem
  store i32 %div, i32* %bai.reload78, align 4
  %32 = load i32, i32* %n, align 4
  %bai.reload77 = load volatile i32*, i32** %bai.reg2mem
  %33 = load i32, i32* %bai.reload77, align 4
  %mul = mul nsw i32 %33, 100
  %34 = sub i32 0, %mul
  %35 = add i32 %32, %34
  %sub1 = sub nsw i32 %32, %mul
  %yu1.reload91 = load volatile i32*, i32** %yu1.reg2mem
  store i32 %35, i32* %yu1.reload91, align 4
  %yu1.reload90 = load volatile i32*, i32** %yu1.reg2mem
  %36 = load i32, i32* %yu1.reload90, align 4
  %cmp = icmp sge i32 %36, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 196074922
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 196074922
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 978992879, i32 1305827819
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 1119645977, i32 -1720667208
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %wushi.reload82 = load volatile i32*, i32** %wushi.reg2mem
  store i32 1, i32* %wushi.reload82, align 4
  store i32 2093640416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 326401946
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 326401946
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1152584684, i32 1227321555
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %wushi.reload81 = load volatile i32*, i32** %wushi.reg2mem
  store i32 0, i32* %wushi.reload81, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -530406304, i32 1227321555
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2093640416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %yu1.reload = load volatile i32*, i32** %yu1.reg2mem
  %82 = load i32, i32* %yu1.reload, align 4
  %wushi.reload80 = load volatile i32*, i32** %wushi.reg2mem
  %83 = load i32, i32* %wushi.reload80, align 4
  %mul2 = mul nsw i32 %83, 50
  %84 = add i32 %82, -249179626
  %85 = sub i32 %84, %mul2
  %86 = sub i32 %85, -249179626
  %sub3 = sub nsw i32 %82, %mul2
  %yu2.reload94 = load volatile i32*, i32** %yu2.reg2mem
  store i32 %86, i32* %yu2.reload94, align 4
  %yu2.reload93 = load volatile i32*, i32** %yu2.reg2mem
  %87 = load i32, i32* %yu2.reload93, align 4
  %yu2.reload92 = load volatile i32*, i32** %yu2.reg2mem
  %88 = load i32, i32* %yu2.reload92, align 4
  %rem4 = srem i32 %88, 20
  %89 = add i32 %87, 286869249
  %90 = sub i32 %89, %rem4
  %91 = sub i32 %90, 286869249
  %sub5 = sub nsw i32 %87, %rem4
  %div6 = sdiv i32 %91, 20
  %ershi.reload84 = load volatile i32*, i32** %ershi.reg2mem
  store i32 %div6, i32* %ershi.reload84, align 4
  %yu2.reload = load volatile i32*, i32** %yu2.reg2mem
  %92 = load i32, i32* %yu2.reload, align 4
  %ershi.reload83 = load volatile i32*, i32** %ershi.reg2mem
  %93 = load i32, i32* %ershi.reload83, align 4
  %mul7 = mul nsw i32 %93, 20
  %94 = sub i32 %92, -1787201556
  %95 = sub i32 %94, %mul7
  %96 = add i32 %95, -1787201556
  %sub8 = sub nsw i32 %92, %mul7
  %yu3.reload97 = load volatile i32*, i32** %yu3.reg2mem
  store i32 %96, i32* %yu3.reload97, align 4
  %yu3.reload96 = load volatile i32*, i32** %yu3.reg2mem
  %97 = load i32, i32* %yu3.reload96, align 4
  %yu3.reload95 = load volatile i32*, i32** %yu3.reg2mem
  %98 = load i32, i32* %yu3.reload95, align 4
  %rem9 = srem i32 %98, 10
  %99 = add i32 %97, 1325547140
  %100 = sub i32 %99, %rem9
  %101 = sub i32 %100, 1325547140
  %sub10 = sub nsw i32 %97, %rem9
  %div11 = sdiv i32 %101, 10
  %shi.reload86 = load volatile i32*, i32** %shi.reg2mem
  store i32 %div11, i32* %shi.reload86, align 4
  %yu3.reload = load volatile i32*, i32** %yu3.reg2mem
  %102 = load i32, i32* %yu3.reload, align 4
  %shi.reload85 = load volatile i32*, i32** %shi.reg2mem
  %103 = load i32, i32* %shi.reload85, align 4
  %mul12 = mul nsw i32 %103, 10
  %104 = sub i32 %102, -1106413762
  %105 = sub i32 %104, %mul12
  %106 = add i32 %105, -1106413762
  %sub13 = sub nsw i32 %102, %mul12
  %yu4.reload100 = load volatile i32*, i32** %yu4.reg2mem
  store i32 %106, i32* %yu4.reload100, align 4
  %yu4.reload99 = load volatile i32*, i32** %yu4.reg2mem
  %107 = load i32, i32* %yu4.reload99, align 4
  %yu4.reload98 = load volatile i32*, i32** %yu4.reg2mem
  %108 = load i32, i32* %yu4.reload98, align 4
  %rem14 = srem i32 %108, 5
  %109 = sub i32 0, %rem14
  %110 = add i32 %107, %109
  %sub15 = sub nsw i32 %107, %rem14
  %div16 = sdiv i32 %110, 5
  %wu.reload88 = load volatile i32*, i32** %wu.reg2mem
  store i32 %div16, i32* %wu.reload88, align 4
  %yu4.reload = load volatile i32*, i32** %yu4.reg2mem
  %111 = load i32, i32* %yu4.reload, align 4
  %wu.reload87 = load volatile i32*, i32** %wu.reg2mem
  %112 = load i32, i32* %wu.reload87, align 4
  %mul17 = mul nsw i32 %112, 5
  %113 = add i32 %111, 637786554
  %114 = sub i32 %113, %mul17
  %115 = sub i32 %114, 637786554
  %sub18 = sub nsw i32 %111, %mul17
  %yu5.reload101 = load volatile i32*, i32** %yu5.reg2mem
  store i32 %115, i32* %yu5.reload101, align 4
  %yu5.reload = load volatile i32*, i32** %yu5.reg2mem
  %116 = load i32, i32* %yu5.reload, align 4
  %yi.reload89 = load volatile i32*, i32** %yi.reg2mem
  store i32 %116, i32* %yi.reload89, align 4
  %bai.reload = load volatile i32*, i32** %bai.reg2mem
  %117 = load i32, i32* %bai.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %wushi.reload79 = load volatile i32*, i32** %wushi.reg2mem
  %118 = load i32, i32* %wushi.reload79, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %ershi.reload = load volatile i32*, i32** %ershi.reg2mem
  %119 = load i32, i32* %ershi.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %shi.reload = load volatile i32*, i32** %shi.reg2mem
  %120 = load i32, i32* %shi.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %wu.reload = load volatile i32*, i32** %wu.reg2mem
  %121 = load i32, i32* %wu.reload, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %yi.reload = load volatile i32*, i32** %yi.reg2mem
  %122 = load i32, i32* %yi.reload, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %baialteredBB = alloca i32, align 4
  %wushialteredBB = alloca i32, align 4
  %ershialteredBB = alloca i32, align 4
  %shialteredBB = alloca i32, align 4
  %wualteredBB = alloca i32, align 4
  %yialteredBB = alloca i32, align 4
  %yu1alteredBB = alloca i32, align 4
  %yu2alteredBB = alloca i32, align 4
  %yu3alteredBB = alloca i32, align 4
  %yu4alteredBB = alloca i32, align 4
  %yu5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %123 = load i32, i32* %nalteredBB, align 4
  %124 = load i32, i32* %nalteredBB, align 4
  %125 = sub i32 %124, 522718845
  %126 = sub i32 %125, 100
  %127 = add i32 %126, 522718845
  %_ = sub i32 %124, 100
  %gen = mul i32 %127, 100
  %128 = sub i32 0, 403297460
  %129 = sub i32 %128, %124
  %130 = add i32 %129, 403297460
  %_25 = sub i32 0, %124
  %131 = sub i32 0, %130
  %132 = sub i32 0, 100
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen26 = add i32 %130, 100
  %135 = sub i32 0, 100
  %136 = add i32 %124, %135
  %_27 = sub i32 %124, 100
  %gen28 = mul i32 %136, 100
  %remalteredBB = srem i32 %124, 100
  %137 = add i32 0, -453826274
  %138 = sub i32 %137, %123
  %139 = sub i32 %138, -453826274
  %_29 = sub i32 0, %123
  %140 = sub i32 %139, -2104655974
  %141 = add i32 %140, %remalteredBB
  %142 = add i32 %141, -2104655974
  %gen30 = add i32 %139, %remalteredBB
  %143 = sub i32 %123, -277013149
  %144 = sub i32 %143, %remalteredBB
  %145 = add i32 %144, -277013149
  %_31 = sub i32 %123, %remalteredBB
  %gen32 = mul i32 %145, %remalteredBB
  %146 = sub i32 %123, -425309813
  %147 = sub i32 %146, %remalteredBB
  %148 = add i32 %147, -425309813
  %_33 = sub i32 %123, %remalteredBB
  %gen34 = mul i32 %148, %remalteredBB
  %149 = sub i32 0, %remalteredBB
  %150 = add i32 %123, %149
  %_35 = sub i32 %123, %remalteredBB
  %gen36 = mul i32 %150, %remalteredBB
  %151 = sub i32 0, %123
  %152 = add i32 0, %151
  %_37 = sub i32 0, %123
  %153 = sub i32 0, %152
  %154 = sub i32 0, %remalteredBB
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen38 = add i32 %152, %remalteredBB
  %157 = sub i32 0, %123
  %158 = add i32 0, %157
  %_39 = sub i32 0, %123
  %159 = sub i32 0, %158
  %160 = sub i32 0, %remalteredBB
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen40 = add i32 %158, %remalteredBB
  %163 = add i32 %123, 74044484
  %164 = sub i32 %163, %remalteredBB
  %165 = sub i32 %164, 74044484
  %subalteredBB = sub nsw i32 %123, %remalteredBB
  %_41 = shl i32 %165, 100
  %166 = add i32 0, -1296881101
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1296881101
  %_42 = sub i32 0, %165
  %169 = sub i32 %168, 956302377
  %170 = add i32 %169, 100
  %171 = add i32 %170, 956302377
  %gen43 = add i32 %168, 100
  %divalteredBB = sdiv i32 %165, 100
  store i32 %divalteredBB, i32* %baialteredBB, align 4
  %172 = load i32, i32* %nalteredBB, align 4
  %173 = load i32, i32* %baialteredBB, align 4
  %174 = add i32 %173, 1446364778
  %175 = sub i32 %174, 100
  %176 = sub i32 %175, 1446364778
  %_44 = sub i32 %173, 100
  %gen45 = mul i32 %176, 100
  %177 = sub i32 0, -1733970334
  %178 = sub i32 %177, %173
  %179 = add i32 %178, -1733970334
  %_46 = sub i32 0, %173
  %180 = add i32 %179, -396795807
  %181 = add i32 %180, 100
  %182 = sub i32 %181, -396795807
  %gen47 = add i32 %179, 100
  %183 = sub i32 0, 197189593
  %184 = sub i32 %183, %173
  %185 = add i32 %184, 197189593
  %_48 = sub i32 0, %173
  %186 = sub i32 0, 100
  %187 = sub i32 %185, %186
  %gen49 = add i32 %185, 100
  %188 = add i32 %173, -2068879905
  %189 = sub i32 %188, 100
  %190 = sub i32 %189, -2068879905
  %_50 = sub i32 %173, 100
  %gen51 = mul i32 %190, 100
  %_52 = shl i32 %173, 100
  %191 = sub i32 %173, 1599141787
  %192 = sub i32 %191, 100
  %193 = add i32 %192, 1599141787
  %_53 = sub i32 %173, 100
  %gen54 = mul i32 %193, 100
  %_55 = shl i32 %173, 100
  %_56 = shl i32 %173, 100
  %mulalteredBB = mul nsw i32 %173, 100
  %194 = add i32 %172, -1119664781
  %195 = sub i32 %194, %mulalteredBB
  %196 = sub i32 %195, -1119664781
  %_57 = sub i32 %172, %mulalteredBB
  %gen58 = mul i32 %196, %mulalteredBB
  %197 = sub i32 0, %172
  %198 = add i32 0, %197
  %_59 = sub i32 0, %172
  %199 = sub i32 0, %mulalteredBB
  %200 = sub i32 %198, %199
  %gen60 = add i32 %198, %mulalteredBB
  %201 = sub i32 0, -1085715367
  %202 = sub i32 %201, %172
  %203 = add i32 %202, -1085715367
  %_61 = sub i32 0, %172
  %204 = sub i32 %203, -1676593974
  %205 = add i32 %204, %mulalteredBB
  %206 = add i32 %205, -1676593974
  %gen62 = add i32 %203, %mulalteredBB
  %_63 = shl i32 %172, %mulalteredBB
  %207 = sub i32 0, 870865386
  %208 = sub i32 %207, %172
  %209 = add i32 %208, 870865386
  %_64 = sub i32 0, %172
  %210 = sub i32 %209, -1896753442
  %211 = add i32 %210, %mulalteredBB
  %212 = add i32 %211, -1896753442
  %gen65 = add i32 %209, %mulalteredBB
  %213 = sub i32 0, -1146635598
  %214 = sub i32 %213, %172
  %215 = add i32 %214, -1146635598
  %_66 = sub i32 0, %172
  %216 = sub i32 0, %215
  %217 = sub i32 0, %mulalteredBB
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen67 = add i32 %215, %mulalteredBB
  %220 = add i32 0, -941202339
  %221 = sub i32 %220, %172
  %222 = sub i32 %221, -941202339
  %_68 = sub i32 0, %172
  %223 = sub i32 %222, 1681795297
  %224 = add i32 %223, %mulalteredBB
  %225 = add i32 %224, 1681795297
  %gen69 = add i32 %222, %mulalteredBB
  %226 = sub i32 0, %mulalteredBB
  %227 = add i32 %172, %226
  %sub1alteredBB = sub nsw i32 %172, %mulalteredBB
  store i32 %227, i32* %yu1alteredBB, align 4
  %228 = load i32, i32* %yu1alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %228, 50
  store i32 1439761400, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %wushi.reload = load volatile i32*, i32** %wushi.reg2mem
  store i32 0, i32* %wushi.reload, align 4
  store i32 1152584684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
