; ModuleID = 'source-C-CXX/85/909.cpp'
source_filename = "source-C-CXX/85/909.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2061792667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -2061792667, label %for.cond
    i32 1521107640, label %for.body
    i32 -2027260956, label %if.then
    i32 1432632405, label %if.else
    i32 -718911508, label %for.cond5
    i32 -1180720996, label %originalBB
    i32 867352697, label %originalBBpart2
    i32 -185331217, label %for.body7
    i32 -9711822, label %originalBB15
    i32 -1658001001, label %originalBBpart217
    i32 -24457347, label %for.inc
    i32 647855184, label %for.end
    i32 -75552776, label %if.end
    i32 -1915599540, label %originalBB19
    i32 -991127330, label %originalBBpart221
    i32 63615438, label %for.inc12
    i32 -2059276251, label %for.end14
    i32 69722816, label %originalBBalteredBB
    i32 -1723613045, label %originalBB15alteredBB
    i32 -1660564714, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1521107640, i32 -2059276251
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -2027260956, i32 1432632405
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -75552776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -718911508, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 445926686
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 445926686
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1180720996, i32 69722816
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %20, %21
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1348622614
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1348622614
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 867352697, i32 69722816
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 -185331217, i32 647855184
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1233318639
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1233318639
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -9711822, i32 -1723613045
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
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
  %79 = select i1 %77, i32 -1658001001, i32 -1723613045
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -24457347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, -337830720
  %82 = add i32 %81, 1
  %83 = add i32 %82, -337830720
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 -718911508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %count, i32 0, i32 0
  %84 = load i32, i32* %m, align 4
  %call9 = call i32 @_Z3numPii(i32* %arraydecay, i32 %84)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call9)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -75552776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
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
  %98 = select i1 %96, i32 -1915599540, i32 -1660564714
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -991127330, i32 -1660564714
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 63615438, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -1777199277
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1777199277
  %inc13 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -2061792667, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %129, %130
  store i32 -1180720996, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -9711822, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1915599540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart221, %originalBB19, %if.end, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3numPii(i32* %count, i32 %n) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %count.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %count, i32** %count.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32*, i32** %count.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 3, %5
  %6 = sub i32 0, %4
  %7 = sub i32 0, %mul
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %4, %mul
  store i32 %9, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 901776085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 901776085, label %first
    i32 328064567, label %if.then
    i32 1094991309, label %if.else
    i32 -1542750409, label %land.lhs.true
    i32 2054109056, label %originalBB
    i32 -618946705, label %originalBBpart2
    i32 -748393522, label %if.then15
    i32 -153961590, label %if.else19
    i32 -746812000, label %while.cond
    i32 1554717191, label %while.body
    i32 -336997164, label %while.end
    i32 -857394445, label %return
    i32 290864115, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp sle i32 %add.reload, 60
  %10 = select i1 %cmp, i32 328064567, i32 1094991309
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n.addr, align 4
  %mul1 = mul nsw i32 %11, 3
  %12 = sub i32 0, %mul1
  %13 = add i32 60, %12
  %sub2 = sub nsw i32 60, %mul1
  store i32 %13, i32* %retval, align 4
  store i32 -857394445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32*, i32** %count.addr, align 8
  %15 = load i32, i32* %n.addr, align 4
  %16 = sub i32 %15, -455198173
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -455198173
  %sub3 = sub nsw i32 %15, 1
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %14, i64 %idxprom4
  %19 = load i32, i32* %arrayidx5, align 4
  %20 = load i32, i32* %n.addr, align 4
  %mul6 = mul nsw i32 3, %20
  %21 = add i32 %19, 1658272603
  %22 = add i32 %21, %mul6
  %23 = sub i32 %22, 1658272603
  %add7 = add nsw i32 %19, %mul6
  %cmp8 = icmp sgt i32 %23, 60
  %24 = select i1 %cmp8, i32 -1542750409, i32 -153961590
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2054109056, i32 290864115
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32*, i32** %count.addr, align 8
  %40 = load i32, i32* %n.addr, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub9 = sub nsw i32 %40, 1
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %39, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %44 = load i32, i32* %n.addr, align 4
  %mul12 = mul nsw i32 3, %44
  %45 = sub i32 0, %43
  %46 = sub i32 0, %mul12
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add13 = add nsw i32 %43, %mul12
  %cmp14 = icmp sle i32 %48, 63
  store i1 %cmp14, i1* %cmp14.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1242266487
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1242266487
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -618946705, i32 290864115
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %64 = select i1 %cmp14.reload, i32 -748393522, i32 -153961590
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %65 = load i32*, i32** %count.addr, align 8
  %66 = load i32, i32* %n.addr, align 4
  %67 = sub i32 %66, 1845038352
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1845038352
  %sub16 = sub nsw i32 %66, 1
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %65, i64 %idxprom17
  %70 = load i32, i32* %arrayidx18, align 4
  store i32 %70, i32* %retval, align 4
  store i32 -857394445, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 -746812000, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %71 = load i32*, i32** %count.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %71, i64 %idxprom20
  %73 = load i32, i32* %arrayidx21, align 4
  %74 = load i32, i32* %i, align 4
  %mul22 = mul nsw i32 3, %74
  %75 = add i32 %73, -1380964643
  %76 = add i32 %75, %mul22
  %77 = sub i32 %76, -1380964643
  %add23 = add nsw i32 %73, %mul22
  %cmp24 = icmp sle i32 %77, 60
  %78 = select i1 %cmp24, i32 1554717191, i32 -336997164
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 1953589477
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1953589477
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -746812000, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32*, i32** %count.addr, align 8
  %84 = load i32, i32* %i, align 4
  %call = call i32 @_Z3numPii(i32* %83, i32 %84)
  store i32 %call, i32* %retval, align 4
  store i32 -857394445, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32*, i32** %count.addr, align 8
  %87 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %87, 1
  %88 = sub i32 0, %87
  %89 = add i32 0, %88
  %_25 = sub i32 0, %87
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen = add i32 %89, 1
  %94 = add i32 0, -1165056292
  %95 = sub i32 %94, %87
  %96 = sub i32 %95, -1165056292
  %_26 = sub i32 0, %87
  %97 = sub i32 %96, -53770115
  %98 = add i32 %97, 1
  %99 = add i32 %98, -53770115
  %gen27 = add i32 %96, 1
  %100 = sub i32 0, 287209542
  %101 = sub i32 %100, %87
  %102 = add i32 %101, 287209542
  %_28 = sub i32 0, %87
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %gen29 = add i32 %102, 1
  %105 = sub i32 0, 1
  %106 = add i32 %87, %105
  %sub9alteredBB = sub nsw i32 %87, 1
  %idxprom10alteredBB = sext i32 %106 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %86, i64 %idxprom10alteredBB
  %107 = load i32, i32* %arrayidx11alteredBB, align 4
  %108 = load i32, i32* %n.addr, align 4
  %109 = sub i32 0, -760351345
  %110 = sub i32 %109, 3
  %111 = add i32 %110, -760351345
  %_30 = sub i32 0, 3
  %112 = sub i32 0, %111
  %113 = sub i32 0, %108
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen31 = add i32 %111, %108
  %116 = sub i32 3, -493271933
  %117 = sub i32 %116, %108
  %118 = add i32 %117, -493271933
  %_32 = sub i32 3, %108
  %gen33 = mul i32 %118, %108
  %119 = add i32 3, -2096300160
  %120 = sub i32 %119, %108
  %121 = sub i32 %120, -2096300160
  %_34 = sub i32 3, %108
  %gen35 = mul i32 %121, %108
  %mul12alteredBB = mul nsw i32 3, %108
  %122 = sub i32 %107, 1577974524
  %123 = sub i32 %122, %mul12alteredBB
  %124 = add i32 %123, 1577974524
  %_36 = sub i32 %107, %mul12alteredBB
  %gen37 = mul i32 %124, %mul12alteredBB
  %125 = sub i32 0, %107
  %126 = sub i32 0, %mul12alteredBB
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add13alteredBB = add nsw i32 %107, %mul12alteredBB
  %cmp14alteredBB = icmp sle i32 %128, 63
  store i32 2054109056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %while.body, %while.cond, %if.else19, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #0 section ".text.startup" {
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
