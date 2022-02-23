; ModuleID = 'source-C-CXX/92/938.cpp'
source_filename = "source-C-CXX/92/938.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %2 = sub i32 %0, -559397280
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -559397280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1922061019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1922061019, label %first
    i32 -1661722981, label %originalBB
    i32 -1245554122, label %originalBBpart2
    i32 1850660653, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1661722981, i32 1850660653
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1781270278
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1781270278
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1245554122, i32 1850660653
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1661722981, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1282309220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1282309220, label %first
    i32 -1768645198, label %originalBB
    i32 -960052808, label %originalBBpart2
    i32 -110500402, label %if.then
    i32 79470318, label %if.end
    i32 -993079921, label %originalBB48
    i32 1129012108, label %originalBBpart261
    i32 -1524587242, label %if.then3
    i32 -310662545, label %if.end4
    i32 461528004, label %if.then7
    i32 -923603698, label %lor.lhs.false
    i32 71189290, label %if.then10
    i32 904220040, label %if.else
    i32 -194799524, label %if.end14
    i32 -697488587, label %originalBB63
    i32 -1506518661, label %originalBBpart265
    i32 -1035820209, label %if.end15
    i32 1353302925, label %if.then18
    i32 447760225, label %originalBB67
    i32 -83085563, label %originalBBpart269
    i32 2116076148, label %if.then20
    i32 1196993273, label %if.else23
    i32 -353795959, label %if.end25
    i32 1258671197, label %if.end26
    i32 -1773629230, label %originalBB71
    i32 1361290271, label %originalBBpart287
    i32 1897791204, label %if.then29
    i32 -1646053268, label %if.end31
    i32 -1139694931, label %land.lhs.true
    i32 1922901988, label %originalBB89
    i32 1403839261, label %originalBBpart2102
    i32 -1460759599, label %land.lhs.true36
    i32 -75332325, label %originalBB104
    i32 1309977601, label %originalBBpart2109
    i32 -106251927, label %if.then39
    i32 923935815, label %if.end41
    i32 -1706535017, label %originalBB111
    i32 1633695465, label %originalBBpart2113
    i32 1661273321, label %originalBBalteredBB
    i32 590173723, label %originalBB48alteredBB
    i32 1141755000, label %originalBB63alteredBB
    i32 1442792395, label %originalBB67alteredBB
    i32 -240823934, label %originalBB71alteredBB
    i32 244960887, label %originalBB89alteredBB
    i32 -2009618496, label %originalBB104alteredBB
    i32 946185345, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 -1768645198, i32 1661273321
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload131, align 4
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload135, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload129)
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload128, align 4
  %rem = srem i32 %14, 5
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2138661435
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2138661435
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -960052808, i32 1661273321
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -110500402, i32 79470318
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload130, align 4
  store i32 79470318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -993079921, i32 590173723
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload127, align 4
  %rem1 = srem i32 %69, 7
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 113884986
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 113884986
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1129012108, i32 590173723
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -1524587242, i32 -310662545
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload134, align 4
  store i32 -310662545, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload126, align 4
  %rem5 = srem i32 %86, 3
  %cmp6 = icmp eq i32 %rem5, 0
  %87 = select i1 %cmp6, i32 461528004, i32 -1035820209
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %88 = load i32, i32* %x.reload, align 4
  %cmp8 = icmp eq i32 %88, 1
  %89 = select i1 %cmp8, i32 71189290, i32 -923603698
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  %90 = load i32, i32* %y.reload133, align 4
  %cmp9 = icmp eq i32 %90, 1
  %91 = select i1 %cmp9, i32 71189290, i32 904220040
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -194799524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 -194799524, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -803119955
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -803119955
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
  %118 = select i1 %116, i32 -697488587, i32 1141755000
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 323212514
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 323212514
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1506518661, i32 1141755000
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1035820209, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload125, align 4
  %rem16 = srem i32 %134, 5
  %cmp17 = icmp eq i32 %rem16, 0
  %135 = select i1 %cmp17, i32 1353302925, i32 1258671197
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 998642699
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 998642699
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 447760225, i32 1442792395
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  %151 = load i32, i32* %y.reload132, align 4
  %cmp19 = icmp eq i32 %151, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1215627158
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1215627158
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -83085563, i32 1442792395
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %167 = select i1 %cmp19.reload, i32 2116076148, i32 1196993273
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -353795959, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 -353795959, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1258671197, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1290164848
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1290164848
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1773629230, i32 -240823934
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload124, align 4
  %rem27 = srem i32 %195, 7
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1294224966
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1294224966
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1361290271, i32 -240823934
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %223 = select i1 %cmp28.reload, i32 1897791204, i32 -1646053268
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -1646053268, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload123, align 4
  %rem32 = srem i32 %224, 7
  %cmp33 = icmp ne i32 %rem32, 0
  %225 = select i1 %cmp33, i32 -1139694931, i32 923935815
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1922901988, i32 244960887
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload122, align 4
  %rem34 = srem i32 %240, 3
  %cmp35 = icmp ne i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1403839261, i32 244960887
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %255 = select i1 %cmp35.reload, i32 -1460759599, i32 923935815
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1793682547
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1793682547
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -75332325, i32 -2009618496
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload121, align 4
  %rem37 = srem i32 %283, 5
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -939584023
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -939584023
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1309977601, i32 -2009618496
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %299 = select i1 %cmp38.reload, i32 -106251927, i32 923935815
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 923935815, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1706535017, i32 946185345
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1633695465, i32 946185345
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %340 = load i32, i32* %nalteredBB, align 4
  %341 = sub i32 0, 5
  %342 = add i32 %340, %341
  %_ = sub i32 %340, 5
  %gen = mul i32 %342, 5
  %_42 = shl i32 %340, 5
  %343 = sub i32 0, %340
  %344 = add i32 0, %343
  %_43 = sub i32 0, %340
  %345 = sub i32 %344, 31050966
  %346 = add i32 %345, 5
  %347 = add i32 %346, 31050966
  %gen44 = add i32 %344, 5
  %348 = sub i32 0, %340
  %349 = add i32 0, %348
  %_45 = sub i32 0, %340
  %350 = sub i32 %349, 418585234
  %351 = add i32 %350, 5
  %352 = add i32 %351, 418585234
  %gen46 = add i32 %349, 5
  %_47 = shl i32 %340, 5
  %remalteredBB = srem i32 %340, 5
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1768645198, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload120, align 4
  %354 = sub i32 0, 816270484
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 816270484
  %_49 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 7
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen50 = add i32 %356, 7
  %361 = sub i32 0, %353
  %362 = add i32 0, %361
  %_51 = sub i32 0, %353
  %363 = add i32 %362, 21735004
  %364 = add i32 %363, 7
  %365 = sub i32 %364, 21735004
  %gen52 = add i32 %362, 7
  %366 = sub i32 0, -353006987
  %367 = sub i32 %366, %353
  %368 = add i32 %367, -353006987
  %_53 = sub i32 0, %353
  %369 = sub i32 0, %368
  %370 = sub i32 0, 7
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen54 = add i32 %368, 7
  %_55 = shl i32 %353, 7
  %373 = sub i32 %353, -762976174
  %374 = sub i32 %373, 7
  %375 = add i32 %374, -762976174
  %_56 = sub i32 %353, 7
  %gen57 = mul i32 %375, 7
  %376 = sub i32 0, %353
  %377 = add i32 0, %376
  %_58 = sub i32 0, %353
  %378 = add i32 %377, 410165008
  %379 = add i32 %378, 7
  %380 = sub i32 %379, 410165008
  %gen59 = add i32 %377, 7
  %rem1alteredBB = srem i32 %353, 7
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -993079921, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -697488587, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %381 = load i32, i32* %y.reload, align 4
  %cmp19alteredBB = icmp eq i32 %381, 1
  store i32 447760225, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload119, align 4
  %383 = sub i32 0, -713297237
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -713297237
  %_72 = sub i32 0, %382
  %386 = add i32 %385, 1682548853
  %387 = add i32 %386, 7
  %388 = sub i32 %387, 1682548853
  %gen73 = add i32 %385, 7
  %389 = add i32 %382, 1978105890
  %390 = sub i32 %389, 7
  %391 = sub i32 %390, 1978105890
  %_74 = sub i32 %382, 7
  %gen75 = mul i32 %391, 7
  %_76 = shl i32 %382, 7
  %392 = sub i32 0, 7
  %393 = add i32 %382, %392
  %_77 = sub i32 %382, 7
  %gen78 = mul i32 %393, 7
  %394 = sub i32 0, 7
  %395 = add i32 %382, %394
  %_79 = sub i32 %382, 7
  %gen80 = mul i32 %395, 7
  %396 = sub i32 0, %382
  %397 = add i32 0, %396
  %_81 = sub i32 0, %382
  %398 = add i32 %397, 1972565862
  %399 = add i32 %398, 7
  %400 = sub i32 %399, 1972565862
  %gen82 = add i32 %397, 7
  %_83 = shl i32 %382, 7
  %401 = add i32 %382, -771448674
  %402 = sub i32 %401, 7
  %403 = sub i32 %402, -771448674
  %_84 = sub i32 %382, 7
  %gen85 = mul i32 %403, 7
  %rem27alteredBB = srem i32 %382, 7
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -1773629230, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload118, align 4
  %405 = sub i32 0, 3
  %406 = add i32 %404, %405
  %_90 = sub i32 %404, 3
  %gen91 = mul i32 %406, 3
  %_92 = shl i32 %404, 3
  %407 = sub i32 0, 282471282
  %408 = sub i32 %407, %404
  %409 = add i32 %408, 282471282
  %_93 = sub i32 0, %404
  %410 = sub i32 0, 3
  %411 = sub i32 %409, %410
  %gen94 = add i32 %409, 3
  %_95 = shl i32 %404, 3
  %412 = add i32 0, -1699530840
  %413 = sub i32 %412, %404
  %414 = sub i32 %413, -1699530840
  %_96 = sub i32 0, %404
  %415 = sub i32 %414, -1404443357
  %416 = add i32 %415, 3
  %417 = add i32 %416, -1404443357
  %gen97 = add i32 %414, 3
  %418 = add i32 0, -1174487705
  %419 = sub i32 %418, %404
  %420 = sub i32 %419, -1174487705
  %_98 = sub i32 0, %404
  %421 = sub i32 %420, 1037398945
  %422 = add i32 %421, 3
  %423 = add i32 %422, 1037398945
  %gen99 = add i32 %420, 3
  %_100 = shl i32 %404, 3
  %rem34alteredBB = srem i32 %404, 3
  %cmp35alteredBB = icmp ne i32 %rem34alteredBB, 0
  store i32 1922901988, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload, align 4
  %425 = add i32 0, -742937972
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -742937972
  %_105 = sub i32 0, %424
  %428 = sub i32 0, 5
  %429 = sub i32 %427, %428
  %gen106 = add i32 %427, 5
  %_107 = shl i32 %424, 5
  %rem37alteredBB = srem i32 %424, 5
  %cmp38alteredBB = icmp ne i32 %rem37alteredBB, 0
  store i32 -75332325, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1706535017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB111, %if.end41, %if.then39, %originalBBpart2109, %originalBB104, %land.lhs.true36, %originalBBpart2102, %originalBB89, %land.lhs.true, %if.end31, %if.then29, %originalBBpart287, %originalBB71, %if.end26, %if.end25, %if.else23, %if.then20, %originalBBpart269, %originalBB67, %if.then18, %if.end15, %originalBBpart265, %originalBB63, %if.end14, %if.else, %if.then10, %lor.lhs.false, %if.then7, %if.end4, %if.then3, %originalBBpart261, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
