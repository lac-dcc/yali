; ModuleID = 'source-C-CXX/97/2726.cpp'
source_filename = "source-C-CXX/97/2726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2726.cpp, i8* null }]
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
define i32 @_Z7change1i(i32 %n) #3 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 10
  ret i32 %rem
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7change2i(i32 %n) #3 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 100
  %div = sdiv i32 %rem, 10
  ret i32 %div
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7change3i(i32 %n) #3 {
entry:
  %div.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1211934507
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1211934507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 430311078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 430311078, label %first
    i32 93777205, label %originalBB
    i32 -1877806335, label %originalBBpart2
    i32 778250231, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 93777205, i32 778250231
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %27 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %27, 100
  store i32 %div, i32* %div.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -2022810819
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2022810819
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1877806335, i32 778250231
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  ret i32 %div.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %43 = load i32, i32* %n.addralteredBB, align 4
  %44 = sub i32 0, -1016796586
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1016796586
  %_ = sub i32 0, %43
  %47 = sub i32 0, 100
  %48 = sub i32 %46, %47
  %gen = add i32 %46, 100
  %49 = add i32 0, 431340004
  %50 = sub i32 %49, %43
  %51 = sub i32 %50, 431340004
  %_1 = sub i32 0, %43
  %52 = sub i32 0, 100
  %53 = sub i32 %51, %52
  %gen2 = add i32 %51, 100
  %54 = add i32 0, 1637933436
  %55 = sub i32 %54, %43
  %56 = sub i32 %55, 1637933436
  %_3 = sub i32 0, %43
  %57 = add i32 %56, -1136536913
  %58 = add i32 %57, 100
  %59 = sub i32 %58, -1136536913
  %gen4 = add i32 %56, 100
  %divalteredBB = sdiv i32 %43, 100
  store i32 93777205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %len = alloca i32, align 4
  %relen = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %relen, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %0 = load i32, i32* %relen, align 4
  %conv = sext i32 %0 to i64
  %1 = sub i64 %conv, 2684630253122359137
  %2 = add i64 %1, %call3
  %3 = add i64 %2, 2684630253122359137
  %add = add i64 %conv, %call3
  %conv4 = trunc i64 %3 to i32
  store i32 %conv4, i32* %relen, align 4
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1684834869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1684834869, label %for.cond
    i32 -2068537010, label %for.body
    i32 -2042774515, label %originalBB
    i32 -6778876, label %originalBBpart2
    i32 -1357247793, label %if.then
    i32 1241630808, label %originalBB36
    i32 -1426963104, label %originalBBpart266
    i32 -2046862780, label %if.else
    i32 91853100, label %if.end
    i32 -649100793, label %originalBB68
    i32 -442578450, label %originalBBpart270
    i32 380895281, label %for.inc
    i32 1228731538, label %originalBB72
    i32 277895902, label %originalBBpart282
    i32 -1069702557, label %for.end
    i32 -606016051, label %originalBBalteredBB
    i32 219205043, label %originalBB36alteredBB
    i32 -1519990696, label %originalBB68alteredBB
    i32 -173976117, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1861126521
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1861126521
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %8
  %9 = select i1 %cmp, i32 -2068537010, i32 -1069702557
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 684534548
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 684534548
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2042774515, i32 -606016051
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len, align 4
  %25 = load i32, i32* %relen, align 4
  %26 = sub i32 %25, 851197662
  %27 = add i32 %26, 1
  %28 = add i32 %27, 851197662
  %add12 = add nsw i32 %25, 1
  %29 = load i32, i32* %len, align 4
  %30 = sub i32 %28, 145776318
  %31 = add i32 %30, %29
  %32 = add i32 %31, 145776318
  %add13 = add nsw i32 %28, %29
  %cmp14 = icmp sle i32 %32, 80
  store i1 %cmp14, i1* %cmp14.reg2mem
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -6778876, i32 -606016051
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %59 = select i1 %cmp14.reload, i32 -1357247793, i32 -2046862780
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, 1470778662
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1470778662
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1241630808, i32 219205043
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %75 = load i32, i32* %len, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add15 = add nsw i32 1, %75
  %80 = load i32, i32* %relen, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, %79
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add16 = add nsw i32 %80, %79
  store i32 %84, i32* %relen, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* %arraydecay18)
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1426963104, i32 219205043
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 91853100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #6
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %relen, align 4
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay24)
  store i32 91853100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -445082548
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -445082548
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -649100793, i32 -1519990696
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -442578450, i32 -1519990696
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 380895281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, -2128045700
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2128045700
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1228731538, i32 -173976117
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 1225056024
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1225056024
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 277895902, i32 -173976117
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1684834869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay7alteredBB)
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %len, align 4
  %197 = load i32, i32* %relen, align 4
  %198 = sub i32 %197, -1286690425
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1286690425
  %_ = sub i32 %197, 1
  %gen = mul i32 %200, 1
  %_26 = shl i32 %197, 1
  %201 = sub i32 0, %197
  %202 = add i32 0, %201
  %_27 = sub i32 0, %197
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen28 = add i32 %202, 1
  %207 = sub i32 0, 558002036
  %208 = sub i32 %207, %197
  %209 = add i32 %208, 558002036
  %_29 = sub i32 0, %197
  %210 = add i32 %209, -1263370771
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1263370771
  %gen30 = add i32 %209, 1
  %_31 = shl i32 %197, 1
  %213 = sub i32 0, %197
  %214 = add i32 0, %213
  %_32 = sub i32 0, %197
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen33 = add i32 %214, 1
  %219 = sub i32 0, %197
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add12alteredBB = add nsw i32 %197, 1
  %223 = load i32, i32* %len, align 4
  %_34 = shl i32 %222, %223
  %_35 = shl i32 %222, %223
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add13alteredBB = add nsw i32 %222, %223
  %cmp14alteredBB = icmp sle i32 %227, 80
  store i32 -2042774515, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %len, align 4
  %_37 = shl i32 1, %228
  %229 = sub i32 0, -1126087334
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1126087334
  %_38 = sub i32 0, 1
  %232 = sub i32 0, %231
  %233 = sub i32 0, %228
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen39 = add i32 %231, %228
  %236 = sub i32 0, 1
  %237 = add i32 0, %236
  %_40 = sub i32 0, 1
  %238 = sub i32 0, %228
  %239 = sub i32 %237, %238
  %gen41 = add i32 %237, %228
  %_42 = shl i32 1, %228
  %240 = add i32 0, 2039601587
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2039601587
  %_43 = sub i32 0, 1
  %243 = sub i32 %242, 1758003454
  %244 = add i32 %243, %228
  %245 = add i32 %244, 1758003454
  %gen44 = add i32 %242, %228
  %246 = sub i32 1, -715731162
  %247 = sub i32 %246, %228
  %248 = add i32 %247, -715731162
  %_45 = sub i32 1, %228
  %gen46 = mul i32 %248, %228
  %249 = sub i32 1, -318162032
  %250 = sub i32 %249, %228
  %251 = add i32 %250, -318162032
  %_47 = sub i32 1, %228
  %gen48 = mul i32 %251, %228
  %252 = sub i32 0, %228
  %253 = sub i32 1, %252
  %add15alteredBB = add nsw i32 1, %228
  %254 = load i32, i32* %relen, align 4
  %_49 = shl i32 %254, %253
  %255 = sub i32 %254, -1754323828
  %256 = sub i32 %255, %253
  %257 = add i32 %256, -1754323828
  %_50 = sub i32 %254, %253
  %gen51 = mul i32 %257, %253
  %258 = add i32 0, 1595199381
  %259 = sub i32 %258, %254
  %260 = sub i32 %259, 1595199381
  %_52 = sub i32 0, %254
  %261 = add i32 %260, -1272071220
  %262 = add i32 %261, %253
  %263 = sub i32 %262, -1272071220
  %gen53 = add i32 %260, %253
  %264 = add i32 0, 1396029632
  %265 = sub i32 %264, %254
  %266 = sub i32 %265, 1396029632
  %_54 = sub i32 0, %254
  %267 = sub i32 0, %253
  %268 = sub i32 %266, %267
  %gen55 = add i32 %266, %253
  %269 = add i32 %254, -955813071
  %270 = sub i32 %269, %253
  %271 = sub i32 %270, -955813071
  %_56 = sub i32 %254, %253
  %gen57 = mul i32 %271, %253
  %272 = sub i32 0, 2041462639
  %273 = sub i32 %272, %254
  %274 = add i32 %273, 2041462639
  %_58 = sub i32 0, %254
  %275 = sub i32 0, %274
  %276 = sub i32 0, %253
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen59 = add i32 %274, %253
  %279 = sub i32 %254, -1472880589
  %280 = sub i32 %279, %253
  %281 = add i32 %280, -1472880589
  %_60 = sub i32 %254, %253
  %gen61 = mul i32 %281, %253
  %_62 = shl i32 %254, %253
  %282 = sub i32 0, %253
  %283 = add i32 %254, %282
  %_63 = sub i32 %254, %253
  %gen64 = mul i32 %283, %253
  %284 = add i32 %254, -762681384
  %285 = add i32 %284, %253
  %286 = sub i32 %285, -762681384
  %add16alteredBB = add nsw i32 %254, %253
  store i32 %286, i32* %relen, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17alteredBB, i8* %arraydecay18alteredBB)
  store i32 1241630808, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -649100793, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 0, -281148445
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -281148445
  %_73 = sub i32 0, %287
  %291 = add i32 %290, 1984990081
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1984990081
  %gen74 = add i32 %290, 1
  %294 = sub i32 0, 568260591
  %295 = sub i32 %294, %287
  %296 = add i32 %295, 568260591
  %_75 = sub i32 0, %287
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen76 = add i32 %296, 1
  %299 = add i32 %287, -1806837560
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1806837560
  %_77 = sub i32 %287, 1
  %gen78 = mul i32 %301, 1
  %302 = sub i32 0, %287
  %303 = add i32 0, %302
  %_79 = sub i32 0, %287
  %304 = sub i32 %303, 1241854279
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1241854279
  %gen80 = add i32 %303, 1
  %307 = sub i32 0, %287
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %incalteredBB = add nsw i32 %287, 1
  store i32 %310, i32* %i, align 4
  store i32 1228731538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.else, %originalBBpart266, %originalBB36, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2726.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
