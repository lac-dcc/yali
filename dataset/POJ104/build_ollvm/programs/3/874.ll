; ModuleID = 'source-C-CXX/3/874.cpp'
source_filename = "source-C-CXX/3/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  store i32 2130864062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2130864062, label %first
    i32 1814513550, label %originalBB
    i32 -288868415, label %originalBBpart2
    i32 483879892, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1814513550, i32 483879892
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -288868415, i32 483879892
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1814513550, i32* %switchVar
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
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  %k37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload151 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload151
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1461980727, i32* %switchVar
  %.reg2mem152 = alloca i1
  %.reg2mem154 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1461980727, label %for.cond
    i32 -1653506819, label %for.body
    i32 -269256047, label %originalBB
    i32 -969901498, label %originalBBpart2
    i32 -94426053, label %for.cond2
    i32 1142499487, label %for.body4
    i32 -1432551154, label %originalBB67
    i32 -1706611679, label %originalBBpart269
    i32 1089060711, label %for.inc
    i32 468972957, label %for.end
    i32 1993394866, label %originalBB71
    i32 1449391204, label %originalBBpart273
    i32 588837262, label %for.inc8
    i32 -702535043, label %for.end10
    i32 -1526510450, label %for.cond11
    i32 528828313, label %for.body13
    i32 -598149401, label %originalBB75
    i32 -1638611936, label %originalBBpart283
    i32 219763265, label %while.cond
    i32 1274137265, label %land.rhs
    i32 559943684, label %land.end
    i32 1890646320, label %while.body
    i32 -882677758, label %originalBB85
    i32 -1264406198, label %originalBBpart2112
    i32 -1327831731, label %while.end
    i32 712607557, label %for.inc31
    i32 263927212, label %originalBB114
    i32 -737823531, label %originalBBpart2124
    i32 910346470, label %for.end33
    i32 -1350172460, label %originalBB126
    i32 -233571969, label %originalBBpart2128
    i32 1347966040, label %for.cond34
    i32 773029160, label %for.body36
    i32 -1280964005, label %while.cond46
    i32 -2097630730, label %land.rhs49
    i32 359853488, label %land.end52
    i32 696014677, label %while.body53
    i32 -1439950974, label %while.end63
    i32 1435502324, label %for.inc64
    i32 -399415983, label %for.end66
    i32 -460919018, label %originalBBalteredBB
    i32 -1811413793, label %originalBB67alteredBB
    i32 -761358408, label %originalBB71alteredBB
    i32 1936073838, label %originalBB75alteredBB
    i32 -471615948, label %originalBB85alteredBB
    i32 894812169, label %originalBB114alteredBB
    i32 -1727332162, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1653506819, i32 -702535043
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -269256047, i32 -460919018
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -969901498, i32 -460919018
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -94426053, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 1142499487, i32 468972957
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -2018160359
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2018160359
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1432551154, i32 -1811413793
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %67 to i64
  %.reload150 = load volatile i64, i64* %.reg2mem
  %vla.index = mul nsw i64 %idx.ext, %.reload150
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %vla.index
  %68 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %68 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 669122341
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 669122341
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1706611679, i32 -1811413793
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1089060711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  store i32 -94426053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1290347899
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1290347899
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1993394866, i32 -761358408
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1449391204, i32 -761358408
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 588837262, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -26699379
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -26699379
  %inc9 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 1461980727, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1526510450, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %122, %123
  %124 = select i1 %cmp12, i32 528828313, i32 910346470
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1745380372
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1745380372
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -598149401, i32 1936073838
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* %k, align 4
  %idx.ext14 = sext i32 %153 to i64
  %.reload149 = load volatile i64, i64* %.reg2mem
  %vla.index15 = mul nsw i64 %idx.ext14, %.reload149
  %add.ptr16 = getelementptr inbounds i32, i32* %vla, i64 %vla.index15
  %154 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %154 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr16, i64 %idx.ext17
  %155 = load i32, i32* %add.ptr18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1155543768
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1155543768
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1638611936, i32 1936073838
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 219763265, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 %171, 1378681399
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1378681399
  %add = add nsw i32 %171, 1
  %175 = load i32, i32* %row, align 4
  %cmp21 = icmp slt i32 %174, %175
  %176 = select i1 %cmp21, i32 1274137265, i32 559943684
  store i32 %176, i32* %switchVar
  store i1 false, i1* %.reg2mem152
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 421094647
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 421094647
  %sub = sub nsw i32 %177, 1
  %cmp22 = icmp sge i32 %180, 0
  store i32 559943684, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem152
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  %181 = select i1 %.reload153, i32 1890646320, i32 -1327831731
  store i32 %181, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1856845661
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1856845661
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -882677758, i32 -471615948
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc23 = add nsw i32 %197, 1
  store i32 %199, i32* %k, align 4
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 709557248
  %202 = add i32 %201, -1
  %203 = sub i32 %202, 709557248
  %dec = add nsw i32 %200, -1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* %k, align 4
  %idx.ext24 = sext i32 %204 to i64
  %.reload148 = load volatile i64, i64* %.reg2mem
  %vla.index25 = mul nsw i64 %idx.ext24, %.reload148
  %add.ptr26 = getelementptr inbounds i32, i32* %vla, i64 %vla.index25
  %205 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %205 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %idx.ext27
  %206 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1264406198, i32 -471615948
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 219763265, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 712607557, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 263927212, i32 894812169
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 505300472
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 505300472
  %inc32 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -2035050595
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2035050595
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -737823531, i32 894812169
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1526510450, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1350172460, i32 -1727332162
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -233571969, i32 -1727332162
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1347966040, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %294, %295
  %296 = select i1 %cmp35, i32 773029160, i32 -399415983
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %297 = load i32, i32* %col, align 4
  %298 = sub i32 %297, 1276753637
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1276753637
  %sub38 = sub nsw i32 %297, 1
  store i32 %300, i32* %k37, align 4
  %301 = load i32, i32* %i, align 4
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %302 to i64
  %.reload147 = load volatile i64, i64* %.reg2mem
  %vla.index40 = mul nsw i64 %idx.ext39, %.reload147
  %add.ptr41 = getelementptr inbounds i32, i32* %vla, i64 %vla.index40
  %303 = load i32, i32* %k37, align 4
  %idx.ext42 = sext i32 %303 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr41, i64 %idx.ext42
  %304 = load i32, i32* %add.ptr43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1280964005, i32* %switchVar
  br label %loopEnd

while.cond46:                                     ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, -827632329
  %307 = add i32 %306, 1
  %308 = add i32 %307, -827632329
  %add47 = add nsw i32 %305, 1
  %309 = load i32, i32* %row, align 4
  %cmp48 = icmp slt i32 %308, %309
  %310 = select i1 %cmp48, i32 -2097630730, i32 359853488
  store i32 %310, i32* %switchVar
  store i1 false, i1* %.reg2mem154
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %311 = load i32, i32* %k37, align 4
  %312 = add i32 %311, -1442128181
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1442128181
  %sub50 = sub nsw i32 %311, 1
  %cmp51 = icmp sge i32 %314, 0
  store i32 359853488, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem154
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  %315 = select i1 %.reload155, i32 696014677, i32 -1439950974
  store i32 %315, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, 1413902895
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1413902895
  %inc54 = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* %k37, align 4
  %321 = add i32 %320, -1807614092
  %322 = add i32 %321, -1
  %323 = sub i32 %322, -1807614092
  %dec55 = add nsw i32 %320, -1
  store i32 %323, i32* %k37, align 4
  %324 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %324 to i64
  %.reload146 = load volatile i64, i64* %.reg2mem
  %vla.index57 = mul nsw i64 %idx.ext56, %.reload146
  %add.ptr58 = getelementptr inbounds i32, i32* %vla, i64 %vla.index57
  %325 = load i32, i32* %k37, align 4
  %idx.ext59 = sext i32 %325 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr58, i64 %idx.ext59
  %326 = load i32, i32* %add.ptr60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1280964005, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  store i32 1435502324, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, 1739672633
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1739672633
  %inc65 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 1347966040, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %331 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %331)
  %332 = load i32, i32* %retval, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -269256047, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %333 to i64
  %.reload144 = load volatile i64, i64* %.reg2mem
  %334 = sub i64 %idx.extalteredBB, 5836068898359856283
  %335 = sub i64 %334, %.reload144
  %336 = add i64 %335, 5836068898359856283
  %_ = sub i64 %idx.extalteredBB, %.reload144
  %.reload143 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %336, %.reload143
  %.reload145 = load volatile i64, i64* %.reg2mem
  %vla.indexalteredBB = mul nsw i64 %idx.extalteredBB, %.reload145
  %add.ptralteredBB = getelementptr inbounds i32, i32* %vla, i64 %vla.indexalteredBB
  %337 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %337 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6alteredBB)
  store i32 -1432551154, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1993394866, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %338 = load i32, i32* %i, align 4
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* %k, align 4
  %idx.ext14alteredBB = sext i32 %339 to i64
  %340 = sub i64 0, 1567937652866299711
  %341 = sub i64 %340, %idx.ext14alteredBB
  %342 = add i64 %341, 1567937652866299711
  %_76 = sub i64 0, %idx.ext14alteredBB
  %.reload141 = load volatile i64, i64* %.reg2mem
  %343 = add i64 %342, 4580624112555697037
  %344 = add i64 %343, %.reload141
  %345 = sub i64 %344, 4580624112555697037
  %gen77 = add i64 %342, %.reload141
  %.reload140 = load volatile i64, i64* %.reg2mem
  %_78 = shl i64 %idx.ext14alteredBB, %.reload140
  %.reload139 = load volatile i64, i64* %.reg2mem
  %346 = sub i64 0, %.reload139
  %347 = add i64 %idx.ext14alteredBB, %346
  %_79 = sub i64 %idx.ext14alteredBB, %.reload139
  %.reload138 = load volatile i64, i64* %.reg2mem
  %gen80 = mul i64 %347, %.reload138
  %.reload137 = load volatile i64, i64* %.reg2mem
  %_81 = shl i64 %idx.ext14alteredBB, %.reload137
  %.reload142 = load volatile i64, i64* %.reg2mem
  %vla.index15alteredBB = mul nsw i64 %idx.ext14alteredBB, %.reload142
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %vla.index15alteredBB
  %348 = load i32, i32* %j, align 4
  %idx.ext17alteredBB = sext i32 %348 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 %idx.ext17alteredBB
  %349 = load i32, i32* %add.ptr18alteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -598149401, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = add i32 0, -1579137246
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -1579137246
  %_86 = sub i32 0, %350
  %354 = sub i32 %353, -1157062164
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1157062164
  %gen87 = add i32 %353, 1
  %357 = sub i32 0, -1598244012
  %358 = sub i32 %357, %350
  %359 = add i32 %358, -1598244012
  %_88 = sub i32 0, %350
  %360 = sub i32 %359, 750085749
  %361 = add i32 %360, 1
  %362 = add i32 %361, 750085749
  %gen89 = add i32 %359, 1
  %_90 = shl i32 %350, 1
  %_91 = shl i32 %350, 1
  %363 = sub i32 0, %350
  %364 = add i32 0, %363
  %_92 = sub i32 0, %350
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen93 = add i32 %364, 1
  %_94 = shl i32 %350, 1
  %369 = add i32 %350, -1235669037
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1235669037
  %_95 = sub i32 %350, 1
  %gen96 = mul i32 %371, 1
  %372 = add i32 %350, -1578454006
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1578454006
  %inc23alteredBB = add nsw i32 %350, 1
  store i32 %374, i32* %k, align 4
  %375 = load i32, i32* %j, align 4
  %_97 = shl i32 %375, -1
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_98 = sub i32 0, %375
  %378 = add i32 %377, 1794942545
  %379 = add i32 %378, -1
  %380 = sub i32 %379, 1794942545
  %gen99 = add i32 %377, -1
  %381 = sub i32 0, %375
  %382 = add i32 0, %381
  %_100 = sub i32 0, %375
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %gen101 = add i32 %382, -1
  %_102 = shl i32 %375, -1
  %385 = add i32 %375, 1126050458
  %386 = sub i32 %385, -1
  %387 = sub i32 %386, 1126050458
  %_103 = sub i32 %375, -1
  %gen104 = mul i32 %387, -1
  %388 = sub i32 %375, -428074619
  %389 = add i32 %388, -1
  %390 = add i32 %389, -428074619
  %decalteredBB = add nsw i32 %375, -1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* %k, align 4
  %idx.ext24alteredBB = sext i32 %391 to i64
  %.reload135 = load volatile i64, i64* %.reg2mem
  %_105 = shl i64 %idx.ext24alteredBB, %.reload135
  %.reload134 = load volatile i64, i64* %.reg2mem
  %_106 = shl i64 %idx.ext24alteredBB, %.reload134
  %.reload133 = load volatile i64, i64* %.reg2mem
  %_107 = shl i64 %idx.ext24alteredBB, %.reload133
  %.reload132 = load volatile i64, i64* %.reg2mem
  %392 = sub i64 0, %.reload132
  %393 = add i64 %idx.ext24alteredBB, %392
  %_108 = sub i64 %idx.ext24alteredBB, %.reload132
  %.reload131 = load volatile i64, i64* %.reg2mem
  %gen109 = mul i64 %393, %.reload131
  %.reload = load volatile i64, i64* %.reg2mem
  %_110 = shl i64 %idx.ext24alteredBB, %.reload
  %.reload136 = load volatile i64, i64* %.reg2mem
  %vla.index25alteredBB = mul nsw i64 %idx.ext24alteredBB, %.reload136
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %vla.index25alteredBB
  %394 = load i32, i32* %j, align 4
  %idx.ext27alteredBB = sext i32 %394 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %add.ptr26alteredBB, i64 %idx.ext27alteredBB
  %395 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -882677758, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_115 = sub i32 0, %396
  %399 = add i32 %398, 888123678
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 888123678
  %gen116 = add i32 %398, 1
  %402 = sub i32 0, -1896930737
  %403 = sub i32 %402, %396
  %404 = add i32 %403, -1896930737
  %_117 = sub i32 0, %396
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen118 = add i32 %404, 1
  %_119 = shl i32 %396, 1
  %409 = sub i32 0, %396
  %410 = add i32 0, %409
  %_120 = sub i32 0, %396
  %411 = sub i32 %410, -445220832
  %412 = add i32 %411, 1
  %413 = add i32 %412, -445220832
  %gen121 = add i32 %410, 1
  %_122 = shl i32 %396, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %396, %414
  %inc32alteredBB = add nsw i32 %396, 1
  store i32 %415, i32* %i, align 4
  store i32 263927212, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1350172460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB114alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %while.end63, %while.body53, %land.end52, %land.rhs49, %while.cond46, %for.body36, %for.cond34, %originalBBpart2128, %originalBB126, %for.end33, %originalBBpart2124, %originalBB114, %for.inc31, %while.end, %originalBBpart2112, %originalBB85, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart283, %originalBB75, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 819298443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 819298443, label %first
    i32 -1441428940, label %originalBB
    i32 -71130368, label %originalBBpart2
    i32 -881866189, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1441428940, i32 -881866189
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 513994802
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 513994802
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -71130368, i32 -881866189
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1441428940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
