; ModuleID = 'source-C-CXX/91/827.c'
source_filename = "source-C-CXX/91/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tianji = common global [1010 x i32] zeroinitializer, align 16
@qiwang = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mycomp(i8* %elem1, i8* %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 97103695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 97103695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1861688164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1861688164, label %first
    i32 144748482, label %originalBB
    i32 -288442346, label %originalBBpart2
    i32 1426737351, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 144748482, i32 1426737351
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %27 = load i8*, i8** %elem2.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %elem1.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %sub = sub nsw i32 %29, %32
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 562179398
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 562179398
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -288442346, i32 1426737351
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %elem1.addralteredBB = alloca i8*, align 8
  %elem2.addralteredBB = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addralteredBB, align 8
  store i8* %elem2, i8** %elem2.addralteredBB, align 8
  %62 = load i8*, i8** %elem2.addralteredBB, align 8
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = load i8*, i8** %elem1.addralteredBB, align 8
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 4
  %68 = add i32 0, 615427902
  %69 = sub i32 %68, %64
  %70 = sub i32 %69, 615427902
  %_ = sub i32 0, %64
  %71 = sub i32 %70, -1565644637
  %72 = add i32 %71, %67
  %73 = add i32 %72, -1565644637
  %gen = add i32 %70, %67
  %_1 = shl i32 %64, %67
  %74 = add i32 %64, -1567239070
  %75 = sub i32 %74, %67
  %76 = sub i32 %75, -1567239070
  %subalteredBB = sub nsw i32 %64, %67
  store i32 144748482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %ts = alloca i32, align 4
  %te = alloca i32, align 4
  %qs = alloca i32, align 4
  %qe = alloca i32, align 4
  %win = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1590196255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1590196255, label %while.cond
    i32 224110794, label %originalBB
    i32 -1113746667, label %originalBBpart2
    i32 1999484955, label %while.body
    i32 -2060071057, label %if.then
    i32 -1371740445, label %if.end
    i32 30183598, label %for.cond
    i32 80100269, label %for.body
    i32 1888562181, label %for.inc
    i32 1583670067, label %originalBB78
    i32 1972960238, label %originalBBpart281
    i32 1983335673, label %for.end
    i32 672339943, label %originalBB83
    i32 2129072057, label %originalBBpart285
    i32 -622930507, label %for.cond4
    i32 704773209, label %for.body6
    i32 -731092710, label %for.inc10
    i32 -1424018203, label %for.end12
    i32 5709213, label %originalBB87
    i32 -146889958, label %originalBBpart2111
    i32 -904450573, label %while.cond15
    i32 -1753107476, label %originalBB113
    i32 1176816267, label %originalBBpart2115
    i32 -1297059397, label %while.body18
    i32 69953265, label %if.then25
    i32 -1916536063, label %originalBB117
    i32 1358495159, label %originalBBpart2146
    i32 1066103244, label %if.else
    i32 -2122642108, label %if.then35
    i32 617856582, label %if.else38
    i32 1176409133, label %if.then45
    i32 891571670, label %if.else49
    i32 -1323650176, label %originalBB148
    i32 1732014989, label %originalBBpart2150
    i32 -598147294, label %if.then56
    i32 -542974307, label %originalBB152
    i32 -1851788386, label %originalBBpart2172
    i32 -1692802441, label %if.else60
    i32 455277956, label %if.then67
    i32 -1886165496, label %originalBB174
    i32 -2012772341, label %originalBBpart2181
    i32 802681133, label %if.end69
    i32 15422565, label %originalBB183
    i32 -1885594633, label %originalBBpart2200
    i32 -1467790520, label %if.end72
    i32 979975117, label %if.end73
    i32 -2049495317, label %originalBB202
    i32 604880665, label %originalBBpart2204
    i32 876724877, label %if.end74
    i32 -1309814006, label %if.end75
    i32 -1386706841, label %while.end
    i32 1462255553, label %while.end77
    i32 1303819435, label %originalBBalteredBB
    i32 2037581928, label %originalBB78alteredBB
    i32 1610282795, label %originalBB83alteredBB
    i32 1596408336, label %originalBB87alteredBB
    i32 689369262, label %originalBB113alteredBB
    i32 -450419813, label %originalBB117alteredBB
    i32 413505358, label %originalBB148alteredBB
    i32 -104022127, label %originalBB152alteredBB
    i32 1107729672, label %originalBB174alteredBB
    i32 886382393, label %originalBB183alteredBB
    i32 684404802, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1844392660
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1844392660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 224110794, i32 1303819435
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 533027056
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 533027056
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1113746667, i32 1303819435
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 1999484955, i32 1462255553
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %43, 0
  %44 = select i1 %cmp, i32 -2060071057, i32 -1371740445
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1462255553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 30183598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %45, %46
  %47 = select i1 %cmp1, i32 80100269, i32 1983335673
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1888562181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 598662994
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 598662994
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1583670067, i32 2037581928
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 116569119
  %78 = add i32 %77, 1
  %79 = add i32 %78, 116569119
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1972960238, i32 2037581928
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 30183598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, -861447363
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -861447363
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 672339943, i32 1610282795
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 193055552
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 193055552
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2129072057, i32 1610282795
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -622930507, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i3, align 4
  %149 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %148, %149
  %150 = select i1 %cmp5, i32 704773209, i32 -1424018203
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %151 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -731092710, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i3, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc11 = add nsw i32 %152, 1
  store i32 %154, i32* %i3, align 4
  store i32 -622930507, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 5709213, i32 1596408336
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %conv = sext i32 %181 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @mycomp)
  %182 = load i32, i32* %n, align 4
  %conv13 = sext i32 %182 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %ts, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 %183, -70024710
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -70024710
  %sub = sub nsw i32 %183, 1
  store i32 %186, i32* %te, align 4
  store i32 0, i32* %qs, align 4
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, 2029123300
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2029123300
  %sub14 = sub nsw i32 %187, 1
  store i32 %190, i32* %qe, align 4
  store i32 0, i32* %win, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -146889958, i32 1596408336
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -904450573, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1753107476, i32 689369262
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %243 = load i32, i32* %ts, align 4
  %244 = load i32, i32* %te, align 4
  %cmp16 = icmp sle i32 %243, %244
  store i1 %cmp16, i1* %cmp16.reg2mem
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, 656435531
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 656435531
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1176816267, i32 689369262
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %272 = select i1 %cmp16.reload, i32 -1297059397, i32 -1386706841
  store i32 %272, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %273 = load i32, i32* %ts, align 4
  %idxprom19 = sext i32 %273 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom19
  %274 = load i32, i32* %arrayidx20, align 4
  %275 = load i32, i32* %qs, align 4
  %idxprom21 = sext i32 %275 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom21
  %276 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %274, %276
  %277 = select i1 %cmp23, i32 69953265, i32 1066103244
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 572479690
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 572479690
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1916536063, i32 -450419813
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %305 = load i32, i32* %win, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc26 = add nsw i32 %305, 1
  store i32 %309, i32* %win, align 4
  %310 = load i32, i32* %ts, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc27 = add nsw i32 %310, 1
  store i32 %314, i32* %ts, align 4
  %315 = load i32, i32* %qs, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc28 = add nsw i32 %315, 1
  store i32 %317, i32* %qs, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, -431350287
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -431350287
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1358495159, i32 -450419813
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1309814006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* %ts, align 4
  %idxprom29 = sext i32 %333 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom29
  %334 = load i32, i32* %arrayidx30, align 4
  %335 = load i32, i32* %qs, align 4
  %idxprom31 = sext i32 %335 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom31
  %336 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %334, %336
  %337 = select i1 %cmp33, i32 -2122642108, i32 617856582
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %338 = load i32, i32* %win, align 4
  %339 = add i32 %338, -201559332
  %340 = add i32 %339, -1
  %341 = sub i32 %340, -201559332
  %dec = add nsw i32 %338, -1
  store i32 %341, i32* %win, align 4
  %342 = load i32, i32* %te, align 4
  %343 = sub i32 %342, 1430482430
  %344 = add i32 %343, -1
  %345 = add i32 %344, 1430482430
  %dec36 = add nsw i32 %342, -1
  store i32 %345, i32* %te, align 4
  %346 = load i32, i32* %qs, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc37 = add nsw i32 %346, 1
  store i32 %350, i32* %qs, align 4
  store i32 876724877, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %351 = load i32, i32* %te, align 4
  %idxprom39 = sext i32 %351 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom39
  %352 = load i32, i32* %arrayidx40, align 4
  %353 = load i32, i32* %qe, align 4
  %idxprom41 = sext i32 %353 to i64
  %arrayidx42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom41
  %354 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %352, %354
  %355 = select i1 %cmp43, i32 1176409133, i32 891571670
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %356 = load i32, i32* %win, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc46 = add nsw i32 %356, 1
  store i32 %360, i32* %win, align 4
  %361 = load i32, i32* %te, align 4
  %362 = sub i32 %361, -1081488286
  %363 = add i32 %362, -1
  %364 = add i32 %363, -1081488286
  %dec47 = add nsw i32 %361, -1
  store i32 %364, i32* %te, align 4
  %365 = load i32, i32* %qe, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %dec48 = add nsw i32 %365, -1
  store i32 %369, i32* %qe, align 4
  store i32 979975117, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1700416818
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1700416818
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1323650176, i32 413505358
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %397 = load i32, i32* %te, align 4
  %idxprom50 = sext i32 %397 to i64
  %arrayidx51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom50
  %398 = load i32, i32* %arrayidx51, align 4
  %399 = load i32, i32* %qe, align 4
  %idxprom52 = sext i32 %399 to i64
  %arrayidx53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom52
  %400 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %398, %400
  store i1 %cmp54, i1* %cmp54.reg2mem
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, -1561673579
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1561673579
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1732014989, i32 413505358
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %416 = select i1 %cmp54.reload, i32 -598147294, i32 -1692802441
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -542974307, i32 -104022127
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %443 = load i32, i32* %win, align 4
  %444 = sub i32 0, -1
  %445 = sub i32 %443, %444
  %dec57 = add nsw i32 %443, -1
  store i32 %445, i32* %win, align 4
  %446 = load i32, i32* %te, align 4
  %447 = sub i32 0, -1
  %448 = sub i32 %446, %447
  %dec58 = add nsw i32 %446, -1
  store i32 %448, i32* %te, align 4
  %449 = load i32, i32* %qs, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc59 = add nsw i32 %449, 1
  store i32 %453, i32* %qs, align 4
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 295549373
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 295549373
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1851788386, i32 -104022127
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1467790520, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %469 = load i32, i32* %te, align 4
  %idxprom61 = sext i32 %469 to i64
  %arrayidx62 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom61
  %470 = load i32, i32* %arrayidx62, align 4
  %471 = load i32, i32* %qs, align 4
  %idxprom63 = sext i32 %471 to i64
  %arrayidx64 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom63
  %472 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %470, %472
  %473 = select i1 %cmp65, i32 455277956, i32 802681133
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1886165496, i32 1107729672
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %488 = load i32, i32* %win, align 4
  %489 = add i32 %488, -2006611768
  %490 = add i32 %489, -1
  %491 = sub i32 %490, -2006611768
  %dec68 = add nsw i32 %488, -1
  store i32 %491, i32* %win, align 4
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, -1949165730
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1949165730
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -2012772341, i32 1107729672
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 802681133, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, -281828216
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -281828216
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 15422565, i32 886382393
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %546 = load i32, i32* %te, align 4
  %547 = sub i32 %546, 513939754
  %548 = add i32 %547, -1
  %549 = add i32 %548, 513939754
  %dec70 = add nsw i32 %546, -1
  store i32 %549, i32* %te, align 4
  %550 = load i32, i32* %qs, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc71 = add nsw i32 %550, 1
  store i32 %554, i32* %qs, align 4
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1885594633, i32 886382393
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1467790520, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 979975117, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = sub i32 %581, 1484551439
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1484551439
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -2049495317, i32 684404802
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = sub i32 %608, 47643122
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 47643122
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 604880665, i32 684404802
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 876724877, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1309814006, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -904450573, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %635 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %635, 200
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1590196255, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 224110794, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = add i32 %636, -51209424
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -51209424
  %_ = sub i32 %636, 1
  %gen = mul i32 %639, 1
  %_79 = shl i32 %636, 1
  %640 = sub i32 %636, -455235375
  %641 = add i32 %640, 1
  %642 = add i32 %641, -455235375
  %incalteredBB = add nsw i32 %636, 1
  store i32 %642, i32* %i, align 4
  store i32 1583670067, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 672339943, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %643 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @mycomp)
  %644 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %644 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %ts, align 4
  %645 = load i32, i32* %n, align 4
  %646 = sub i32 0, 1768313534
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1768313534
  %_88 = sub i32 0, %645
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen89 = add i32 %648, 1
  %653 = add i32 0, 422370613
  %654 = sub i32 %653, %645
  %655 = sub i32 %654, 422370613
  %_90 = sub i32 0, %645
  %656 = add i32 %655, 1403195315
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1403195315
  %gen91 = add i32 %655, 1
  %659 = sub i32 0, 1
  %660 = add i32 %645, %659
  %_92 = sub i32 %645, 1
  %gen93 = mul i32 %660, 1
  %_94 = shl i32 %645, 1
  %661 = sub i32 0, 715544975
  %662 = sub i32 %661, %645
  %663 = add i32 %662, 715544975
  %_95 = sub i32 0, %645
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen96 = add i32 %663, 1
  %_97 = shl i32 %645, 1
  %_98 = shl i32 %645, 1
  %666 = add i32 %645, -1146945695
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1146945695
  %_99 = sub i32 %645, 1
  %gen100 = mul i32 %668, 1
  %669 = sub i32 %645, -1197225895
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1197225895
  %subalteredBB = sub nsw i32 %645, 1
  store i32 %671, i32* %te, align 4
  store i32 0, i32* %qs, align 4
  %672 = load i32, i32* %n, align 4
  %_101 = shl i32 %672, 1
  %673 = sub i32 0, -1545026519
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -1545026519
  %_102 = sub i32 0, %672
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen103 = add i32 %675, 1
  %680 = sub i32 0, 1
  %681 = add i32 %672, %680
  %_104 = sub i32 %672, 1
  %gen105 = mul i32 %681, 1
  %_106 = shl i32 %672, 1
  %_107 = shl i32 %672, 1
  %682 = add i32 %672, 1782422305
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1782422305
  %_108 = sub i32 %672, 1
  %gen109 = mul i32 %684, 1
  %685 = add i32 %672, -759711521
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -759711521
  %sub14alteredBB = sub nsw i32 %672, 1
  store i32 %687, i32* %qe, align 4
  store i32 0, i32* %win, align 4
  store i32 5709213, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %ts, align 4
  %689 = load i32, i32* %te, align 4
  %cmp16alteredBB = icmp sle i32 %688, %689
  store i32 -1753107476, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %win, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_118 = sub i32 0, %690
  %693 = add i32 %692, 1980602442
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1980602442
  %gen119 = add i32 %692, 1
  %696 = sub i32 %690, 1254481246
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1254481246
  %_120 = sub i32 %690, 1
  %gen121 = mul i32 %698, 1
  %699 = sub i32 %690, -1199494761
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1199494761
  %_122 = sub i32 %690, 1
  %gen123 = mul i32 %701, 1
  %702 = sub i32 0, %690
  %703 = add i32 0, %702
  %_124 = sub i32 0, %690
  %704 = add i32 %703, -1915344587
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1915344587
  %gen125 = add i32 %703, 1
  %707 = add i32 %690, 1587605902
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1587605902
  %_126 = sub i32 %690, 1
  %gen127 = mul i32 %709, 1
  %710 = sub i32 %690, 2118572389
  %711 = add i32 %710, 1
  %712 = add i32 %711, 2118572389
  %inc26alteredBB = add nsw i32 %690, 1
  store i32 %712, i32* %win, align 4
  %713 = load i32, i32* %ts, align 4
  %714 = sub i32 0, -1632561148
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -1632561148
  %_128 = sub i32 0, %713
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen129 = add i32 %716, 1
  %_130 = shl i32 %713, 1
  %721 = add i32 %713, -1613359103
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1613359103
  %_131 = sub i32 %713, 1
  %gen132 = mul i32 %723, 1
  %724 = sub i32 %713, 586274056
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 586274056
  %_133 = sub i32 %713, 1
  %gen134 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %713, %727
  %_135 = sub i32 %713, 1
  %gen136 = mul i32 %728, 1
  %729 = sub i32 %713, -843077542
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -843077542
  %_137 = sub i32 %713, 1
  %gen138 = mul i32 %731, 1
  %732 = sub i32 %713, -511639630
  %733 = add i32 %732, 1
  %734 = add i32 %733, -511639630
  %inc27alteredBB = add nsw i32 %713, 1
  store i32 %734, i32* %ts, align 4
  %735 = load i32, i32* %qs, align 4
  %_139 = shl i32 %735, 1
  %736 = sub i32 0, -1982268091
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -1982268091
  %_140 = sub i32 0, %735
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen141 = add i32 %738, 1
  %741 = add i32 %735, -565697976
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -565697976
  %_142 = sub i32 %735, 1
  %gen143 = mul i32 %743, 1
  %_144 = shl i32 %735, 1
  %744 = add i32 %735, 2000594279
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 2000594279
  %inc28alteredBB = add nsw i32 %735, 1
  store i32 %746, i32* %qs, align 4
  store i32 -1916536063, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %te, align 4
  %idxprom50alteredBB = sext i32 %747 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom50alteredBB
  %748 = load i32, i32* %arrayidx51alteredBB, align 4
  %749 = load i32, i32* %qe, align 4
  %idxprom52alteredBB = sext i32 %749 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom52alteredBB
  %750 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %748, %750
  store i32 -1323650176, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %win, align 4
  %752 = add i32 0, -1413441755
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -1413441755
  %_153 = sub i32 0, %751
  %755 = add i32 %754, -1794989596
  %756 = add i32 %755, -1
  %757 = sub i32 %756, -1794989596
  %gen154 = add i32 %754, -1
  %758 = sub i32 %751, 1177596748
  %759 = sub i32 %758, -1
  %760 = add i32 %759, 1177596748
  %_155 = sub i32 %751, -1
  %gen156 = mul i32 %760, -1
  %761 = sub i32 0, -762491148
  %762 = sub i32 %761, %751
  %763 = add i32 %762, -762491148
  %_157 = sub i32 0, %751
  %764 = sub i32 %763, 1021306076
  %765 = add i32 %764, -1
  %766 = add i32 %765, 1021306076
  %gen158 = add i32 %763, -1
  %767 = sub i32 0, -1
  %768 = add i32 %751, %767
  %_159 = sub i32 %751, -1
  %gen160 = mul i32 %768, -1
  %769 = sub i32 %751, -929404251
  %770 = add i32 %769, -1
  %771 = add i32 %770, -929404251
  %dec57alteredBB = add nsw i32 %751, -1
  store i32 %771, i32* %win, align 4
  %772 = load i32, i32* %te, align 4
  %_161 = shl i32 %772, -1
  %773 = sub i32 0, %772
  %774 = sub i32 0, -1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %dec58alteredBB = add nsw i32 %772, -1
  store i32 %776, i32* %te, align 4
  %777 = load i32, i32* %qs, align 4
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %_162 = sub i32 %777, 1
  %gen163 = mul i32 %779, 1
  %780 = sub i32 %777, -1335577930
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1335577930
  %_164 = sub i32 %777, 1
  %gen165 = mul i32 %782, 1
  %_166 = shl i32 %777, 1
  %783 = sub i32 %777, -1354074056
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1354074056
  %_167 = sub i32 %777, 1
  %gen168 = mul i32 %785, 1
  %786 = sub i32 0, -1351242927
  %787 = sub i32 %786, %777
  %788 = add i32 %787, -1351242927
  %_169 = sub i32 0, %777
  %789 = add i32 %788, -1591538993
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -1591538993
  %gen170 = add i32 %788, 1
  %792 = sub i32 0, %777
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc59alteredBB = add nsw i32 %777, 1
  store i32 %795, i32* %qs, align 4
  store i32 -542974307, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %win, align 4
  %797 = sub i32 0, -1
  %798 = add i32 %796, %797
  %_175 = sub i32 %796, -1
  %gen176 = mul i32 %798, -1
  %799 = sub i32 0, %796
  %800 = add i32 0, %799
  %_177 = sub i32 0, %796
  %801 = add i32 %800, -1105974687
  %802 = add i32 %801, -1
  %803 = sub i32 %802, -1105974687
  %gen178 = add i32 %800, -1
  %_179 = shl i32 %796, -1
  %804 = sub i32 0, %796
  %805 = sub i32 0, -1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %dec68alteredBB = add nsw i32 %796, -1
  store i32 %807, i32* %win, align 4
  store i32 -1886165496, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %te, align 4
  %809 = add i32 %808, -1495456752
  %810 = sub i32 %809, -1
  %811 = sub i32 %810, -1495456752
  %_184 = sub i32 %808, -1
  %gen185 = mul i32 %811, -1
  %_186 = shl i32 %808, -1
  %812 = sub i32 0, -1
  %813 = sub i32 %808, %812
  %dec70alteredBB = add nsw i32 %808, -1
  store i32 %813, i32* %te, align 4
  %814 = load i32, i32* %qs, align 4
  %815 = sub i32 0, 1833386765
  %816 = sub i32 %815, %814
  %817 = add i32 %816, 1833386765
  %_187 = sub i32 0, %814
  %818 = add i32 %817, -558760090
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -558760090
  %gen188 = add i32 %817, 1
  %821 = add i32 0, -1330747844
  %822 = sub i32 %821, %814
  %823 = sub i32 %822, -1330747844
  %_189 = sub i32 0, %814
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen190 = add i32 %823, 1
  %_191 = shl i32 %814, 1
  %826 = sub i32 0, %814
  %827 = add i32 0, %826
  %_192 = sub i32 0, %814
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen193 = add i32 %827, 1
  %832 = sub i32 0, %814
  %833 = add i32 0, %832
  %_194 = sub i32 0, %814
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen195 = add i32 %833, 1
  %836 = sub i32 0, %814
  %837 = add i32 0, %836
  %_196 = sub i32 0, %814
  %838 = sub i32 %837, -1879652101
  %839 = add i32 %838, 1
  %840 = add i32 %839, -1879652101
  %gen197 = add i32 %837, 1
  %_198 = shl i32 %814, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %814, %841
  %inc71alteredBB = add nsw i32 %814, 1
  store i32 %842, i32* %qs, align 4
  store i32 15422565, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -2049495317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %while.end, %if.end75, %if.end74, %originalBBpart2204, %originalBB202, %if.end73, %if.end72, %originalBBpart2200, %originalBB183, %if.end69, %originalBBpart2181, %originalBB174, %if.then67, %if.else60, %originalBBpart2172, %originalBB152, %if.then56, %originalBBpart2150, %originalBB148, %if.else49, %if.then45, %if.else38, %if.then35, %if.else, %originalBBpart2146, %originalBB117, %if.then25, %while.body18, %originalBBpart2115, %originalBB113, %while.cond15, %originalBBpart2111, %originalBB87, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB78, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
