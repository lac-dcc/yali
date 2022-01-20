; ModuleID = 'source-C-CXX/89/2353.cpp'
source_filename = "source-C-CXX/89/2353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2353.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %apple = alloca i32, align 4
  %basket = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -372306041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -372306041, label %for.cond
    i32 -331173217, label %for.body
    i32 176811058, label %for.inc
    i32 -1193862741, label %originalBB
    i32 1465735511, label %originalBBpart2
    i32 874155497, label %for.end
    i32 -1300558227, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -331173217, i32 874155497
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %apple)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %basket)
  %3 = load i32, i32* %apple, align 4
  %4 = load i32, i32* %basket, align 4
  %call3 = call i32 @_Z8putappleii(i32 %3, i32 %4)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 176811058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1918614935
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1918614935
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -1193862741, i32 -1300558227
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 863082513
  %34 = add i32 %33, 1
  %35 = add i32 %34, 863082513
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1465735511, i32 -1300558227
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -372306041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %_ = shl i32 %62, 1
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %_6 = sub i32 %62, 1
  %gen = mul i32 %64, 1
  %65 = sub i32 0, 1
  %66 = sub i32 %62, %65
  %incalteredBB = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -1193862741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z8putappleii(i32 %apple, i32 %basket) #0 {
entry:
  %.reg2mem67 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %situation2.reg2mem = alloca i32*
  %situation1.reg2mem = alloca i32*
  %basket.addr.reg2mem = alloca i32*
  %apple.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1197808850
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1197808850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 320448644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 320448644, label %first
    i32 468694336, label %originalBB
    i32 -1905344672, label %originalBBpart2
    i32 1849972032, label %if.then
    i32 -1044078809, label %if.end
    i32 -1548041717, label %originalBB6
    i32 -409707507, label %originalBBpart28
    i32 772496939, label %if.then2
    i32 1609663499, label %originalBB10
    i32 -641182493, label %originalBBpart212
    i32 -1943383702, label %if.end3
    i32 -35115502, label %originalBB14
    i32 608626517, label %originalBBpart233
    i32 2131363957, label %return
    i32 -1100995333, label %originalBB35
    i32 -368273162, label %originalBBpart237
    i32 -1727809616, label %originalBBalteredBB
    i32 -1899373342, label %originalBB6alteredBB
    i32 -1314181683, label %originalBB10alteredBB
    i32 1074638268, label %originalBB14alteredBB
    i32 715323724, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 468694336, i32 -1727809616
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %apple.addr = alloca i32, align 4
  store i32* %apple.addr, i32** %apple.addr.reg2mem
  %basket.addr = alloca i32, align 4
  store i32* %basket.addr, i32** %basket.addr.reg2mem
  %situation1 = alloca i32, align 4
  store i32* %situation1, i32** %situation1.reg2mem
  %situation2 = alloca i32, align 4
  store i32* %situation2, i32** %situation2.reg2mem
  %apple.addr.reload52 = load volatile i32*, i32** %apple.addr.reg2mem
  store i32 %apple, i32* %apple.addr.reload52, align 4
  %basket.addr.reload60 = load volatile i32*, i32** %basket.addr.reg2mem
  store i32 %basket, i32* %basket.addr.reload60, align 4
  %apple.addr.reload51 = load volatile i32*, i32** %apple.addr.reg2mem
  %15 = load i32, i32* %apple.addr.reload51, align 4
  %cmp = icmp slt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -749524784
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -749524784
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1905344672, i32 -1727809616
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1849972032, i32 -1044078809
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  store i32 2131363957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1548041717, i32 -1899373342
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %basket.addr.reload59 = load volatile i32*, i32** %basket.addr.reg2mem
  %58 = load i32, i32* %basket.addr.reload59, align 4
  %cmp1 = icmp eq i32 %58, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -955932774
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -955932774
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -409707507, i32 -1899373342
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 772496939, i32 -1943383702
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 302241253
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 302241253
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1609663499, i32 -1314181683
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload46, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -641182493, i32 -1314181683
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 2131363957, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 491966669
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 491966669
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -35115502, i32 1074638268
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %apple.addr.reload50 = load volatile i32*, i32** %apple.addr.reg2mem
  %155 = load i32, i32* %apple.addr.reload50, align 4
  %basket.addr.reload58 = load volatile i32*, i32** %basket.addr.reg2mem
  %156 = load i32, i32* %basket.addr.reload58, align 4
  %157 = add i32 %156, -1661497751
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1661497751
  %sub = sub nsw i32 %156, 1
  %call = call i32 @_Z8putappleii(i32 %155, i32 %159)
  %situation1.reload63 = load volatile i32*, i32** %situation1.reg2mem
  store i32 %call, i32* %situation1.reload63, align 4
  %apple.addr.reload49 = load volatile i32*, i32** %apple.addr.reg2mem
  %160 = load i32, i32* %apple.addr.reload49, align 4
  %basket.addr.reload57 = load volatile i32*, i32** %basket.addr.reg2mem
  %161 = load i32, i32* %basket.addr.reload57, align 4
  %162 = sub i32 %160, -55937961
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -55937961
  %sub4 = sub nsw i32 %160, %161
  %basket.addr.reload56 = load volatile i32*, i32** %basket.addr.reg2mem
  %165 = load i32, i32* %basket.addr.reload56, align 4
  %call5 = call i32 @_Z8putappleii(i32 %164, i32 %165)
  %situation2.reload66 = load volatile i32*, i32** %situation2.reg2mem
  store i32 %call5, i32* %situation2.reload66, align 4
  %situation1.reload62 = load volatile i32*, i32** %situation1.reg2mem
  %166 = load i32, i32* %situation1.reload62, align 4
  %situation2.reload65 = load volatile i32*, i32** %situation2.reg2mem
  %167 = load i32, i32* %situation2.reload65, align 4
  %168 = add i32 %166, -1531414826
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1531414826
  %add = add nsw i32 %166, %167
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 %170, i32* %retval.reload45, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 105675128
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 105675128
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 608626517, i32 1074638268
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2131363957, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1100995333, i32 715323724
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %212 = load i32, i32* %retval.reload44, align 4
  store i32 %212, i32* %.reg2mem67
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1291323463
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1291323463
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -368273162, i32 715323724
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem67
  ret i32 %.reload68

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %apple.addralteredBB = alloca i32, align 4
  %basket.addralteredBB = alloca i32, align 4
  %situation1alteredBB = alloca i32, align 4
  %situation2alteredBB = alloca i32, align 4
  store i32 %apple, i32* %apple.addralteredBB, align 4
  store i32 %basket, i32* %basket.addralteredBB, align 4
  %240 = load i32, i32* %apple.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %240, 0
  store i32 468694336, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %basket.addr.reload55 = load volatile i32*, i32** %basket.addr.reg2mem
  %241 = load i32, i32* %basket.addr.reload55, align 4
  %cmp1alteredBB = icmp eq i32 %241, 1
  store i32 -1548041717, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  store i32 1609663499, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %apple.addr.reload48 = load volatile i32*, i32** %apple.addr.reg2mem
  %242 = load i32, i32* %apple.addr.reload48, align 4
  %basket.addr.reload54 = load volatile i32*, i32** %basket.addr.reg2mem
  %243 = load i32, i32* %basket.addr.reload54, align 4
  %244 = sub i32 %243, 842423473
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 842423473
  %_ = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %247 = add i32 %243, 1121810277
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1121810277
  %_15 = sub i32 %243, 1
  %gen16 = mul i32 %249, 1
  %250 = sub i32 0, %243
  %251 = add i32 0, %250
  %_17 = sub i32 0, %243
  %252 = sub i32 %251, 1292248474
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1292248474
  %gen18 = add i32 %251, 1
  %255 = sub i32 0, 1
  %256 = add i32 %243, %255
  %_19 = sub i32 %243, 1
  %gen20 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %243, %257
  %_21 = sub i32 %243, 1
  %gen22 = mul i32 %258, 1
  %259 = sub i32 0, 1870820088
  %260 = sub i32 %259, %243
  %261 = add i32 %260, 1870820088
  %_23 = sub i32 0, %243
  %262 = sub i32 %261, -769960385
  %263 = add i32 %262, 1
  %264 = add i32 %263, -769960385
  %gen24 = add i32 %261, 1
  %265 = add i32 0, 474203478
  %266 = sub i32 %265, %243
  %267 = sub i32 %266, 474203478
  %_25 = sub i32 0, %243
  %268 = sub i32 %267, -661597309
  %269 = add i32 %268, 1
  %270 = add i32 %269, -661597309
  %gen26 = add i32 %267, 1
  %271 = add i32 %243, -1142527121
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1142527121
  %subalteredBB = sub nsw i32 %243, 1
  %callalteredBB = call i32 @_Z8putappleii(i32 %242, i32 %273)
  %situation1.reload61 = load volatile i32*, i32** %situation1.reg2mem
  store i32 %callalteredBB, i32* %situation1.reload61, align 4
  %apple.addr.reload = load volatile i32*, i32** %apple.addr.reg2mem
  %274 = load i32, i32* %apple.addr.reload, align 4
  %basket.addr.reload53 = load volatile i32*, i32** %basket.addr.reg2mem
  %275 = load i32, i32* %basket.addr.reload53, align 4
  %276 = add i32 0, 59785465
  %277 = sub i32 %276, %274
  %278 = sub i32 %277, 59785465
  %_27 = sub i32 0, %274
  %279 = sub i32 0, %275
  %280 = sub i32 %278, %279
  %gen28 = add i32 %278, %275
  %281 = add i32 0, 990679166
  %282 = sub i32 %281, %274
  %283 = sub i32 %282, 990679166
  %_29 = sub i32 0, %274
  %284 = add i32 %283, -1316365373
  %285 = add i32 %284, %275
  %286 = sub i32 %285, -1316365373
  %gen30 = add i32 %283, %275
  %287 = sub i32 0, %275
  %288 = add i32 %274, %287
  %sub4alteredBB = sub nsw i32 %274, %275
  %basket.addr.reload = load volatile i32*, i32** %basket.addr.reg2mem
  %289 = load i32, i32* %basket.addr.reload, align 4
  %call5alteredBB = call i32 @_Z8putappleii(i32 %288, i32 %289)
  %situation2.reload64 = load volatile i32*, i32** %situation2.reg2mem
  store i32 %call5alteredBB, i32* %situation2.reload64, align 4
  %situation1.reload = load volatile i32*, i32** %situation1.reg2mem
  %290 = load i32, i32* %situation1.reload, align 4
  %situation2.reload = load volatile i32*, i32** %situation2.reg2mem
  %291 = load i32, i32* %situation2.reload, align 4
  %_31 = shl i32 %290, %291
  %292 = sub i32 0, %290
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %addalteredBB = add nsw i32 %290, %291
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %295, i32* %retval.reload42, align 4
  store i32 -35115502, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %296 = load i32, i32* %retval.reload, align 4
  store i32 -1100995333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB35, %return, %originalBBpart233, %originalBB14, %if.end3, %originalBBpart212, %originalBB10, %if.then2, %originalBBpart28, %originalBB6, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2353.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
