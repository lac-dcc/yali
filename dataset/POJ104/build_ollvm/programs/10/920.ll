; ModuleID = 'source-C-CXX/10/920.c'
source_filename = "source-C-CXX/10/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -313419752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -313419752, label %first
    i32 1219358430, label %land.lhs.true
    i32 384944667, label %lor.lhs.false
    i32 -970288222, label %originalBB
    i32 -1725047699, label %originalBBpart2
    i32 21944249, label %if.then
    i32 -1211079605, label %originalBB6
    i32 1529770450, label %originalBBpart28
    i32 1764086803, label %if.else
    i32 -818016794, label %return
    i32 -581850295, label %originalBB10
    i32 -1548709427, label %originalBBpart212
    i32 424820220, label %originalBBalteredBB
    i32 -621712801, label %originalBB6alteredBB
    i32 1715940740, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1219358430, i32 384944667
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 21944249, i32 384944667
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1089060325
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1089060325
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -970288222, i32 424820220
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1738470006
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1738470006
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1725047699, i32 424820220
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 21944249, i32 1764086803
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1142933657
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1142933657
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1211079605, i32 -621712801
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1643371839
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1643371839
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1529770450, i32 -621712801
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -818016794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -818016794, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 886361300
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 886361300
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -581850295, i32 1715940740
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %117 = load i32, i32* %retval, align 4
  store i32 %117, i32* %.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1548709427, i32 1715940740
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %year.addr, align 4
  %133 = add i32 %132, -1111505748
  %134 = sub i32 %133, 400
  %135 = sub i32 %134, -1111505748
  %_ = sub i32 %132, 400
  %gen = mul i32 %135, 400
  %_5 = shl i32 %132, 400
  %rem3alteredBB = srem i32 %132, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -970288222, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1211079605, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %retval, align 4
  store i32 -581850295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %if.else, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1283458277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1283458277, label %for.cond
    i32 1587017368, label %for.body
    i32 734352105, label %lor.lhs.false
    i32 581815940, label %lor.lhs.false3
    i32 928691746, label %lor.lhs.false5
    i32 -995862779, label %lor.lhs.false7
    i32 1396798596, label %lor.lhs.false9
    i32 -1564626943, label %originalBB
    i32 -1089416124, label %originalBBpart2
    i32 -360689156, label %lor.lhs.false11
    i32 -1916669901, label %originalBB33
    i32 294360389, label %originalBBpart235
    i32 -134621817, label %if.then
    i32 -1796045461, label %if.end
    i32 -1638970519, label %lor.lhs.false14
    i32 -1011615479, label %lor.lhs.false16
    i32 77671733, label %lor.lhs.false18
    i32 -1072397518, label %if.then20
    i32 -606674589, label %originalBB37
    i32 2025461094, label %originalBBpart239
    i32 -226767791, label %if.end22
    i32 -568120744, label %originalBB41
    i32 1878495083, label %originalBBpart243
    i32 -207585780, label %if.then24
    i32 1736968249, label %originalBB45
    i32 1842070390, label %originalBBpart247
    i32 -1139972482, label %if.then26
    i32 -226122870, label %if.else
    i32 693615820, label %if.end29
    i32 759293744, label %if.end30
    i32 -1451400808, label %for.inc
    i32 2019360883, label %originalBB49
    i32 -1364014371, label %originalBBpart256
    i32 299426995, label %for.end
    i32 961723832, label %originalBB58
    i32 -337786780, label %originalBBpart265
    i32 -1167015056, label %originalBBalteredBB
    i32 -1791703970, label %originalBB33alteredBB
    i32 -1948979081, label %originalBB37alteredBB
    i32 -1812261621, label %originalBB41alteredBB
    i32 457360027, label %originalBB45alteredBB
    i32 -661094507, label %originalBB49alteredBB
    i32 -430930525, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1587017368, i32 299426995
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -134621817, i32 734352105
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 -134621817, i32 581815940
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 -134621817, i32 928691746
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %9, 7
  %10 = select i1 %cmp6, i32 -134621817, i32 -995862779
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %11, 8
  %12 = select i1 %cmp8, i32 -134621817, i32 1396798596
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, 1560007646
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1560007646
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1564626943, i32 -1167015056
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %28, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -1436413803
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1436413803
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1089416124, i32 -1167015056
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %44 = select i1 %cmp10.reload, i32 -134621817, i32 -360689156
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
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
  %58 = select i1 %56, i32 -1916669901, i32 -1791703970
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %59, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -1701714485
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1701714485
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 294360389, i32 -1791703970
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %87 = select i1 %cmp12.reload, i32 -134621817, i32 -1796045461
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %days, align 4
  %89 = sub i32 %88, 356303430
  %90 = add i32 %89, 31
  %91 = add i32 %90, 356303430
  %add = add nsw i32 %88, 31
  store i32 %91, i32* %days, align 4
  store i32 -1796045461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %92, 4
  %93 = select i1 %cmp13, i32 -1072397518, i32 -1638970519
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %94, 6
  %95 = select i1 %cmp15, i32 -1072397518, i32 -1011615479
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %96, 9
  %97 = select i1 %cmp17, i32 -1072397518, i32 77671733
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %98, 11
  %99 = select i1 %cmp19, i32 -1072397518, i32 -226767791
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -1137596163
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1137596163
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -606674589, i32 -1948979081
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %127 = load i32, i32* %days, align 4
  %128 = add i32 %127, -1243745569
  %129 = add i32 %128, 30
  %130 = sub i32 %129, -1243745569
  %add21 = add nsw i32 %127, 30
  store i32 %130, i32* %days, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, 1585042888
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1585042888
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2025461094, i32 -1948979081
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -226767791, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -568120744, i32 -1812261621
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %172, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 838790588
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 838790588
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1878495083, i32 -1812261621
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %188 = select i1 %cmp23.reload, i32 -207585780, i32 759293744
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1736968249, i32 457360027
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %203 = load i32, i32* %year, align 4
  %call25 = call i32 @leap(i32 %203)
  %tobool = icmp ne i32 %call25, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -721255346
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -721255346
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1842070390, i32 457360027
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %219 = select i1 %tobool.reload, i32 -1139972482, i32 -226122870
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %220 = load i32, i32* %days, align 4
  %221 = add i32 %220, -1024233471
  %222 = add i32 %221, 29
  %223 = sub i32 %222, -1024233471
  %add27 = add nsw i32 %220, 29
  store i32 %223, i32* %days, align 4
  store i32 693615820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* %days, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 28
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add28 = add nsw i32 %224, 28
  store i32 %228, i32* %days, align 4
  store i32 693615820, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 759293744, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1451400808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2019360883, i32 -661094507
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1374801286
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1374801286
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1364014371, i32 -661094507
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1283458277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 961723832, i32 -430930525
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %311 = load i32, i32* %day, align 4
  %312 = load i32, i32* %days, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, %311
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add31 = add nsw i32 %312, %311
  store i32 %316, i32* %days, align 4
  %317 = load i32, i32* %days, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -337786780, i32 -430930525
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %344, 10
  store i32 -1564626943, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %345, 12
  store i32 -1916669901, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %days, align 4
  %_ = shl i32 %346, 30
  %347 = sub i32 0, %346
  %348 = sub i32 0, 30
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add21alteredBB = add nsw i32 %346, 30
  store i32 %350, i32* %days, align 4
  store i32 -606674589, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %351, 2
  store i32 -568120744, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %year, align 4
  %call25alteredBB = call i32 @leap(i32 %352)
  %toboolalteredBB = icmp ne i32 %call25alteredBB, 0
  store i32 1736968249, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, 1826933676
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1826933676
  %_50 = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %_51 = shl i32 %353, 1
  %_52 = shl i32 %353, 1
  %357 = sub i32 0, %353
  %358 = add i32 0, %357
  %_53 = sub i32 0, %353
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen54 = add i32 %358, 1
  %363 = sub i32 %353, -193219290
  %364 = add i32 %363, 1
  %365 = add i32 %364, -193219290
  %incalteredBB = add nsw i32 %353, 1
  store i32 %365, i32* %i, align 4
  store i32 2019360883, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %day, align 4
  %367 = load i32, i32* %days, align 4
  %368 = sub i32 %367, 1050276940
  %369 = sub i32 %368, %366
  %370 = add i32 %369, 1050276940
  %_59 = sub i32 %367, %366
  %gen60 = mul i32 %370, %366
  %_61 = shl i32 %367, %366
  %371 = sub i32 0, %366
  %372 = add i32 %367, %371
  %_62 = sub i32 %367, %366
  %gen63 = mul i32 %372, %366
  %373 = sub i32 0, %367
  %374 = sub i32 0, %366
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add31alteredBB = add nsw i32 %367, %366
  store i32 %376, i32* %days, align 4
  %377 = load i32, i32* %days, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 961723832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB58, %for.end, %originalBBpart256, %originalBB49, %for.inc, %if.end30, %if.end29, %if.else, %if.then26, %originalBBpart247, %originalBB45, %if.then24, %originalBBpart243, %originalBB41, %if.end22, %originalBBpart239, %originalBB37, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %if.then, %originalBBpart235, %originalBB33, %lor.lhs.false11, %originalBBpart2, %originalBB, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
