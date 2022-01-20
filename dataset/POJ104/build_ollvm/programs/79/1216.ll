; ModuleID = 'source-C-CXX/79/1216.c'
source_filename = "source-C-CXX/79/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sY = alloca i32, align 4
  %sM = alloca i32, align 4
  %sD = alloca i32, align 4
  %eY = alloca i32, align 4
  %eM = alloca i32, align 4
  %eD = alloca i32, align 4
  %x = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %sY, i32* %sM, i32* %sD, i32* %eY, i32* %eM, i32* %eD)
  %0 = load i32, i32* %eY, align 4
  %1 = load i32, i32* %eM, align 4
  %2 = load i32, i32* %eD, align 4
  %call1 = call i32 @DiJiTian(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %sY, align 4
  %4 = load i32, i32* %sM, align 4
  %5 = load i32, i32* %sD, align 4
  %call2 = call i32 @DiJiTian(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 0, %call2
  %7 = add i32 %call1, %6
  %sub = sub nsw i32 %call1, %call2
  store i32 %7, i32* %days, align 4
  %8 = load i32, i32* %sY, align 4
  store i32 %8, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1507773512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1507773512, label %for.cond
    i32 1142771849, label %for.body
    i32 -1082869089, label %if.then
    i32 -2100181620, label %if.else
    i32 -67193705, label %originalBB
    i32 -912962174, label %originalBBpart2
    i32 2026526591, label %if.end
    i32 -19614349, label %originalBB11
    i32 -1603144527, label %originalBBpart213
    i32 -1264097522, label %for.inc
    i32 587327285, label %originalBB15
    i32 1389691924, label %originalBBpart228
    i32 -1595157601, label %for.end
    i32 -474147814, label %originalBBalteredBB
    i32 -1197875728, label %originalBB11alteredBB
    i32 -1900533059, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %eY, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 1142771849, i32 -1595157601
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %call3 = call i32 @isRunNian(i32 %12)
  %tobool = icmp ne i32 %call3, 0
  %13 = select i1 %tobool, i32 -1082869089, i32 -2100181620
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %days, align 4
  %15 = add i32 %14, 2108914856
  %16 = add i32 %15, 366
  %17 = sub i32 %16, 2108914856
  %add = add nsw i32 %14, 366
  store i32 %17, i32* %days, align 4
  store i32 2026526591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1624846931
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1624846931
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -67193705, i32 -474147814
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %days, align 4
  %34 = sub i32 0, 365
  %35 = sub i32 %33, %34
  %add4 = add nsw i32 %33, 365
  store i32 %35, i32* %days, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 209442253
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 209442253
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -912962174, i32 -474147814
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2026526591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 852934430
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 852934430
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -19614349, i32 -1197875728
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
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
  %91 = select i1 %89, i32 -1603144527, i32 -1197875728
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1264097522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1218081555
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1218081555
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 587327285, i32 -1900533059
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %107 = load i32, i32* %x, align 4
  %108 = sub i32 %107, 1487336956
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1487336956
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %x, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1389691924, i32 -1900533059
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1507773512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %days, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %days, align 4
  %_ = shl i32 %138, 365
  %139 = sub i32 %138, 1635191076
  %140 = sub i32 %139, 365
  %141 = add i32 %140, 1635191076
  %_6 = sub i32 %138, 365
  %gen = mul i32 %141, 365
  %142 = sub i32 %138, 615693068
  %143 = sub i32 %142, 365
  %144 = add i32 %143, 615693068
  %_7 = sub i32 %138, 365
  %gen8 = mul i32 %144, 365
  %145 = sub i32 0, -252397898
  %146 = sub i32 %145, %138
  %147 = add i32 %146, -252397898
  %_9 = sub i32 0, %138
  %148 = sub i32 0, 365
  %149 = sub i32 %147, %148
  %gen10 = add i32 %147, 365
  %150 = sub i32 %138, -39951788
  %151 = add i32 %150, 365
  %152 = add i32 %151, -39951788
  %add4alteredBB = add nsw i32 %138, 365
  store i32 %152, i32* %days, align 4
  store i32 -67193705, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -19614349, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %x, align 4
  %154 = add i32 0, 1306971095
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1306971095
  %_16 = sub i32 0, %153
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen17 = add i32 %156, 1
  %161 = sub i32 0, %153
  %162 = add i32 0, %161
  %_18 = sub i32 0, %153
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen19 = add i32 %162, 1
  %165 = sub i32 0, 1
  %166 = add i32 %153, %165
  %_20 = sub i32 %153, 1
  %gen21 = mul i32 %166, 1
  %167 = sub i32 0, 575017744
  %168 = sub i32 %167, %153
  %169 = add i32 %168, 575017744
  %_22 = sub i32 0, %153
  %170 = sub i32 %169, 336700827
  %171 = add i32 %170, 1
  %172 = add i32 %171, 336700827
  %gen23 = add i32 %169, 1
  %_24 = shl i32 %153, 1
  %173 = sub i32 0, %153
  %174 = add i32 0, %173
  %_25 = sub i32 0, %153
  %175 = add i32 %174, -1666897975
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1666897975
  %gen26 = add i32 %174, 1
  %178 = sub i32 %153, -1803531465
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1803531465
  %incalteredBB = add nsw i32 %153, 1
  store i32 %180, i32* %x, align 4
  store i32 587327285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -863632473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -863632473, label %first
    i32 -1067916441, label %originalBB
    i32 1915813907, label %originalBBpart2
    i32 2051207411, label %for.cond
    i32 1557644921, label %originalBB33
    i32 2067578411, label %originalBBpart235
    i32 -1789757790, label %for.body
    i32 -444576148, label %originalBB37
    i32 -1647846896, label %originalBBpart239
    i32 -672437156, label %lor.lhs.false
    i32 1207120560, label %lor.lhs.false3
    i32 2041697501, label %originalBB41
    i32 -2081403230, label %originalBBpart243
    i32 900093032, label %lor.lhs.false5
    i32 1102475401, label %lor.lhs.false7
    i32 -1499929469, label %originalBB45
    i32 133757781, label %originalBBpart247
    i32 -421587741, label %lor.lhs.false9
    i32 647425651, label %originalBB49
    i32 837750904, label %originalBBpart251
    i32 1891064552, label %lor.lhs.false11
    i32 -2052370850, label %if.then
    i32 1348878158, label %originalBB53
    i32 -1817692972, label %originalBBpart259
    i32 1328963168, label %if.else
    i32 1385129217, label %lor.lhs.false14
    i32 1701552239, label %lor.lhs.false16
    i32 -1019499885, label %originalBB61
    i32 764525605, label %originalBBpart263
    i32 1881612354, label %lor.lhs.false18
    i32 -1532014966, label %originalBB65
    i32 1845079586, label %originalBBpart267
    i32 1803550107, label %if.then20
    i32 1233304896, label %originalBB69
    i32 1354222231, label %originalBBpart272
    i32 1587055075, label %if.else22
    i32 522583638, label %originalBB74
    i32 1147574431, label %originalBBpart276
    i32 533737427, label %if.then24
    i32 1247327535, label %originalBB78
    i32 1987852332, label %originalBBpart280
    i32 -108213676, label %if.then25
    i32 80442265, label %if.else27
    i32 -1671843304, label %if.end
    i32 -1119559073, label %originalBB82
    i32 -823209371, label %originalBBpart284
    i32 785364424, label %if.end29
    i32 -1699613848, label %if.end30
    i32 848812764, label %if.end31
    i32 -575951011, label %for.inc
    i32 2087447325, label %originalBB86
    i32 1305211829, label %originalBBpart289
    i32 -764375900, label %for.end
    i32 -197378960, label %originalBBalteredBB
    i32 931630616, label %originalBB33alteredBB
    i32 1056459073, label %originalBB37alteredBB
    i32 -220225752, label %originalBB41alteredBB
    i32 -969206289, label %originalBB45alteredBB
    i32 1847087522, label %originalBB49alteredBB
    i32 -1859492098, label %originalBB53alteredBB
    i32 -488754641, label %originalBB61alteredBB
    i32 -71608431, label %originalBB65alteredBB
    i32 336103065, label %originalBB69alteredBB
    i32 -1581696382, label %originalBB74alteredBB
    i32 -1576719295, label %originalBB78alteredBB
    i32 -439527902, label %originalBB82alteredBB
    i32 1671138664, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 -1067916441, i32 -197378960
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %y.addr.reload95 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload95, align 4
  %m.addr.reload97 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload97, align 4
  %d.addr.reload98 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload98, align 4
  %result.reload138 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload138, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1050177126
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1050177126
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1915813907, i32 -197378960
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2051207411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 2040141620
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2040141620
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1557644921, i32 931630616
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload122, align 4
  %m.addr.reload96 = load volatile i32*, i32** %m.addr.reg2mem
  %69 = load i32, i32* %m.addr.reload96, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -550117566
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -550117566
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2067578411, i32 931630616
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1789757790, i32 -764375900
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -1753408911
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1753408911
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -444576148, i32 1056459073
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload121, align 4
  %cmp1 = icmp eq i32 %113, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 1872832048
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1872832048
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1647846896, i32 1056459073
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %141 = select i1 %cmp1.reload, i32 -2052370850, i32 -672437156
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload120, align 4
  %cmp2 = icmp eq i32 %142, 3
  %143 = select i1 %cmp2, i32 -2052370850, i32 1207120560
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -1515797161
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1515797161
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2041697501, i32 -220225752
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload119, align 4
  %cmp4 = icmp eq i32 %159, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 524774813
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 524774813
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2081403230, i32 -220225752
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %175 = select i1 %cmp4.reload, i32 -2052370850, i32 900093032
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload118, align 4
  %cmp6 = icmp eq i32 %176, 7
  %177 = select i1 %cmp6, i32 -2052370850, i32 1102475401
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -183607890
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -183607890
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1499929469, i32 -969206289
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload117, align 4
  %cmp8 = icmp eq i32 %193, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 133757781, i32 -969206289
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %208 = select i1 %cmp8.reload, i32 -2052370850, i32 -421587741
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 647425651, i32 1847087522
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload116, align 4
  %cmp10 = icmp eq i32 %235, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -206568556
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -206568556
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 837750904, i32 1847087522
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %251 = select i1 %cmp10.reload, i32 -2052370850, i32 1891064552
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload115, align 4
  %cmp12 = icmp eq i32 %252, 12
  %253 = select i1 %cmp12, i32 -2052370850, i32 1328963168
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -13999519
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -13999519
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1348878158, i32 -1859492098
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %result.reload137 = load volatile i32*, i32** %result.reg2mem
  %269 = load i32, i32* %result.reload137, align 4
  %270 = add i32 %269, 530356169
  %271 = add i32 %270, 31
  %272 = sub i32 %271, 530356169
  %add = add nsw i32 %269, 31
  %result.reload136 = load volatile i32*, i32** %result.reg2mem
  store i32 %272, i32* %result.reload136, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, -2043914434
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2043914434
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1817692972, i32 -1859492098
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 848812764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload114, align 4
  %cmp13 = icmp eq i32 %300, 4
  %301 = select i1 %cmp13, i32 1803550107, i32 1385129217
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload113, align 4
  %cmp15 = icmp eq i32 %302, 6
  %303 = select i1 %cmp15, i32 1803550107, i32 1701552239
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 1910396596
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1910396596
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1019499885, i32 -488754641
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload112, align 4
  %cmp17 = icmp eq i32 %319, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = add i32 %320, 2048369727
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2048369727
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 764525605, i32 -488754641
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %335 = select i1 %cmp17.reload, i32 1803550107, i32 1881612354
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1532014966, i32 -71608431
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload111, align 4
  %cmp19 = icmp eq i32 %362, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, 1544799515
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1544799515
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1845079586, i32 -71608431
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %390 = select i1 %cmp19.reload, i32 1803550107, i32 1587055075
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1233304896, i32 336103065
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %result.reload135 = load volatile i32*, i32** %result.reg2mem
  %405 = load i32, i32* %result.reload135, align 4
  %406 = add i32 %405, -226655415
  %407 = add i32 %406, 30
  %408 = sub i32 %407, -226655415
  %add21 = add nsw i32 %405, 30
  %result.reload134 = load volatile i32*, i32** %result.reg2mem
  store i32 %408, i32* %result.reload134, align 4
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, 1832608241
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1832608241
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1354222231, i32 336103065
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1699613848, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, -1065664248
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1065664248
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 522583638, i32 -1581696382
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload110, align 4
  %cmp23 = icmp eq i32 %451, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = add i32 %452, 831464861
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 831464861
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1147574431, i32 -1581696382
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %479 = select i1 %cmp23.reload, i32 533737427, i32 785364424
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1247327535, i32 -1576719295
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %y.addr.reload94 = load volatile i32*, i32** %y.addr.reg2mem
  %494 = load i32, i32* %y.addr.reload94, align 4
  %call = call i32 @isRunNian(i32 %494)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, -766587975
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -766587975
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1987852332, i32 -1576719295
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %522 = select i1 %tobool.reload, i32 -108213676, i32 80442265
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %result.reload133 = load volatile i32*, i32** %result.reg2mem
  %523 = load i32, i32* %result.reload133, align 4
  %524 = sub i32 0, 29
  %525 = sub i32 %523, %524
  %add26 = add nsw i32 %523, 29
  %result.reload132 = load volatile i32*, i32** %result.reg2mem
  store i32 %525, i32* %result.reload132, align 4
  store i32 -1671843304, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %result.reload131 = load volatile i32*, i32** %result.reg2mem
  %526 = load i32, i32* %result.reload131, align 4
  %527 = sub i32 %526, -1028984482
  %528 = add i32 %527, 28
  %529 = add i32 %528, -1028984482
  %add28 = add nsw i32 %526, 28
  %result.reload130 = load volatile i32*, i32** %result.reg2mem
  store i32 %529, i32* %result.reload130, align 4
  store i32 -1671843304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, -309201547
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -309201547
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1119559073, i32 -439527902
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 %557, -2099441056
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -2099441056
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -823209371, i32 -439527902
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 785364424, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1699613848, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 848812764, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -575951011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 %572, 549178430
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 549178430
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 2087447325, i32 1671138664
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload109, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc = add nsw i32 %587, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload108, align 4
  %592 = load i32, i32* @x.2
  %593 = load i32, i32* @y.3
  %594 = add i32 %592, -1020459831
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1020459831
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1305211829, i32 1671138664
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2051207411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %619 = load i32, i32* %d.addr.reload, align 4
  %result.reload129 = load volatile i32*, i32** %result.reg2mem
  %620 = load i32, i32* %result.reload129, align 4
  %621 = sub i32 %620, -85192869
  %622 = add i32 %621, %619
  %623 = add i32 %622, -85192869
  %add32 = add nsw i32 %620, %619
  %result.reload128 = load volatile i32*, i32** %result.reg2mem
  store i32 %623, i32* %result.reload128, align 4
  %result.reload127 = load volatile i32*, i32** %result.reg2mem
  %624 = load i32, i32* %result.reload127, align 4
  ret i32 %624

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1067916441, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload107, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %626 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %625, %626
  store i32 1557644921, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload106, align 4
  %cmp1alteredBB = icmp eq i32 %627, 1
  store i32 -444576148, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload105, align 4
  %cmp4alteredBB = icmp eq i32 %628, 5
  store i32 2041697501, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload104, align 4
  %cmp8alteredBB = icmp eq i32 %629, 8
  store i32 -1499929469, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload103, align 4
  %cmp10alteredBB = icmp eq i32 %630, 10
  store i32 647425651, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %result.reload126 = load volatile i32*, i32** %result.reg2mem
  %631 = load i32, i32* %result.reload126, align 4
  %_ = shl i32 %631, 31
  %_54 = shl i32 %631, 31
  %_55 = shl i32 %631, 31
  %_56 = shl i32 %631, 31
  %632 = sub i32 0, 31
  %633 = add i32 %631, %632
  %_57 = sub i32 %631, 31
  %gen = mul i32 %633, 31
  %634 = add i32 %631, -1261365065
  %635 = add i32 %634, 31
  %636 = sub i32 %635, -1261365065
  %addalteredBB = add nsw i32 %631, 31
  %result.reload125 = load volatile i32*, i32** %result.reg2mem
  store i32 %636, i32* %result.reload125, align 4
  store i32 1348878158, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload102, align 4
  %cmp17alteredBB = icmp eq i32 %637, 9
  store i32 -1019499885, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload101, align 4
  %cmp19alteredBB = icmp eq i32 %638, 11
  store i32 -1532014966, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %result.reload124 = load volatile i32*, i32** %result.reg2mem
  %639 = load i32, i32* %result.reload124, align 4
  %_70 = shl i32 %639, 30
  %640 = sub i32 %639, 965657869
  %641 = add i32 %640, 30
  %642 = add i32 %641, 965657869
  %add21alteredBB = add nsw i32 %639, 30
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %642, i32* %result.reload, align 4
  store i32 1233304896, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload100, align 4
  %cmp23alteredBB = icmp eq i32 %643, 2
  store i32 522583638, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %644 = load i32, i32* %y.addr.reload, align 4
  %callalteredBB = call i32 @isRunNian(i32 %644)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1247327535, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1119559073, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload99, align 4
  %_87 = shl i32 %645, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %incalteredBB = add nsw i32 %645, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload, align 4
  store i32 2087447325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB86, %for.inc, %if.end31, %if.end30, %if.end29, %originalBBpart284, %originalBB82, %if.end, %if.else27, %if.then25, %originalBBpart280, %originalBB78, %if.then24, %originalBBpart276, %originalBB74, %if.else22, %originalBBpart272, %originalBB69, %if.then20, %originalBBpart267, %originalBB65, %lor.lhs.false18, %originalBBpart263, %originalBB61, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart259, %originalBB53, %if.then, %lor.lhs.false11, %originalBBpart251, %originalBB49, %lor.lhs.false9, %originalBBpart247, %originalBB45, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart243, %originalBB41, %lor.lhs.false3, %lor.lhs.false, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result1 = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1077306296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1077306296, label %first
    i32 1010901309, label %lor.lhs.false
    i32 -1683247134, label %land.lhs.true
    i32 -376277216, label %if.then
    i32 -395244894, label %originalBB
    i32 1927175022, label %originalBBpart2
    i32 935041814, label %if.else
    i32 1000993612, label %if.end
    i32 -966795762, label %originalBB5
    i32 -1567734472, label %originalBBpart27
    i32 924732559, label %originalBBalteredBB
    i32 1266440571, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -376277216, i32 1010901309
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1683247134, i32 935041814
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -376277216, i32 935041814
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 1190472736
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1190472736
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -395244894, i32 924732559
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %result1, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1927175022, i32 924732559
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1000993612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result1, align 4
  store i32 1000993612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 12733112
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 12733112
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -966795762, i32 1266440571
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %62 = load i32, i32* %result1, align 4
  store i32 %62, i32* %.reg2mem
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1567734472, i32 1266440571
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %result1, align 4
  store i32 -395244894, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %77 = load i32, i32* %result1, align 4
  store i32 -966795762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
