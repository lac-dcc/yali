; ModuleID = 'source-C-CXX/103/1465.cpp'
source_filename = "source-C-CXX/103/1465.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1465.cpp, i8* null }]
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
  store i32 -639783055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -639783055, label %first
    i32 504015564, label %originalBB
    i32 -575178473, label %originalBBpart2
    i32 393866647, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 504015564, i32 393866647
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -575178473, i32 393866647
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 504015564, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem100 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %x2)
  %0 = load i32, i32* %x1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %x2, align 4
  store i32 %1, i32* %.reg2mem100
  %switchVar = alloca i32
  store i32 -923276932, i32* %switchVar
  %.reg2mem102 = alloca i1
  %.reg2mem104 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -923276932, label %first
    i32 -1205102895, label %if.then
    i32 1682276748, label %if.else
    i32 1451556180, label %originalBB
    i32 27821665, label %originalBBpart2
    i32 517165095, label %while.cond
    i32 225649968, label %originalBB43
    i32 798410096, label %originalBBpart247
    i32 1397508963, label %lor.rhs
    i32 933015108, label %lor.end
    i32 -137370017, label %while.body
    i32 1801341566, label %originalBB49
    i32 604669034, label %originalBBpart252
    i32 -1669792875, label %if.then9
    i32 -1930481986, label %originalBB54
    i32 1384934596, label %originalBBpart259
    i32 -164019409, label %if.end
    i32 -458177294, label %if.then12
    i32 1304493430, label %originalBB61
    i32 -412499575, label %originalBBpart277
    i32 -1633530417, label %if.end14
    i32 -444240411, label %while.end
    i32 -1226246791, label %while.cond15
    i32 1430914107, label %originalBB79
    i32 -545579306, label %originalBBpart281
    i32 -569736165, label %while.body17
    i32 -2072650310, label %while.cond20
    i32 -918681415, label %lor.rhs23
    i32 1388373808, label %lor.end26
    i32 -1059271421, label %while.body27
    i32 -606402098, label %originalBB83
    i32 2040262518, label %originalBBpart293
    i32 868230745, label %if.then30
    i32 918816848, label %if.end32
    i32 -1766186667, label %if.then35
    i32 -2087532338, label %if.end37
    i32 -499124780, label %originalBB95
    i32 1703531825, label %originalBBpart297
    i32 -207712411, label %while.end38
    i32 985120080, label %while.end39
    i32 1247193126, label %if.end42
    i32 1275730532, label %originalBBalteredBB
    i32 1148677615, label %originalBB43alteredBB
    i32 -1487478666, label %originalBB49alteredBB
    i32 -1628003329, label %originalBB54alteredBB
    i32 -94934667, label %originalBB61alteredBB
    i32 -412642946, label %originalBB79alteredBB
    i32 -2063521069, label %originalBB83alteredBB
    i32 -768889031, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload101 = load volatile i32, i32* %.reg2mem100
  %cmp = icmp eq i32 %.reload, %.reload101
  %2 = select i1 %cmp, i32 -1205102895, i32 1682276748
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1247193126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1209016442
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1209016442
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1451556180, i32 1275730532
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -989453736
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -989453736
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 27821665, i32 1275730532
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 517165095, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 225649968, i32 1148677615
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %84 = load i32, i32* %x1, align 4
  %85 = load i32, i32* %x2, align 4
  %mul = mul nsw i32 2, %85
  %cmp4 = icmp sge i32 %84, %mul
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -547360916
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -547360916
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 798410096, i32 1148677615
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 933015108, i32 1397508963
  store i32 %101, i32* %switchVar
  store i1 true, i1* %.reg2mem102
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %102 = load i32, i32* %x2, align 4
  %103 = load i32, i32* %x1, align 4
  %mul5 = mul nsw i32 2, %103
  %cmp6 = icmp sge i32 %102, %mul5
  store i32 933015108, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem102
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload103 = load i1, i1* %.reg2mem102
  %104 = select i1 %.reload103, i32 -137370017, i32 -444240411
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -64255895
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -64255895
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1801341566, i32 -1487478666
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %120 = load i32, i32* %x1, align 4
  %121 = load i32, i32* %x2, align 4
  %mul7 = mul nsw i32 2, %121
  %cmp8 = icmp sge i32 %120, %mul7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1004128095
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1004128095
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 604669034, i32 -1487478666
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -1669792875, i32 -164019409
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 731771385
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 731771385
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1930481986, i32 -1628003329
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %165 = load i32, i32* %x1, align 4
  %div = sdiv i32 %165, 2
  store i32 %div, i32* %x1, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1384934596, i32 -1628003329
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -164019409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* %x2, align 4
  %193 = load i32, i32* %x1, align 4
  %mul10 = mul nsw i32 2, %193
  %cmp11 = icmp sge i32 %192, %mul10
  %194 = select i1 %cmp11, i32 -458177294, i32 -1633530417
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
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
  %208 = select i1 %206, i32 1304493430, i32 -94934667
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %209 = load i32, i32* %x2, align 4
  %div13 = sdiv i32 %209, 2
  store i32 %div13, i32* %x2, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -412499575, i32 -94934667
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1633530417, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 517165095, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1226246791, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1430914107, i32 -412642946
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %250 = load i32, i32* %x1, align 4
  %251 = load i32, i32* %x2, align 4
  %cmp16 = icmp ne i32 %250, %251
  store i1 %cmp16, i1* %cmp16.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1165160815
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1165160815
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -545579306, i32 -412642946
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %267 = select i1 %cmp16.reload, i32 -569736165, i32 985120080
  store i32 %267, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %268 = load i32, i32* %x1, align 4
  %div18 = sdiv i32 %268, 2
  store i32 %div18, i32* %x1, align 4
  %269 = load i32, i32* %x2, align 4
  %div19 = sdiv i32 %269, 2
  store i32 %div19, i32* %x2, align 4
  store i32 -2072650310, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %270 = load i32, i32* %x1, align 4
  %271 = load i32, i32* %x2, align 4
  %mul21 = mul nsw i32 2, %271
  %cmp22 = icmp sge i32 %270, %mul21
  %272 = select i1 %cmp22, i32 1388373808, i32 -918681415
  store i32 %272, i32* %switchVar
  store i1 true, i1* %.reg2mem104
  br label %loopEnd

lor.rhs23:                                        ; preds = %loopEntry
  %273 = load i32, i32* %x2, align 4
  %274 = load i32, i32* %x1, align 4
  %mul24 = mul nsw i32 2, %274
  %cmp25 = icmp sge i32 %273, %mul24
  store i32 1388373808, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem104
  br label %loopEnd

lor.end26:                                        ; preds = %loopEntry
  %.reload105 = load i1, i1* %.reg2mem104
  %275 = select i1 %.reload105, i32 -1059271421, i32 -207712411
  store i32 %275, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1764732802
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1764732802
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -606402098, i32 -2063521069
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %291 = load i32, i32* %x1, align 4
  %292 = load i32, i32* %x2, align 4
  %mul28 = mul nsw i32 2, %292
  %cmp29 = icmp sge i32 %291, %mul28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2040262518, i32 -2063521069
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %319 = select i1 %cmp29.reload, i32 868230745, i32 918816848
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %320 = load i32, i32* %x1, align 4
  %div31 = sdiv i32 %320, 2
  store i32 %div31, i32* %x1, align 4
  store i32 918816848, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %321 = load i32, i32* %x2, align 4
  %322 = load i32, i32* %x1, align 4
  %mul33 = mul nsw i32 2, %322
  %cmp34 = icmp sge i32 %321, %mul33
  %323 = select i1 %cmp34, i32 -1766186667, i32 -2087532338
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %324 = load i32, i32* %x2, align 4
  %div36 = sdiv i32 %324, 2
  store i32 %div36, i32* %x2, align 4
  store i32 -2087532338, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1822918567
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1822918567
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -499124780, i32 -768889031
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1373393628
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1373393628
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1703531825, i32 -768889031
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2072650310, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  store i32 -1226246791, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %367 = load i32, i32* %x1, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1247193126, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1451556180, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %x1, align 4
  %369 = load i32, i32* %x2, align 4
  %370 = add i32 0, -1465019393
  %371 = sub i32 %370, 2
  %372 = sub i32 %371, -1465019393
  %_ = sub i32 0, 2
  %373 = sub i32 %372, -840663580
  %374 = add i32 %373, %369
  %375 = add i32 %374, -840663580
  %gen = add i32 %372, %369
  %376 = sub i32 2, -1033149971
  %377 = sub i32 %376, %369
  %378 = add i32 %377, -1033149971
  %_44 = sub i32 2, %369
  %gen45 = mul i32 %378, %369
  %mulalteredBB = mul nsw i32 2, %369
  %cmp4alteredBB = icmp sge i32 %368, %mulalteredBB
  store i32 225649968, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %x1, align 4
  %380 = load i32, i32* %x2, align 4
  %_50 = shl i32 2, %380
  %mul7alteredBB = mul nsw i32 2, %380
  %cmp8alteredBB = icmp sge i32 %379, %mul7alteredBB
  store i32 1801341566, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %x1, align 4
  %_55 = shl i32 %381, 2
  %382 = sub i32 0, 1484312223
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1484312223
  %_56 = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen57 = add i32 %384, 2
  %divalteredBB = sdiv i32 %381, 2
  store i32 %divalteredBB, i32* %x1, align 4
  store i32 -1930481986, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %x2, align 4
  %390 = add i32 0, 1044135029
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1044135029
  %_62 = sub i32 0, %389
  %393 = add i32 %392, 1799808782
  %394 = add i32 %393, 2
  %395 = sub i32 %394, 1799808782
  %gen63 = add i32 %392, 2
  %396 = sub i32 0, %389
  %397 = add i32 0, %396
  %_64 = sub i32 0, %389
  %398 = sub i32 0, 2
  %399 = sub i32 %397, %398
  %gen65 = add i32 %397, 2
  %400 = add i32 %389, -1707483996
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, -1707483996
  %_66 = sub i32 %389, 2
  %gen67 = mul i32 %402, 2
  %403 = add i32 %389, 1220017770
  %404 = sub i32 %403, 2
  %405 = sub i32 %404, 1220017770
  %_68 = sub i32 %389, 2
  %gen69 = mul i32 %405, 2
  %406 = add i32 0, 1802821551
  %407 = sub i32 %406, %389
  %408 = sub i32 %407, 1802821551
  %_70 = sub i32 0, %389
  %409 = sub i32 %408, -1671443458
  %410 = add i32 %409, 2
  %411 = add i32 %410, -1671443458
  %gen71 = add i32 %408, 2
  %412 = sub i32 %389, -478144507
  %413 = sub i32 %412, 2
  %414 = add i32 %413, -478144507
  %_72 = sub i32 %389, 2
  %gen73 = mul i32 %414, 2
  %415 = add i32 0, 686575851
  %416 = sub i32 %415, %389
  %417 = sub i32 %416, 686575851
  %_74 = sub i32 0, %389
  %418 = sub i32 0, 2
  %419 = sub i32 %417, %418
  %gen75 = add i32 %417, 2
  %div13alteredBB = sdiv i32 %389, 2
  store i32 %div13alteredBB, i32* %x2, align 4
  store i32 1304493430, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %x1, align 4
  %421 = load i32, i32* %x2, align 4
  %cmp16alteredBB = icmp ne i32 %420, %421
  store i32 1430914107, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %x1, align 4
  %423 = load i32, i32* %x2, align 4
  %424 = sub i32 0, %423
  %425 = add i32 2, %424
  %_84 = sub i32 2, %423
  %gen85 = mul i32 %425, %423
  %426 = sub i32 0, %423
  %427 = add i32 2, %426
  %_86 = sub i32 2, %423
  %gen87 = mul i32 %427, %423
  %428 = sub i32 0, 678495775
  %429 = sub i32 %428, 2
  %430 = add i32 %429, 678495775
  %_88 = sub i32 0, 2
  %431 = sub i32 0, %423
  %432 = sub i32 %430, %431
  %gen89 = add i32 %430, %423
  %433 = add i32 2, -1526292793
  %434 = sub i32 %433, %423
  %435 = sub i32 %434, -1526292793
  %_90 = sub i32 2, %423
  %gen91 = mul i32 %435, %423
  %mul28alteredBB = mul nsw i32 2, %423
  %cmp29alteredBB = icmp sge i32 %422, %mul28alteredBB
  store i32 -606402098, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -499124780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %while.end39, %while.end38, %originalBBpart297, %originalBB95, %if.end37, %if.then35, %if.end32, %if.then30, %originalBBpart293, %originalBB83, %while.body27, %lor.end26, %lor.rhs23, %while.cond20, %while.body17, %originalBBpart281, %originalBB79, %while.cond15, %while.end, %if.end14, %originalBBpart277, %originalBB61, %if.then12, %if.end, %originalBBpart259, %originalBB54, %if.then9, %originalBBpart252, %originalBB49, %while.body, %lor.end, %lor.rhs, %originalBBpart247, %originalBB43, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1465.cpp() #0 section ".text.startup" {
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
