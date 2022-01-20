; ModuleID = 'source-C-CXX/54/1403.cpp'
source_filename = "source-C-CXX/54/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1574546992
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1574546992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1305343924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1305343924, label %first
    i32 735791478, label %originalBB
    i32 -346165437, label %originalBBpart2
    i32 -655051332, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 735791478, i32 -655051332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %27 = load i32, i32* %a, align 4
  %call4 = call i64 @_Z12convert_to10Pci(i8* %arraydecay3, i32 %27)
  %28 = load i32, i32* %b, align 4
  call void @_Z14convert_from10li(i64 %call4, i32 %28)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 15222217
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 15222217
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -346165437, i32 -655051332
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %44 = load i32, i32* %aalteredBB, align 4
  %call4alteredBB = call i64 @_Z12convert_to10Pci(i8* %arraydecay3alteredBB, i32 %44)
  %45 = load i32, i32* %balteredBB, align 4
  call void @_Z14convert_from10li(i64 %call4alteredBB, i32 %45)
  store i32 735791478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z14convert_from10li(i64 %a, i32 %b) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %a.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2065357976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 2065357976, label %for.cond
    i32 -1619122349, label %if.then
    i32 -1759050432, label %if.else
    i32 560500946, label %if.end
    i32 -1364545668, label %originalBB
    i32 1212596393, label %originalBBpart2
    i32 1997358617, label %if.then11
    i32 -46952400, label %for.cond12
    i32 -572459205, label %for.body
    i32 -1609872349, label %originalBB29
    i32 -50502152, label %originalBBpart231
    i32 939968374, label %for.inc
    i32 -1731096472, label %originalBB33
    i32 -1198347121, label %originalBBpart238
    i32 -1536463124, label %for.end
    i32 -1218137862, label %if.end16
    i32 1683964456, label %for.inc17
    i32 358366306, label %for.end18
    i32 -1584993372, label %originalBBalteredBB
    i32 2072805516, label %originalBB29alteredBB
    i32 -1492616189, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %a.addr, align 8
  %1 = load i32, i32* %b.addr, align 4
  %conv = sext i32 %1 to i64
  %rem = srem i64 %0, %conv
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, i32* %k, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 10
  %3 = select i1 %cmp, i32 -1619122349, i32 -1759050432
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 48
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 48
  %conv2 = trunc i32 %8 to i8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  store i8 %conv2, i8* %arrayidx, align 1
  store i32 560500946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = add i32 %10, 1273585442
  %12 = sub i32 %11, 10
  %13 = sub i32 %12, 1273585442
  %sub = sub nsw i32 %10, 10
  %14 = sub i32 0, %13
  %15 = sub i32 0, 65
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add3 = add nsw i32 %13, 65
  %conv4 = trunc i32 %17 to i8
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom5
  store i8 %conv4, i8* %arrayidx6, align 1
  store i32 560500946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -334005742
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -334005742
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1364545668, i32 -1584993372
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i64, i64* %a.addr, align 8
  %47 = load i32, i32* %k, align 4
  %conv7 = sext i32 %47 to i64
  %48 = sub i64 %46, -9118358127412779666
  %49 = sub i64 %48, %conv7
  %50 = add i64 %49, -9118358127412779666
  %sub8 = sub nsw i64 %46, %conv7
  %51 = load i32, i32* %b.addr, align 4
  %conv9 = sext i32 %51 to i64
  %div = sdiv i64 %50, %conv9
  store i64 %div, i64* %a.addr, align 8
  %52 = load i32, i32* %i, align 4
  store i32 %52, i32* %len, align 4
  %53 = load i64, i64* %a.addr, align 8
  %cmp10 = icmp eq i64 %53, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1212596393, i32 -1584993372
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %68 = select i1 %cmp10.reload, i32 1997358617, i32 -1218137862
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %69 = load i32, i32* %len, align 4
  store i32 %69, i32* %j, align 4
  store i32 -46952400, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %70, 0
  %71 = select i1 %cmp13, i32 -572459205, i32 -1536463124
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1609872349, i32 2072805516
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom14
  %99 = load i8, i8* %arrayidx15, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %99)
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -50502152, i32 2072805516
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 939968374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1731096472, i32 -1492616189
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, 530107303
  %142 = add i32 %141, -1
  %143 = add i32 %142, 530107303
  %dec = add nsw i32 %140, -1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -283674903
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -283674903
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1198347121, i32 -1492616189
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -46952400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 358366306, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1683964456, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -37583958
  %161 = add i32 %160, 1
  %162 = add i32 %161, -37583958
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 2065357976, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i64, i64* %a.addr, align 8
  %164 = load i32, i32* %k, align 4
  %conv7alteredBB = sext i32 %164 to i64
  %165 = sub i64 %163, -8557433680056981845
  %166 = sub i64 %165, %conv7alteredBB
  %167 = add i64 %166, -8557433680056981845
  %_ = sub i64 %163, %conv7alteredBB
  %gen = mul i64 %167, %conv7alteredBB
  %168 = sub i64 0, 8426513478329631119
  %169 = sub i64 %168, %163
  %170 = add i64 %169, 8426513478329631119
  %_19 = sub i64 0, %163
  %171 = sub i64 0, %conv7alteredBB
  %172 = sub i64 %170, %171
  %gen20 = add i64 %170, %conv7alteredBB
  %173 = add i64 %163, -6157804876448130903
  %174 = sub i64 %173, %conv7alteredBB
  %175 = sub i64 %174, -6157804876448130903
  %_21 = sub i64 %163, %conv7alteredBB
  %gen22 = mul i64 %175, %conv7alteredBB
  %176 = sub i64 %163, 8189608765370363183
  %177 = sub i64 %176, %conv7alteredBB
  %178 = add i64 %177, 8189608765370363183
  %_23 = sub i64 %163, %conv7alteredBB
  %gen24 = mul i64 %178, %conv7alteredBB
  %179 = add i64 %163, -4729929455590451756
  %180 = sub i64 %179, %conv7alteredBB
  %181 = sub i64 %180, -4729929455590451756
  %_25 = sub i64 %163, %conv7alteredBB
  %gen26 = mul i64 %181, %conv7alteredBB
  %182 = sub i64 0, %conv7alteredBB
  %183 = add i64 %163, %182
  %sub8alteredBB = sub nsw i64 %163, %conv7alteredBB
  %184 = load i32, i32* %b.addr, align 4
  %conv9alteredBB = sext i32 %184 to i64
  %185 = add i64 %183, 7319991541745519950
  %186 = sub i64 %185, %conv9alteredBB
  %187 = sub i64 %186, 7319991541745519950
  %_27 = sub i64 %183, %conv9alteredBB
  %gen28 = mul i64 %187, %conv9alteredBB
  %divalteredBB = sdiv i64 %183, %conv9alteredBB
  store i64 %divalteredBB, i64* %a.addr, align 8
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %len, align 4
  %189 = load i64, i64* %a.addr, align 8
  %cmp10alteredBB = icmp eq i64 %189, 0
  store i32 -1364545668, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %190 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %191 = load i8, i8* %arrayidx15alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  store i32 -1609872349, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 0, -1087055614
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1087055614
  %_34 = sub i32 0, %192
  %196 = add i32 %195, 240345004
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 240345004
  %gen35 = add i32 %195, -1
  %_36 = shl i32 %192, -1
  %199 = sub i32 0, %192
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %decalteredBB = add nsw i32 %192, -1
  store i32 %202, i32* %j, align 4
  store i32 -1731096472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc17, %if.end16, %for.end, %originalBBpart238, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body, %for.cond12, %if.then11, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z12convert_to10Pci(i8* %str, i32 %a) #4 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %a.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %num10 = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i64 0, i64* %num10, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 525797111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 525797111, label %for.cond
    i32 568313844, label %for.body
    i32 1364035780, label %originalBB
    i32 62537435, label %originalBBpart2
    i32 -129876627, label %land.lhs.true
    i32 948730221, label %originalBB49
    i32 1137455807, label %originalBBpart251
    i32 414065370, label %if.then
    i32 -287227191, label %if.end
    i32 -2079846999, label %originalBB53
    i32 -299718526, label %originalBBpart255
    i32 710901967, label %land.lhs.true16
    i32 1393162377, label %originalBB57
    i32 1204497056, label %originalBBpart259
    i32 -1963842047, label %if.then21
    i32 -883201641, label %if.end30
    i32 -192194066, label %land.lhs.true35
    i32 -1516947621, label %if.then40
    i32 1728812695, label %if.end48
    i32 1652379873, label %originalBB61
    i32 -2061981780, label %originalBBpart263
    i32 2024782676, label %for.inc
    i32 -890982068, label %for.end
    i32 -1867960985, label %originalBBalteredBB
    i32 1181727087, label %originalBB49alteredBB
    i32 -1724926481, label %originalBB53alteredBB
    i32 2104045027, label %originalBB57alteredBB
    i32 -1344482105, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 568313844, i32 -890982068
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1801019102
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1801019102
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1364035780, i32 -1867960985
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %str.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %21 to i32
  %cmp2 = icmp sge i32 %conv1, 65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1228353573
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1228353573
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 62537435, i32 -1867960985
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %37 = select i1 %cmp2.reload, i32 -129876627, i32 -287227191
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 521265245
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 521265245
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
  %64 = select i1 %62, i32 948730221, i32 1181727087
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %str.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %65, i64 %idxprom3
  %67 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %67 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -593867118
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -593867118
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1137455807, i32 1181727087
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %83 = select i1 %cmp6.reload, i32 414065370, i32 -287227191
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i64, i64* %num10, align 8
  %85 = load i32, i32* %a.addr, align 4
  %conv7 = sext i32 %85 to i64
  %mul = mul nsw i64 %84, %conv7
  %86 = load i8*, i8** %str.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %86, i64 %idxprom8
  %88 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %88 to i64
  %89 = sub i64 0, %conv10
  %90 = sub i64 %mul, %89
  %add = add nsw i64 %mul, %conv10
  %91 = sub i64 0, 65
  %92 = add i64 %90, %91
  %sub = sub nsw i64 %90, 65
  %93 = add i64 %92, -1793266339398248641
  %94 = add i64 %93, 10
  %95 = sub i64 %94, -1793266339398248641
  %add11 = add nsw i64 %92, 10
  store i64 %95, i64* %num10, align 8
  store i32 -287227191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -57688750
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -57688750
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2079846999, i32 -1724926481
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %str.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %123, i64 %idxprom12
  %125 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %125 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -299718526, i32 -1724926481
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 710901967, i32 -883201641
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, -999395999
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -999395999
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1393162377, i32 2104045027
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %180 = load i8*, i8** %str.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %180, i64 %idxprom17
  %182 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %182 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, -2112019131
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2112019131
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1204497056, i32 2104045027
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %210 = select i1 %cmp20.reload, i32 -1963842047, i32 -883201641
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %211 = load i64, i64* %num10, align 8
  %212 = load i32, i32* %a.addr, align 4
  %conv22 = sext i32 %212 to i64
  %mul23 = mul nsw i64 %211, %conv22
  %213 = load i8*, i8** %str.addr, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %214 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %213, i64 %idxprom24
  %215 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %215 to i64
  %216 = sub i64 0, %mul23
  %217 = sub i64 0, %conv26
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %add27 = add nsw i64 %mul23, %conv26
  %220 = sub i64 %219, 8671924255305115917
  %221 = sub i64 %220, 97
  %222 = add i64 %221, 8671924255305115917
  %sub28 = sub nsw i64 %219, 97
  %223 = add i64 %222, -6349366130111212051
  %224 = add i64 %223, 10
  %225 = sub i64 %224, -6349366130111212051
  %add29 = add nsw i64 %222, 10
  store i64 %225, i64* %num10, align 8
  store i32 -883201641, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %226 = load i8*, i8** %str.addr, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %226, i64 %idxprom31
  %228 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %228 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %229 = select i1 %cmp34, i32 -192194066, i32 1728812695
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %230 = load i8*, i8** %str.addr, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %230, i64 %idxprom36
  %232 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %232 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  %233 = select i1 %cmp39, i32 -1516947621, i32 1728812695
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %234 = load i64, i64* %num10, align 8
  %235 = load i32, i32* %a.addr, align 4
  %conv41 = sext i32 %235 to i64
  %mul42 = mul nsw i64 %234, %conv41
  %236 = load i8*, i8** %str.addr, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %237 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %236, i64 %idxprom43
  %238 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %238 to i64
  %239 = sub i64 0, %conv45
  %240 = sub i64 %mul42, %239
  %add46 = add nsw i64 %mul42, %conv45
  %241 = sub i64 0, 48
  %242 = add i64 %240, %241
  %sub47 = sub nsw i64 %240, 48
  store i64 %242, i64* %num10, align 8
  store i32 1728812695, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 323921017
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 323921017
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1652379873, i32 -1344482105
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2061981780, i32 -1344482105
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2024782676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -1270182667
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1270182667
  %inc = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 525797111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i64, i64* %num10, align 8
  ret i64 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i8*, i8** %str.addr, align 8
  %278 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %278 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %277, i64 %idxpromalteredBB
  %279 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %279 to i32
  %cmp2alteredBB = icmp sge i32 %conv1alteredBB, 65
  store i32 1364035780, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %280 = load i8*, i8** %str.addr, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %281 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %280, i64 %idxprom3alteredBB
  %282 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %282 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 90
  store i32 948730221, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %283 = load i8*, i8** %str.addr, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %284 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %283, i64 %idxprom12alteredBB
  %285 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %285 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 97
  store i32 -2079846999, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %286 = load i8*, i8** %str.addr, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %287 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %286, i64 %idxprom17alteredBB
  %288 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %288 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 1393162377, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1652379873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart263, %originalBB61, %if.end48, %if.then40, %land.lhs.true35, %if.end30, %if.then21, %originalBBpart259, %originalBB57, %land.lhs.true16, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
