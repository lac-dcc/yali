; ModuleID = 'source-C-CXX/96/2745.cpp'
source_filename = "source-C-CXX/96/2745.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2745.cpp, i8* null }]
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
  %2 = sub i32 %0, -450160581
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -450160581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2034734725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2034734725, label %first
    i32 1844187495, label %originalBB
    i32 -1974346054, label %originalBBpart2
    i32 1505337884, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1844187495, i32 1505337884
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 951884946
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 951884946
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1974346054, i32 1505337884
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1844187495, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1843693741
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1843693741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1410559437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1410559437, label %first
    i32 -1696356977, label %originalBB
    i32 1345986738, label %originalBBpart2
    i32 620071774, label %while.cond
    i32 -894459565, label %while.body
    i32 -1001016147, label %originalBB49
    i32 -1836563331, label %originalBBpart266
    i32 -1305440124, label %while.end
    i32 -2036126969, label %originalBB68
    i32 -1539998002, label %originalBBpart270
    i32 -2102590869, label %while.cond4
    i32 1385210111, label %originalBB72
    i32 950558612, label %originalBBpart276
    i32 -1884435566, label %while.body7
    i32 1231058964, label %originalBB78
    i32 611364980, label %originalBBpart289
    i32 150200389, label %while.end10
    i32 -826895262, label %while.cond13
    i32 1084603691, label %while.body16
    i32 1210268740, label %while.end19
    i32 1820019302, label %while.cond22
    i32 817155396, label %originalBB91
    i32 480082047, label %originalBBpart297
    i32 -352603289, label %while.body25
    i32 -1632374196, label %while.end28
    i32 390117126, label %while.cond31
    i32 -130841436, label %originalBB99
    i32 -420673407, label %originalBBpart2103
    i32 59496791, label %while.body34
    i32 -2108452684, label %while.end37
    i32 930025393, label %while.cond40
    i32 111798401, label %originalBB105
    i32 -969392400, label %originalBBpart2115
    i32 505009963, label %while.body43
    i32 -849742661, label %originalBB117
    i32 912306206, label %originalBBpart2127
    i32 595034977, label %while.end46
    i32 -1411757624, label %originalBBalteredBB
    i32 944972538, label %originalBB49alteredBB
    i32 545545675, label %originalBB68alteredBB
    i32 -1306210860, label %originalBB72alteredBB
    i32 841446072, label %originalBB78alteredBB
    i32 1462967636, label %originalBB91alteredBB
    i32 1506075400, label %originalBB99alteredBB
    i32 1800026813, label %originalBB105alteredBB
    i32 -1763388281, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 -1696356977, i32 -1411757624
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload190 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload190, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload159)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -189632348
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -189632348
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1345986738, i32 -1411757624
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 620071774, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload158, align 4
  %31 = sub i32 %30, -1346343247
  %32 = sub i32 %31, 100
  %33 = add i32 %32, -1346343247
  %sub = sub nsw i32 %30, 100
  %cmp = icmp sge i32 %33, 0
  %34 = select i1 %cmp, i32 -894459565, i32 -1305440124
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1720032365
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1720032365
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1001016147, i32 944972538
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload157, align 4
  %51 = add i32 %50, 1307383145
  %52 = sub i32 %51, 100
  %53 = sub i32 %52, 1307383145
  %sub1 = sub nsw i32 %50, 100
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  store i32 %53, i32* %n.reload156, align 4
  %count.reload189 = load volatile i32*, i32** %count.reg2mem
  %54 = load i32, i32* %count.reload189, align 4
  %55 = sub i32 %54, -630838596
  %56 = add i32 %55, 1
  %57 = add i32 %56, -630838596
  %inc = add nsw i32 %54, 1
  %count.reload188 = load volatile i32*, i32** %count.reg2mem
  store i32 %57, i32* %count.reload188, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1836563331, i32 944972538
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 620071774, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2036126969, i32 545545675
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %count.reload187 = load volatile i32*, i32** %count.reg2mem
  %86 = load i32, i32* %count.reload187, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload186 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload186, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 483321068
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 483321068
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1539998002, i32 545545675
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2102590869, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -172856204
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -172856204
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1385210111, i32 -1306210860
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload155, align 4
  %118 = add i32 %117, -530837872
  %119 = sub i32 %118, 50
  %120 = sub i32 %119, -530837872
  %sub5 = sub nsw i32 %117, 50
  %cmp6 = icmp sge i32 %120, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 950558612, i32 -1306210860
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 -1884435566, i32 150200389
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
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
  %149 = select i1 %147, i32 1231058964, i32 841446072
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload154, align 4
  %151 = add i32 %150, 1952294879
  %152 = sub i32 %151, 50
  %153 = sub i32 %152, 1952294879
  %sub8 = sub nsw i32 %150, 50
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  store i32 %153, i32* %n.reload153, align 4
  %count.reload185 = load volatile i32*, i32** %count.reg2mem
  %154 = load i32, i32* %count.reload185, align 4
  %155 = sub i32 %154, -2104189506
  %156 = add i32 %155, 1
  %157 = add i32 %156, -2104189506
  %inc9 = add nsw i32 %154, 1
  %count.reload184 = load volatile i32*, i32** %count.reg2mem
  store i32 %157, i32* %count.reload184, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 611364980, i32 841446072
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2102590869, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %count.reload183 = load volatile i32*, i32** %count.reg2mem
  %172 = load i32, i32* %count.reload183, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload182 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload182, align 4
  store i32 -826895262, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload152, align 4
  %174 = sub i32 %173, -36687156
  %175 = sub i32 %174, 20
  %176 = add i32 %175, -36687156
  %sub14 = sub nsw i32 %173, 20
  %cmp15 = icmp sge i32 %176, 0
  %177 = select i1 %cmp15, i32 1084603691, i32 1210268740
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload151, align 4
  %179 = sub i32 0, 20
  %180 = add i32 %178, %179
  %sub17 = sub nsw i32 %178, 20
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  store i32 %180, i32* %n.reload150, align 4
  %count.reload181 = load volatile i32*, i32** %count.reg2mem
  %181 = load i32, i32* %count.reload181, align 4
  %182 = sub i32 %181, 651313968
  %183 = add i32 %182, 1
  %184 = add i32 %183, 651313968
  %inc18 = add nsw i32 %181, 1
  %count.reload180 = load volatile i32*, i32** %count.reg2mem
  store i32 %184, i32* %count.reload180, align 4
  store i32 -826895262, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %count.reload179 = load volatile i32*, i32** %count.reg2mem
  %185 = load i32, i32* %count.reload179, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload178 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload178, align 4
  store i32 1820019302, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1745698140
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1745698140
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 817155396, i32 1462967636
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload149, align 4
  %214 = sub i32 0, 10
  %215 = add i32 %213, %214
  %sub23 = sub nsw i32 %213, 10
  %cmp24 = icmp sge i32 %215, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -87471325
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -87471325
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 480082047, i32 1462967636
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %243 = select i1 %cmp24.reload, i32 -352603289, i32 -1632374196
  store i32 %243, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload148, align 4
  %245 = add i32 %244, -322966660
  %246 = sub i32 %245, 10
  %247 = sub i32 %246, -322966660
  %sub26 = sub nsw i32 %244, 10
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  store i32 %247, i32* %n.reload147, align 4
  %count.reload177 = load volatile i32*, i32** %count.reg2mem
  %248 = load i32, i32* %count.reload177, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc27 = add nsw i32 %248, 1
  %count.reload176 = load volatile i32*, i32** %count.reg2mem
  store i32 %252, i32* %count.reload176, align 4
  store i32 1820019302, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %count.reload175 = load volatile i32*, i32** %count.reg2mem
  %253 = load i32, i32* %count.reload175, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload174 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload174, align 4
  store i32 390117126, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -928359453
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -928359453
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -130841436, i32 1506075400
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload146, align 4
  %270 = sub i32 %269, 1769861406
  %271 = sub i32 %270, 5
  %272 = add i32 %271, 1769861406
  %sub32 = sub nsw i32 %269, 5
  %cmp33 = icmp sge i32 %272, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -201406078
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -201406078
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -420673407, i32 1506075400
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %300 = select i1 %cmp33.reload, i32 59496791, i32 -2108452684
  store i32 %300, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload145, align 4
  %302 = sub i32 %301, -621631009
  %303 = sub i32 %302, 5
  %304 = add i32 %303, -621631009
  %sub35 = sub nsw i32 %301, 5
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 %304, i32* %n.reload144, align 4
  %count.reload173 = load volatile i32*, i32** %count.reg2mem
  %305 = load i32, i32* %count.reload173, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc36 = add nsw i32 %305, 1
  %count.reload172 = load volatile i32*, i32** %count.reg2mem
  store i32 %309, i32* %count.reload172, align 4
  store i32 390117126, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %count.reload171 = load volatile i32*, i32** %count.reg2mem
  %310 = load i32, i32* %count.reload171, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload170 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload170, align 4
  store i32 930025393, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1293816274
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1293816274
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 111798401, i32 1800026813
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload143, align 4
  %339 = add i32 %338, 1082532391
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1082532391
  %sub41 = sub nsw i32 %338, 1
  %cmp42 = icmp sge i32 %341, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -864814323
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -864814323
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -969392400, i32 1800026813
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %369 = select i1 %cmp42.reload, i32 505009963, i32 595034977
  store i32 %369, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 1922178933
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1922178933
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -849742661, i32 -1763388281
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload142, align 4
  %386 = sub i32 %385, 646491082
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 646491082
  %sub44 = sub nsw i32 %385, 1
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 %388, i32* %n.reload141, align 4
  %count.reload169 = load volatile i32*, i32** %count.reg2mem
  %389 = load i32, i32* %count.reload169, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc45 = add nsw i32 %389, 1
  %count.reload168 = load volatile i32*, i32** %count.reg2mem
  store i32 %393, i32* %count.reload168, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1134556280
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1134556280
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 912306206, i32 -1763388281
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 930025393, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  %421 = load i32, i32* %count.reload167, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1696356977, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload140, align 4
  %_ = shl i32 %422, 100
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_50 = sub i32 0, %422
  %425 = sub i32 %424, 164053638
  %426 = add i32 %425, 100
  %427 = add i32 %426, 164053638
  %gen = add i32 %424, 100
  %428 = add i32 %422, 886567305
  %429 = sub i32 %428, 100
  %430 = sub i32 %429, 886567305
  %_51 = sub i32 %422, 100
  %gen52 = mul i32 %430, 100
  %_53 = shl i32 %422, 100
  %_54 = shl i32 %422, 100
  %_55 = shl i32 %422, 100
  %431 = sub i32 0, 1294655903
  %432 = sub i32 %431, %422
  %433 = add i32 %432, 1294655903
  %_56 = sub i32 0, %422
  %434 = sub i32 0, %433
  %435 = sub i32 0, 100
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen57 = add i32 %433, 100
  %438 = sub i32 0, %422
  %439 = add i32 0, %438
  %_58 = sub i32 0, %422
  %440 = sub i32 %439, -1035703088
  %441 = add i32 %440, 100
  %442 = add i32 %441, -1035703088
  %gen59 = add i32 %439, 100
  %_60 = shl i32 %422, 100
  %443 = add i32 %422, -2001854371
  %444 = sub i32 %443, 100
  %445 = sub i32 %444, -2001854371
  %sub1alteredBB = sub nsw i32 %422, 100
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 %445, i32* %n.reload139, align 4
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  %446 = load i32, i32* %count.reload166, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_61 = sub i32 %446, 1
  %gen62 = mul i32 %448, 1
  %449 = sub i32 %446, -1400320538
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1400320538
  %_63 = sub i32 %446, 1
  %gen64 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %446, %452
  %incalteredBB = add nsw i32 %446, 1
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  store i32 %453, i32* %count.reload165, align 4
  store i32 -1001016147, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  %454 = load i32, i32* %count.reload164, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload163, align 4
  store i32 -2036126969, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload138, align 4
  %_73 = shl i32 %455, 50
  %_74 = shl i32 %455, 50
  %456 = add i32 %455, 909457312
  %457 = sub i32 %456, 50
  %458 = sub i32 %457, 909457312
  %sub5alteredBB = sub nsw i32 %455, 50
  %cmp6alteredBB = icmp sge i32 %458, 0
  store i32 1385210111, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload137, align 4
  %460 = add i32 0, 848008803
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 848008803
  %_79 = sub i32 0, %459
  %463 = add i32 %462, -1491982088
  %464 = add i32 %463, 50
  %465 = sub i32 %464, -1491982088
  %gen80 = add i32 %462, 50
  %_81 = shl i32 %459, 50
  %_82 = shl i32 %459, 50
  %466 = add i32 %459, -79199909
  %467 = sub i32 %466, 50
  %468 = sub i32 %467, -79199909
  %sub8alteredBB = sub nsw i32 %459, 50
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 %468, i32* %n.reload136, align 4
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  %469 = load i32, i32* %count.reload162, align 4
  %_83 = shl i32 %469, 1
  %470 = sub i32 %469, -1410893177
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1410893177
  %_84 = sub i32 %469, 1
  %gen85 = mul i32 %472, 1
  %473 = sub i32 %469, 88430119
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 88430119
  %_86 = sub i32 %469, 1
  %gen87 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %469, %476
  %inc9alteredBB = add nsw i32 %469, 1
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  store i32 %477, i32* %count.reload161, align 4
  store i32 1231058964, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload135, align 4
  %479 = add i32 %478, 1067583552
  %480 = sub i32 %479, 10
  %481 = sub i32 %480, 1067583552
  %_92 = sub i32 %478, 10
  %gen93 = mul i32 %481, 10
  %482 = sub i32 %478, -1742090465
  %483 = sub i32 %482, 10
  %484 = add i32 %483, -1742090465
  %_94 = sub i32 %478, 10
  %gen95 = mul i32 %484, 10
  %485 = add i32 %478, 26110652
  %486 = sub i32 %485, 10
  %487 = sub i32 %486, 26110652
  %sub23alteredBB = sub nsw i32 %478, 10
  %cmp24alteredBB = icmp sge i32 %487, 0
  store i32 817155396, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload134, align 4
  %489 = add i32 %488, -1206681892
  %490 = sub i32 %489, 5
  %491 = sub i32 %490, -1206681892
  %_100 = sub i32 %488, 5
  %gen101 = mul i32 %491, 5
  %492 = sub i32 0, 5
  %493 = add i32 %488, %492
  %sub32alteredBB = sub nsw i32 %488, 5
  %cmp33alteredBB = icmp sge i32 %493, 0
  store i32 -130841436, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload133, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_106 = sub i32 %494, 1
  %gen107 = mul i32 %496, 1
  %497 = add i32 0, -980384574
  %498 = sub i32 %497, %494
  %499 = sub i32 %498, -980384574
  %_108 = sub i32 0, %494
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen109 = add i32 %499, 1
  %502 = sub i32 0, -586612141
  %503 = sub i32 %502, %494
  %504 = add i32 %503, -586612141
  %_110 = sub i32 0, %494
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen111 = add i32 %504, 1
  %507 = sub i32 0, 1
  %508 = add i32 %494, %507
  %_112 = sub i32 %494, 1
  %gen113 = mul i32 %508, 1
  %509 = add i32 %494, -1641310278
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1641310278
  %sub41alteredBB = sub nsw i32 %494, 1
  %cmp42alteredBB = icmp sge i32 %511, 0
  store i32 111798401, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload132, align 4
  %_118 = shl i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub44alteredBB = sub nsw i32 %512, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %514, i32* %n.reload, align 4
  %count.reload160 = load volatile i32*, i32** %count.reg2mem
  %515 = load i32, i32* %count.reload160, align 4
  %_119 = shl i32 %515, 1
  %_120 = shl i32 %515, 1
  %516 = sub i32 0, 1958259372
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 1958259372
  %_121 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen122 = add i32 %518, 1
  %_123 = shl i32 %515, 1
  %_124 = shl i32 %515, 1
  %_125 = shl i32 %515, 1
  %523 = sub i32 %515, -99781658
  %524 = add i32 %523, 1
  %525 = add i32 %524, -99781658
  %inc45alteredBB = add nsw i32 %515, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %525, i32* %count.reload, align 4
  store i32 -849742661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB117, %while.body43, %originalBBpart2115, %originalBB105, %while.cond40, %while.end37, %while.body34, %originalBBpart2103, %originalBB99, %while.cond31, %while.end28, %while.body25, %originalBBpart297, %originalBB91, %while.cond22, %while.end19, %while.body16, %while.cond13, %while.end10, %originalBBpart289, %originalBB78, %while.body7, %originalBBpart276, %originalBB72, %while.cond4, %originalBBpart270, %originalBB68, %while.end, %originalBBpart266, %originalBB49, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2745.cpp() #0 section ".text.startup" {
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
