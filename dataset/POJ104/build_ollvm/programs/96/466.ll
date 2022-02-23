; ModuleID = 'source-C-CXX/96/466.c'
source_filename = "source-C-CXX/96/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2122879952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2122879952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1151179769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1151179769, label %first
    i32 -1833832382, label %originalBB
    i32 563358898, label %originalBBpart2
    i32 1513390449, label %if.then
    i32 1921468359, label %if.else
    i32 -877699633, label %if.then26
    i32 663570353, label %if.end
    i32 1452270822, label %originalBB101
    i32 940247095, label %originalBBpart2103
    i32 -1373105940, label %if.end37
    i32 717445374, label %originalBBalteredBB
    i32 -1729061318, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -1833832382, i32 717445374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload124, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload123, align 4
  %rem = srem i32 %16, 100
  %17 = add i32 %15, 828586182
  %18 = sub i32 %17, %rem
  %19 = sub i32 %18, 828586182
  %sub = sub nsw i32 %15, %rem
  %div = sdiv i32 %19, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload122, align 4
  %rem2 = srem i32 %20, 100
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload121, align 4
  %rem3 = srem i32 %21, 50
  %22 = sub i32 0, %rem3
  %23 = add i32 %rem2, %22
  %sub4 = sub nsw i32 %rem2, %rem3
  %div5 = sdiv i32 %23, 50
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div5)
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %24 = load i32, i32* %n.reload120, align 4
  %rem7 = srem i32 %24, 100
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %25 = load i32, i32* %n.reload119, align 4
  %rem8 = srem i32 %25, 10
  %26 = sub i32 %rem7, 1578645107
  %27 = sub i32 %26, %rem8
  %28 = add i32 %27, 1578645107
  %sub9 = sub nsw i32 %rem7, %rem8
  %cmp = icmp sge i32 %28, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 563358898, i32 717445374
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1513390449, i32 1921468359
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload118, align 4
  %rem10 = srem i32 %44, 100
  %45 = sub i32 %rem10, -1512187929
  %46 = sub i32 %45, 50
  %47 = add i32 %46, -1512187929
  %sub11 = sub nsw i32 %rem10, 50
  %div12 = sdiv i32 %47, 20
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div12)
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload117, align 4
  %rem14 = srem i32 %48, 100
  %49 = add i32 %rem14, 194091117
  %50 = sub i32 %49, 50
  %51 = sub i32 %50, 194091117
  %sub15 = sub nsw i32 %rem14, 50
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload116, align 4
  %rem16 = srem i32 %52, 100
  %53 = sub i32 %rem16, 1225152102
  %54 = sub i32 %53, 50
  %55 = add i32 %54, 1225152102
  %sub17 = sub nsw i32 %rem16, 50
  %div18 = sdiv i32 %55, 20
  %mul = mul nsw i32 %div18, 20
  %56 = add i32 %51, -985633643
  %57 = sub i32 %56, %mul
  %58 = sub i32 %57, -985633643
  %sub19 = sub nsw i32 %51, %mul
  %div20 = sdiv i32 %58, 10
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div20)
  store i32 -1373105940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload115, align 4
  %rem22 = srem i32 %59, 100
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload114, align 4
  %rem23 = srem i32 %60, 10
  %61 = add i32 %rem22, 1823633881
  %62 = sub i32 %61, %rem23
  %63 = sub i32 %62, 1823633881
  %sub24 = sub nsw i32 %rem22, %rem23
  %cmp25 = icmp slt i32 %63, 50
  %64 = select i1 %cmp25, i32 -877699633, i32 663570353
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload113, align 4
  %rem27 = srem i32 %65, 50
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload112, align 4
  %rem28 = srem i32 %66, 20
  %67 = sub i32 0, %rem28
  %68 = add i32 %rem27, %67
  %sub29 = sub nsw i32 %rem27, %rem28
  %div30 = sdiv i32 %68, 20
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div30)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload111, align 4
  %rem32 = srem i32 %69, 20
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload110, align 4
  %rem33 = srem i32 %70, 10
  %71 = sub i32 %rem32, 1801886252
  %72 = sub i32 %71, %rem33
  %73 = add i32 %72, 1801886252
  %sub34 = sub nsw i32 %rem32, %rem33
  %div35 = sdiv i32 %73, 10
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div35)
  store i32 663570353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1523424244
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1523424244
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1452270822, i32 -1729061318
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -450447097
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -450447097
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 940247095, i32 -1729061318
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1373105940, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload109, align 4
  %rem38 = srem i32 %104, 10
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload108, align 4
  %rem39 = srem i32 %105, 5
  %106 = sub i32 0, %rem39
  %107 = add i32 %rem38, %106
  %sub40 = sub nsw i32 %rem38, %rem39
  %div41 = sdiv i32 %107, 5
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div41)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload, align 4
  %rem43 = srem i32 %108, 5
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %rem43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %109 = load i32, i32* %nalteredBB, align 4
  %110 = load i32, i32* %nalteredBB, align 4
  %111 = add i32 %110, 1477812836
  %112 = sub i32 %111, 100
  %113 = sub i32 %112, 1477812836
  %_ = sub i32 %110, 100
  %gen = mul i32 %113, 100
  %114 = sub i32 0, 100
  %115 = add i32 %110, %114
  %_45 = sub i32 %110, 100
  %gen46 = mul i32 %115, 100
  %remalteredBB = srem i32 %110, 100
  %_47 = shl i32 %109, %remalteredBB
  %116 = sub i32 0, %remalteredBB
  %117 = add i32 %109, %116
  %_48 = sub i32 %109, %remalteredBB
  %gen49 = mul i32 %117, %remalteredBB
  %_50 = shl i32 %109, %remalteredBB
  %118 = sub i32 0, %remalteredBB
  %119 = add i32 %109, %118
  %_51 = sub i32 %109, %remalteredBB
  %gen52 = mul i32 %119, %remalteredBB
  %120 = sub i32 0, %109
  %121 = add i32 0, %120
  %_53 = sub i32 0, %109
  %122 = sub i32 0, %remalteredBB
  %123 = sub i32 %121, %122
  %gen54 = add i32 %121, %remalteredBB
  %124 = sub i32 %109, -1930890493
  %125 = sub i32 %124, %remalteredBB
  %126 = add i32 %125, -1930890493
  %subalteredBB = sub nsw i32 %109, %remalteredBB
  %127 = sub i32 0, %126
  %128 = add i32 0, %127
  %_55 = sub i32 0, %126
  %129 = sub i32 %128, 248229486
  %130 = add i32 %129, 100
  %131 = add i32 %130, 248229486
  %gen56 = add i32 %128, 100
  %divalteredBB = sdiv i32 %126, 100
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB)
  %132 = load i32, i32* %nalteredBB, align 4
  %_57 = shl i32 %132, 100
  %_58 = shl i32 %132, 100
  %133 = sub i32 0, 100
  %134 = add i32 %132, %133
  %_59 = sub i32 %132, 100
  %gen60 = mul i32 %134, 100
  %135 = sub i32 0, %132
  %136 = add i32 0, %135
  %_61 = sub i32 0, %132
  %137 = add i32 %136, 935403103
  %138 = add i32 %137, 100
  %139 = sub i32 %138, 935403103
  %gen62 = add i32 %136, 100
  %_63 = shl i32 %132, 100
  %rem2alteredBB = srem i32 %132, 100
  %140 = load i32, i32* %nalteredBB, align 4
  %141 = add i32 0, 1847375455
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1847375455
  %_64 = sub i32 0, %140
  %144 = sub i32 0, %143
  %145 = sub i32 0, 50
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen65 = add i32 %143, 50
  %148 = sub i32 0, 50
  %149 = add i32 %140, %148
  %_66 = sub i32 %140, 50
  %gen67 = mul i32 %149, 50
  %_68 = shl i32 %140, 50
  %150 = sub i32 0, -850137302
  %151 = sub i32 %150, %140
  %152 = add i32 %151, -850137302
  %_69 = sub i32 0, %140
  %153 = add i32 %152, 2018923748
  %154 = add i32 %153, 50
  %155 = sub i32 %154, 2018923748
  %gen70 = add i32 %152, 50
  %rem3alteredBB = srem i32 %140, 50
  %156 = add i32 %rem2alteredBB, 133893165
  %157 = sub i32 %156, %rem3alteredBB
  %158 = sub i32 %157, 133893165
  %sub4alteredBB = sub nsw i32 %rem2alteredBB, %rem3alteredBB
  %159 = add i32 %158, -1702006391
  %160 = sub i32 %159, 50
  %161 = sub i32 %160, -1702006391
  %_71 = sub i32 %158, 50
  %gen72 = mul i32 %161, 50
  %162 = sub i32 0, -1994356720
  %163 = sub i32 %162, %158
  %164 = add i32 %163, -1994356720
  %_73 = sub i32 0, %158
  %165 = sub i32 0, %164
  %166 = sub i32 0, 50
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen74 = add i32 %164, 50
  %169 = sub i32 %158, 1440874522
  %170 = sub i32 %169, 50
  %171 = add i32 %170, 1440874522
  %_75 = sub i32 %158, 50
  %gen76 = mul i32 %171, 50
  %172 = add i32 %158, -1763660448
  %173 = sub i32 %172, 50
  %174 = sub i32 %173, -1763660448
  %_77 = sub i32 %158, 50
  %gen78 = mul i32 %174, 50
  %div5alteredBB = sdiv i32 %158, 50
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div5alteredBB)
  %175 = load i32, i32* %nalteredBB, align 4
  %_79 = shl i32 %175, 100
  %176 = sub i32 0, 100
  %177 = add i32 %175, %176
  %_80 = sub i32 %175, 100
  %gen81 = mul i32 %177, 100
  %178 = sub i32 0, %175
  %179 = add i32 0, %178
  %_82 = sub i32 0, %175
  %180 = add i32 %179, -1477973265
  %181 = add i32 %180, 100
  %182 = sub i32 %181, -1477973265
  %gen83 = add i32 %179, 100
  %_84 = shl i32 %175, 100
  %183 = add i32 %175, 1531085467
  %184 = sub i32 %183, 100
  %185 = sub i32 %184, 1531085467
  %_85 = sub i32 %175, 100
  %gen86 = mul i32 %185, 100
  %186 = add i32 0, 95531753
  %187 = sub i32 %186, %175
  %188 = sub i32 %187, 95531753
  %_87 = sub i32 0, %175
  %189 = sub i32 0, 100
  %190 = sub i32 %188, %189
  %gen88 = add i32 %188, 100
  %rem7alteredBB = srem i32 %175, 100
  %191 = load i32, i32* %nalteredBB, align 4
  %_89 = shl i32 %191, 10
  %192 = add i32 %191, -418887060
  %193 = sub i32 %192, 10
  %194 = sub i32 %193, -418887060
  %_90 = sub i32 %191, 10
  %gen91 = mul i32 %194, 10
  %195 = sub i32 0, %191
  %196 = add i32 0, %195
  %_92 = sub i32 0, %191
  %197 = sub i32 0, 10
  %198 = sub i32 %196, %197
  %gen93 = add i32 %196, 10
  %199 = sub i32 0, -809639878
  %200 = sub i32 %199, %191
  %201 = add i32 %200, -809639878
  %_94 = sub i32 0, %191
  %202 = add i32 %201, -2014536189
  %203 = add i32 %202, 10
  %204 = sub i32 %203, -2014536189
  %gen95 = add i32 %201, 10
  %rem8alteredBB = srem i32 %191, 10
  %205 = sub i32 0, %rem7alteredBB
  %206 = add i32 0, %205
  %_96 = sub i32 0, %rem7alteredBB
  %207 = sub i32 %206, -1747735877
  %208 = add i32 %207, %rem8alteredBB
  %209 = add i32 %208, -1747735877
  %gen97 = add i32 %206, %rem8alteredBB
  %_98 = shl i32 %rem7alteredBB, %rem8alteredBB
  %210 = sub i32 0, %rem8alteredBB
  %211 = add i32 %rem7alteredBB, %210
  %_99 = sub i32 %rem7alteredBB, %rem8alteredBB
  %gen100 = mul i32 %211, %rem8alteredBB
  %212 = sub i32 %rem7alteredBB, 1791120361
  %213 = sub i32 %212, %rem8alteredBB
  %214 = add i32 %213, 1791120361
  %sub9alteredBB = sub nsw i32 %rem7alteredBB, %rem8alteredBB
  %cmpalteredBB = icmp sge i32 %214, 50
  store i32 -1833832382, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1452270822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end, %if.then26, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
