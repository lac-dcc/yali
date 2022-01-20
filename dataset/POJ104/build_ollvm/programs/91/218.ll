; ModuleID = 'source-C-CXX/91/218.cpp'
source_filename = "source-C-CXX/91/218.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8* %elem1, i8* %elem2) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -596048516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -596048516, label %first
    i32 1858730265, label %originalBB
    i32 -322518081, label %originalBBpart2
    i32 883959492, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1858730265, i32 883959492
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %26 = load i8*, i8** %elem1.addr, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %elem2.addr, align 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %28, -1004647826
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1004647826
  %sub = sub nsw i32 %28, %31
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -322518081, i32 883959492
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %elem1.addralteredBB = alloca i8*, align 8
  %elem2.addralteredBB = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addralteredBB, align 8
  store i8* %elem2, i8** %elem2.addralteredBB, align 8
  %49 = load i8*, i8** %elem1.addralteredBB, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %elem2.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %51, 56174152
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 56174152
  %subalteredBB = sub nsw i32 %51, %54
  store i32 1858730265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload297.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %bonus.reg2mem = alloca i32*
  %Qfast.reg2mem = alloca i32*
  %Qslow.reg2mem = alloca i32*
  %Tfast.reg2mem = alloca i32*
  %Tslow.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %QW.reg2mem = alloca [2001 x i32]*
  %TJ.reg2mem = alloca [2001 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1992645688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1992645688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 1648149691, i32* %switchVar
  %.reg2mem294 = alloca i1
  %.reg2mem296 = alloca i1
  %.reg2mem298 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1648149691, label %first
    i32 1826693642, label %originalBB
    i32 -1314057718, label %originalBBpart2
    i32 1609786885, label %while.cond
    i32 -181137117, label %land.rhs
    i32 -1130770000, label %originalBB81
    i32 936829119, label %originalBBpart283
    i32 22986596, label %land.end
    i32 141031330, label %while.body
    i32 -551916326, label %for.cond
    i32 1502704870, label %for.body
    i32 -21196677, label %for.inc
    i32 -1017375690, label %originalBB85
    i32 1719404229, label %originalBBpart296
    i32 -1678255702, label %for.end
    i32 -493453555, label %for.cond5
    i32 306719568, label %originalBB98
    i32 -1256869053, label %originalBBpart2100
    i32 795586930, label %for.body7
    i32 155041499, label %originalBB102
    i32 1895881754, label %originalBBpart2104
    i32 1209913274, label %for.inc11
    i32 989006056, label %for.end13
    i32 -583702450, label %originalBB106
    i32 -1428461988, label %originalBBpart2110
    i32 -1788567482, label %while.cond16
    i32 1750934042, label %land.rhs18
    i32 -1165424864, label %land.end20
    i32 1875876368, label %originalBB112
    i32 1195459203, label %originalBBpart2114
    i32 -1814127365, label %while.body21
    i32 1630916423, label %if.then
    i32 526902840, label %if.else
    i32 -1044297144, label %if.then34
    i32 -427504088, label %if.then43
    i32 275195552, label %if.end
    i32 -449549810, label %originalBB116
    i32 -43771866, label %originalBBpart2118
    i32 -969325323, label %if.else45
    i32 -449466528, label %originalBB120
    i32 -239561384, label %originalBBpart2122
    i32 -418155023, label %while.cond46
    i32 1009985012, label %land.rhs48
    i32 -1293283724, label %land.end50
    i32 1671051816, label %while.body51
    i32 2069353187, label %originalBB124
    i32 -113009214, label %originalBBpart2126
    i32 1526110907, label %if.then57
    i32 218481263, label %if.else61
    i32 -554162369, label %originalBB128
    i32 -488682138, label %originalBBpart2171
    i32 -1467933219, label %if.then71
    i32 -599081407, label %if.end73
    i32 -476387229, label %if.end74
    i32 1284024449, label %originalBB173
    i32 1498914799, label %originalBBpart2175
    i32 -356689412, label %while.end
    i32 377684542, label %if.end75
    i32 -520351164, label %if.end76
    i32 176965032, label %while.end77
    i32 590218335, label %originalBB177
    i32 -732269510, label %originalBBpart2186
    i32 -114514458, label %while.end80
    i32 1109253754, label %originalBB188
    i32 1633744719, label %originalBBpart2190
    i32 -1272309622, label %originalBBalteredBB
    i32 -436791912, label %originalBB81alteredBB
    i32 599892579, label %originalBB85alteredBB
    i32 -8948665, label %originalBB98alteredBB
    i32 -1439405142, label %originalBB102alteredBB
    i32 1030142443, label %originalBB106alteredBB
    i32 -1906394527, label %originalBB112alteredBB
    i32 771842307, label %originalBB116alteredBB
    i32 -185614847, label %originalBB120alteredBB
    i32 1898572683, label %originalBB124alteredBB
    i32 -1134687075, label %originalBB128alteredBB
    i32 990056872, label %originalBB173alteredBB
    i32 697163993, label %originalBB177alteredBB
    i32 197219134, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload194, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload194, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload194
  %26 = select i1 %24, i32 1826693642, i32 -1272309622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %TJ = alloca [2001 x i32], align 16
  store [2001 x i32]* %TJ, [2001 x i32]** %TJ.reg2mem
  %QW = alloca [2001 x i32], align 16
  store [2001 x i32]* %QW, [2001 x i32]** %QW.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %Tslow = alloca i32, align 4
  store i32* %Tslow, i32** %Tslow.reg2mem
  %Tfast = alloca i32, align 4
  store i32* %Tfast, i32** %Tfast.reg2mem
  %Qslow = alloca i32, align 4
  store i32* %Qslow, i32** %Qslow.reg2mem
  %Qfast = alloca i32, align 4
  store i32* %Qfast, i32** %Qfast.reg2mem
  %bonus = alloca i32, align 4
  store i32* %bonus, i32** %bonus.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1668032639
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1668032639
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1314057718, i32 -1272309622
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1609786885, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload205)
  %54 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %54, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %55 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %55, align 8
  %56 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %vbase.offset
  %57 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %57)
  %tobool = icmp ne i8* %call1, null
  %58 = select i1 %tobool, i32 -181137117, i32 22986596
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem294
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1130770000, i32 -436791912
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload204, align 4
  %cmp = icmp ne i32 %85, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -1395264028
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1395264028
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 936829119, i32 -436791912
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 22986596, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem294
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload295 = load i1, i1* %.reg2mem294
  %113 = select i1 %.reload295, i32 141031330, i32 -114514458
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 -551916326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload229, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload203, align 4
  %cmp2 = icmp slt i32 %114, %115
  %116 = select i1 %cmp2, i32 1502704870, i32 -1678255702
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %117 to i64
  %TJ.reload214 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem
  %arrayidx = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reload214, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -21196677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1017375690, i32 599892579
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload227, align 4
  %145 = add i32 %144, -1736983459
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1736983459
  %inc = add nsw i32 %144, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload226, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1719404229, i32 599892579
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -551916326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload236 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload236, align 4
  store i32 -493453555, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -856301868
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -856301868
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 306719568, i32 -8948665
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i4.reload235 = load volatile i32*, i32** %i4.reg2mem
  %189 = load i32, i32* %i4.reload235, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload202, align 4
  %cmp6 = icmp slt i32 %189, %190
  store i1 %cmp6, i1* %cmp6.reg2mem
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -1709061232
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1709061232
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1256869053, i32 -8948665
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %218 = select i1 %cmp6.reload, i32 795586930, i32 989006056
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 59886898
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 59886898
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 155041499, i32 -1439405142
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i4.reload234 = load volatile i32*, i32** %i4.reg2mem
  %246 = load i32, i32* %i4.reload234, align 4
  %idxprom8 = sext i32 %246 to i64
  %QW.reload224 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem
  %arrayidx9 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reload224, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -67295325
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -67295325
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1895881754, i32 -1439405142
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1209913274, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i4.reload233 = load volatile i32*, i32** %i4.reg2mem
  %262 = load i32, i32* %i4.reload233, align 4
  %263 = add i32 %262, 2099543528
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2099543528
  %inc12 = add nsw i32 %262, 1
  %i4.reload232 = load volatile i32*, i32** %i4.reg2mem
  store i32 %265, i32* %i4.reload232, align 4
  store i32 -493453555, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1183100255
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1183100255
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -583702450, i32 1030142443
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %TJ.reload213 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem
  %arraydecay = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reload213, i32 0, i32 0
  %293 = bitcast i32* %arraydecay to i8*
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload201, align 4
  %conv = sext i32 %294 to i64
  call void @qsort(i8* %293, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %QW.reload223 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem
  %arraydecay14 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reload223, i32 0, i32 0
  %295 = bitcast i32* %arraydecay14 to i8*
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload200, align 4
  %conv15 = sext i32 %296 to i64
  call void @qsort(i8* %295, i64 %conv15, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %Qslow.reload266 = load volatile i32*, i32** %Qslow.reg2mem
  store i32 0, i32* %Qslow.reload266, align 4
  %Tslow.reload252 = load volatile i32*, i32** %Tslow.reg2mem
  store i32 0, i32* %Tslow.reload252, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload199, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub = sub nsw i32 %297, 1
  %Qfast.reload282 = load volatile i32*, i32** %Qfast.reg2mem
  store i32 %299, i32* %Qfast.reload282, align 4
  %Tfast.reload259 = load volatile i32*, i32** %Tfast.reg2mem
  store i32 %299, i32* %Tfast.reload259, align 4
  %bonus.reload293 = load volatile i32*, i32** %bonus.reg2mem
  store i32 0, i32* %bonus.reload293, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -1949524818
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1949524818
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1428461988, i32 1030142443
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1788567482, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %Tslow.reload251 = load volatile i32*, i32** %Tslow.reg2mem
  %315 = load i32, i32* %Tslow.reload251, align 4
  %Tfast.reload258 = load volatile i32*, i32** %Tfast.reg2mem
  %316 = load i32, i32* %Tfast.reload258, align 4
  %cmp17 = icmp sle i32 %315, %316
  %317 = select i1 %cmp17, i32 1750934042, i32 -1165424864
  store i32 %317, i32* %switchVar
  store i1 false, i1* %.reg2mem296
  br label %loopEnd

land.rhs18:                                       ; preds = %loopEntry
  %Qslow.reload265 = load volatile i32*, i32** %Qslow.reg2mem
  %318 = load i32, i32* %Qslow.reload265, align 4
  %Qfast.reload281 = load volatile i32*, i32** %Qfast.reg2mem
  %319 = load i32, i32* %Qfast.reload281, align 4
  %cmp19 = icmp sle i32 %318, %319
  store i32 -1165424864, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem296
  br label %loopEnd

land.end20:                                       ; preds = %loopEntry
  %.reload297 = load i1, i1* %.reg2mem296
  store i1 %.reload297, i1* %.reload297.reg2mem
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1875876368, i32 -1906394527
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1195459203, i32 -1906394527
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload297.reload = load volatile i1, i1* %.reload297.reg2mem
  %372 = select i1 %.reload297.reload, i32 -1814127365, i32 176965032
  store i32 %372, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %Tfast.reload257 = load volatile i32*, i32** %Tfast.reg2mem
  %373 = load i32, i32* %Tfast.reload257, align 4
  %idxprom22 = sext i32 %373 to i64
  %TJ.reload212 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem
  %arrayidx23 = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reload212, i64 0, i64 %idxprom22
  %374 = load i32, i32* %arrayidx23, align 4
  %Qfast.reload280 = load volatile i32*, i32** %Qfast.reg2mem
  %375 = load i32, i32* %Qfast.reload280, align 4
  %idxprom24 = sext i32 %375 to i64
  %QW.reload222 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem
  %arrayidx25 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reload222, i64 0, i64 %idxprom24
  %376 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %374, %376
  %377 = select i1 %cmp26, i32 1630916423, i32 526902840
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %Tfast.reload256 = load volatile i32*, i32** %Tfast.reg2mem
  %378 = load i32, i32* %Tfast.reload256, align 4
  %379 = sub i32 %378, 282304372
  %380 = add i32 %379, -1
  %381 = add i32 %380, 282304372
  %dec = add nsw i32 %378, -1
  %Tfast.reload255 = load volatile i32*, i32** %Tfast.reg2mem
  store i32 %381, i32* %Tfast.reload255, align 4
  %Qfast.reload279 = load volatile i32*, i32** %Qfast.reg2mem
  %382 = load i32, i32* %Qfast.reload279, align 4
  %383 = add i32 %382, -893426478
  %384 = add i32 %383, -1
  %385 = sub i32 %384, -893426478
  %dec27 = add nsw i32 %382, -1
  %Qfast.reload278 = load volatile i32*, i32** %Qfast.reg2mem
  store i32 %385, i32* %Qfast.reload278, align 4
  %bonus.reload292 = load volatile i32*, i32** %bonus.reg2mem
  %386 = load i32, i32* %bonus.reload292, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc28 = add nsw i32 %386, 1
  %bonus.reload291 = load volatile i32*, i32** %bonus.reg2mem
  store i32 %390, i32* %bonus.reload291, align 4
  store i32 -520351164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %Tfast.reload254 = load volatile i32*, i32** %Tfast.reg2mem
  %391 = load i32, i32* %Tfast.reload254, align 4
  %idxprom29 = sext i32 %391 to i64
  %TJ.reload211 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem
  %arrayidx30 = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reload211, i64 0, i64 %idxprom29
  %392 = load i32, i32* %arrayidx30, align 4
  %Qfast.reload277 = load volatile i32*, i32** %Qfast.reg2mem
  %393 = load i32, i32* %Qfast.reload277, align 4
  %idxprom31 = sext i32 %393 to i64
  %QW.reload221 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem
  %arrayidx32 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reload221, i64 0, i64 %idxprom31
  %394 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %392, %394
  %395 = select i1 %cmp33, i32 -1044297144, i32 -969325323
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %Tslow.reload250 = load volatile i32*, i32** %Tslow.reg2mem
  %396 = load i32, i32* %Tslow.reload250, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc35 = add nsw i32 %396, 1
  %Tslow.reload249 = load volatile i32*, i32** %Tslow.reg2mem
  store i32 %400, i32* %Tslow.reload249, align 4
  %Qfast.reload276 = load volatile i32*, i32** %Qfast.reg2mem
  %401 = load i32, i32* %Qfast.reload276, align 4
  %402 = sub i32 %401, 1710656565
  %403 = add i32 %402, -1
  %404 = add i32 %403, 1710656565
  %dec36 = add nsw i32 %401, -1
  %Qfast.reload275 = load volatile i32*, i32** %Qfast.reg2mem
  store i32 %404, i32* %Qfast.reload275, align 4
  %Tslow.reload248 = load volatile i32*, i32** %Tslow.reg2mem
  %405 = load i32, i32* %Tslow.reload248, align 4
  %406 = add i32 %405, -1646348497
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1646348497
  %sub37 = sub nsw i32 %405, 1
  %idxprom38 = sext i32 %408 to i64
  %TJ.reload210 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem
  %arrayidx39 = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reload210, i64 0, i64 %idxprom38
  %409 = load i32, i32* %arrayidx39, align 4
  %Qfast.reload274 = load volatile i32*, i32** %Qfast.reg2mem
  %410 = load i32, i32* %Qfast.reload274, align 4
  %411 = sub i32 %410, -242274943
  %412 = add i32 %411, 1
  %413 = add i32 %412, -242274943
  %add = add nsw i32 %410, 1
  %idxprom40 = sext i32 %413 to i64
  %QW.reload220 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem
  %arrayidx41 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reload220, i64 0, i64 %idxprom40
  %414 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %409, %414
  %415 = select i1 %cmp42, i32 -427504088, i32 275195552
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %bonus.reload290 = load volatile i32*, i32** %bonus.reg2mem
  %416 = load i32, i32* %bonus.reload290, align 4
  %417 = add i32 %416, 701058703
  %418 = add i32 %417, -1
  %419 = sub i32 %418, 701058703
  %dec44 = add nsw i32 %416, -1
  %bonus.reload289 = load volatile i32*, i32** %bonus.reg2mem
  store i32 %419, i32* %bonus.reload289, align 4
  store i32 275195552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, -1398378444
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1398378444
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -449549810, i32 771842307
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1737411131
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1737411131
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -43771866, i32 771842307
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 377684542, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, -673424482
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -673424482
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -449466528, i32 -185614847
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = add i32 %489, 1779610709
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1779610709
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -239561384, i32 -185614847
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -418155023, i32* %switchVar
  br label %loopEnd

while.cond46:                                     ; preds = %loopEntry
  %Tslow.reload247 = load volatile i32*, i32** %Tslow.reg2mem
  %504 = load i32, i32* %Tslow.reload247, align 4
  %Tfast.reload253 = load volatile i32*, i32** %Tfast.reg2mem
  %505 = load i32, i32* %Tfast.reload253, align 4
  %cmp47 = icmp sle i32 %504, %505
  %506 = select i1 %cmp47, i32 1009985012, i32 -1293283724
  store i32 %506, i32* %switchVar
  store i1 false, i1* %.reg2mem298
  br label %loopEnd

land.rhs48:                                       ; preds = %loopEntry
  %Qslow.reload264 = load volatile i32*, i32** %Qslow.reg2mem
  %507 = load i32, i32* %Qslow.reload264, align 4
  %Qfast.reload273 = load volatile i32*, i32** %Qfast.reg2mem
  %508 = load i32, i32* %Qfast.reload273, align 4
  %cmp49 = icmp sle i32 %507, %508
  store i32 -1293283724, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem298
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload299 = load i1, i1* %.reg2mem298
  %509 = select i1 %.reload299, i32 1671051816, i32 -356689412
  store i32 %509, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, -655931196
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -655931196
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 2069353187, i32 1898572683
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %Tslow.reload246 = load volatile i32*, i32** %Tslow.reg2mem
  %537 = load i32, i32* %Tslow.reload246, align 4
  %idxprom52 = sext i32 %537 to i64
  %TJ.reload209 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem
  %arrayidx53 = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reload209, i64 0, i64 %idxprom52
  %538 = load i32, i32* %arrayidx53, align 4
  %Qslow.reload263 = load volatile i32*, i32** %Qslow.reg2mem
  %539 = load i32, i32* %Qslow.reload263, align 4
  %idxprom54 = sext i32 %539 to i64
  %QW.reload219 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem
  %arrayidx55 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reload219, i64 0, i64 %idxprom54
  %540 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %538, %540
  store i1 %cmp56, i1* %cmp56.reg2mem
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -113009214, i32 1898572683
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %567 = select i1 %cmp56.reload, i32 1526110907, i32 218481263
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %Tslow.reload245 = load volatile i32*, i32** %Tslow.reg2mem
  %568 = load i32, i32* %Tslow.reload245, align 4
  %569 = sub i32 %568, 899379219
  %570 = add i32 %569, 1
  %571 = add i32 %570, 899379219
  %inc58 = add nsw i32 %568, 1
  %Tslow.reload244 = load volatile i32*, i32** %Tslow.reg2mem
  store i32 %571, i32* %Tslow.reload244, align 4
  %Qslow.reload262 = load volatile i32*, i32** %Qslow.reg2mem
  %572 = load i32, i32* %Qslow.reload262, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc59 = add nsw i32 %572, 1
  %Qslow.reload261 = load volatile i32*, i32** %Qslow.reg2mem
  store i32 %574, i32* %Qslow.reload261, align 4
  %bonus.reload288 = load volatile i32*, i32** %bonus.reg2mem
  %575 = load i32, i32* %bonus.reload288, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc60 = add nsw i32 %575, 1
  %bonus.reload287 = load volatile i32*, i32** %bonus.reg2mem
  store i32 %577, i32* %bonus.reload287, align 4
  store i32 -476387229, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, 1320082973
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1320082973
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -554162369, i32 -1134687075
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %Tslow.reload243 = load volatile i32*, i32** %Tslow.reg2mem
  %605 = load i32, i32* %Tslow.reload243, align 4
  %606 = sub i32 %605, 283049373
  %607 = add i32 %606, 1
  %608 = add i32 %607, 283049373
  %inc62 = add nsw i32 %605, 1
  %Tslow.reload242 = load volatile i32*, i32** %Tslow.reg2mem
  store i32 %608, i32* %Tslow.reload242, align 4
  %Qfast.reload272 = load volatile i32*, i32** %Qfast.reg2mem
  %609 = load i32, i32* %Qfast.reload272, align 4
  %610 = add i32 %609, 1747381228
  %611 = add i32 %610, -1
  %612 = sub i32 %611, 1747381228
  %dec63 = add nsw i32 %609, -1
  %Qfast.reload271 = load volatile i32*, i32** %Qfast.reg2mem
  store i32 %612, i32* %Qfast.reload271, align 4
  %Tslow.reload241 = load volatile i32*, i32** %Tslow.reg2mem
  %613 = load i32, i32* %Tslow.reload241, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %sub64 = sub nsw i32 %613, 1
  %idxprom65 = sext i32 %615 to i64
  %TJ.reload208 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem
  %arrayidx66 = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reload208, i64 0, i64 %idxprom65
  %616 = load i32, i32* %arrayidx66, align 4
  %Qfast.reload270 = load volatile i32*, i32** %Qfast.reg2mem
  %617 = load i32, i32* %Qfast.reload270, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %add67 = add nsw i32 %617, 1
  %idxprom68 = sext i32 %619 to i64
  %QW.reload218 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem
  %arrayidx69 = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reload218, i64 0, i64 %idxprom68
  %620 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %616, %620
  store i1 %cmp70, i1* %cmp70.reg2mem
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 %621, 1243280858
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1243280858
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -488682138, i32 -1134687075
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %648 = select i1 %cmp70.reload, i32 -1467933219, i32 -599081407
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %bonus.reload286 = load volatile i32*, i32** %bonus.reg2mem
  %649 = load i32, i32* %bonus.reload286, align 4
  %650 = add i32 %649, 1793361584
  %651 = add i32 %650, -1
  %652 = sub i32 %651, 1793361584
  %dec72 = add nsw i32 %649, -1
  %bonus.reload285 = load volatile i32*, i32** %bonus.reg2mem
  store i32 %652, i32* %bonus.reload285, align 4
  store i32 -599081407, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -356689412, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1284024449, i32 990056872
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, -46564631
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -46564631
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1498914799, i32 990056872
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -418155023, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 377684542, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -520351164, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1788567482, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = add i32 %682, -1744956851
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1744956851
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 590218335, i32 697163993
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %bonus.reload284 = load volatile i32*, i32** %bonus.reg2mem
  %709 = load i32, i32* %bonus.reload284, align 4
  %mul = mul nsw i32 %709, 200
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = sub i32 %710, 402366332
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 402366332
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -732269510, i32 697163993
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1609786885, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %725 = load i32, i32* @x.3
  %726 = load i32, i32* @y.4
  %727 = sub i32 %725, -992309822
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -992309822
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1109253754, i32 197219134
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x.3
  %741 = load i32, i32* @y.4
  %742 = sub i32 %740, -1970172956
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1970172956
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1633744719, i32 197219134
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %TJalteredBB = alloca [2001 x i32], align 16
  %QWalteredBB = alloca [2001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %TslowalteredBB = alloca i32, align 4
  %TfastalteredBB = alloca i32, align 4
  %QslowalteredBB = alloca i32, align 4
  %QfastalteredBB = alloca i32, align 4
  %bonusalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1826693642, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %755 = load i32, i32* %n.reload198, align 4
  %cmpalteredBB = icmp ne i32 %755, 0
  store i32 -1130770000, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload225, align 4
  %_ = shl i32 %756, 1
  %_86 = shl i32 %756, 1
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_87 = sub i32 0, %756
  %759 = sub i32 %758, 118185446
  %760 = add i32 %759, 1
  %761 = add i32 %760, 118185446
  %gen = add i32 %758, 1
  %762 = sub i32 %756, -2028604360
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -2028604360
  %_88 = sub i32 %756, 1
  %gen89 = mul i32 %764, 1
  %_90 = shl i32 %756, 1
  %765 = add i32 0, 1687324763
  %766 = sub i32 %765, %756
  %767 = sub i32 %766, 1687324763
  %_91 = sub i32 0, %756
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen92 = add i32 %767, 1
  %772 = sub i32 0, 660093312
  %773 = sub i32 %772, %756
  %774 = add i32 %773, 660093312
  %_93 = sub i32 0, %756
  %775 = sub i32 %774, 104849993
  %776 = add i32 %775, 1
  %777 = add i32 %776, 104849993
  %gen94 = add i32 %774, 1
  %778 = sub i32 0, %756
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %incalteredBB = add nsw i32 %756, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload, align 4
  store i32 -1017375690, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i4.reload231 = load volatile i32*, i32** %i4.reg2mem
  %782 = load i32, i32* %i4.reload231, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %783 = load i32, i32* %n.reload197, align 4
  %cmp6alteredBB = icmp slt i32 %782, %783
  store i32 306719568, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %784 = load i32, i32* %i4.reload, align 4
  %idxprom8alteredBB = sext i32 %784 to i64
  %QW.reload217 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reload217, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 155041499, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %TJ.reload207 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reload207, i32 0, i32 0
  %785 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %786 = load i32, i32* %n.reload196, align 4
  %convalteredBB = sext i32 %786 to i64
  call void @qsort(i8* %785, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %QW.reload216 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reload216, i32 0, i32 0
  %787 = bitcast i32* %arraydecay14alteredBB to i8*
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %788 = load i32, i32* %n.reload195, align 4
  %conv15alteredBB = sext i32 %788 to i64
  call void @qsort(i8* %787, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %Qslow.reload260 = load volatile i32*, i32** %Qslow.reg2mem
  store i32 0, i32* %Qslow.reload260, align 4
  %Tslow.reload240 = load volatile i32*, i32** %Tslow.reg2mem
  store i32 0, i32* %Tslow.reload240, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %789 = load i32, i32* %n.reload, align 4
  %790 = sub i32 0, 600714627
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 600714627
  %_107 = sub i32 0, %789
  %793 = sub i32 %792, 81354299
  %794 = add i32 %793, 1
  %795 = add i32 %794, 81354299
  %gen108 = add i32 %792, 1
  %796 = add i32 %789, -1849621621
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1849621621
  %subalteredBB = sub nsw i32 %789, 1
  %Qfast.reload269 = load volatile i32*, i32** %Qfast.reg2mem
  store i32 %798, i32* %Qfast.reload269, align 4
  %Tfast.reload = load volatile i32*, i32** %Tfast.reg2mem
  store i32 %798, i32* %Tfast.reload, align 4
  %bonus.reload283 = load volatile i32*, i32** %bonus.reg2mem
  store i32 0, i32* %bonus.reload283, align 4
  store i32 -583702450, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1875876368, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -449549810, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -449466528, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %Tslow.reload239 = load volatile i32*, i32** %Tslow.reg2mem
  %799 = load i32, i32* %Tslow.reload239, align 4
  %idxprom52alteredBB = sext i32 %799 to i64
  %TJ.reload206 = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reload206, i64 0, i64 %idxprom52alteredBB
  %800 = load i32, i32* %arrayidx53alteredBB, align 4
  %Qslow.reload = load volatile i32*, i32** %Qslow.reg2mem
  %801 = load i32, i32* %Qslow.reload, align 4
  %idxprom54alteredBB = sext i32 %801 to i64
  %QW.reload215 = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reload215, i64 0, i64 %idxprom54alteredBB
  %802 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %800, %802
  store i32 2069353187, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %Tslow.reload238 = load volatile i32*, i32** %Tslow.reg2mem
  %803 = load i32, i32* %Tslow.reload238, align 4
  %804 = sub i32 0, -2025886646
  %805 = sub i32 %804, %803
  %806 = add i32 %805, -2025886646
  %_129 = sub i32 0, %803
  %807 = sub i32 %806, 1235001540
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1235001540
  %gen130 = add i32 %806, 1
  %_131 = shl i32 %803, 1
  %810 = sub i32 0, %803
  %811 = add i32 0, %810
  %_132 = sub i32 0, %803
  %812 = sub i32 %811, 1438324765
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1438324765
  %gen133 = add i32 %811, 1
  %815 = sub i32 0, %803
  %816 = add i32 0, %815
  %_134 = sub i32 0, %803
  %817 = add i32 %816, 2072798169
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 2072798169
  %gen135 = add i32 %816, 1
  %820 = sub i32 0, 1
  %821 = add i32 %803, %820
  %_136 = sub i32 %803, 1
  %gen137 = mul i32 %821, 1
  %_138 = shl i32 %803, 1
  %822 = sub i32 0, %803
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc62alteredBB = add nsw i32 %803, 1
  %Tslow.reload237 = load volatile i32*, i32** %Tslow.reg2mem
  store i32 %825, i32* %Tslow.reload237, align 4
  %Qfast.reload268 = load volatile i32*, i32** %Qfast.reg2mem
  %826 = load i32, i32* %Qfast.reload268, align 4
  %_139 = shl i32 %826, -1
  %_140 = shl i32 %826, -1
  %827 = sub i32 %826, -1465672661
  %828 = add i32 %827, -1
  %829 = add i32 %828, -1465672661
  %dec63alteredBB = add nsw i32 %826, -1
  %Qfast.reload267 = load volatile i32*, i32** %Qfast.reg2mem
  store i32 %829, i32* %Qfast.reload267, align 4
  %Tslow.reload = load volatile i32*, i32** %Tslow.reg2mem
  %830 = load i32, i32* %Tslow.reload, align 4
  %831 = sub i32 %830, -1244844225
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1244844225
  %_141 = sub i32 %830, 1
  %gen142 = mul i32 %833, 1
  %834 = add i32 0, -1779783509
  %835 = sub i32 %834, %830
  %836 = sub i32 %835, -1779783509
  %_143 = sub i32 0, %830
  %837 = sub i32 %836, -780189505
  %838 = add i32 %837, 1
  %839 = add i32 %838, -780189505
  %gen144 = add i32 %836, 1
  %840 = add i32 %830, -507057329
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -507057329
  %_145 = sub i32 %830, 1
  %gen146 = mul i32 %842, 1
  %_147 = shl i32 %830, 1
  %843 = add i32 0, 566826143
  %844 = sub i32 %843, %830
  %845 = sub i32 %844, 566826143
  %_148 = sub i32 0, %830
  %846 = add i32 %845, -714078314
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -714078314
  %gen149 = add i32 %845, 1
  %849 = add i32 0, -2118913142
  %850 = sub i32 %849, %830
  %851 = sub i32 %850, -2118913142
  %_150 = sub i32 0, %830
  %852 = add i32 %851, -1319547971
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -1319547971
  %gen151 = add i32 %851, 1
  %_152 = shl i32 %830, 1
  %855 = add i32 0, 1792558932
  %856 = sub i32 %855, %830
  %857 = sub i32 %856, 1792558932
  %_153 = sub i32 0, %830
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen154 = add i32 %857, 1
  %862 = sub i32 %830, 1051957731
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1051957731
  %_155 = sub i32 %830, 1
  %gen156 = mul i32 %864, 1
  %865 = add i32 0, 44364833
  %866 = sub i32 %865, %830
  %867 = sub i32 %866, 44364833
  %_157 = sub i32 0, %830
  %868 = sub i32 %867, -417715254
  %869 = add i32 %868, 1
  %870 = add i32 %869, -417715254
  %gen158 = add i32 %867, 1
  %871 = sub i32 0, 1
  %872 = add i32 %830, %871
  %sub64alteredBB = sub nsw i32 %830, 1
  %idxprom65alteredBB = sext i32 %872 to i64
  %TJ.reload = load volatile [2001 x i32]*, [2001 x i32]** %TJ.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* %TJ.reload, i64 0, i64 %idxprom65alteredBB
  %873 = load i32, i32* %arrayidx66alteredBB, align 4
  %Qfast.reload = load volatile i32*, i32** %Qfast.reg2mem
  %874 = load i32, i32* %Qfast.reload, align 4
  %875 = sub i32 %874, 205431118
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 205431118
  %_159 = sub i32 %874, 1
  %gen160 = mul i32 %877, 1
  %878 = sub i32 0, 2009836181
  %879 = sub i32 %878, %874
  %880 = add i32 %879, 2009836181
  %_161 = sub i32 0, %874
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen162 = add i32 %880, 1
  %883 = add i32 %874, 1134700620
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1134700620
  %_163 = sub i32 %874, 1
  %gen164 = mul i32 %885, 1
  %886 = sub i32 0, -8362522
  %887 = sub i32 %886, %874
  %888 = add i32 %887, -8362522
  %_165 = sub i32 0, %874
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen166 = add i32 %888, 1
  %893 = add i32 0, -113604466
  %894 = sub i32 %893, %874
  %895 = sub i32 %894, -113604466
  %_167 = sub i32 0, %874
  %896 = sub i32 %895, -1935079863
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1935079863
  %gen168 = add i32 %895, 1
  %_169 = shl i32 %874, 1
  %899 = add i32 %874, -1632795
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -1632795
  %add67alteredBB = add nsw i32 %874, 1
  %idxprom68alteredBB = sext i32 %901 to i64
  %QW.reload = load volatile [2001 x i32]*, [2001 x i32]** %QW.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* %QW.reload, i64 0, i64 %idxprom68alteredBB
  %902 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %873, %902
  store i32 -554162369, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1284024449, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %bonus.reload = load volatile i32*, i32** %bonus.reg2mem
  %903 = load i32, i32* %bonus.reload, align 4
  %_178 = shl i32 %903, 200
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %_179 = sub i32 0, %903
  %906 = sub i32 %905, -828441613
  %907 = add i32 %906, 200
  %908 = add i32 %907, -828441613
  %gen180 = add i32 %905, 200
  %909 = add i32 0, 2106426460
  %910 = sub i32 %909, %903
  %911 = sub i32 %910, 2106426460
  %_181 = sub i32 0, %903
  %912 = add i32 %911, -1824525757
  %913 = add i32 %912, 200
  %914 = sub i32 %913, -1824525757
  %gen182 = add i32 %911, 200
  %915 = sub i32 0, 1757428708
  %916 = sub i32 %915, %903
  %917 = add i32 %916, 1757428708
  %_183 = sub i32 0, %903
  %918 = add i32 %917, 1517468214
  %919 = add i32 %918, 200
  %920 = sub i32 %919, 1517468214
  %gen184 = add i32 %917, 200
  %mulalteredBB = mul nsw i32 %903, 200
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 590218335, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1109253754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB188, %while.end80, %originalBBpart2186, %originalBB177, %while.end77, %if.end76, %if.end75, %while.end, %originalBBpart2175, %originalBB173, %if.end74, %if.end73, %if.then71, %originalBBpart2171, %originalBB128, %if.else61, %if.then57, %originalBBpart2126, %originalBB124, %while.body51, %land.end50, %land.rhs48, %while.cond46, %originalBBpart2122, %originalBB120, %if.else45, %originalBBpart2118, %originalBB116, %if.end, %if.then43, %if.then34, %if.else, %if.then, %while.body21, %originalBBpart2114, %originalBB112, %land.end20, %land.rhs18, %while.cond16, %originalBBpart2110, %originalBB106, %for.end13, %for.inc11, %originalBBpart2104, %originalBB102, %for.body7, %originalBBpart2100, %originalBB98, %for.cond5, %for.end, %originalBBpart296, %originalBB85, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart283, %originalBB81, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
