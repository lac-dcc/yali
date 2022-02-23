; ModuleID = 'source-C-CXX/49/1278.cpp'
source_filename = "source-C-CXX/49/1278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]
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
  store i32 1894096290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1894096290, label %first
    i32 2099417740, label %originalBB
    i32 -1193704281, label %originalBBpart2
    i32 69294117, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2099417740, i32 69294117
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1333038250
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1333038250
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1193704281, i32 69294117
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2099417740, i32* %switchVar
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
  %.reg2mem75 = alloca i32
  %days.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1103005166
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1103005166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1721360807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1721360807, label %first
    i32 896096762, label %originalBB
    i32 1671266869, label %originalBBpart2
    i32 -604077879, label %for.cond
    i32 1594341262, label %for.body
    i32 -25566250, label %NodeBlock51
    i32 -288842565, label %NodeBlock49
    i32 -1440301275, label %NodeBlock47
    i32 621968898, label %NodeBlock45
    i32 -2006728118, label %LeafBlock43
    i32 28576776, label %NodeBlock41
    i32 1498332548, label %NodeBlock39
    i32 -696052430, label %NodeBlock37
    i32 1275491142, label %NodeBlock35
    i32 -902968748, label %NodeBlock33
    i32 -734073367, label %NodeBlock
    i32 1814622528, label %LeafBlock
    i32 1256841059, label %sw.bb
    i32 -1021679206, label %originalBB13
    i32 1488314, label %originalBBpart221
    i32 1964109633, label %sw.bb1
    i32 -1876157281, label %sw.bb3
    i32 -1514226899, label %sw.bb5
    i32 211504929, label %originalBB23
    i32 -400023124, label %originalBBpart227
    i32 -311362949, label %NewDefault
    i32 1670330341, label %sw.epilog
    i32 -1712870316, label %if.then
    i32 280551310, label %if.end
    i32 -1305421957, label %originalBB29
    i32 317207482, label %originalBBpart231
    i32 -1181430003, label %for.inc
    i32 -1298105380, label %for.end
    i32 -618000265, label %originalBBalteredBB
    i32 -1958452937, label %originalBB13alteredBB
    i32 -670259232, label %originalBB23alteredBB
    i32 1274261847, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 896096762, i32 -618000265
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload56 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload56)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %days.reload74 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload74, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 212809423
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 212809423
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1671266869, i32 -618000265
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -604077879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload60, align 4
  %cmp = icmp sle i32 %42, 11
  %43 = select i1 %cmp, i32 1594341262, i32 -1298105380
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload59, align 4
  store i32 %44, i32* %.reg2mem75
  store i32 -25566250, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem75
  %Pivot52 = icmp slt i32 %.reload87, 5
  %45 = select i1 %Pivot52, i32 -696052430, i32 -288842565
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem75
  %Pivot50 = icmp slt i32 %.reload81, 9
  %46 = select i1 %Pivot50, i32 28576776, i32 -1440301275
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem75
  %Pivot48 = icmp slt i32 %.reload78, 10
  %47 = select i1 %Pivot48, i32 -1876157281, i32 621968898
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem75
  %Pivot46 = icmp slt i32 %.reload77, 11
  %48 = select i1 %Pivot46, i32 1964109633, i32 -2006728118
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock43:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem75
  %SwitchLeaf44 = icmp eq i32 %.reload76, 11
  %49 = select i1 %SwitchLeaf44, i32 -1876157281, i32 -311362949
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem75
  %Pivot42 = icmp slt i32 %.reload80, 6
  %50 = select i1 %Pivot42, i32 1964109633, i32 1498332548
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem75
  %Pivot40 = icmp slt i32 %.reload79, 7
  %51 = select i1 %Pivot40, i32 -1876157281, i32 1964109633
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem75
  %Pivot38 = icmp slt i32 %.reload86, 2
  %52 = select i1 %Pivot38, i32 -734073367, i32 1275491142
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem75
  %Pivot36 = icmp slt i32 %.reload83, 3
  %53 = select i1 %Pivot36, i32 -1514226899, i32 -902968748
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem75
  %Pivot34 = icmp slt i32 %.reload82, 4
  %54 = select i1 %Pivot34, i32 1964109633, i32 -1876157281
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem75
  %Pivot = icmp slt i32 %.reload85, 1
  %55 = select i1 %Pivot, i32 1814622528, i32 1964109633
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem75
  %SwitchLeaf = icmp eq i32 %.reload84, 0
  %56 = select i1 %SwitchLeaf, i32 1256841059, i32 -311362949
  store i32 %56, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1820639677
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1820639677
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1021679206, i32 -1958452937
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %days.reload73 = load volatile i32*, i32** %days.reg2mem
  %84 = load i32, i32* %days.reload73, align 4
  %85 = sub i32 %84, -1425857137
  %86 = add i32 %85, 12
  %87 = add i32 %86, -1425857137
  %add = add nsw i32 %84, 12
  %days.reload72 = load volatile i32*, i32** %days.reg2mem
  store i32 %87, i32* %days.reload72, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1062994145
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1062994145
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1488314, i32 -1958452937
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1670330341, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %days.reload71 = load volatile i32*, i32** %days.reg2mem
  %103 = load i32, i32* %days.reload71, align 4
  %104 = sub i32 0, 31
  %105 = sub i32 %103, %104
  %add2 = add nsw i32 %103, 31
  %days.reload70 = load volatile i32*, i32** %days.reg2mem
  store i32 %105, i32* %days.reload70, align 4
  store i32 1670330341, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %days.reload69 = load volatile i32*, i32** %days.reg2mem
  %106 = load i32, i32* %days.reload69, align 4
  %107 = sub i32 0, 30
  %108 = sub i32 %106, %107
  %add4 = add nsw i32 %106, 30
  %days.reload68 = load volatile i32*, i32** %days.reg2mem
  store i32 %108, i32* %days.reload68, align 4
  store i32 1670330341, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 666561519
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 666561519
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 211504929, i32 -670259232
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %days.reload67 = load volatile i32*, i32** %days.reg2mem
  %124 = load i32, i32* %days.reload67, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 28
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add6 = add nsw i32 %124, 28
  %days.reload66 = load volatile i32*, i32** %days.reg2mem
  store i32 %128, i32* %days.reload66, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -400023124, i32 -670259232
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1670330341, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1670330341, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %days.reload65 = load volatile i32*, i32** %days.reg2mem
  %143 = load i32, i32* %days.reload65, align 4
  %rem = srem i32 %143, 7
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %144 = load i32, i32* %w.reload, align 4
  %145 = add i32 %rem, -1348093897
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -1348093897
  %add7 = add nsw i32 %rem, %144
  %rem8 = srem i32 %147, 7
  %cmp9 = icmp eq i32 %rem8, 5
  %148 = select i1 %cmp9, i32 -1712870316, i32 280551310
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload58, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add10 = add nsw i32 %149, 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 280551310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1305421957, i32 1274261847
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -417063724
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -417063724
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 317207482, i32 1274261847
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1181430003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload57, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc = add nsw i32 %207, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload, align 4
  store i32 -604077879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  store i32 896096762, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %days.reload64 = load volatile i32*, i32** %days.reg2mem
  %210 = load i32, i32* %days.reload64, align 4
  %211 = sub i32 0, 12
  %212 = add i32 %210, %211
  %_ = sub i32 %210, 12
  %gen = mul i32 %212, 12
  %_14 = shl i32 %210, 12
  %213 = sub i32 0, 12
  %214 = add i32 %210, %213
  %_15 = sub i32 %210, 12
  %gen16 = mul i32 %214, 12
  %215 = sub i32 0, -718437756
  %216 = sub i32 %215, %210
  %217 = add i32 %216, -718437756
  %_17 = sub i32 0, %210
  %218 = sub i32 %217, 288332713
  %219 = add i32 %218, 12
  %220 = add i32 %219, 288332713
  %gen18 = add i32 %217, 12
  %_19 = shl i32 %210, 12
  %221 = sub i32 0, 12
  %222 = sub i32 %210, %221
  %addalteredBB = add nsw i32 %210, 12
  %days.reload63 = load volatile i32*, i32** %days.reg2mem
  store i32 %222, i32* %days.reload63, align 4
  store i32 -1021679206, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %days.reload62 = load volatile i32*, i32** %days.reg2mem
  %223 = load i32, i32* %days.reload62, align 4
  %_24 = shl i32 %223, 28
  %_25 = shl i32 %223, 28
  %224 = sub i32 0, %223
  %225 = sub i32 0, 28
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add6alteredBB = add nsw i32 %223, 28
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %227, i32* %days.reload, align 4
  store i32 211504929, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1305421957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %sw.epilog, %NewDefault, %originalBBpart227, %originalBB23, %sw.bb5, %sw.bb3, %sw.bb1, %originalBBpart221, %originalBB13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock33, %NodeBlock35, %NodeBlock37, %NodeBlock39, %NodeBlock41, %LeafBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
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
