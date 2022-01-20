; ModuleID = 'source-C-CXX/103/1376.cpp'
source_filename = "source-C-CXX/103/1376.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4workii(i32 %p, i32 %u) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %u.addr = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %u, i32* %u.addr, align 4
  %0 = load i32, i32* %u.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 262149415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 262149415, label %first
    i32 1192312275, label %if.then
    i32 -1180841483, label %if.end
    i32 -616189170, label %originalBB
    i32 -1216640029, label %originalBBpart2
    i32 2141441158, label %if.then2
    i32 1820131949, label %if.then6
    i32 385105891, label %if.end12
    i32 -432793020, label %if.end13
    i32 -1817005006, label %originalBB25
    i32 19405397, label %originalBBpart227
    i32 789736139, label %originalBBalteredBB
    i32 -17416642, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1192312275, i32 -1180841483
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %p.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  call void @exit(i32 0) #5
  unreachable

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1433794815
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1433794815
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -616189170, i32 789736139
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %p.addr, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, 689549387
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 689549387
  %sub = sub nsw i32 %19, 1
  %rem = srem i32 %18, %22
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1573686658
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1573686658
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1216640029, i32 789736139
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %38 = select i1 %cmp1.reload, i32 2141441158, i32 -432793020
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* %p.addr, align 4
  %mul = mul nsw i32 %39, %40
  %41 = load i32, i32* @n, align 4
  %42 = sub i32 %41, -162459816
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -162459816
  %sub3 = sub nsw i32 %41, 1
  %div = sdiv i32 %mul, %44
  %45 = load i32, i32* @k, align 4
  %46 = sub i32 0, %div
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %div, %45
  %50 = load i32, i32* @n, align 4
  %rem4 = srem i32 %49, %50
  %51 = load i32, i32* @k, align 4
  %cmp5 = icmp eq i32 %rem4, %51
  %52 = select i1 %cmp5, i32 1820131949, i32 385105891
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* %p.addr, align 4
  %mul7 = mul nsw i32 %53, %54
  %55 = load i32, i32* @n, align 4
  %56 = sub i32 %55, 1905514714
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1905514714
  %sub8 = sub nsw i32 %55, 1
  %div9 = sdiv i32 %mul7, %58
  %59 = load i32, i32* @k, align 4
  %60 = add i32 %div9, -251014268
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -251014268
  %add10 = add nsw i32 %div9, %59
  %63 = load i32, i32* %u.addr, align 4
  %64 = add i32 %63, 1795103201
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1795103201
  %sub11 = sub nsw i32 %63, 1
  call void @_Z4workii(i32 %62, i32 %66)
  store i32 385105891, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -432793020, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 2122387845
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2122387845
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1817005006, i32 -17416642
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1834018627
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1834018627
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 19405397, i32 -17416642
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %p.addr, align 4
  %110 = load i32, i32* @n, align 4
  %111 = add i32 %110, 2074180279
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2074180279
  %_ = sub i32 %110, 1
  %gen = mul i32 %113, 1
  %114 = sub i32 0, 1
  %115 = add i32 %110, %114
  %_14 = sub i32 %110, 1
  %gen15 = mul i32 %115, 1
  %_16 = shl i32 %110, 1
  %116 = sub i32 %110, 953871879
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 953871879
  %subalteredBB = sub nsw i32 %110, 1
  %_17 = shl i32 %109, %118
  %119 = sub i32 0, %109
  %120 = add i32 0, %119
  %_18 = sub i32 0, %109
  %121 = sub i32 0, %120
  %122 = sub i32 0, %118
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen19 = add i32 %120, %118
  %_20 = shl i32 %109, %118
  %125 = sub i32 0, 1049931458
  %126 = sub i32 %125, %109
  %127 = add i32 %126, 1049931458
  %_21 = sub i32 0, %109
  %128 = sub i32 %127, 1652986159
  %129 = add i32 %128, %118
  %130 = add i32 %129, 1652986159
  %gen22 = add i32 %127, %118
  %131 = add i32 %109, -448078048
  %132 = sub i32 %131, %118
  %133 = sub i32 %132, -448078048
  %_23 = sub i32 %109, %118
  %gen24 = mul i32 %133, %118
  %remalteredBB = srem i32 %109, %118
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -616189170, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1817005006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %if.end13, %if.end12, %if.then6, %if.then2, %originalBBpart2, %originalBB, %if.end, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %switchVar = alloca i32
  store i32 999453941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 999453941, label %while.cond
    i32 2122467560, label %while.body
    i32 1830739101, label %if.then
    i32 -1433006341, label %originalBB
    i32 -737330107, label %originalBBpart2
    i32 1672353192, label %if.else
    i32 -1748647956, label %if.end
    i32 -993488004, label %while.end
    i32 -1472924320, label %originalBB15
    i32 -1356408336, label %originalBBpart217
    i32 1587886455, label %originalBBalteredBB
    i32 1381832260, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @k, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 2122467560, i32 -993488004
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @k, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 1830739101, i32 1672353192
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1148344310
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1148344310
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1433006341, i32 1587886455
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @n, align 4
  %shr = ashr i32 %33, 1
  store i32 %shr, i32* @n, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1321538631
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1321538631
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -737330107, i32 1587886455
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1748647956, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @k, align 4
  %shr3 = ashr i32 %49, 1
  store i32 %shr3, i32* @k, align 4
  store i32 -1748647956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 999453941, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1603240016
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1603240016
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1472924320, i32 1381832260
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %65 = load i32, i32* @n, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1356408336, i32 1381832260
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* @n, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %_ = sub i32 %80, 1
  %gen = mul i32 %82, 1
  %83 = add i32 0, -119705461
  %84 = sub i32 %83, %80
  %85 = sub i32 %84, -119705461
  %_5 = sub i32 0, %80
  %86 = sub i32 %85, -1299782107
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1299782107
  %gen6 = add i32 %85, 1
  %_7 = shl i32 %80, 1
  %89 = add i32 %80, -804173384
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -804173384
  %_8 = sub i32 %80, 1
  %gen9 = mul i32 %91, 1
  %_10 = shl i32 %80, 1
  %92 = add i32 0, -1212647867
  %93 = sub i32 %92, %80
  %94 = sub i32 %93, -1212647867
  %_11 = sub i32 0, %80
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen12 = add i32 %94, 1
  %99 = sub i32 0, 1
  %100 = add i32 %80, %99
  %_13 = sub i32 %80, 1
  %gen14 = mul i32 %100, 1
  %shralteredBB = ashr i32 %80, 1
  store i32 %shralteredBB, i32* @n, align 4
  store i32 -1433006341, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* @n, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  store i32 -1472924320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
