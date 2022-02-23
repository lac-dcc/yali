; ModuleID = 'source-C-CXX/92/1236.cpp'
source_filename = "source-C-CXX/92/1236.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1236.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -103886436
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -103886436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1197146411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1197146411, label %first
    i32 2120571337, label %originalBB
    i32 -1481974515, label %originalBBpart2
    i32 541078362, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2120571337, i32 541078362
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1206180365
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1206180365
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1481974515, i32 541078362
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2120571337, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 1371227147
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1371227147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1320308948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1320308948, label %first
    i32 -2108548948, label %originalBB
    i32 -1799633881, label %originalBBpart2
    i32 107375423, label %land.lhs.true
    i32 1801071647, label %land.lhs.true3
    i32 -93430411, label %if.then
    i32 -1243925767, label %originalBB72
    i32 -1704001521, label %originalBBpart274
    i32 512095849, label %if.else
    i32 383506793, label %land.lhs.true10
    i32 -595552498, label %land.lhs.true13
    i32 97669904, label %originalBB76
    i32 1907020062, label %originalBBpart284
    i32 -512150130, label %if.then16
    i32 138923682, label %if.else19
    i32 -1666139739, label %land.lhs.true22
    i32 -1384514167, label %if.then25
    i32 1401459431, label %if.else28
    i32 1015410782, label %originalBB86
    i32 1409847242, label %originalBBpart299
    i32 15943019, label %land.lhs.true31
    i32 -1318195708, label %if.then34
    i32 -855151115, label %if.else37
    i32 1030613584, label %if.then40
    i32 1502846845, label %originalBB101
    i32 1783951002, label %originalBBpart2103
    i32 -417388288, label %if.else43
    i32 -1000315811, label %originalBB105
    i32 -1856540133, label %originalBBpart2121
    i32 -1185284008, label %if.then46
    i32 -1291302495, label %if.else49
    i32 -1353750178, label %originalBB123
    i32 142528011, label %originalBBpart2138
    i32 2039793561, label %if.then52
    i32 1519378456, label %if.else55
    i32 1074054109, label %if.end
    i32 -1018370822, label %if.end58
    i32 694436390, label %originalBB140
    i32 -720461189, label %originalBBpart2142
    i32 907667791, label %if.end59
    i32 436044155, label %if.end60
    i32 909678775, label %if.end61
    i32 499429961, label %if.end62
    i32 -627873038, label %originalBB144
    i32 495293869, label %originalBBpart2146
    i32 -323788264, label %if.end63
    i32 -915872978, label %originalBBalteredBB
    i32 -430295762, label %originalBB72alteredBB
    i32 1268096640, label %originalBB76alteredBB
    i32 137884315, label %originalBB86alteredBB
    i32 -742441008, label %originalBB101alteredBB
    i32 -901621378, label %originalBB105alteredBB
    i32 903830237, label %originalBB123alteredBB
    i32 -36782214, label %originalBB140alteredBB
    i32 -779823387, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 -2108548948, i32 -915872978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload167)
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload166, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, -1225743244
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1225743244
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1799633881, i32 -915872978
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 107375423, i32 512095849
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload165, align 4
  %rem1 = srem i32 %56, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %57 = select i1 %cmp2, i32 1801071647, i32 512095849
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload164, align 4
  %rem4 = srem i32 %58, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %59 = select i1 %cmp5, i32 -93430411, i32 512095849
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, 770377790
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 770377790
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1243925767, i32 -430295762
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = add i32 %75, 595257421
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 595257421
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1704001521, i32 -430295762
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -323788264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload163, align 4
  %rem8 = srem i32 %90, 3
  %cmp9 = icmp eq i32 %rem8, 0
  %91 = select i1 %cmp9, i32 383506793, i32 138923682
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload162, align 4
  %rem11 = srem i32 %92, 5
  %cmp12 = icmp eq i32 %rem11, 0
  %93 = select i1 %cmp12, i32 -595552498, i32 138923682
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = add i32 %94, -647910484
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -647910484
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 97669904, i32 1268096640
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload161, align 4
  %rem14 = srem i32 %121, 7
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = add i32 %122, -1424514151
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1424514151
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1907020062, i32 1268096640
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 -512150130, i32 138923682
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 499429961, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload160, align 4
  %rem20 = srem i32 %150, 3
  %cmp21 = icmp eq i32 %rem20, 0
  %151 = select i1 %cmp21, i32 -1666139739, i32 1401459431
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload159, align 4
  %rem23 = srem i32 %152, 7
  %cmp24 = icmp eq i32 %rem23, 0
  %153 = select i1 %cmp24, i32 -1384514167, i32 1401459431
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 909678775, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = add i32 %154, -1231314106
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1231314106
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1015410782, i32 137884315
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload158, align 4
  %rem29 = srem i32 %169, 5
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = add i32 %170, -1071107039
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1071107039
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1409847242, i32 137884315
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %197 = select i1 %cmp30.reload, i32 15943019, i32 -855151115
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload157, align 4
  %rem32 = srem i32 %198, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %199 = select i1 %cmp33, i32 -1318195708, i32 -855151115
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 436044155, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload156, align 4
  %rem38 = srem i32 %200, 3
  %cmp39 = icmp eq i32 %rem38, 0
  %201 = select i1 %cmp39, i32 1030613584, i32 -417388288
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, 466220551
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 466220551
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1502846845, i32 -742441008
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = add i32 %217, -1439947038
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1439947038
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1783951002, i32 -742441008
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 907667791, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, -403285100
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -403285100
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1000315811, i32 -901621378
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload155, align 4
  %rem44 = srem i32 %259, 5
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = add i32 %260, -269605107
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -269605107
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1856540133, i32 -901621378
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %287 = select i1 %cmp45.reload, i32 -1185284008, i32 -1291302495
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1018370822, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, 1591949370
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1591949370
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1353750178, i32 903830237
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload154, align 4
  %rem50 = srem i32 %315, 7
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 142528011, i32 903830237
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %342 = select i1 %cmp51.reload, i32 2039793561, i32 1519378456
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1074054109, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1074054109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1018370822, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.8
  %344 = load i32, i32* @y.9
  %345 = add i32 %343, -1478501559
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1478501559
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 694436390, i32 -36782214
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.8
  %359 = load i32, i32* @y.9
  %360 = sub i32 %358, -341478929
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -341478929
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -720461189, i32 -36782214
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 907667791, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 436044155, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 909678775, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 499429961, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = add i32 %373, -33109133
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -33109133
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -627873038, i32 -779823387
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.8
  %389 = load i32, i32* @y.9
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 495293869, i32 -779823387
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -323788264, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %414 = load i32, i32* %aalteredBB, align 4
  %415 = add i32 0, -1348310339
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1348310339
  %_ = sub i32 0, %414
  %418 = sub i32 %417, -2020051735
  %419 = add i32 %418, 3
  %420 = add i32 %419, -2020051735
  %gen = add i32 %417, 3
  %_64 = shl i32 %414, 3
  %421 = sub i32 0, -596814651
  %422 = sub i32 %421, %414
  %423 = add i32 %422, -596814651
  %_65 = sub i32 0, %414
  %424 = sub i32 %423, 15129786
  %425 = add i32 %424, 3
  %426 = add i32 %425, 15129786
  %gen66 = add i32 %423, 3
  %_67 = shl i32 %414, 3
  %_68 = shl i32 %414, 3
  %427 = sub i32 %414, -783028325
  %428 = sub i32 %427, 3
  %429 = add i32 %428, -783028325
  %_69 = sub i32 %414, 3
  %gen70 = mul i32 %429, 3
  %_71 = shl i32 %414, 3
  %remalteredBB = srem i32 %414, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2108548948, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1243925767, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %430 = load i32, i32* %a.reload153, align 4
  %431 = add i32 0, -1153631914
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1153631914
  %_77 = sub i32 0, %430
  %434 = sub i32 %433, -1505349807
  %435 = add i32 %434, 7
  %436 = add i32 %435, -1505349807
  %gen78 = add i32 %433, 7
  %437 = add i32 %430, 1539367716
  %438 = sub i32 %437, 7
  %439 = sub i32 %438, 1539367716
  %_79 = sub i32 %430, 7
  %gen80 = mul i32 %439, 7
  %440 = sub i32 0, -1006213195
  %441 = sub i32 %440, %430
  %442 = add i32 %441, -1006213195
  %_81 = sub i32 0, %430
  %443 = sub i32 0, 7
  %444 = sub i32 %442, %443
  %gen82 = add i32 %442, 7
  %rem14alteredBB = srem i32 %430, 7
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 97669904, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %445 = load i32, i32* %a.reload152, align 4
  %446 = add i32 0, -1338866388
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1338866388
  %_87 = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 5
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen88 = add i32 %448, 5
  %453 = sub i32 0, %445
  %454 = add i32 0, %453
  %_89 = sub i32 0, %445
  %455 = add i32 %454, 364457635
  %456 = add i32 %455, 5
  %457 = sub i32 %456, 364457635
  %gen90 = add i32 %454, 5
  %458 = sub i32 0, 5
  %459 = add i32 %445, %458
  %_91 = sub i32 %445, 5
  %gen92 = mul i32 %459, 5
  %460 = add i32 %445, -804828839
  %461 = sub i32 %460, 5
  %462 = sub i32 %461, -804828839
  %_93 = sub i32 %445, 5
  %gen94 = mul i32 %462, 5
  %463 = sub i32 %445, 757413199
  %464 = sub i32 %463, 5
  %465 = add i32 %464, 757413199
  %_95 = sub i32 %445, 5
  %gen96 = mul i32 %465, 5
  %_97 = shl i32 %445, 5
  %rem29alteredBB = srem i32 %445, 5
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 1015410782, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1502846845, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload151, align 4
  %467 = sub i32 0, 1470048519
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 1470048519
  %_106 = sub i32 0, %466
  %470 = sub i32 %469, -235333682
  %471 = add i32 %470, 5
  %472 = add i32 %471, -235333682
  %gen107 = add i32 %469, 5
  %473 = add i32 0, 1465908586
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, 1465908586
  %_108 = sub i32 0, %466
  %476 = sub i32 0, %475
  %477 = sub i32 0, 5
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen109 = add i32 %475, 5
  %480 = sub i32 0, 5
  %481 = add i32 %466, %480
  %_110 = sub i32 %466, 5
  %gen111 = mul i32 %481, 5
  %482 = sub i32 0, %466
  %483 = add i32 0, %482
  %_112 = sub i32 0, %466
  %484 = add i32 %483, -332322981
  %485 = add i32 %484, 5
  %486 = sub i32 %485, -332322981
  %gen113 = add i32 %483, 5
  %487 = add i32 0, -1478762926
  %488 = sub i32 %487, %466
  %489 = sub i32 %488, -1478762926
  %_114 = sub i32 0, %466
  %490 = sub i32 0, 5
  %491 = sub i32 %489, %490
  %gen115 = add i32 %489, 5
  %492 = sub i32 0, -410715480
  %493 = sub i32 %492, %466
  %494 = add i32 %493, -410715480
  %_116 = sub i32 0, %466
  %495 = add i32 %494, -92646817
  %496 = add i32 %495, 5
  %497 = sub i32 %496, -92646817
  %gen117 = add i32 %494, 5
  %498 = add i32 %466, -725408449
  %499 = sub i32 %498, 5
  %500 = sub i32 %499, -725408449
  %_118 = sub i32 %466, 5
  %gen119 = mul i32 %500, 5
  %rem44alteredBB = srem i32 %466, 5
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -1000315811, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %501 = load i32, i32* %a.reload, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_124 = sub i32 0, %501
  %504 = sub i32 0, 7
  %505 = sub i32 %503, %504
  %gen125 = add i32 %503, 7
  %506 = add i32 0, -1813292655
  %507 = sub i32 %506, %501
  %508 = sub i32 %507, -1813292655
  %_126 = sub i32 0, %501
  %509 = sub i32 0, %508
  %510 = sub i32 0, 7
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen127 = add i32 %508, 7
  %513 = add i32 %501, 25288888
  %514 = sub i32 %513, 7
  %515 = sub i32 %514, 25288888
  %_128 = sub i32 %501, 7
  %gen129 = mul i32 %515, 7
  %_130 = shl i32 %501, 7
  %516 = add i32 %501, -76408146
  %517 = sub i32 %516, 7
  %518 = sub i32 %517, -76408146
  %_131 = sub i32 %501, 7
  %gen132 = mul i32 %518, 7
  %519 = sub i32 %501, 1532098044
  %520 = sub i32 %519, 7
  %521 = add i32 %520, 1532098044
  %_133 = sub i32 %501, 7
  %gen134 = mul i32 %521, 7
  %522 = add i32 0, 895419452
  %523 = sub i32 %522, %501
  %524 = sub i32 %523, 895419452
  %_135 = sub i32 0, %501
  %525 = sub i32 %524, -536520293
  %526 = add i32 %525, 7
  %527 = add i32 %526, -536520293
  %gen136 = add i32 %524, 7
  %rem50alteredBB = srem i32 %501, 7
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 -1353750178, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 694436390, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -627873038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.end62, %if.end61, %if.end60, %if.end59, %originalBBpart2142, %originalBB140, %if.end58, %if.end, %if.else55, %if.then52, %originalBBpart2138, %originalBB123, %if.else49, %if.then46, %originalBBpart2121, %originalBB105, %if.else43, %originalBBpart2103, %originalBB101, %if.then40, %if.else37, %if.then34, %land.lhs.true31, %originalBBpart299, %originalBB86, %if.else28, %if.then25, %land.lhs.true22, %if.else19, %if.then16, %originalBBpart284, %originalBB76, %land.lhs.true13, %land.lhs.true10, %if.else, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1236.cpp() #0 section ".text.startup" {
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
