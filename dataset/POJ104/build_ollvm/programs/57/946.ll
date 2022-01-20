; ModuleID = 'source-C-CXX/57/946.cpp'
source_filename = "source-C-CXX/57/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %flag = alloca i32, align 4
  %first = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %first, align 4
  %switchVar = alloca i32
  store i32 1595788245, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem82 = alloca i1
  %.reg2mem84 = alloca i1
  %.reg2mem86 = alloca i1
  %.reg2mem88 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1595788245, label %while.cond
    i32 1259352413, label %while.body
    i32 -885700495, label %if.then
    i32 -77127132, label %if.then6
    i32 -2038640452, label %if.else
    i32 -201166005, label %if.end
    i32 -780462684, label %originalBB
    i32 -1218388439, label %originalBBpart2
    i32 -264071218, label %if.then12
    i32 -1357198664, label %if.end13
    i32 1810430322, label %if.else14
    i32 899138806, label %if.then16
    i32 -1775726837, label %lor.lhs.false
    i32 -603927936, label %land.lhs.true
    i32 -322854857, label %lor.rhs
    i32 -588292474, label %land.rhs
    i32 -870858655, label %originalBB69
    i32 -1163479643, label %originalBBpart271
    i32 533577852, label %land.end
    i32 -936090426, label %lor.end
    i32 -386548654, label %if.else28
    i32 -1000442300, label %land.rhs30
    i32 1610397138, label %lor.lhs.false33
    i32 159908188, label %originalBB73
    i32 770556105, label %originalBBpart275
    i32 -1548075479, label %land.lhs.true36
    i32 710667604, label %lor.lhs.false39
    i32 -2109170630, label %land.lhs.true42
    i32 -1154867583, label %lor.rhs45
    i32 -1400427606, label %land.rhs48
    i32 -1168829658, label %land.end51
    i32 621894890, label %lor.end52
    i32 1636851504, label %land.end53
    i32 -1654777802, label %if.end55
    i32 -1652776214, label %if.end56
    i32 -322286217, label %while.end
    i32 -925306061, label %originalBB77
    i32 86092328, label %originalBBpart279
    i32 -1239319335, label %return
    i32 1719598224, label %originalBBalteredBB
    i32 -825311044, label %originalBB69alteredBB
    i32 -771952543, label %originalBB73alteredBB
    i32 268496097, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %c, align 1
  %tobool = icmp ne i8 %conv3, 0
  %0 = select i1 %tobool, i32 1259352413, i32 -322286217
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv4 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv4, 10
  %2 = select i1 %cmp, i32 -885700495, i32 1810430322
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %flag, align 4
  %tobool5 = icmp ne i32 %3, 0
  %4 = select i1 %tobool5, i32 -77127132, i32 -2038640452
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -201166005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -201166005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 179423200
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 179423200
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -780462684, i32 1719598224
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %first, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, -1
  %22 = sub i32 %20, %21
  %dec = add nsw i32 %20, -1
  store i32 %22, i32* %n, align 4
  %23 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %23, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1324459420
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1324459420
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1218388439, i32 1719598224
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %51 = select i1 %cmp11.reload, i32 -264071218, i32 -1357198664
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1239319335, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1652776214, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %52 = load i32, i32* %first, align 4
  %tobool15 = icmp ne i32 %52, 0
  %53 = select i1 %tobool15, i32 899138806, i32 -386548654
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %54 = load i8, i8* %c, align 1
  %conv17 = sext i8 %54 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  %55 = select i1 %cmp18, i32 -936090426, i32 -1775726837
  store i32 %55, i32* %switchVar
  store i1 true, i1* %.reg2mem82
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i8, i8* %c, align 1
  %conv19 = sext i8 %56 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %57 = select i1 %cmp20, i32 -603927936, i32 -322854857
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i8, i8* %c, align 1
  %conv21 = sext i8 %58 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %59 = select i1 %cmp22, i32 -936090426, i32 -322854857
  store i32 %59, i32* %switchVar
  store i1 true, i1* %.reg2mem82
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %60 = load i8, i8* %c, align 1
  %conv23 = sext i8 %60 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %61 = select i1 %cmp24, i32 -588292474, i32 533577852
  store i32 %61, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -870858655, i32 -825311044
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %88 = load i8, i8* %c, align 1
  %conv25 = sext i8 %88 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1260652075
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1260652075
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1163479643, i32 -825311044
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 533577852, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -936090426, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem82
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload83 = load i1, i1* %.reg2mem82
  %conv27 = zext i1 %.reload83 to i32
  store i32 %conv27, i32* %flag, align 4
  store i32 0, i32* %first, align 4
  store i32 -1654777802, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %116 = load i32, i32* %flag, align 4
  %tobool29 = icmp ne i32 %116, 0
  %117 = select i1 %tobool29, i32 -1000442300, i32 1636851504
  store i32 %117, i32* %switchVar
  store i1 false, i1* %.reg2mem88
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %118 = load i8, i8* %c, align 1
  %conv31 = sext i8 %118 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  %119 = select i1 %cmp32, i32 621894890, i32 1610397138
  store i32 %119, i32* %switchVar
  store i1 true, i1* %.reg2mem86
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 795518753
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 795518753
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 159908188, i32 -771952543
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %135 = load i8, i8* %c, align 1
  %conv34 = sext i8 %135 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  store i1 %cmp35, i1* %cmp35.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 770556105, i32 -771952543
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %150 = select i1 %cmp35.reload, i32 -1548075479, i32 710667604
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %151 = load i8, i8* %c, align 1
  %conv37 = sext i8 %151 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %152 = select i1 %cmp38, i32 621894890, i32 710667604
  store i32 %152, i32* %switchVar
  store i1 true, i1* %.reg2mem86
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %153 = load i8, i8* %c, align 1
  %conv40 = sext i8 %153 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  %154 = select i1 %cmp41, i32 -2109170630, i32 -1154867583
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %155 = load i8, i8* %c, align 1
  %conv43 = sext i8 %155 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %156 = select i1 %cmp44, i32 621894890, i32 -1154867583
  store i32 %156, i32* %switchVar
  store i1 true, i1* %.reg2mem86
  br label %loopEnd

lor.rhs45:                                        ; preds = %loopEntry
  %157 = load i8, i8* %c, align 1
  %conv46 = sext i8 %157 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  %158 = select i1 %cmp47, i32 -1400427606, i32 -1168829658
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.rhs48:                                       ; preds = %loopEntry
  %159 = load i8, i8* %c, align 1
  %conv49 = sext i8 %159 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  store i32 -1168829658, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem84
  br label %loopEnd

land.end51:                                       ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  store i32 621894890, i32* %switchVar
  store i1 %.reload85, i1* %.reg2mem86
  br label %loopEnd

lor.end52:                                        ; preds = %loopEntry
  %.reload87 = load i1, i1* %.reg2mem86
  store i32 1636851504, i32* %switchVar
  store i1 %.reload87, i1* %.reg2mem88
  br label %loopEnd

land.end53:                                       ; preds = %loopEntry
  %.reload89 = load i1, i1* %.reg2mem88
  %conv54 = zext i1 %.reload89 to i32
  store i32 %conv54, i32* %flag, align 4
  store i32 -1654777802, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1652776214, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1595788245, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 24826707
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 24826707
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -925306061, i32 268496097
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 86092328, i32 268496097
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1239319335, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %213 = load i32, i32* %retval, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %first, align 4
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_ = sub i32 0, %214
  %217 = add i32 %216, -1058825186
  %218 = add i32 %217, -1
  %219 = sub i32 %218, -1058825186
  %gen = add i32 %216, -1
  %_57 = shl i32 %214, -1
  %220 = add i32 %214, 1732436573
  %221 = sub i32 %220, -1
  %222 = sub i32 %221, 1732436573
  %_58 = sub i32 %214, -1
  %gen59 = mul i32 %222, -1
  %_60 = shl i32 %214, -1
  %223 = add i32 0, 1599516507
  %224 = sub i32 %223, %214
  %225 = sub i32 %224, 1599516507
  %_61 = sub i32 0, %214
  %226 = sub i32 %225, -1507797082
  %227 = add i32 %226, -1
  %228 = add i32 %227, -1507797082
  %gen62 = add i32 %225, -1
  %229 = sub i32 0, 1409011654
  %230 = sub i32 %229, %214
  %231 = add i32 %230, 1409011654
  %_63 = sub i32 0, %214
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen64 = add i32 %231, -1
  %236 = sub i32 0, -1604368471
  %237 = sub i32 %236, %214
  %238 = add i32 %237, -1604368471
  %_65 = sub i32 0, %214
  %239 = add i32 %238, 1754072669
  %240 = add i32 %239, -1
  %241 = sub i32 %240, 1754072669
  %gen66 = add i32 %238, -1
  %242 = sub i32 0, %214
  %243 = add i32 0, %242
  %_67 = sub i32 0, %214
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %gen68 = add i32 %243, -1
  %246 = sub i32 0, %214
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %decalteredBB = add nsw i32 %214, -1
  store i32 %249, i32* %n, align 4
  %250 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp eq i32 %250, 0
  store i32 -780462684, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %251 = load i8, i8* %c, align 1
  %conv25alteredBB = sext i8 %251 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 -870858655, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %252 = load i8, i8* %c, align 1
  %conv34alteredBB = sext i8 %252 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 97
  store i32 159908188, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -925306061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %while.end, %if.end56, %if.end55, %land.end53, %lor.end52, %land.end51, %land.rhs48, %lor.rhs45, %land.lhs.true42, %lor.lhs.false39, %land.lhs.true36, %originalBBpart275, %originalBB73, %lor.lhs.false33, %land.rhs30, %if.else28, %lor.end, %land.end, %originalBBpart271, %originalBB69, %land.rhs, %lor.rhs, %land.lhs.true, %lor.lhs.false, %if.then16, %if.else14, %if.end13, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then6, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
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
