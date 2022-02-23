; ModuleID = 'source-C-CXX/100/466.cpp'
source_filename = "source-C-CXX/100/466.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 2013249182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2013249182, label %first
    i32 -722056037, label %originalBB
    i32 1419307372, label %originalBBpart2
    i32 -824376834, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -722056037, i32 -824376834
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1191473658
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1191473658
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1419307372, i32 -824376834
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -722056037, i32* %switchVar
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
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %RC.reg2mem = alloca i32*
  %RB.reg2mem = alloca i32*
  %RA.reg2mem = alloca i32*
  %Cc.reg2mem = alloca i32*
  %Cb.reg2mem = alloca i32*
  %Ca.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 971982671
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 971982671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 902894107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 902894107, label %first
    i32 1451867624, label %originalBB
    i32 1296292881, label %originalBBpart2
    i32 -409097605, label %for.cond
    i32 -268166813, label %for.body
    i32 1275935899, label %for.cond1
    i32 -153467181, label %originalBB63
    i32 -1243589091, label %originalBBpart265
    i32 159405708, label %for.body3
    i32 183359576, label %originalBB67
    i32 344501186, label %originalBBpart269
    i32 1859834505, label %if.then
    i32 845723187, label %if.else
    i32 -812304028, label %land.lhs.true
    i32 -515995070, label %originalBB71
    i32 1029231226, label %originalBBpart279
    i32 498753434, label %land.lhs.true20
    i32 274397567, label %if.then23
    i32 -916771386, label %if.end
    i32 -1475994200, label %originalBB81
    i32 -352933758, label %originalBBpart283
    i32 -32600483, label %if.end24
    i32 -357556848, label %for.inc
    i32 1492576006, label %originalBB85
    i32 1680906515, label %originalBBpart294
    i32 -1049520248, label %for.end
    i32 -2037271111, label %originalBB96
    i32 -1321438981, label %originalBBpart298
    i32 357162675, label %for.inc25
    i32 1093341371, label %for.end27
    i32 685531945, label %originalBB100
    i32 537327357, label %originalBBpart2102
    i32 -1137722569, label %land.lhs.true29
    i32 278137162, label %originalBB104
    i32 2046691610, label %originalBBpart2106
    i32 1411993593, label %if.then31
    i32 721565756, label %if.end32
    i32 -334680264, label %land.lhs.true34
    i32 35210864, label %originalBB108
    i32 -2074533500, label %originalBBpart2110
    i32 562030957, label %if.then36
    i32 1767312757, label %originalBB112
    i32 -414679532, label %originalBBpart2114
    i32 661001422, label %if.end38
    i32 337718455, label %land.lhs.true40
    i32 382797671, label %originalBB116
    i32 -558490426, label %originalBBpart2118
    i32 -2066167553, label %if.then42
    i32 -2024965064, label %originalBB120
    i32 -1209906097, label %originalBBpart2122
    i32 -1050476443, label %if.end44
    i32 -871653162, label %land.lhs.true46
    i32 -1346473270, label %if.then48
    i32 726391903, label %originalBB124
    i32 878631883, label %originalBBpart2126
    i32 -781428427, label %if.end50
    i32 1364881581, label %land.lhs.true52
    i32 1475157752, label %if.then54
    i32 -456743018, label %if.end56
    i32 -680441775, label %land.lhs.true58
    i32 632776520, label %if.then60
    i32 -747720665, label %if.end62
    i32 -1548993536, label %originalBBalteredBB
    i32 -1696684659, label %originalBB63alteredBB
    i32 -60215327, label %originalBB67alteredBB
    i32 483799431, label %originalBB71alteredBB
    i32 -455710132, label %originalBB81alteredBB
    i32 -2105925811, label %originalBB85alteredBB
    i32 1227262122, label %originalBB96alteredBB
    i32 1625017989, label %originalBB100alteredBB
    i32 1063536731, label %originalBB104alteredBB
    i32 -2065457308, label %originalBB108alteredBB
    i32 -295193582, label %originalBB112alteredBB
    i32 1734270084, label %originalBB116alteredBB
    i32 -83899642, label %originalBB120alteredBB
    i32 323209970, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 1451867624, i32 -1548993536
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %Ca = alloca i32, align 4
  store i32* %Ca, i32** %Ca.reg2mem
  %Cb = alloca i32, align 4
  store i32* %Cb, i32** %Cb.reg2mem
  %Cc = alloca i32, align 4
  store i32* %Cc, i32** %Cc.reg2mem
  %RA = alloca i32, align 4
  store i32* %RA, i32** %RA.reg2mem
  %RB = alloca i32, align 4
  store i32* %RB, i32** %RB.reg2mem
  %RC = alloca i32, align 4
  store i32* %RC, i32** %RC.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload142, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1296292881, i32 -1548993536
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -409097605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload141, align 4
  %cmp = icmp sle i32 %29, 2
  %30 = select i1 %cmp, i32 -268166813, i32 1093341371
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload158, align 4
  store i32 1275935899, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, 33968782
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 33968782
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -153467181, i32 -1696684659
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload157, align 4
  %cmp2 = icmp sle i32 %58, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = add i32 %59, 477962320
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 477962320
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1243589091, i32 -1696684659
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 159405708, i32 -1049520248
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, -1523613841
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1523613841
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 183359576, i32 -60215327
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload156, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload140, align 4
  %cmp4 = icmp eq i32 %90, %91
  store i1 %cmp4, i1* %cmp4.reg2mem
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = add i32 %92, 609171722
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 609171722
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 344501186, i32 -60215327
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 1859834505, i32 845723187
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -357556848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload139, align 4
  %109 = sub i32 3, 42640215
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 42640215
  %sub = sub nsw i32 3, %108
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload155, align 4
  %113 = sub i32 %111, 1633849265
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1633849265
  %sub5 = sub nsw i32 %111, %112
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %115, i32* %c.reload162, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload154, align 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload138, align 4
  %cmp6 = icmp sgt i32 %116, %117
  %conv = zext i1 %cmp6 to i32
  %Ca.reload163 = load volatile i32*, i32** %Ca.reg2mem
  store i32 %conv, i32* %Ca.reload163, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload137, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload153, align 4
  %cmp7 = icmp sgt i32 %118, %119
  %conv8 = zext i1 %cmp7 to i32
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload136, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload161, align 4
  %cmp9 = icmp sgt i32 %120, %121
  %conv10 = zext i1 %cmp9 to i32
  %122 = add i32 %conv8, 492412342
  %123 = add i32 %122, %conv10
  %124 = sub i32 %123, 492412342
  %add = add nsw i32 %conv8, %conv10
  %Cb.reload165 = load volatile i32*, i32** %Cb.reg2mem
  store i32 %124, i32* %Cb.reload165, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload160, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload152, align 4
  %cmp11 = icmp sgt i32 %125, %126
  %conv12 = zext i1 %cmp11 to i32
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload151, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload135, align 4
  %cmp13 = icmp sgt i32 %127, %128
  %conv14 = zext i1 %cmp13 to i32
  %129 = sub i32 %conv12, -547640910
  %130 = add i32 %129, %conv14
  %131 = add i32 %130, -547640910
  %add15 = add nsw i32 %conv12, %conv14
  %Cc.reload166 = load volatile i32*, i32** %Cc.reg2mem
  store i32 %131, i32* %Cc.reload166, align 4
  %Ca.reload = load volatile i32*, i32** %Ca.reg2mem
  %132 = load i32, i32* %Ca.reload, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload134, align 4
  %134 = add i32 %132, -1731917357
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1731917357
  %add16 = add nsw i32 %132, %133
  %cmp17 = icmp eq i32 %136, 2
  %137 = select i1 %cmp17, i32 -812304028, i32 -916771386
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -515995070, i32 483799431
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %Cb.reload164 = load volatile i32*, i32** %Cb.reg2mem
  %152 = load i32, i32* %Cb.reload164, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload150, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %add18 = add nsw i32 %152, %153
  %cmp19 = icmp eq i32 %155, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1029231226, i32 483799431
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %182 = select i1 %cmp19.reload, i32 498753434, i32 -916771386
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %Cc.reload = load volatile i32*, i32** %Cc.reg2mem
  %183 = load i32, i32* %Cc.reload, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload159, align 4
  %185 = sub i32 %183, -1057901879
  %186 = add i32 %185, %184
  %187 = add i32 %186, -1057901879
  %add21 = add nsw i32 %183, %184
  %cmp22 = icmp eq i32 %187, 2
  %188 = select i1 %cmp22, i32 274397567, i32 -916771386
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload133, align 4
  %RA.reload178 = load volatile i32*, i32** %RA.reg2mem
  store i32 %189, i32* %RA.reload178, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload149, align 4
  %RB.reload189 = load volatile i32*, i32** %RB.reg2mem
  store i32 %190, i32* %RB.reload189, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %191 = load i32, i32* %c.reload, align 4
  %RC.reload198 = load volatile i32*, i32** %RC.reg2mem
  store i32 %191, i32* %RC.reload198, align 4
  store i32 -916771386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, -490960422
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -490960422
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1475994200, i32 -455710132
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -352933758, i32 -455710132
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -32600483, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -357556848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = add i32 %245, -1683914758
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1683914758
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1492576006, i32 -2105925811
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload148, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc = add nsw i32 %260, 1
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  store i32 %264, i32* %b.reload147, align 4
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = add i32 %265, -775124556
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -775124556
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1680906515, i32 -2105925811
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1275935899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 105609029
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 105609029
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2037271111, i32 1227262122
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 1537968682
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1537968682
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1321438981, i32 1227262122
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 357162675, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload132, align 4
  %347 = add i32 %346, -789835017
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -789835017
  %inc26 = add nsw i32 %346, 1
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 %349, i32* %a.reload131, align 4
  store i32 -409097605, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 685531945, i32 1625017989
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %RA.reload177 = load volatile i32*, i32** %RA.reg2mem
  %376 = load i32, i32* %RA.reload177, align 4
  %RB.reload188 = load volatile i32*, i32** %RB.reg2mem
  %377 = load i32, i32* %RB.reload188, align 4
  %cmp28 = icmp sgt i32 %376, %377
  store i1 %cmp28, i1* %cmp28.reg2mem
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 537327357, i32 1625017989
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %392 = select i1 %cmp28.reload, i32 -1137722569, i32 721565756
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = add i32 %393, 25975236
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 25975236
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 278137162, i32 1063536731
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %RB.reload187 = load volatile i32*, i32** %RB.reg2mem
  %420 = load i32, i32* %RB.reload187, align 4
  %RC.reload197 = load volatile i32*, i32** %RC.reg2mem
  %421 = load i32, i32* %RC.reload197, align 4
  %cmp30 = icmp sgt i32 %420, %421
  store i1 %cmp30, i1* %cmp30.reg2mem
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = add i32 %422, 1403351807
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1403351807
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2046691610, i32 1063536731
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %437 = select i1 %cmp30.reload, i32 1411993593, i32 721565756
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 721565756, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %RA.reload176 = load volatile i32*, i32** %RA.reg2mem
  %438 = load i32, i32* %RA.reload176, align 4
  %RC.reload196 = load volatile i32*, i32** %RC.reg2mem
  %439 = load i32, i32* %RC.reload196, align 4
  %cmp33 = icmp sgt i32 %438, %439
  %440 = select i1 %cmp33, i32 -334680264, i32 661001422
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 %441, 2056735120
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 2056735120
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 35210864, i32 -2065457308
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %RA.reload175 = load volatile i32*, i32** %RA.reg2mem
  %468 = load i32, i32* %RA.reload175, align 4
  %RB.reload186 = load volatile i32*, i32** %RB.reg2mem
  %469 = load i32, i32* %RB.reload186, align 4
  %cmp35 = icmp sgt i32 %468, %469
  store i1 %cmp35, i1* %cmp35.reg2mem
  %470 = load i32, i32* @x.6
  %471 = load i32, i32* @y.7
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2074533500, i32 -2065457308
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %484 = select i1 %cmp35.reload, i32 562030957, i32 661001422
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = add i32 %485, 1222467751
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1222467751
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1767312757, i32 -295193582
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -414679532, i32 -295193582
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 661001422, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %RB.reload185 = load volatile i32*, i32** %RB.reg2mem
  %526 = load i32, i32* %RB.reload185, align 4
  %RA.reload174 = load volatile i32*, i32** %RA.reg2mem
  %527 = load i32, i32* %RA.reload174, align 4
  %cmp39 = icmp sgt i32 %526, %527
  %528 = select i1 %cmp39, i32 337718455, i32 -1050476443
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 382797671, i32 1734270084
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %RA.reload173 = load volatile i32*, i32** %RA.reg2mem
  %555 = load i32, i32* %RA.reload173, align 4
  %RC.reload195 = load volatile i32*, i32** %RC.reg2mem
  %556 = load i32, i32* %RC.reload195, align 4
  %cmp41 = icmp sgt i32 %555, %556
  store i1 %cmp41, i1* %cmp41.reg2mem
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 %557, 1496003740
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1496003740
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -558490426, i32 1734270084
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %584 = select i1 %cmp41.reload, i32 -2066167553, i32 -1050476443
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.6
  %586 = load i32, i32* @y.7
  %587 = sub i32 %585, 1438110346
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1438110346
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -2024965064, i32 -83899642
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %612 = load i32, i32* @x.6
  %613 = load i32, i32* @y.7
  %614 = add i32 %612, -626805423
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -626805423
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1209906097, i32 -83899642
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1050476443, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %RB.reload184 = load volatile i32*, i32** %RB.reg2mem
  %639 = load i32, i32* %RB.reload184, align 4
  %RC.reload194 = load volatile i32*, i32** %RC.reg2mem
  %640 = load i32, i32* %RC.reload194, align 4
  %cmp45 = icmp sgt i32 %639, %640
  %641 = select i1 %cmp45, i32 -871653162, i32 -781428427
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %RC.reload193 = load volatile i32*, i32** %RC.reg2mem
  %642 = load i32, i32* %RC.reload193, align 4
  %RA.reload172 = load volatile i32*, i32** %RA.reg2mem
  %643 = load i32, i32* %RA.reload172, align 4
  %cmp47 = icmp sgt i32 %642, %643
  %644 = select i1 %cmp47, i32 -1346473270, i32 -781428427
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.6
  %646 = load i32, i32* @y.7
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 726391903, i32 323209970
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %659 = load i32, i32* @x.6
  %660 = load i32, i32* @y.7
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 878631883, i32 323209970
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -781428427, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %RC.reload192 = load volatile i32*, i32** %RC.reg2mem
  %685 = load i32, i32* %RC.reload192, align 4
  %RA.reload171 = load volatile i32*, i32** %RA.reg2mem
  %686 = load i32, i32* %RA.reload171, align 4
  %cmp51 = icmp sgt i32 %685, %686
  %687 = select i1 %cmp51, i32 1364881581, i32 -456743018
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %RA.reload170 = load volatile i32*, i32** %RA.reg2mem
  %688 = load i32, i32* %RA.reload170, align 4
  %RB.reload183 = load volatile i32*, i32** %RB.reg2mem
  %689 = load i32, i32* %RB.reload183, align 4
  %cmp53 = icmp sgt i32 %688, %689
  %690 = select i1 %cmp53, i32 1475157752, i32 -456743018
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -456743018, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %RC.reload191 = load volatile i32*, i32** %RC.reg2mem
  %691 = load i32, i32* %RC.reload191, align 4
  %RB.reload182 = load volatile i32*, i32** %RB.reg2mem
  %692 = load i32, i32* %RB.reload182, align 4
  %cmp57 = icmp sgt i32 %691, %692
  %693 = select i1 %cmp57, i32 -680441775, i32 -747720665
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %RB.reload181 = load volatile i32*, i32** %RB.reg2mem
  %694 = load i32, i32* %RB.reload181, align 4
  %RA.reload169 = load volatile i32*, i32** %RA.reg2mem
  %695 = load i32, i32* %RA.reload169, align 4
  %cmp59 = icmp sgt i32 %694, %695
  %696 = select i1 %cmp59, i32 632776520, i32 -747720665
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -747720665, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %CaalteredBB = alloca i32, align 4
  %CbalteredBB = alloca i32, align 4
  %CcalteredBB = alloca i32, align 4
  %RAalteredBB = alloca i32, align 4
  %RBalteredBB = alloca i32, align 4
  %RCalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1451867624, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %697 = load i32, i32* %b.reload146, align 4
  %cmp2alteredBB = icmp sle i32 %697, 2
  store i32 -153467181, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %698 = load i32, i32* %b.reload145, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %699 = load i32, i32* %a.reload, align 4
  %cmp4alteredBB = icmp eq i32 %698, %699
  store i32 183359576, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %Cb.reload = load volatile i32*, i32** %Cb.reg2mem
  %700 = load i32, i32* %Cb.reload, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %701 = load i32, i32* %b.reload144, align 4
  %_ = shl i32 %700, %701
  %_72 = shl i32 %700, %701
  %702 = add i32 0, -1410534
  %703 = sub i32 %702, %700
  %704 = sub i32 %703, -1410534
  %_73 = sub i32 0, %700
  %705 = sub i32 0, %701
  %706 = sub i32 %704, %705
  %gen = add i32 %704, %701
  %_74 = shl i32 %700, %701
  %707 = sub i32 0, %701
  %708 = add i32 %700, %707
  %_75 = sub i32 %700, %701
  %gen76 = mul i32 %708, %701
  %_77 = shl i32 %700, %701
  %709 = sub i32 %700, 1729928084
  %710 = add i32 %709, %701
  %711 = add i32 %710, 1729928084
  %add18alteredBB = add nsw i32 %700, %701
  %cmp19alteredBB = icmp eq i32 %711, 2
  store i32 -515995070, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1475994200, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %712 = load i32, i32* %b.reload143, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_86 = sub i32 %712, 1
  %gen87 = mul i32 %714, 1
  %715 = sub i32 %712, 1794578781
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1794578781
  %_88 = sub i32 %712, 1
  %gen89 = mul i32 %717, 1
  %_90 = shl i32 %712, 1
  %718 = sub i32 0, -2041926509
  %719 = sub i32 %718, %712
  %720 = add i32 %719, -2041926509
  %_91 = sub i32 0, %712
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen92 = add i32 %720, 1
  %725 = add i32 %712, 850742461
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 850742461
  %incalteredBB = add nsw i32 %712, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %727, i32* %b.reload, align 4
  store i32 1492576006, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2037271111, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %RA.reload168 = load volatile i32*, i32** %RA.reg2mem
  %728 = load i32, i32* %RA.reload168, align 4
  %RB.reload180 = load volatile i32*, i32** %RB.reg2mem
  %729 = load i32, i32* %RB.reload180, align 4
  %cmp28alteredBB = icmp sgt i32 %728, %729
  store i32 685531945, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %RB.reload179 = load volatile i32*, i32** %RB.reg2mem
  %730 = load i32, i32* %RB.reload179, align 4
  %RC.reload190 = load volatile i32*, i32** %RC.reg2mem
  %731 = load i32, i32* %RC.reload190, align 4
  %cmp30alteredBB = icmp sgt i32 %730, %731
  store i32 278137162, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %RA.reload167 = load volatile i32*, i32** %RA.reg2mem
  %732 = load i32, i32* %RA.reload167, align 4
  %RB.reload = load volatile i32*, i32** %RB.reg2mem
  %733 = load i32, i32* %RB.reload, align 4
  %cmp35alteredBB = icmp sgt i32 %732, %733
  store i32 35210864, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1767312757, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %RA.reload = load volatile i32*, i32** %RA.reg2mem
  %734 = load i32, i32* %RA.reload, align 4
  %RC.reload = load volatile i32*, i32** %RC.reg2mem
  %735 = load i32, i32* %RC.reload, align 4
  %cmp41alteredBB = icmp sgt i32 %734, %735
  store i32 382797671, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2024965064, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 726391903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %land.lhs.true58, %if.end56, %if.then54, %land.lhs.true52, %if.end50, %originalBBpart2126, %originalBB124, %if.then48, %land.lhs.true46, %if.end44, %originalBBpart2122, %originalBB120, %if.then42, %originalBBpart2118, %originalBB116, %land.lhs.true40, %if.end38, %originalBBpart2114, %originalBB112, %if.then36, %originalBBpart2110, %originalBB108, %land.lhs.true34, %if.end32, %if.then31, %originalBBpart2106, %originalBB104, %land.lhs.true29, %originalBBpart2102, %originalBB100, %for.end27, %for.inc25, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB85, %for.inc, %if.end24, %originalBBpart283, %originalBB81, %if.end, %if.then23, %land.lhs.true20, %originalBBpart279, %originalBB71, %land.lhs.true, %if.else, %if.then, %originalBBpart269, %originalBB67, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 70119335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 70119335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2112839534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2112839534, label %first
    i32 -219825185, label %originalBB
    i32 32665078, label %originalBBpart2
    i32 -2121605325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -219825185, i32 -2121605325
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 32665078, i32 -2121605325
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -219825185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
