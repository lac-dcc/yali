; ModuleID = 'source-C-CXX/100/765.cpp'
source_filename = "source-C-CXX/100/765.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_765.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1128456959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1128456959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 873088120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 873088120, label %first
    i32 -1874136114, label %originalBB
    i32 1850136415, label %originalBBpart2
    i32 947703987, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1874136114, i32 947703987
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1594305076
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1594305076
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1850136415, i32 947703987
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1874136114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %D.reg2mem = alloca i8*
  %m.reg2mem = alloca [3 x i8]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca [3 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cc3.reg2mem = alloca i32*
  %cc2.reg2mem = alloca i32*
  %cc1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1811548548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1811548548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -2086023952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -2086023952, label %first
    i32 1027443139, label %originalBB
    i32 -1145337641, label %originalBBpart2
    i32 1737224565, label %for.cond
    i32 876452223, label %for.body
    i32 607803285, label %originalBB96
    i32 -717336207, label %originalBBpart298
    i32 -1523248588, label %for.cond1
    i32 423464977, label %for.body3
    i32 2130690403, label %originalBB100
    i32 1863435566, label %originalBBpart2102
    i32 1568258102, label %for.cond4
    i32 -1620744211, label %for.body6
    i32 -1399378086, label %lor.lhs.false
    i32 -315285105, label %land.lhs.true
    i32 -273311798, label %originalBB104
    i32 -20019398, label %originalBBpart2106
    i32 -514585264, label %land.lhs.true24
    i32 -847207415, label %originalBB108
    i32 1913076979, label %originalBBpart2122
    i32 982735013, label %lor.lhs.false29
    i32 -799514851, label %land.lhs.true31
    i32 -1049381708, label %originalBB124
    i32 41046126, label %originalBBpart2126
    i32 76156844, label %land.lhs.true33
    i32 719077723, label %lor.lhs.false38
    i32 -1098184696, label %land.lhs.true40
    i32 1223274301, label %if.then
    i32 -1491652343, label %if.end
    i32 1188985525, label %originalBB128
    i32 -2013548668, label %originalBBpart2130
    i32 -214197756, label %for.inc
    i32 216775216, label %originalBB132
    i32 1918363140, label %originalBBpart2142
    i32 -1988455955, label %for.end
    i32 -1826351868, label %for.inc44
    i32 599714394, label %for.end46
    i32 -443423705, label %originalBB144
    i32 315823144, label %originalBBpart2146
    i32 -864686543, label %for.inc47
    i32 135405596, label %for.end49
    i32 990870500, label %originalBB148
    i32 832327696, label %originalBBpart2150
    i32 1528352937, label %for.cond50
    i32 -1271120082, label %for.body52
    i32 -116408630, label %for.cond53
    i32 1576472105, label %originalBB152
    i32 -1698819411, label %originalBBpart2162
    i32 977513446, label %for.body56
    i32 602843485, label %originalBB164
    i32 729615203, label %originalBBpart2179
    i32 1794706556, label %if.then62
    i32 1180829429, label %if.end83
    i32 -1999697419, label %for.inc84
    i32 -889169891, label %for.end86
    i32 481707806, label %for.inc87
    i32 205116133, label %for.end89
    i32 1335870591, label %originalBB181
    i32 2092887463, label %originalBBpart2183
    i32 65633166, label %originalBBalteredBB
    i32 -1497236038, label %originalBB96alteredBB
    i32 406537150, label %originalBB100alteredBB
    i32 -1748912314, label %originalBB104alteredBB
    i32 -192545964, label %originalBB108alteredBB
    i32 -1814340653, label %originalBB124alteredBB
    i32 -194660852, label %originalBB128alteredBB
    i32 886909266, label %originalBB132alteredBB
    i32 -1416042926, label %originalBB144alteredBB
    i32 2146936164, label %originalBB148alteredBB
    i32 -1343298782, label %originalBB152alteredBB
    i32 1722989588, label %originalBB164alteredBB
    i32 -1441584876, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 1027443139, i32 65633166
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [3 x i32], align 4
  store [3 x i32]* %n, [3 x i32]** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca [3 x i8], align 1
  store [3 x i8]* %m, [3 x i8]** %m.reg2mem
  %D = alloca i8, align 1
  store i8* %D, i8** %D.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload290 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %27 = bitcast [3 x i8]* %m.reload290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 3, i32 1, i1 false)
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload201, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 522107834
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 522107834
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1145337641, i32 65633166
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1737224565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload200, align 4
  %cmp = icmp sle i32 %43, 3
  %44 = select i1 %cmp, i32 876452223, i32 135405596
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1349196811
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1349196811
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 607803285, i32 -1497236038
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload217, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -717336207, i32 -1497236038
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1523248588, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload216, align 4
  %cmp2 = icmp sle i32 %86, 3
  %87 = select i1 %cmp2, i32 423464977, i32 599714394
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2130690403, i32 406537150
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload233, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1863435566, i32 406537150
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1568258102, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload232, align 4
  %cmp5 = icmp sle i32 %128, 3
  %129 = select i1 %cmp5, i32 -1620744211, i32 -1988455955
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload215, align 4
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload199, align 4
  %cmp7 = icmp slt i32 %130, %131
  %conv = zext i1 %cmp7 to i32
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload231, align 4
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload198, align 4
  %cmp8 = icmp eq i32 %132, %133
  %conv9 = zext i1 %cmp8 to i32
  %134 = sub i32 0, %conv9
  %135 = sub i32 %conv, %134
  %add = add nsw i32 %conv, %conv9
  %cc1.reload237 = load volatile i32*, i32** %cc1.reg2mem
  store i32 %135, i32* %cc1.reload237, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload197, align 4
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload214, align 4
  %cmp10 = icmp slt i32 %136, %137
  %conv11 = zext i1 %cmp10 to i32
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload196, align 4
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload230, align 4
  %cmp12 = icmp slt i32 %138, %139
  %conv13 = zext i1 %cmp12 to i32
  %140 = sub i32 0, %conv11
  %141 = sub i32 0, %conv13
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add14 = add nsw i32 %conv11, %conv13
  %cc2.reload242 = load volatile i32*, i32** %cc2.reg2mem
  store i32 %143, i32* %cc2.reload242, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload229, align 4
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload213, align 4
  %cmp15 = icmp slt i32 %144, %145
  %conv16 = zext i1 %cmp15 to i32
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload212, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload195, align 4
  %cmp17 = icmp slt i32 %146, %147
  %conv18 = zext i1 %cmp17 to i32
  %148 = sub i32 0, %conv16
  %149 = sub i32 0, %conv18
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add19 = add nsw i32 %conv16, %conv18
  %cc3.reload247 = load volatile i32*, i32** %cc3.reg2mem
  store i32 %151, i32* %cc3.reload247, align 4
  %cc2.reload241 = load volatile i32*, i32** %cc2.reg2mem
  %152 = load i32, i32* %cc2.reload241, align 4
  %cc1.reload236 = load volatile i32*, i32** %cc1.reg2mem
  %153 = load i32, i32* %cc1.reload236, align 4
  %154 = add i32 %152, 1421921459
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1421921459
  %sub = sub nsw i32 %152, %153
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload211, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload194, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub20 = sub nsw i32 %157, %158
  %mul = mul nsw i32 %156, %160
  %cmp21 = icmp sgt i32 %mul, 0
  %161 = select i1 %cmp21, i32 -514585264, i32 -1399378086
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %cc1.reload235 = load volatile i32*, i32** %cc1.reg2mem
  %162 = load i32, i32* %cc1.reload235, align 4
  %cc2.reload240 = load volatile i32*, i32** %cc2.reg2mem
  %163 = load i32, i32* %cc2.reload240, align 4
  %cmp22 = icmp eq i32 %162, %163
  %164 = select i1 %cmp22, i32 -315285105, i32 -1491652343
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1028672187
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1028672187
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -273311798, i32 -1748912314
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload193, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload210, align 4
  %cmp23 = icmp eq i32 %192, %193
  store i1 %cmp23, i1* %cmp23.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -888033493
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -888033493
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -20019398, i32 -1748912314
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %221 = select i1 %cmp23.reload, i32 -514585264, i32 -1491652343
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -847207415, i32 -192545964
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %cc2.reload239 = load volatile i32*, i32** %cc2.reg2mem
  %248 = load i32, i32* %cc2.reload239, align 4
  %cc3.reload246 = load volatile i32*, i32** %cc3.reg2mem
  %249 = load i32, i32* %cc3.reload246, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %sub25 = sub nsw i32 %248, %249
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload209, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %253 = load i32, i32* %c.reload228, align 4
  %254 = sub i32 %252, 594161918
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 594161918
  %sub26 = sub nsw i32 %252, %253
  %mul27 = mul nsw i32 %251, %256
  %cmp28 = icmp sgt i32 %mul27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1913076979, i32 -192545964
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %283 = select i1 %cmp28.reload, i32 76156844, i32 982735013
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %cc2.reload238 = load volatile i32*, i32** %cc2.reg2mem
  %284 = load i32, i32* %cc2.reload238, align 4
  %cc3.reload245 = load volatile i32*, i32** %cc3.reg2mem
  %285 = load i32, i32* %cc3.reload245, align 4
  %cmp30 = icmp eq i32 %284, %285
  %286 = select i1 %cmp30, i32 -799514851, i32 -1491652343
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1049381708, i32 -1814340653
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload208, align 4
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload227, align 4
  %cmp32 = icmp eq i32 %301, %302
  store i1 %cmp32, i1* %cmp32.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -760671329
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -760671329
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 41046126, i32 -1814340653
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %330 = select i1 %cmp32.reload, i32 76156844, i32 -1491652343
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %cc3.reload244 = load volatile i32*, i32** %cc3.reg2mem
  %331 = load i32, i32* %cc3.reload244, align 4
  %cc1.reload234 = load volatile i32*, i32** %cc1.reg2mem
  %332 = load i32, i32* %cc1.reload234, align 4
  %333 = sub i32 %331, 845482627
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 845482627
  %sub34 = sub nsw i32 %331, %332
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %336 = load i32, i32* %c.reload226, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %337 = load i32, i32* %a.reload192, align 4
  %338 = add i32 %336, -1248816437
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1248816437
  %sub35 = sub nsw i32 %336, %337
  %mul36 = mul nsw i32 %335, %340
  %cmp37 = icmp sgt i32 %mul36, 0
  %341 = select i1 %cmp37, i32 1223274301, i32 719077723
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %cc3.reload243 = load volatile i32*, i32** %cc3.reg2mem
  %342 = load i32, i32* %cc3.reload243, align 4
  %cc1.reload = load volatile i32*, i32** %cc1.reg2mem
  %343 = load i32, i32* %cc1.reload, align 4
  %cmp39 = icmp eq i32 %342, %343
  %344 = select i1 %cmp39, i32 -1098184696, i32 -1491652343
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload225, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload191, align 4
  %cmp41 = icmp eq i32 %345, %346
  %347 = select i1 %cmp41, i32 1223274301, i32 -1491652343
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload190, align 4
  %n.reload279 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload279, i64 0, i64 0
  store i32 %348, i32* %arrayidx, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload207, align 4
  %n.reload278 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload278, i64 0, i64 1
  store i32 %349, i32* %arrayidx42, align 4
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %350 = load i32, i32* %c.reload224, align 4
  %n.reload277 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload277, i64 0, i64 2
  store i32 %350, i32* %arrayidx43, align 4
  store i32 -1491652343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 555765179
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 555765179
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1188985525, i32 -194660852
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 585627418
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 585627418
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2013548668, i32 -194660852
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -214197756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 216775216, i32 886909266
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %419 = load i32, i32* %c.reload223, align 4
  %420 = add i32 %419, -1266692019
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1266692019
  %inc = add nsw i32 %419, 1
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  store i32 %422, i32* %c.reload222, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1242226653
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1242226653
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1918363140, i32 886909266
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1568258102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1826351868, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload206, align 4
  %439 = add i32 %438, -1633820701
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1633820701
  %inc45 = add nsw i32 %438, 1
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  store i32 %441, i32* %b.reload205, align 4
  store i32 -1523248588, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 509508829
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 509508829
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -443423705, i32 -1416042926
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 315823144, i32 -1416042926
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -864686543, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload189, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc48 = add nsw i32 %495, 1
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  store i32 %497, i32* %a.reload188, align 4
  store i32 1737224565, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1514662748
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1514662748
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 990870500, i32 2146936164
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 638868037
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 638868037
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 832327696, i32 2146936164
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1528352937, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload252, align 4
  %cmp51 = icmp sle i32 %528, 1
  %529 = select i1 %cmp51, i32 -1271120082, i32 205116133
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 -116408630, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -1756236602
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1756236602
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1576472105, i32 -1343298782
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload268, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload251, align 4
  %547 = sub i32 1, -1698490597
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1698490597
  %sub54 = sub nsw i32 1, %546
  %cmp55 = icmp sle i32 %545, %549
  store i1 %cmp55, i1* %cmp55.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -658587699
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -658587699
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1698819411, i32 -1343298782
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %565 = select i1 %cmp55.reload, i32 977513446, i32 -889169891
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 602843485, i32 1722989588
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload267, align 4
  %idxprom = sext i32 %592 to i64
  %n.reload276 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload276, i64 0, i64 %idxprom
  %593 = load i32, i32* %arrayidx57, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload266, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %add58 = add nsw i32 %594, 1
  %idxprom59 = sext i32 %596 to i64
  %n.reload275 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload275, i64 0, i64 %idxprom59
  %597 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %593, %597
  store i1 %cmp61, i1* %cmp61.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -101321422
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -101321422
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 729615203, i32 1722989588
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %613 = select i1 %cmp61.reload, i32 1794706556, i32 1180829429
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload265, align 4
  %idxprom63 = sext i32 %614 to i64
  %n.reload274 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload274, i64 0, i64 %idxprom63
  %615 = load i32, i32* %arrayidx64, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 %615, i32* %k.reload280, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload264, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %add65 = add nsw i32 %616, 1
  %idxprom66 = sext i32 %618 to i64
  %n.reload273 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload273, i64 0, i64 %idxprom66
  %619 = load i32, i32* %arrayidx67, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload263, align 4
  %idxprom68 = sext i32 %620 to i64
  %n.reload272 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload272, i64 0, i64 %idxprom68
  store i32 %619, i32* %arrayidx69, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload262, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %add70 = add nsw i32 %622, 1
  %idxprom71 = sext i32 %624 to i64
  %n.reload271 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload271, i64 0, i64 %idxprom71
  store i32 %621, i32* %arrayidx72, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload261, align 4
  %idxprom73 = sext i32 %625 to i64
  %m.reload289 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx74 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload289, i64 0, i64 %idxprom73
  %626 = load i8, i8* %arrayidx74, align 1
  %D.reload291 = load volatile i8*, i8** %D.reg2mem
  store i8 %626, i8* %D.reload291, align 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload260, align 4
  %628 = sub i32 %627, 841473624
  %629 = add i32 %628, 1
  %630 = add i32 %629, 841473624
  %add75 = add nsw i32 %627, 1
  %idxprom76 = sext i32 %630 to i64
  %m.reload288 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx77 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload288, i64 0, i64 %idxprom76
  %631 = load i8, i8* %arrayidx77, align 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload259, align 4
  %idxprom78 = sext i32 %632 to i64
  %m.reload287 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx79 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload287, i64 0, i64 %idxprom78
  store i8 %631, i8* %arrayidx79, align 1
  %D.reload = load volatile i8*, i8** %D.reg2mem
  %633 = load i8, i8* %D.reload, align 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload258, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add80 = add nsw i32 %634, 1
  %idxprom81 = sext i32 %638 to i64
  %m.reload286 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx82 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload286, i64 0, i64 %idxprom81
  store i8 %633, i8* %arrayidx82, align 1
  store i32 1180829429, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1999697419, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload257, align 4
  %640 = sub i32 %639, 1584838309
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1584838309
  %inc85 = add nsw i32 %639, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %642, i32* %j.reload256, align 4
  store i32 -116408630, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 481707806, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload250, align 4
  %644 = sub i32 %643, 1975852569
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1975852569
  %inc88 = add nsw i32 %643, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload249, align 4
  store i32 1528352937, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1335870591, i32 -1441584876
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %m.reload285 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx90 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload285, i64 0, i64 0
  %661 = load i8, i8* %arrayidx90, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %661)
  %m.reload284 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx91 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload284, i64 0, i64 1
  %662 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %662)
  %m.reload283 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx93 = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload283, i64 0, i64 2
  %663 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8 signext %663)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -971536956
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -971536956
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 2092887463, i32 -1441584876
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %cc1alteredBB = alloca i32, align 4
  %cc2alteredBB = alloca i32, align 4
  %cc3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [3 x i32], align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca [3 x i8], align 1
  %DalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %691 = bitcast [3 x i8]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %691, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 1027443139, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload204, align 4
  store i32 607803285, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload221, align 4
  store i32 2130690403, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %692 = load i32, i32* %a.reload, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %693 = load i32, i32* %b.reload203, align 4
  %cmp23alteredBB = icmp eq i32 %692, %693
  store i32 -273311798, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %cc2.reload = load volatile i32*, i32** %cc2.reg2mem
  %694 = load i32, i32* %cc2.reload, align 4
  %cc3.reload = load volatile i32*, i32** %cc3.reg2mem
  %695 = load i32, i32* %cc3.reload, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %694, %696
  %sub25alteredBB = sub nsw i32 %694, %695
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %698 = load i32, i32* %b.reload202, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %699 = load i32, i32* %c.reload220, align 4
  %_ = shl i32 %698, %699
  %700 = sub i32 %698, -791182873
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -791182873
  %_109 = sub i32 %698, %699
  %gen = mul i32 %702, %699
  %_110 = shl i32 %698, %699
  %703 = sub i32 0, %698
  %704 = add i32 0, %703
  %_111 = sub i32 0, %698
  %705 = sub i32 %704, -928912564
  %706 = add i32 %705, %699
  %707 = add i32 %706, -928912564
  %gen112 = add i32 %704, %699
  %708 = sub i32 0, %698
  %709 = add i32 0, %708
  %_113 = sub i32 0, %698
  %710 = add i32 %709, -1377680048
  %711 = add i32 %710, %699
  %712 = sub i32 %711, -1377680048
  %gen114 = add i32 %709, %699
  %713 = sub i32 %698, -1082472963
  %714 = sub i32 %713, %699
  %715 = add i32 %714, -1082472963
  %sub26alteredBB = sub nsw i32 %698, %699
  %_115 = shl i32 %697, %715
  %_116 = shl i32 %697, %715
  %716 = add i32 %697, -370004532
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -370004532
  %_117 = sub i32 %697, %715
  %gen118 = mul i32 %718, %715
  %719 = add i32 %697, -1419980195
  %720 = sub i32 %719, %715
  %721 = sub i32 %720, -1419980195
  %_119 = sub i32 %697, %715
  %gen120 = mul i32 %721, %715
  %mul27alteredBB = mul nsw i32 %697, %715
  %cmp28alteredBB = icmp sgt i32 %mul27alteredBB, 0
  store i32 -847207415, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %722 = load i32, i32* %b.reload, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %723 = load i32, i32* %c.reload219, align 4
  %cmp32alteredBB = icmp eq i32 %722, %723
  store i32 -1049381708, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1188985525, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %724 = load i32, i32* %c.reload218, align 4
  %725 = sub i32 %724, 385380737
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 385380737
  %_133 = sub i32 %724, 1
  %gen134 = mul i32 %727, 1
  %728 = sub i32 0, 2089047421
  %729 = sub i32 %728, %724
  %730 = add i32 %729, 2089047421
  %_135 = sub i32 0, %724
  %731 = add i32 %730, -1297545551
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1297545551
  %gen136 = add i32 %730, 1
  %734 = sub i32 0, 2141735836
  %735 = sub i32 %734, %724
  %736 = add i32 %735, 2141735836
  %_137 = sub i32 0, %724
  %737 = sub i32 %736, 1310572288
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1310572288
  %gen138 = add i32 %736, 1
  %740 = add i32 0, -86492175
  %741 = sub i32 %740, %724
  %742 = sub i32 %741, -86492175
  %_139 = sub i32 0, %724
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen140 = add i32 %742, 1
  %745 = sub i32 0, %724
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %incalteredBB = add nsw i32 %724, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %748, i32* %c.reload, align 4
  store i32 216775216, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -443423705, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 990870500, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload255, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload, align 4
  %751 = sub i32 0, 1
  %752 = add i32 0, %751
  %_153 = sub i32 0, 1
  %753 = sub i32 %752, 2841535
  %754 = add i32 %753, %750
  %755 = add i32 %754, 2841535
  %gen154 = add i32 %752, %750
  %_155 = shl i32 1, %750
  %756 = sub i32 0, %750
  %757 = add i32 1, %756
  %_156 = sub i32 1, %750
  %gen157 = mul i32 %757, %750
  %_158 = shl i32 1, %750
  %758 = add i32 1, 394911322
  %759 = sub i32 %758, %750
  %760 = sub i32 %759, 394911322
  %_159 = sub i32 1, %750
  %gen160 = mul i32 %760, %750
  %761 = sub i32 1, 890910826
  %762 = sub i32 %761, %750
  %763 = add i32 %762, 890910826
  %sub54alteredBB = sub nsw i32 1, %750
  %cmp55alteredBB = icmp sle i32 %749, %763
  store i32 1576472105, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload254, align 4
  %idxpromalteredBB = sext i32 %764 to i64
  %n.reload270 = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload270, i64 0, i64 %idxpromalteredBB
  %765 = load i32, i32* %arrayidx57alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload, align 4
  %767 = sub i32 0, -2119771792
  %768 = sub i32 %767, %766
  %769 = add i32 %768, -2119771792
  %_165 = sub i32 0, %766
  %770 = add i32 %769, 1534861772
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1534861772
  %gen166 = add i32 %769, 1
  %773 = sub i32 0, 1864241050
  %774 = sub i32 %773, %766
  %775 = add i32 %774, 1864241050
  %_167 = sub i32 0, %766
  %776 = add i32 %775, -1633876115
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1633876115
  %gen168 = add i32 %775, 1
  %779 = sub i32 %766, -392964821
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -392964821
  %_169 = sub i32 %766, 1
  %gen170 = mul i32 %781, 1
  %_171 = shl i32 %766, 1
  %782 = sub i32 0, -2001495804
  %783 = sub i32 %782, %766
  %784 = add i32 %783, -2001495804
  %_172 = sub i32 0, %766
  %785 = sub i32 %784, -242781178
  %786 = add i32 %785, 1
  %787 = add i32 %786, -242781178
  %gen173 = add i32 %784, 1
  %788 = sub i32 0, -542882911
  %789 = sub i32 %788, %766
  %790 = add i32 %789, -542882911
  %_174 = sub i32 0, %766
  %791 = sub i32 %790, 126322536
  %792 = add i32 %791, 1
  %793 = add i32 %792, 126322536
  %gen175 = add i32 %790, 1
  %794 = add i32 0, -1668975982
  %795 = sub i32 %794, %766
  %796 = sub i32 %795, -1668975982
  %_176 = sub i32 0, %766
  %797 = sub i32 %796, -163944443
  %798 = add i32 %797, 1
  %799 = add i32 %798, -163944443
  %gen177 = add i32 %796, 1
  %800 = sub i32 0, %766
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %add58alteredBB = add nsw i32 %766, 1
  %idxprom59alteredBB = sext i32 %803 to i64
  %n.reload = load volatile [3 x i32]*, [3 x i32]** %n.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n.reload, i64 0, i64 %idxprom59alteredBB
  %804 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %765, %804
  store i32 602843485, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %m.reload282 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload282, i64 0, i64 0
  %805 = load i8, i8* %arrayidx90alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %805)
  %m.reload281 = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload281, i64 0, i64 1
  %806 = load i8, i8* %arrayidx91alteredBB, align 1
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %806)
  %m.reload = load volatile [3 x i8]*, [3 x i8]** %m.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m.reload, i64 0, i64 2
  %807 = load i8, i8* %arrayidx93alteredBB, align 1
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i8 signext %807)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1335870591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB181, %for.end89, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then62, %originalBBpart2179, %originalBB164, %for.body56, %originalBBpart2162, %originalBB152, %for.cond53, %for.body52, %for.cond50, %originalBBpart2150, %originalBB148, %for.end49, %for.inc47, %originalBBpart2146, %originalBB144, %for.end46, %for.inc44, %for.end, %originalBBpart2142, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end, %if.then, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true33, %originalBBpart2126, %originalBB124, %land.lhs.true31, %lor.lhs.false29, %originalBBpart2122, %originalBB108, %land.lhs.true24, %originalBBpart2106, %originalBB104, %land.lhs.true, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart2102, %originalBB100, %for.body3, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_765.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
