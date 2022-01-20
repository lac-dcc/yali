; ModuleID = 'source-C-CXX/7/1293.cpp'
source_filename = "source-C-CXX/7/1293.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@k = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z2f1v()
  call void @_Z2f2PiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @_Z2f3PiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @_Z2f4Pi(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @k, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z2f1v() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1400957718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1400957718, label %for.cond
    i32 1428407067, label %for.body
    i32 1573246972, label %for.inc
    i32 1227004550, label %for.end
    i32 -471932346, label %for.cond3
    i32 -73099252, label %for.body5
    i32 -1625561432, label %for.inc9
    i32 -519876890, label %for.end11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1428407067, i32 1227004550
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1573246972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1408578180
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1408578180
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1400957718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -471932346, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 -73099252, i32 -519876890
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1625561432, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc10 = add nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  store i32 -471932346, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z2f2PiS_(i32* %c, i32* %d) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.addr = alloca i32*, align 8
  %d.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j19 = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32* %d, i32** %d.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1107042671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1107042671, label %for.cond
    i32 -1390331526, label %for.body
    i32 -1260465335, label %for.cond1
    i32 1035251086, label %originalBB
    i32 2144762873, label %originalBBpart2
    i32 368137803, label %for.body3
    i32 -413323651, label %if.then
    i32 515972854, label %if.end
    i32 1951093162, label %for.inc
    i32 -998454248, label %originalBB43
    i32 1605335318, label %originalBBpart248
    i32 -699732811, label %for.end
    i32 -1604423607, label %for.inc13
    i32 -1749985879, label %for.end14
    i32 -2117359174, label %for.cond16
    i32 298628555, label %for.body18
    i32 743872645, label %for.cond21
    i32 1375130372, label %for.body23
    i32 -1025856054, label %originalBB50
    i32 -1385770103, label %originalBBpart256
    i32 -2046815606, label %if.then30
    i32 467386131, label %if.end36
    i32 -2147364592, label %for.inc37
    i32 -199747272, label %for.end39
    i32 -1561352594, label %originalBB58
    i32 -95334640, label %originalBBpart260
    i32 1034105906, label %for.inc40
    i32 -514355399, label %originalBB62
    i32 -580555007, label %originalBBpart272
    i32 -2031546196, label %for.end42
    i32 -359243450, label %originalBB74
    i32 -500650198, label %originalBBpart276
    i32 -493012032, label %originalBBalteredBB
    i32 416896067, label %originalBB43alteredBB
    i32 -666107613, label %originalBB50alteredBB
    i32 1435948446, label %originalBB58alteredBB
    i32 -968496899, label %originalBB62alteredBB
    i32 -658694290, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1390331526, i32 -1749985879
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @m, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  store i32 %5, i32* %j, align 4
  store i32 -1260465335, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1035251086, i32 -493012032
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 119181273
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 119181273
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2144762873, i32 -493012032
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 368137803, i32 -699732811
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32*, i32** %c.addr, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %65 = load i32*, i32** %c.addr, align 8
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, -104286455
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -104286455
  %sub4 = sub nsw i32 %66, 1
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %65, i64 %idxprom5
  %70 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %64, %70
  %71 = select i1 %cmp7, i32 -413323651, i32 515972854
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32*, i32** %c.addr, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %72, i64 %idxprom8
  %74 = load i32*, i32** %c.addr, align 8
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -167693743
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -167693743
  %sub10 = sub nsw i32 %75, 1
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %74, i64 %idxprom11
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx9, i32* dereferenceable(4) %arrayidx12)
  store i32 515972854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1951093162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1681089218
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1681089218
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -998454248, i32 416896067
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, 15735892
  %96 = add i32 %95, -1
  %97 = add i32 %96, 15735892
  %dec = add nsw i32 %94, -1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1868158140
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1868158140
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1605335318, i32 416896067
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1260465335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1604423607, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 905751948
  %127 = add i32 %126, 1
  %128 = add i32 %127, 905751948
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -1107042671, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -2117359174, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i15, align 4
  %130 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %129, %130
  %131 = select i1 %cmp17, i32 298628555, i32 -2031546196
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %132 = load i32, i32* @n, align 4
  %133 = add i32 %132, -299737850
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -299737850
  %sub20 = sub nsw i32 %132, 1
  store i32 %135, i32* %j19, align 4
  store i32 743872645, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j19, align 4
  %137 = load i32, i32* %i15, align 4
  %cmp22 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp22, i32 1375130372, i32 -199747272
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1025856054, i32 -666107613
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %153 = load i32*, i32** %d.addr, align 8
  %154 = load i32, i32* %j19, align 4
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %153, i64 %idxprom24
  %155 = load i32, i32* %arrayidx25, align 4
  %156 = load i32*, i32** %d.addr, align 8
  %157 = load i32, i32* %j19, align 4
  %158 = sub i32 %157, -375628151
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -375628151
  %sub26 = sub nsw i32 %157, 1
  %idxprom27 = sext i32 %160 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %156, i64 %idxprom27
  %161 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %155, %161
  store i1 %cmp29, i1* %cmp29.reg2mem
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, -1402997208
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1402997208
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1385770103, i32 -666107613
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %177 = select i1 %cmp29.reload, i32 -2046815606, i32 467386131
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %178 = load i32*, i32** %d.addr, align 8
  %179 = load i32, i32* %j19, align 4
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %178, i64 %idxprom31
  %180 = load i32*, i32** %d.addr, align 8
  %181 = load i32, i32* %j19, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub33 = sub nsw i32 %181, 1
  %idxprom34 = sext i32 %183 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %180, i64 %idxprom34
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx32, i32* dereferenceable(4) %arrayidx35)
  store i32 467386131, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2147364592, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j19, align 4
  %185 = add i32 %184, -618373192
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -618373192
  %dec38 = add nsw i32 %184, -1
  store i32 %187, i32* %j19, align 4
  store i32 743872645, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1561352594, i32 1435948446
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, -875306206
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -875306206
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -95334640, i32 1435948446
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1034105906, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, 707181675
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 707181675
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -514355399, i32 -968496899
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i15, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc41 = add nsw i32 %244, 1
  store i32 %248, i32* %i15, align 4
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, -1440331112
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1440331112
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -580555007, i32 -968496899
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2117359174, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1999119127
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1999119127
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -359243450, i32 -658694290
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 2032606329
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2032606329
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -500650198, i32 -658694290
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sgt i32 %306, %307
  store i32 1035251086, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 834709852
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 834709852
  %_ = sub i32 0, %308
  %312 = sub i32 0, %311
  %313 = sub i32 0, -1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen = add i32 %311, -1
  %316 = sub i32 0, %308
  %317 = add i32 0, %316
  %_44 = sub i32 0, %308
  %318 = sub i32 0, %317
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen45 = add i32 %317, -1
  %_46 = shl i32 %308, -1
  %322 = add i32 %308, -573585797
  %323 = add i32 %322, -1
  %324 = sub i32 %323, -573585797
  %decalteredBB = add nsw i32 %308, -1
  store i32 %324, i32* %j, align 4
  store i32 -998454248, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %325 = load i32*, i32** %d.addr, align 8
  %326 = load i32, i32* %j19, align 4
  %idxprom24alteredBB = sext i32 %326 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %325, i64 %idxprom24alteredBB
  %327 = load i32, i32* %arrayidx25alteredBB, align 4
  %328 = load i32*, i32** %d.addr, align 8
  %329 = load i32, i32* %j19, align 4
  %330 = add i32 %329, 1050174418
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1050174418
  %_51 = sub i32 %329, 1
  %gen52 = mul i32 %332, 1
  %333 = sub i32 0, %329
  %334 = add i32 0, %333
  %_53 = sub i32 0, %329
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen54 = add i32 %334, 1
  %339 = sub i32 %329, 480009026
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 480009026
  %sub26alteredBB = sub nsw i32 %329, 1
  %idxprom27alteredBB = sext i32 %341 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %328, i64 %idxprom27alteredBB
  %342 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %327, %342
  store i32 -1025856054, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1561352594, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i15, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_63 = sub i32 0, %343
  %346 = sub i32 %345, -955786819
  %347 = add i32 %346, 1
  %348 = add i32 %347, -955786819
  %gen64 = add i32 %345, 1
  %_65 = shl i32 %343, 1
  %_66 = shl i32 %343, 1
  %349 = sub i32 %343, -225437208
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -225437208
  %_67 = sub i32 %343, 1
  %gen68 = mul i32 %351, 1
  %352 = sub i32 0, -2017514121
  %353 = sub i32 %352, %343
  %354 = add i32 %353, -2017514121
  %_69 = sub i32 0, %343
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen70 = add i32 %354, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %343, %357
  %inc41alteredBB = add nsw i32 %343, 1
  store i32 %358, i32* %i15, align 4
  store i32 -514355399, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -359243450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB74, %for.end42, %originalBBpart272, %originalBB62, %for.inc40, %originalBBpart260, %originalBB58, %for.end39, %for.inc37, %if.end36, %if.then30, %originalBBpart256, %originalBB50, %for.body23, %for.cond21, %for.body18, %for.cond16, %for.end14, %for.inc13, %for.end, %originalBBpart248, %originalBB43, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f3PiS_(i32* %e, i32* %f) #4 {
entry:
  %e.addr = alloca i32*, align 8
  %f.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %e, i32** %e.addr, align 8
  store i32* %f, i32** %f.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 912582259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 912582259, label %for.cond
    i32 1918596877, label %for.body
    i32 -1298528917, label %if.then
    i32 -1561989218, label %if.else
    i32 517068152, label %if.end
    i32 -1935954649, label %for.inc
    i32 -1717879783, label %for.end
    i32 998976903, label %originalBB
    i32 1352967016, label %originalBBpart2
    i32 -445637301, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 %1, -224427459
  %4 = add i32 %3, %2
  %5 = add i32 %4, -224427459
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 1918596877, i32 -1717879783
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* @m, align 4
  %cmp1 = icmp slt i32 %7, %8
  %9 = select i1 %cmp1, i32 -1298528917, i32 -1561989218
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* @k, i64 0, i64 %idxprom2
  store i32 %11, i32* %arrayidx3, align 4
  store i32 517068152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sub i32 %13, 1270115729
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1270115729
  %sub = sub nsw i32 %13, %14
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* @k, i64 0, i64 %idxprom6
  store i32 %18, i32* %arrayidx7, align 4
  store i32 517068152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1935954649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  store i32 912582259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 1849573502
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1849573502
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 998976903, i32 -445637301
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 679306133
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 679306133
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1352967016, i32 -445637301
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 998976903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z2f4Pi(i32* %g) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %g.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %g, i32** %g.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 639484240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 639484240, label %for.cond
    i32 -1426225948, label %originalBB
    i32 1563574265, label %originalBBpart2
    i32 360472192, label %for.body
    i32 -1897965872, label %for.inc
    i32 -100208413, label %for.end
    i32 -1024039596, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 2060234154
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2060234154
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
  %26 = select i1 %24, i32 -1426225948, i32 -1024039596
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* @m, align 4
  %30 = add i32 %28, 2116055555
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 2116055555
  %add = add nsw i32 %28, %29
  %33 = add i32 %32, 318452695
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 318452695
  %sub = sub nsw i32 %32, 1
  %cmp = icmp slt i32 %27, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, -435374894
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -435374894
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1563574265, i32 -1024039596
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 360472192, i32 -100208413
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32*, i32** %g.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1897965872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 639484240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32*, i32** %g.addr, align 8
  %71 = load i32, i32* @n, align 4
  %72 = load i32, i32* @m, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add2 = add nsw i32 %71, %72
  %77 = add i32 %76, -1988303759
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1988303759
  %sub3 = sub nsw i32 %76, 1
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %70, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* @m, align 4
  %84 = add i32 0, -1938523954
  %85 = sub i32 %84, %82
  %86 = sub i32 %85, -1938523954
  %_ = sub i32 0, %82
  %87 = sub i32 0, %83
  %88 = sub i32 %86, %87
  %gen = add i32 %86, %83
  %89 = sub i32 0, %82
  %90 = add i32 0, %89
  %_8 = sub i32 0, %82
  %91 = sub i32 0, %90
  %92 = sub i32 0, %83
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen9 = add i32 %90, %83
  %95 = add i32 0, 1660962915
  %96 = sub i32 %95, %82
  %97 = sub i32 %96, 1660962915
  %_10 = sub i32 0, %82
  %98 = sub i32 %97, -1706167657
  %99 = add i32 %98, %83
  %100 = add i32 %99, -1706167657
  %gen11 = add i32 %97, %83
  %_12 = shl i32 %82, %83
  %_13 = shl i32 %82, %83
  %101 = sub i32 %82, 517027805
  %102 = add i32 %101, %83
  %103 = add i32 %102, 517027805
  %addalteredBB = add nsw i32 %82, %83
  %_14 = shl i32 %103, 1
  %_15 = shl i32 %103, 1
  %104 = add i32 %103, -1980422916
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1980422916
  %_16 = sub i32 %103, 1
  %gen17 = mul i32 %106, 1
  %107 = sub i32 %103, 1893385234
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1893385234
  %_18 = sub i32 %103, 1
  %gen19 = mul i32 %109, 1
  %_20 = shl i32 %103, 1
  %_21 = shl i32 %103, 1
  %_22 = shl i32 %103, 1
  %110 = sub i32 0, 1
  %111 = add i32 %103, %110
  %_23 = sub i32 %103, 1
  %gen24 = mul i32 %111, 1
  %112 = sub i32 0, 1
  %113 = add i32 %103, %112
  %subalteredBB = sub nsw i32 %103, 1
  %cmpalteredBB = icmp slt i32 %81, %113
  store i32 -1426225948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
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
  store i32 -1530085395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1530085395, label %first
    i32 1178676325, label %originalBB
    i32 708545252, label %originalBBpart2
    i32 -1554555067, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1178676325, i32 -1554555067
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %__tmp, align 4
  %28 = load i32*, i32** %__b.addr, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %__a.addr, align 8
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %__tmp, align 4
  %32 = load i32*, i32** %__b.addr, align 8
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, -566142019
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -566142019
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 708545252, i32 -1554555067
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  %__tmpalteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %__tmpalteredBB, align 4
  %50 = load i32*, i32** %__b.addralteredBB, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %__tmpalteredBB, align 4
  %54 = load i32*, i32** %__b.addralteredBB, align 8
  store i32 %53, i32* %54, align 4
  store i32 1178676325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
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
  store i32 917548616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 917548616, label %first
    i32 1144128370, label %originalBB
    i32 -579510312, label %originalBBpart2
    i32 1209119069, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1144128370, i32 1209119069
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = add i32 %14, -1740774033
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1740774033
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -579510312, i32 1209119069
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1144128370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
