; ModuleID = 'source-C-CXX/85/807.cpp'
source_filename = "source-C-CXX/85/807.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]
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
  %2 = sub i32 %0, -1045506438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1045506438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -122639743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -122639743, label %first
    i32 -474756684, label %originalBB
    i32 -2022191864, label %originalBBpart2
    i32 -1132394492, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -474756684, i32 -1132394492
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -999602987
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -999602987
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
  %54 = select i1 %52, i32 -2022191864, i32 -1132394492
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -474756684, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 299106474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 299106474, label %for.cond
    i32 -641419184, label %for.body
    i32 1268869736, label %if.then
    i32 443223472, label %if.else
    i32 -648572387, label %for.cond5
    i32 1204754047, label %for.body7
    i32 587072311, label %if.then10
    i32 1613028409, label %originalBB
    i32 973685563, label %originalBBpart2
    i32 -1347458731, label %if.else16
    i32 -290397181, label %originalBB71
    i32 -1899178816, label %originalBBpart294
    i32 -17798809, label %land.lhs.true
    i32 1441672646, label %originalBB96
    i32 -1159211682, label %originalBBpart2103
    i32 362745823, label %if.then24
    i32 1100526121, label %if.else25
    i32 1725040985, label %originalBB105
    i32 -851336822, label %originalBBpart2107
    i32 -288496707, label %if.end
    i32 -558032342, label %originalBB109
    i32 -1327659672, label %originalBBpart2111
    i32 -1108494435, label %if.end26
    i32 -601517568, label %originalBB113
    i32 2012871701, label %originalBBpart2115
    i32 -164526646, label %for.inc
    i32 758892531, label %for.end
    i32 2080505331, label %originalBB117
    i32 -348568693, label %originalBBpart2119
    i32 58185525, label %if.end29
    i32 -748051350, label %for.inc30
    i32 -2142228767, label %originalBB121
    i32 977859519, label %originalBBpart2123
    i32 1074994383, label %for.end32
    i32 1815276897, label %originalBBalteredBB
    i32 -5673343, label %originalBB71alteredBB
    i32 -633195199, label %originalBB96alteredBB
    i32 1174295744, label %originalBB105alteredBB
    i32 292630664, label %originalBB109alteredBB
    i32 1907709348, label %originalBB113alteredBB
    i32 359043147, label %originalBB117alteredBB
    i32 -465694926, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -641419184, i32 1074994383
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1268869736, i32 443223472
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 58185525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -648572387, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %6 = load i32, i32* %b, align 4
  %cmp6 = icmp sle i32 %5, %6
  %7 = select i1 %cmp6, i32 1204754047, i32 758892531
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d)
  %8 = load i32, i32* %d, align 4
  %9 = load i32, i32* %c, align 4
  %mul = mul nsw i32 3, %9
  %10 = add i32 %8, 968351608
  %11 = add i32 %10, %mul
  %12 = sub i32 %11, 968351608
  %add = add nsw i32 %8, %mul
  %cmp9 = icmp sle i32 %12, 60
  %13 = select i1 %cmp9, i32 587072311, i32 -1347458731
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -875389333
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -875389333
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1613028409, i32 1815276897
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %d, align 4
  %30 = load i32, i32* %d, align 4
  %31 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 3, %31
  %32 = sub i32 %30, -603875242
  %33 = add i32 %32, %mul11
  %34 = add i32 %33, -603875242
  %add12 = add nsw i32 %30, %mul11
  %35 = add i32 %34, 1339389758
  %36 = sub i32 %35, 60
  %37 = sub i32 %36, 1339389758
  %sub = sub nsw i32 %34, 60
  %38 = sub i32 %29, -23147148
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -23147148
  %sub13 = sub nsw i32 %29, %37
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 3, %41
  %42 = sub i32 60, 1163487718
  %43 = sub i32 %42, %mul14
  %44 = add i32 %43, 1163487718
  %sub15 = sub nsw i32 60, %mul14
  store i32 %44, i32* %f, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 973685563, i32 1815276897
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1108494435, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -290397181, i32 -5673343
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %86 = load i32, i32* %c, align 4
  %87 = sub i32 %86, 2010222119
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2010222119
  %sub17 = sub nsw i32 %86, 1
  %mul18 = mul nsw i32 3, %89
  %90 = sub i32 0, %mul18
  %91 = sub i32 %85, %90
  %add19 = add nsw i32 %85, %mul18
  %cmp20 = icmp sle i32 %91, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 998967475
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 998967475
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1899178816, i32 -5673343
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %119 = select i1 %cmp20.reload, i32 -17798809, i32 1100526121
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1441672646, i32 -633195199
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %134 = load i32, i32* %d, align 4
  %135 = load i32, i32* %c, align 4
  %mul21 = mul nsw i32 3, %135
  %136 = add i32 %134, -1341013183
  %137 = add i32 %136, %mul21
  %138 = sub i32 %137, -1341013183
  %add22 = add nsw i32 %134, %mul21
  %cmp23 = icmp sgt i32 %138, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 42236580
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 42236580
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1159211682, i32 -633195199
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %154 = select i1 %cmp23.reload, i32 362745823, i32 1100526121
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %155 = load i32, i32* %d, align 4
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* %d, align 4
  store i32 %156, i32* %f, align 4
  store i32 -288496707, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1870320908
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1870320908
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1725040985, i32 1174295744
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  store i32 %172, i32* %f, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -851336822, i32 1174295744
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -288496707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 68755074
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 68755074
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -558032342, i32 292630664
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -902669836
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -902669836
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1327659672, i32 292630664
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1108494435, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1154933068
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1154933068
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -601517568, i32 1907709348
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 369775246
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 369775246
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2012871701, i32 1907709348
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -164526646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* %c, align 4
  %296 = sub i32 %295, 1795359026
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1795359026
  %inc = add nsw i32 %295, 1
  store i32 %298, i32* %c, align 4
  store i32 -648572387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -428543864
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -428543864
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2080505331, i32 359043147
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %314 = load i32, i32* %f, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -1908777306
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1908777306
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -348568693, i32 359043147
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 58185525, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -748051350, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2142228767, i32 -465694926
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %344 = load i32, i32* %e, align 4
  %345 = add i32 %344, 2092483479
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 2092483479
  %inc31 = add nsw i32 %344, 1
  store i32 %347, i32* %e, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 977859519, i32 -465694926
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 299106474, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %d, align 4
  %363 = load i32, i32* %d, align 4
  %364 = load i32, i32* %c, align 4
  %365 = sub i32 0, 3
  %366 = add i32 0, %365
  %_ = sub i32 0, 3
  %367 = sub i32 0, %364
  %368 = sub i32 %366, %367
  %gen = add i32 %366, %364
  %369 = add i32 0, 86236121
  %370 = sub i32 %369, 3
  %371 = sub i32 %370, 86236121
  %_33 = sub i32 0, 3
  %372 = sub i32 0, %371
  %373 = sub i32 0, %364
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen34 = add i32 %371, %364
  %376 = sub i32 0, 3
  %377 = add i32 0, %376
  %_35 = sub i32 0, 3
  %378 = add i32 %377, 1064267316
  %379 = add i32 %378, %364
  %380 = sub i32 %379, 1064267316
  %gen36 = add i32 %377, %364
  %_37 = shl i32 3, %364
  %381 = sub i32 0, -1045627641
  %382 = sub i32 %381, 3
  %383 = add i32 %382, -1045627641
  %_38 = sub i32 0, 3
  %384 = sub i32 %383, 1040335795
  %385 = add i32 %384, %364
  %386 = add i32 %385, 1040335795
  %gen39 = add i32 %383, %364
  %387 = sub i32 0, 1120258551
  %388 = sub i32 %387, 3
  %389 = add i32 %388, 1120258551
  %_40 = sub i32 0, 3
  %390 = sub i32 0, %389
  %391 = sub i32 0, %364
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen41 = add i32 %389, %364
  %mul11alteredBB = mul nsw i32 3, %364
  %394 = sub i32 0, 1517598870
  %395 = sub i32 %394, %363
  %396 = add i32 %395, 1517598870
  %_42 = sub i32 0, %363
  %397 = sub i32 0, %mul11alteredBB
  %398 = sub i32 %396, %397
  %gen43 = add i32 %396, %mul11alteredBB
  %_44 = shl i32 %363, %mul11alteredBB
  %_45 = shl i32 %363, %mul11alteredBB
  %_46 = shl i32 %363, %mul11alteredBB
  %399 = add i32 0, -1736130241
  %400 = sub i32 %399, %363
  %401 = sub i32 %400, -1736130241
  %_47 = sub i32 0, %363
  %402 = add i32 %401, 1221826083
  %403 = add i32 %402, %mul11alteredBB
  %404 = sub i32 %403, 1221826083
  %gen48 = add i32 %401, %mul11alteredBB
  %405 = add i32 0, -812937180
  %406 = sub i32 %405, %363
  %407 = sub i32 %406, -812937180
  %_49 = sub i32 0, %363
  %408 = sub i32 0, %mul11alteredBB
  %409 = sub i32 %407, %408
  %gen50 = add i32 %407, %mul11alteredBB
  %410 = add i32 0, -1247970882
  %411 = sub i32 %410, %363
  %412 = sub i32 %411, -1247970882
  %_51 = sub i32 0, %363
  %413 = sub i32 0, %412
  %414 = sub i32 0, %mul11alteredBB
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen52 = add i32 %412, %mul11alteredBB
  %417 = add i32 %363, 47335668
  %418 = add i32 %417, %mul11alteredBB
  %419 = sub i32 %418, 47335668
  %add12alteredBB = add nsw i32 %363, %mul11alteredBB
  %_53 = shl i32 %419, 60
  %420 = add i32 %419, 476808510
  %421 = sub i32 %420, 60
  %422 = sub i32 %421, 476808510
  %_54 = sub i32 %419, 60
  %gen55 = mul i32 %422, 60
  %423 = sub i32 0, 60
  %424 = add i32 %419, %423
  %_56 = sub i32 %419, 60
  %gen57 = mul i32 %424, 60
  %425 = sub i32 0, -407267305
  %426 = sub i32 %425, %419
  %427 = add i32 %426, -407267305
  %_58 = sub i32 0, %419
  %428 = sub i32 %427, 1451877694
  %429 = add i32 %428, 60
  %430 = add i32 %429, 1451877694
  %gen59 = add i32 %427, 60
  %_60 = shl i32 %419, 60
  %_61 = shl i32 %419, 60
  %431 = sub i32 0, 60
  %432 = add i32 %419, %431
  %_62 = sub i32 %419, 60
  %gen63 = mul i32 %432, 60
  %433 = add i32 0, -1404606170
  %434 = sub i32 %433, %419
  %435 = sub i32 %434, -1404606170
  %_64 = sub i32 0, %419
  %436 = add i32 %435, 359181455
  %437 = add i32 %436, 60
  %438 = sub i32 %437, 359181455
  %gen65 = add i32 %435, 60
  %439 = sub i32 0, -831460689
  %440 = sub i32 %439, %419
  %441 = add i32 %440, -831460689
  %_66 = sub i32 0, %419
  %442 = sub i32 0, %441
  %443 = sub i32 0, 60
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen67 = add i32 %441, 60
  %446 = add i32 %419, 1104808144
  %447 = sub i32 %446, 60
  %448 = sub i32 %447, 1104808144
  %subalteredBB = sub nsw i32 %419, 60
  %_68 = shl i32 %362, %448
  %449 = sub i32 %362, 2138285902
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 2138285902
  %sub13alteredBB = sub nsw i32 %362, %448
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* %c, align 4
  %_69 = shl i32 3, %452
  %mul14alteredBB = mul nsw i32 3, %452
  %_70 = shl i32 60, %mul14alteredBB
  %453 = sub i32 60, -1294836319
  %454 = sub i32 %453, %mul14alteredBB
  %455 = add i32 %454, -1294836319
  %sub15alteredBB = sub nsw i32 60, %mul14alteredBB
  store i32 %455, i32* %f, align 4
  store i32 1613028409, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %d, align 4
  %457 = load i32, i32* %c, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_72 = sub i32 0, %457
  %460 = add i32 %459, 32692768
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 32692768
  %gen73 = add i32 %459, 1
  %463 = add i32 %457, 34032739
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 34032739
  %_74 = sub i32 %457, 1
  %gen75 = mul i32 %465, 1
  %466 = sub i32 0, %457
  %467 = add i32 0, %466
  %_76 = sub i32 0, %457
  %468 = add i32 %467, 627621416
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 627621416
  %gen77 = add i32 %467, 1
  %471 = add i32 %457, 1205260973
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1205260973
  %_78 = sub i32 %457, 1
  %gen79 = mul i32 %473, 1
  %474 = sub i32 0, -419165321
  %475 = sub i32 %474, %457
  %476 = add i32 %475, -419165321
  %_80 = sub i32 0, %457
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen81 = add i32 %476, 1
  %481 = sub i32 0, %457
  %482 = add i32 0, %481
  %_82 = sub i32 0, %457
  %483 = sub i32 %482, -1695557806
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1695557806
  %gen83 = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = add i32 %457, %486
  %sub17alteredBB = sub nsw i32 %457, 1
  %_84 = shl i32 3, %487
  %488 = sub i32 0, 3
  %489 = add i32 0, %488
  %_85 = sub i32 0, 3
  %490 = add i32 %489, -861346262
  %491 = add i32 %490, %487
  %492 = sub i32 %491, -861346262
  %gen86 = add i32 %489, %487
  %493 = sub i32 0, 3
  %494 = add i32 0, %493
  %_87 = sub i32 0, 3
  %495 = add i32 %494, 210340614
  %496 = add i32 %495, %487
  %497 = sub i32 %496, 210340614
  %gen88 = add i32 %494, %487
  %mul18alteredBB = mul nsw i32 3, %487
  %498 = add i32 %456, 107248762
  %499 = sub i32 %498, %mul18alteredBB
  %500 = sub i32 %499, 107248762
  %_89 = sub i32 %456, %mul18alteredBB
  %gen90 = mul i32 %500, %mul18alteredBB
  %501 = sub i32 0, -1722520966
  %502 = sub i32 %501, %456
  %503 = add i32 %502, -1722520966
  %_91 = sub i32 0, %456
  %504 = sub i32 0, %503
  %505 = sub i32 0, %mul18alteredBB
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen92 = add i32 %503, %mul18alteredBB
  %508 = add i32 %456, -1118022267
  %509 = add i32 %508, %mul18alteredBB
  %510 = sub i32 %509, -1118022267
  %add19alteredBB = add nsw i32 %456, %mul18alteredBB
  %cmp20alteredBB = icmp sle i32 %510, 60
  store i32 -290397181, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %d, align 4
  %512 = load i32, i32* %c, align 4
  %_97 = shl i32 3, %512
  %mul21alteredBB = mul nsw i32 3, %512
  %513 = sub i32 0, %mul21alteredBB
  %514 = add i32 %511, %513
  %_98 = sub i32 %511, %mul21alteredBB
  %gen99 = mul i32 %514, %mul21alteredBB
  %515 = sub i32 0, 1682479676
  %516 = sub i32 %515, %511
  %517 = add i32 %516, 1682479676
  %_100 = sub i32 0, %511
  %518 = sub i32 0, %mul21alteredBB
  %519 = sub i32 %517, %518
  %gen101 = add i32 %517, %mul21alteredBB
  %520 = sub i32 0, %mul21alteredBB
  %521 = sub i32 %511, %520
  %add22alteredBB = add nsw i32 %511, %mul21alteredBB
  %cmp23alteredBB = icmp sgt i32 %521, 60
  store i32 1441672646, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  store i32 %522, i32* %f, align 4
  store i32 1725040985, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -558032342, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -601517568, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %f, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2080505331, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %e, align 4
  %525 = sub i32 %524, 781076223
  %526 = add i32 %525, 1
  %527 = add i32 %526, 781076223
  %inc31alteredBB = add nsw i32 %524, 1
  store i32 %527, i32* %e, align 4
  store i32 -2142228767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %for.inc30, %if.end29, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end26, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.else25, %if.then24, %originalBBpart2103, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB71, %if.else16, %originalBBpart2, %originalBB, %if.then10, %for.body7, %for.cond5, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #0 section ".text.startup" {
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
