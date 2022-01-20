; ModuleID = 'source-C-CXX/43/542.cpp'
source_filename = "source-C-CXX/43/542.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2105753351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 2105753351, label %for.cond
    i32 634705680, label %originalBB
    i32 1887635672, label %originalBBpart2
    i32 -1425080653, label %for.body
    i32 -1786759173, label %if.then
    i32 -2119645423, label %if.else
    i32 -1965476258, label %if.end
    i32 1247798841, label %for.inc
    i32 1334712049, label %originalBB4
    i32 1273853914, label %originalBBpart29
    i32 1316825887, label %for.end
    i32 -784471576, label %originalBB11
    i32 1947084953, label %originalBBpart213
    i32 1090045413, label %originalBBalteredBB
    i32 -316984455, label %originalBB4alteredBB
    i32 -912194735, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 634705680, i32 1090045413
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 573251627
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 573251627
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
  %53 = select i1 %51, i32 1887635672, i32 1090045413
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1425080653, i32 1316825887
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %55 = load i32, i32* %number, align 4
  %cmp1 = icmp ne i32 %55, 0
  %56 = select i1 %cmp1, i32 -1786759173, i32 -2119645423
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %number, align 4
  call void @_Z7reverseii(i32 %57, i32 0)
  store i32 -1965476258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1965476258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1247798841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 199037037
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 199037037
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 1334712049, i32 -316984455
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 %85, 1183605741
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1183605741
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %k, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1273853914, i32 -316984455
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 2105753351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -784471576, i32 -912194735
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1246940341
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1246940341
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1947084953, i32 -912194735
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %156, 6
  store i32 634705680, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %_ = shl i32 %157, 1
  %158 = add i32 %157, -932515163
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -932515163
  %_5 = sub i32 %157, 1
  %gen = mul i32 %160, 1
  %161 = sub i32 %157, 631030368
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 631030368
  %_6 = sub i32 %157, 1
  %gen7 = mul i32 %163, 1
  %164 = add i32 %157, 1629568245
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1629568245
  %incalteredBB = add nsw i32 %157, 1
  store i32 %166, i32* %k, align 4
  store i32 1334712049, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -784471576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %originalBBpart29, %originalBB4, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z7reverseii(i32 %num, i32 %o1) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ot.reg2mem = alloca i32*
  %dig.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -787911851
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -787911851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -107943259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -107943259, label %first
    i32 -397067025, label %originalBB
    i32 1550853980, label %originalBBpart2
    i32 -2094290154, label %if.then
    i32 -1471042892, label %if.then2
    i32 1530045323, label %originalBB8
    i32 496488321, label %originalBBpart210
    i32 2013215915, label %if.else
    i32 -1858787249, label %originalBB12
    i32 -1113306049, label %originalBBpart235
    i32 -623929967, label %lor.lhs.false
    i32 1431739971, label %if.then4
    i32 122919151, label %if.end
    i32 -1527829838, label %if.end6
    i32 -663239809, label %originalBB37
    i32 -885652734, label %originalBBpart239
    i32 738087044, label %if.end7
    i32 -293907699, label %originalBBalteredBB
    i32 -1727361367, label %originalBB8alteredBB
    i32 1028332876, label %originalBB12alteredBB
    i32 171515003, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -397067025, i32 -293907699
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  %o1.addr = alloca i32, align 4
  %rev = alloca i32, align 4
  %fuhao = alloca i32, align 4
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %dig = alloca i32, align 4
  store i32* %dig, i32** %dig.reg2mem
  %i = alloca i32, align 4
  %ot = alloca i32, align 4
  store i32* %ot, i32** %ot.reg2mem
  store i32 %num, i32* %num.addr, align 4
  store i32 %o1, i32* %o1.addr, align 4
  store i32 0, i32* %rev, align 4
  store i32 1, i32* %fuhao, align 4
  %27 = load i32, i32* %o1.addr, align 4
  %ot.reload64 = load volatile i32*, i32** %ot.reg2mem
  store i32 %27, i32* %ot.reload64, align 4
  %28 = load i32, i32* %num.addr, align 4
  %num1.reload57 = load volatile i32*, i32** %num1.reg2mem
  store i32 %28, i32* %num1.reload57, align 4
  %29 = load i32, i32* %num.addr, align 4
  %cmp = icmp ne i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -2138087230
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2138087230
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1550853980, i32 -293907699
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2094290154, i32 738087044
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num1.reload56 = load volatile i32*, i32** %num1.reg2mem
  %46 = load i32, i32* %num1.reload56, align 4
  %cmp1 = icmp slt i32 %46, 0
  %47 = select i1 %cmp1, i32 -1471042892, i32 2013215915
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1530045323, i32 -1727361367
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %num1.reload55 = load volatile i32*, i32** %num1.reg2mem
  %62 = load i32, i32* %num1.reload55, align 4
  %63 = add i32 0, 761255495
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 761255495
  %sub = sub nsw i32 0, %62
  %num1.reload54 = load volatile i32*, i32** %num1.reg2mem
  store i32 %65, i32* %num1.reload54, align 4
  %num1.reload53 = load volatile i32*, i32** %num1.reg2mem
  %66 = load i32, i32* %num1.reload53, align 4
  call void @_Z7reverseii(i32 %66, i32 0)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -42227532
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -42227532
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
  %93 = select i1 %91, i32 496488321, i32 -1727361367
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1527829838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1858787249, i32 1028332876
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %num1.reload52 = load volatile i32*, i32** %num1.reg2mem
  %108 = load i32, i32* %num1.reload52, align 4
  %rem = srem i32 %108, 10
  %dig.reload60 = load volatile i32*, i32** %dig.reg2mem
  store i32 %rem, i32* %dig.reload60, align 4
  %num1.reload51 = load volatile i32*, i32** %num1.reg2mem
  %109 = load i32, i32* %num1.reload51, align 4
  %div = sdiv i32 %109, 10
  %num1.reload50 = load volatile i32*, i32** %num1.reg2mem
  store i32 %div, i32* %num1.reload50, align 4
  %ot.reload63 = load volatile i32*, i32** %ot.reg2mem
  %110 = load i32, i32* %ot.reload63, align 4
  %tobool = icmp ne i32 %110, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1113306049, i32 1028332876
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %137 = select i1 %tobool.reload, i32 1431739971, i32 -623929967
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %dig.reload59 = load volatile i32*, i32** %dig.reg2mem
  %138 = load i32, i32* %dig.reload59, align 4
  %cmp3 = icmp ne i32 %138, 0
  %139 = select i1 %cmp3, i32 1431739971, i32 122919151
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %dig.reload58 = load volatile i32*, i32** %dig.reg2mem
  %140 = load i32, i32* %dig.reload58, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %ot.reload62 = load volatile i32*, i32** %ot.reg2mem
  store i32 1, i32* %ot.reload62, align 4
  store i32 122919151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num1.reload49 = load volatile i32*, i32** %num1.reg2mem
  %141 = load i32, i32* %num1.reload49, align 4
  %ot.reload61 = load volatile i32*, i32** %ot.reg2mem
  %142 = load i32, i32* %ot.reload61, align 4
  call void @_Z7reverseii(i32 %141, i32 %142)
  store i32 -1527829838, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -663239809, i32 171515003
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -2142457325
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2142457325
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -885652734, i32 171515003
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 738087044, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %o1.addralteredBB = alloca i32, align 4
  %revalteredBB = alloca i32, align 4
  %fuhaoalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %digalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %otalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %o1, i32* %o1.addralteredBB, align 4
  store i32 0, i32* %revalteredBB, align 4
  store i32 1, i32* %fuhaoalteredBB, align 4
  %184 = load i32, i32* %o1.addralteredBB, align 4
  store i32 %184, i32* %otalteredBB, align 4
  %185 = load i32, i32* %num.addralteredBB, align 4
  store i32 %185, i32* %num1alteredBB, align 4
  %186 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %186, 0
  store i32 -397067025, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %num1.reload48 = load volatile i32*, i32** %num1.reg2mem
  %187 = load i32, i32* %num1.reload48, align 4
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %subalteredBB = sub nsw i32 0, %187
  %num1.reload47 = load volatile i32*, i32** %num1.reg2mem
  store i32 %189, i32* %num1.reload47, align 4
  %num1.reload46 = load volatile i32*, i32** %num1.reg2mem
  %190 = load i32, i32* %num1.reload46, align 4
  call void @_Z7reverseii(i32 %190, i32 0)
  store i32 1530045323, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %num1.reload45 = load volatile i32*, i32** %num1.reg2mem
  %191 = load i32, i32* %num1.reload45, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_ = sub i32 0, %191
  %194 = sub i32 %193, -1768217288
  %195 = add i32 %194, 10
  %196 = add i32 %195, -1768217288
  %gen = add i32 %193, 10
  %197 = sub i32 0, 10
  %198 = add i32 %191, %197
  %_13 = sub i32 %191, 10
  %gen14 = mul i32 %198, 10
  %_15 = shl i32 %191, 10
  %_16 = shl i32 %191, 10
  %199 = sub i32 0, %191
  %200 = add i32 0, %199
  %_17 = sub i32 0, %191
  %201 = add i32 %200, -1736733353
  %202 = add i32 %201, 10
  %203 = sub i32 %202, -1736733353
  %gen18 = add i32 %200, 10
  %_19 = shl i32 %191, 10
  %204 = add i32 0, -1218161337
  %205 = sub i32 %204, %191
  %206 = sub i32 %205, -1218161337
  %_20 = sub i32 0, %191
  %207 = add i32 %206, 165620337
  %208 = add i32 %207, 10
  %209 = sub i32 %208, 165620337
  %gen21 = add i32 %206, 10
  %210 = sub i32 0, %191
  %211 = add i32 0, %210
  %_22 = sub i32 0, %191
  %212 = add i32 %211, -1916007917
  %213 = add i32 %212, 10
  %214 = sub i32 %213, -1916007917
  %gen23 = add i32 %211, 10
  %remalteredBB = srem i32 %191, 10
  %dig.reload = load volatile i32*, i32** %dig.reg2mem
  store i32 %remalteredBB, i32* %dig.reload, align 4
  %num1.reload44 = load volatile i32*, i32** %num1.reg2mem
  %215 = load i32, i32* %num1.reload44, align 4
  %216 = sub i32 %215, 2073443309
  %217 = sub i32 %216, 10
  %218 = add i32 %217, 2073443309
  %_24 = sub i32 %215, 10
  %gen25 = mul i32 %218, 10
  %219 = add i32 %215, 1286897142
  %220 = sub i32 %219, 10
  %221 = sub i32 %220, 1286897142
  %_26 = sub i32 %215, 10
  %gen27 = mul i32 %221, 10
  %222 = sub i32 0, %215
  %223 = add i32 0, %222
  %_28 = sub i32 0, %215
  %224 = sub i32 %223, -1265739919
  %225 = add i32 %224, 10
  %226 = add i32 %225, -1265739919
  %gen29 = add i32 %223, 10
  %227 = sub i32 %215, 1068963977
  %228 = sub i32 %227, 10
  %229 = add i32 %228, 1068963977
  %_30 = sub i32 %215, 10
  %gen31 = mul i32 %229, 10
  %230 = sub i32 0, 10
  %231 = add i32 %215, %230
  %_32 = sub i32 %215, 10
  %gen33 = mul i32 %231, 10
  %divalteredBB = sdiv i32 %215, 10
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  store i32 %divalteredBB, i32* %num1.reload, align 4
  %ot.reload = load volatile i32*, i32** %ot.reg2mem
  %232 = load i32, i32* %ot.reload, align 4
  %toboolalteredBB = icmp ne i32 %232, 0
  store i32 -1858787249, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -663239809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %if.end6, %if.end, %if.then4, %lor.lhs.false, %originalBBpart235, %originalBB12, %if.else, %originalBBpart210, %originalBB8, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
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
