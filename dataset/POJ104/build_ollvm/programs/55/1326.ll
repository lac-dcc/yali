; ModuleID = 'source-C-CXX/55/1326.c'
source_filename = "source-C-CXX/55/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1324034671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1324034671, label %first
    i32 -1001729941, label %land.lhs.true
    i32 1013083090, label %originalBB
    i32 -1032105786, label %originalBBpart2
    i32 -625055665, label %if.then
    i32 -180619804, label %if.end
    i32 1277389172, label %land.lhs.true4
    i32 588681473, label %if.then6
    i32 -365142847, label %originalBB63
    i32 1040914522, label %originalBBpart291
    i32 830989819, label %if.end8
    i32 1554559252, label %land.lhs.true10
    i32 815491066, label %if.then12
    i32 -1536804380, label %if.end22
    i32 -1970449810, label %land.lhs.true24
    i32 2072046593, label %if.then26
    i32 478885977, label %if.end40
    i32 -192506214, label %land.lhs.true42
    i32 -2147423443, label %if.then44
    i32 -952120964, label %if.end62
    i32 -1989294109, label %originalBBalteredBB
    i32 -1936609247, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1001729941, i32 -180619804
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -983775369
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -983775369
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1013083090, i32 -1989294109
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %17, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1032105786, i32 -1989294109
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -625055665, i32 -180619804
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 -180619804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %34, 10
  %35 = select i1 %cmp3, i32 1277389172, i32 830989819
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %36, 100
  %37 = select i1 %cmp5, i32 588681473, i32 830989819
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -365142847, i32 -1936609247
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %rem = srem i32 %64, 10
  store i32 %rem, i32* %b, align 4
  %65 = load i32, i32* %a, align 4
  %div = sdiv i32 %65, 10
  store i32 %div, i32* %c, align 4
  %66 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %66
  %67 = load i32, i32* %c, align 4
  %68 = sub i32 0, %mul
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %mul, %67
  store i32 %71, i32* %d, align 4
  %72 = load i32, i32* %d, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -911466200
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -911466200
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1040914522, i32 -1936609247
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 830989819, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %100, 100
  %101 = select i1 %cmp9, i32 1554559252, i32 -1536804380
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %102, 1000
  %103 = select i1 %cmp11, i32 815491066, i32 -1536804380
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem13 = srem i32 %104, 10
  store i32 %rem13, i32* %b, align 4
  %105 = load i32, i32* %a, align 4
  %rem14 = srem i32 %105, 100
  %div15 = sdiv i32 %rem14, 10
  store i32 %div15, i32* %c, align 4
  %106 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %106, 100
  store i32 %div16, i32* %d, align 4
  %107 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 100, %107
  %108 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 10, %108
  %109 = sub i32 0, %mul18
  %110 = sub i32 %mul17, %109
  %add19 = add nsw i32 %mul17, %mul18
  %111 = load i32, i32* %d, align 4
  %112 = add i32 %110, 972461486
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 972461486
  %add20 = add nsw i32 %110, %111
  store i32 %114, i32* %e, align 4
  %115 = load i32, i32* %e, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 -1536804380, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %116, 1000
  %117 = select i1 %cmp23, i32 -1970449810, i32 478885977
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %cmp25 = icmp slt i32 %118, 10000
  %119 = select i1 %cmp25, i32 2072046593, i32 478885977
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %rem27 = srem i32 %120, 10
  store i32 %rem27, i32* %b, align 4
  %121 = load i32, i32* %a, align 4
  %rem28 = srem i32 %121, 100
  %div29 = sdiv i32 %rem28, 10
  store i32 %div29, i32* %c, align 4
  %122 = load i32, i32* %a, align 4
  %rem30 = srem i32 %122, 1000
  %div31 = sdiv i32 %rem30, 100
  store i32 %div31, i32* %d, align 4
  %123 = load i32, i32* %a, align 4
  %div32 = sdiv i32 %123, 1000
  store i32 %div32, i32* %e, align 4
  %124 = load i32, i32* %b, align 4
  %mul33 = mul nsw i32 1000, %124
  %125 = load i32, i32* %c, align 4
  %mul34 = mul nsw i32 100, %125
  %126 = sub i32 0, %mul34
  %127 = sub i32 %mul33, %126
  %add35 = add nsw i32 %mul33, %mul34
  %128 = load i32, i32* %d, align 4
  %mul36 = mul nsw i32 10, %128
  %129 = sub i32 %127, -163060735
  %130 = add i32 %129, %mul36
  %131 = add i32 %130, -163060735
  %add37 = add nsw i32 %127, %mul36
  %132 = load i32, i32* %e, align 4
  %133 = add i32 %131, -46363122
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -46363122
  %add38 = add nsw i32 %131, %132
  store i32 %135, i32* %f, align 4
  %136 = load i32, i32* %f, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 478885977, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %cmp41 = icmp sgt i32 %137, 10000
  %138 = select i1 %cmp41, i32 -192506214, i32 -952120964
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %cmp43 = icmp slt i32 %139, 100000
  %140 = select i1 %cmp43, i32 -2147423443, i32 -952120964
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %rem45 = srem i32 %141, 10
  store i32 %rem45, i32* %b, align 4
  %142 = load i32, i32* %a, align 4
  %rem46 = srem i32 %142, 100
  %div47 = sdiv i32 %rem46, 10
  store i32 %div47, i32* %c, align 4
  %143 = load i32, i32* %a, align 4
  %rem48 = srem i32 %143, 1000
  %div49 = sdiv i32 %rem48, 100
  store i32 %div49, i32* %d, align 4
  %144 = load i32, i32* %a, align 4
  %rem50 = srem i32 %144, 10000
  %div51 = sdiv i32 %rem50, 1000
  store i32 %div51, i32* %e, align 4
  %145 = load i32, i32* %a, align 4
  %div52 = sdiv i32 %145, 10000
  store i32 %div52, i32* %f, align 4
  %146 = load i32, i32* %b, align 4
  %mul53 = mul nsw i32 %146, 10000
  %147 = load i32, i32* %c, align 4
  %mul54 = mul nsw i32 %147, 1000
  %148 = sub i32 0, %mul54
  %149 = sub i32 %mul53, %148
  %add55 = add nsw i32 %mul53, %mul54
  %150 = load i32, i32* %d, align 4
  %mul56 = mul nsw i32 %150, 100
  %151 = add i32 %149, 350428532
  %152 = add i32 %151, %mul56
  %153 = sub i32 %152, 350428532
  %add57 = add nsw i32 %149, %mul56
  %154 = load i32, i32* %e, align 4
  %mul58 = mul nsw i32 %154, 10
  %155 = add i32 %153, -823767469
  %156 = add i32 %155, %mul58
  %157 = sub i32 %156, -823767469
  %add59 = add nsw i32 %153, %mul58
  %158 = load i32, i32* %f, align 4
  %159 = sub i32 %157, 233022421
  %160 = add i32 %159, %158
  %161 = add i32 %160, 233022421
  %add60 = add nsw i32 %157, %158
  store i32 %161, i32* %g, align 4
  %162 = load i32, i32* %g, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  store i32 -952120964, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp slt i32 %163, 10
  store i32 1013083090, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %_ = shl i32 %164, 10
  %165 = add i32 %164, 718769753
  %166 = sub i32 %165, 10
  %167 = sub i32 %166, 718769753
  %_64 = sub i32 %164, 10
  %gen = mul i32 %167, 10
  %168 = sub i32 0, 650812899
  %169 = sub i32 %168, %164
  %170 = add i32 %169, 650812899
  %_65 = sub i32 0, %164
  %171 = sub i32 %170, -1256939748
  %172 = add i32 %171, 10
  %173 = add i32 %172, -1256939748
  %gen66 = add i32 %170, 10
  %174 = add i32 0, 719014764
  %175 = sub i32 %174, %164
  %176 = sub i32 %175, 719014764
  %_67 = sub i32 0, %164
  %177 = sub i32 %176, -1563146908
  %178 = add i32 %177, 10
  %179 = add i32 %178, -1563146908
  %gen68 = add i32 %176, 10
  %180 = add i32 0, 1792791067
  %181 = sub i32 %180, %164
  %182 = sub i32 %181, 1792791067
  %_69 = sub i32 0, %164
  %183 = sub i32 %182, 1536127216
  %184 = add i32 %183, 10
  %185 = add i32 %184, 1536127216
  %gen70 = add i32 %182, 10
  %remalteredBB = srem i32 %164, 10
  store i32 %remalteredBB, i32* %b, align 4
  %186 = load i32, i32* %a, align 4
  %187 = sub i32 0, 1668461222
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1668461222
  %_71 = sub i32 0, %186
  %190 = sub i32 0, %189
  %191 = sub i32 0, 10
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen72 = add i32 %189, 10
  %194 = add i32 0, -1117267894
  %195 = sub i32 %194, %186
  %196 = sub i32 %195, -1117267894
  %_73 = sub i32 0, %186
  %197 = sub i32 0, 10
  %198 = sub i32 %196, %197
  %gen74 = add i32 %196, 10
  %199 = sub i32 0, 10
  %200 = add i32 %186, %199
  %_75 = sub i32 %186, 10
  %gen76 = mul i32 %200, 10
  %divalteredBB = sdiv i32 %186, 10
  store i32 %divalteredBB, i32* %c, align 4
  %201 = load i32, i32* %b, align 4
  %202 = sub i32 10, 273377704
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 273377704
  %_77 = sub i32 10, %201
  %gen78 = mul i32 %204, %201
  %205 = add i32 10, 1941637416
  %206 = sub i32 %205, %201
  %207 = sub i32 %206, 1941637416
  %_79 = sub i32 10, %201
  %gen80 = mul i32 %207, %201
  %208 = sub i32 10, 477647031
  %209 = sub i32 %208, %201
  %210 = add i32 %209, 477647031
  %_81 = sub i32 10, %201
  %gen82 = mul i32 %210, %201
  %_83 = shl i32 10, %201
  %mulalteredBB = mul nsw i32 10, %201
  %211 = load i32, i32* %c, align 4
  %212 = sub i32 0, %mulalteredBB
  %213 = add i32 0, %212
  %_84 = sub i32 0, %mulalteredBB
  %214 = sub i32 0, %211
  %215 = sub i32 %213, %214
  %gen85 = add i32 %213, %211
  %216 = add i32 0, 1644239044
  %217 = sub i32 %216, %mulalteredBB
  %218 = sub i32 %217, 1644239044
  %_86 = sub i32 0, %mulalteredBB
  %219 = sub i32 %218, -1574775706
  %220 = add i32 %219, %211
  %221 = add i32 %220, -1574775706
  %gen87 = add i32 %218, %211
  %_88 = shl i32 %mulalteredBB, %211
  %_89 = shl i32 %mulalteredBB, %211
  %222 = sub i32 0, %211
  %223 = sub i32 %mulalteredBB, %222
  %addalteredBB = add nsw i32 %mulalteredBB, %211
  store i32 %223, i32* %d, align 4
  %224 = load i32, i32* %d, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  store i32 -365142847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBBalteredBB, %if.then44, %land.lhs.true42, %if.end40, %if.then26, %land.lhs.true24, %if.end22, %if.then12, %land.lhs.true10, %if.end8, %originalBBpart291, %originalBB63, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
