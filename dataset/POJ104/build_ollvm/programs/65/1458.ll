; ModuleID = 'source-C-CXX/65/1458.cpp'
source_filename = "source-C-CXX/65/1458.cpp"
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
@week = global [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ2d2iiiE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1458.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %0 = load i32, i32* %sum, align 4
  %1 = load i32, i32* %year, align 4
  %2 = add i32 %1, -369080773
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -369080773
  %sub = sub nsw i32 %1, 1
  %call3 = call i32 @_Z2y1i(i32 %4)
  %5 = add i32 %0, -1906670808
  %6 = add i32 %5, %call3
  %7 = sub i32 %6, -1906670808
  %add = add nsw i32 %0, %call3
  store i32 %7, i32* %sum, align 4
  %8 = load i32, i32* %sum, align 4
  %9 = load i32, i32* %year, align 4
  %10 = load i32, i32* %month, align 4
  %11 = load i32, i32* %day, align 4
  %call4 = call i32 @_Z2d2iii(i32 %9, i32 %10, i32 %11)
  %12 = sub i32 %8, -1389374859
  %13 = add i32 %12, %call4
  %14 = add i32 %13, -1389374859
  %add5 = add nsw i32 %8, %call4
  store i32 %14, i32* %sum, align 4
  %15 = load i32, i32* %sum, align 4
  %rem = srem i32 %15, 7
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @week, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2y1i(i32 %year) #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1117893809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1117893809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 631166715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 631166715, label %first
    i32 1447109432, label %originalBB
    i32 -1796561699, label %originalBBpart2
    i32 693765462, label %while.cond
    i32 -32287802, label %while.body
    i32 -1247159731, label %while.end
    i32 583378943, label %while.cond3
    i32 196240201, label %while.body5
    i32 1371247771, label %while.end11
    i32 -1485561463, label %originalBB20
    i32 693516875, label %originalBBpart222
    i32 405442793, label %while.cond12
    i32 -939416775, label %originalBB24
    i32 -123469095, label %originalBBpart226
    i32 -1380649260, label %while.body14
    i32 162734162, label %if.then
    i32 941284655, label %if.else
    i32 1314839625, label %originalBB28
    i32 -1420489955, label %originalBBpart230
    i32 1330195444, label %if.end
    i32 -413382934, label %while.end18
    i32 248314076, label %originalBBalteredBB
    i32 217239016, label %originalBB20alteredBB
    i32 -1392336798, label %originalBB24alteredBB
    i32 -814454193, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 1447109432, i32 248314076
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %year.addr.reload45 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload45, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload56, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 2069625236
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2069625236
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1796561699, i32 248314076
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 693765462, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %year.addr.reload44 = load volatile i32*, i32** %year.addr.reg2mem
  %30 = load i32, i32* %year.addr.reload44, align 4
  %cmp = icmp sge i32 %30, 400
  %31 = select i1 %cmp, i32 -32287802, i32 -1247159731
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload55, align 4
  %33 = sub i32 %32, 506843275
  %34 = add i32 %33, 194
  %35 = add i32 %34, 506843275
  %add = add nsw i32 %32, 194
  %36 = sub i32 0, %35
  %37 = sub i32 0, 400
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add1 = add nsw i32 %35, 400
  %40 = sub i32 0, 97
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 97
  %rem = srem i32 %41, 7
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload54, align 4
  %year.addr.reload43 = load volatile i32*, i32** %year.addr.reg2mem
  %42 = load i32, i32* %year.addr.reload43, align 4
  %43 = add i32 %42, 1539979235
  %44 = sub i32 %43, 400
  %45 = sub i32 %44, 1539979235
  %sub2 = sub nsw i32 %42, 400
  %year.addr.reload42 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %45, i32* %year.addr.reload42, align 4
  store i32 693765462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 583378943, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %year.addr.reload41 = load volatile i32*, i32** %year.addr.reg2mem
  %46 = load i32, i32* %year.addr.reload41, align 4
  %cmp4 = icmp sge i32 %46, 100
  %47 = select i1 %cmp4, i32 196240201, i32 1371247771
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload53, align 4
  %49 = sub i32 0, 48
  %50 = sub i32 %48, %49
  %add6 = add nsw i32 %48, 48
  %51 = sub i32 %50, 740563093
  %52 = add i32 %51, 100
  %53 = add i32 %52, 740563093
  %add7 = add nsw i32 %50, 100
  %54 = add i32 %53, 265424911
  %55 = sub i32 %54, 24
  %56 = sub i32 %55, 265424911
  %sub8 = sub nsw i32 %53, 24
  %rem9 = srem i32 %56, 7
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem9, i32* %a.reload52, align 4
  %year.addr.reload40 = load volatile i32*, i32** %year.addr.reg2mem
  %57 = load i32, i32* %year.addr.reload40, align 4
  %58 = sub i32 %57, 229129964
  %59 = sub i32 %58, 100
  %60 = add i32 %59, 229129964
  %sub10 = sub nsw i32 %57, 100
  %year.addr.reload39 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %60, i32* %year.addr.reload39, align 4
  store i32 583378943, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 692570535
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 692570535
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1485561463, i32 217239016
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 693516875, i32 217239016
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 405442793, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -404263299
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -404263299
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -939416775, i32 -1392336798
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %year.addr.reload38 = load volatile i32*, i32** %year.addr.reg2mem
  %141 = load i32, i32* %year.addr.reload38, align 4
  %cmp13 = icmp sge i32 %141, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -123469095, i32 -1392336798
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 -1380649260, i32 -413382934
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %year.addr.reload37 = load volatile i32*, i32** %year.addr.reg2mem
  %157 = load i32, i32* %year.addr.reload37, align 4
  %rem15 = srem i32 %157, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %158 = select i1 %cmp16, i32 162734162, i32 941284655
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload51, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add17 = add nsw i32 %159, 2
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  store i32 %163, i32* %a.reload50, align 4
  store i32 1330195444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 1268464152
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1268464152
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1314839625, i32 -814454193
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload49, align 4
  %192 = add i32 %191, 845443586
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 845443586
  %inc = add nsw i32 %191, 1
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  store i32 %194, i32* %a.reload48, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1420489955, i32 -814454193
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1330195444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.addr.reload36 = load volatile i32*, i32** %year.addr.reg2mem
  %209 = load i32, i32* %year.addr.reload36, align 4
  %210 = add i32 %209, -211323776
  %211 = add i32 %210, -1
  %212 = sub i32 %211, -211323776
  %dec = add nsw i32 %209, -1
  %year.addr.reload35 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %212, i32* %year.addr.reload35, align 4
  store i32 405442793, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload47, align 4
  %rem19 = srem i32 %213, 7
  ret i32 %rem19

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1447109432, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1485561463, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %214 = load i32, i32* %year.addr.reload, align 4
  %cmp13alteredBB = icmp sge i32 %214, 1
  store i32 -939416775, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload46, align 4
  %_ = shl i32 %215, 1
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %incalteredBB = add nsw i32 %215, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %217, i32* %a.reload, align 4
  store i32 1314839625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end, %originalBBpart230, %originalBB28, %if.else, %if.then, %while.body14, %originalBBpart226, %originalBB24, %while.cond12, %originalBBpart222, %originalBB20, %while.end11, %while.body5, %while.cond3, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2d2iii(i32 %year, i32 %m, i32 %d) #4 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %a = alloca [2 x [12 x i32]], align 16
  %count = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = bitcast [2 x [12 x i32]]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @_ZZ2d2iiiE1a to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 829822667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 829822667, label %first
    i32 -435541550, label %if.then
    i32 2017971309, label %if.else
    i32 836946129, label %while.cond
    i32 -965421188, label %originalBB
    i32 908495081, label %originalBBpart2
    i32 1860212495, label %while.body
    i32 413098803, label %while.end
    i32 -639538606, label %originalBB6
    i32 977117843, label %originalBBpart210
    i32 1521762402, label %return
    i32 1201143308, label %originalBBalteredBB
    i32 1829536445, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -435541550, i32 2017971309
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %d.addr, align 4
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %retval, align 4
  store i32 1521762402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 836946129, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 10370221
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 10370221
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -965421188, i32 1201143308
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sgt i32 %19, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 908495081, i32 1201143308
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1860212495, i32 413098803
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %count, align 4
  %48 = load i32, i32* %year.addr, align 4
  %call = call i32 @_Z5checki(i32 %48)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %m.addr, align 4
  %50 = add i32 %49, -1119746417
  %51 = sub i32 %50, 2
  %52 = sub i32 %51, -1119746417
  %sub = sub nsw i32 %49, 2
  %idxprom2 = sext i32 %52 to i64
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %53 = load i32, i32* %arrayidx3, align 4
  %54 = add i32 %47, 1184391546
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1184391546
  %add = add nsw i32 %47, %53
  %rem4 = srem i32 %56, 7
  store i32 %rem4, i32* %count, align 4
  %57 = load i32, i32* %m.addr, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %dec = add nsw i32 %57, -1
  store i32 %59, i32* %m.addr, align 4
  store i32 836946129, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, -193908375
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -193908375
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -639538606, i32 1829536445
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %75 = load i32, i32* %count, align 4
  %76 = load i32, i32* %d.addr, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %add5 = add nsw i32 %75, %76
  store i32 %78, i32* %count, align 4
  %79 = load i32, i32* %count, align 4
  store i32 %79, i32* %retval, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 977117843, i32 1829536445
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1521762402, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %107, 1
  store i32 -965421188, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %108 = load i32, i32* %count, align 4
  %109 = load i32, i32* %d.addr, align 4
  %_ = shl i32 %108, %109
  %_7 = shl i32 %108, %109
  %110 = sub i32 %108, -769437629
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -769437629
  %_8 = sub i32 %108, %109
  %gen = mul i32 %112, %109
  %113 = sub i32 %108, 542182852
  %114 = add i32 %113, %109
  %115 = add i32 %114, 542182852
  %add5alteredBB = add nsw i32 %108, %109
  store i32 %115, i32* %count, align 4
  %116 = load i32, i32* %count, align 4
  store i32 %116, i32* %retval, align 4
  store i32 -639538606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB6, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32 %a) #4 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -142380262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -142380262, label %first
    i32 1465508141, label %land.lhs.true
    i32 -1641069146, label %lor.lhs.false
    i32 1790702030, label %if.then
    i32 351114725, label %if.else
    i32 57773251, label %originalBB
    i32 419904234, label %originalBBpart2
    i32 -1714185749, label %return
    i32 -945999051, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1465508141, i32 -1641069146
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1790702030, i32 -1641069146
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1790702030, i32 351114725
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1714185749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1437028029
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1437028029
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 57773251, i32 -945999051
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
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
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 419904234, i32 -945999051
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1714185749, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 57773251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1458.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
