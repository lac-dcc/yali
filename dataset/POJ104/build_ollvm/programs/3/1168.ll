; ModuleID = 'source-C-CXX/3/1168.cpp'
source_filename = "source-C-CXX/3/1168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]
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
  store i32 1907416909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1907416909, label %first
    i32 1287584777, label %originalBB
    i32 -201629303, label %originalBBpart2
    i32 1268512786, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1287584777, i32 1268512786
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -658061422
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -658061422
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
  %53 = select i1 %51, i32 -201629303, i32 1268512786
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1287584777, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j79.reg2mem = alloca i32*
  %i74.reg2mem = alloca i32*
  %j55.reg2mem = alloca i32*
  %j40.reg2mem = alloca i32*
  %i34.reg2mem = alloca i32*
  %j16.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [110 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -301935303
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -301935303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -294637362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -294637362, label %first
    i32 159949708, label %originalBB
    i32 -150883033, label %originalBBpart2
    i32 -612941801, label %for.cond
    i32 -1013794954, label %originalBB99
    i32 -836145872, label %originalBBpart2101
    i32 636858586, label %for.body
    i32 -2109962986, label %for.cond2
    i32 -1580804258, label %for.body4
    i32 -1634534744, label %for.inc
    i32 -2133791822, label %for.end
    i32 -676573189, label %for.inc8
    i32 -2067385363, label %for.end10
    i32 -1571505813, label %if.then
    i32 80688198, label %if.else
    i32 65096920, label %originalBB103
    i32 1656478677, label %originalBBpart2105
    i32 511972305, label %if.end
    i32 -1085931440, label %originalBB107
    i32 -1662015692, label %originalBBpart2109
    i32 -1772799451, label %for.cond13
    i32 960935755, label %originalBB111
    i32 -2040477865, label %originalBBpart2113
    i32 -544498420, label %for.body15
    i32 846661568, label %originalBB115
    i32 524951593, label %originalBBpart2117
    i32 640358492, label %for.cond17
    i32 907291293, label %for.body19
    i32 -409441448, label %for.inc26
    i32 -1001428116, label %originalBB119
    i32 668392061, label %originalBBpart2133
    i32 -50645304, label %for.end28
    i32 113959688, label %for.inc29
    i32 1632988209, label %for.end31
    i32 25094896, label %if.then33
    i32 1572058887, label %originalBB135
    i32 -1546698925, label %originalBBpart2137
    i32 843303333, label %for.cond35
    i32 -366178450, label %for.body37
    i32 497315973, label %if.then39
    i32 1035808939, label %originalBB139
    i32 1298138607, label %originalBBpart2141
    i32 -935926003, label %for.cond41
    i32 -486171639, label %originalBB143
    i32 -217001124, label %originalBBpart2145
    i32 1274603991, label %for.body43
    i32 788910423, label %for.inc51
    i32 389494580, label %for.end53
    i32 1764325771, label %if.else54
    i32 1806515219, label %for.cond57
    i32 663289661, label %originalBB147
    i32 -479211904, label %originalBBpart2149
    i32 -161567200, label %for.body59
    i32 931297645, label %for.inc67
    i32 986213039, label %for.end68
    i32 1348221554, label %if.end69
    i32 465756636, label %for.inc70
    i32 -230832053, label %for.end72
    i32 709780853, label %if.end73
    i32 1168907559, label %for.cond75
    i32 -294551997, label %for.body78
    i32 -137024506, label %for.cond81
    i32 -870617261, label %for.body85
    i32 1325982931, label %originalBB151
    i32 244037404, label %originalBBpart2161
    i32 1112414341, label %for.inc93
    i32 539502788, label %for.end95
    i32 856596801, label %for.inc96
    i32 -225819939, label %for.end98
    i32 -436508548, label %originalBB163
    i32 1719004852, label %originalBBpart2165
    i32 -466581505, label %originalBBalteredBB
    i32 -1845644624, label %originalBB99alteredBB
    i32 366536329, label %originalBB103alteredBB
    i32 -328894218, label %originalBB107alteredBB
    i32 -1855648021, label %originalBB111alteredBB
    i32 616834527, label %originalBB115alteredBB
    i32 -1594769123, label %originalBB119alteredBB
    i32 1197363469, label %originalBB135alteredBB
    i32 1409489196, label %originalBB139alteredBB
    i32 -553236721, label %originalBB143alteredBB
    i32 321657276, label %originalBB147alteredBB
    i32 1972528297, label %originalBB151alteredBB
    i32 -461693955, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 159949708, i32 -466581505
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem
  %j55 = alloca i32, align 4
  store i32* %j55, i32** %j55.reg2mem
  %i74 = alloca i32, align 4
  store i32* %i74, i32** %i74.reg2mem
  %j79 = alloca i32, align 4
  store i32* %j79, i32** %j79.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload179 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload179)
  %col.reload189 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload189)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -73509277
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -73509277
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
  %53 = select i1 %51, i32 -150883033, i32 -466581505
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -612941801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -675995805
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -675995805
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1013794954, i32 -1845644624
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload210, align 4
  %row.reload178 = load volatile i32*, i32** %row.reg2mem
  %82 = load i32, i32* %row.reload178, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 167936422
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 167936422
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -836145872, i32 -1845644624
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 636858586, i32 -2067385363
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 -2109962986, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload214, align 4
  %col.reload188 = load volatile i32*, i32** %col.reg2mem
  %100 = load i32, i32* %col.reload188, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 -1580804258, i32 -2133791822
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload194 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload194, i64 0, i64 %idxprom
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload213, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1634534744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload212, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload, align 4
  store i32 -2109962986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -676573189, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload208, align 4
  %110 = add i32 %109, -732359240
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -732359240
  %inc9 = add nsw i32 %109, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload207, align 4
  store i32 -612941801, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %row.reload177 = load volatile i32*, i32** %row.reg2mem
  %113 = load i32, i32* %row.reload177, align 4
  %col.reload187 = load volatile i32*, i32** %col.reg2mem
  %114 = load i32, i32* %col.reload187, align 4
  %cmp11 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp11, i32 -1571505813, i32 80688198
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %row.reload176 = load volatile i32*, i32** %row.reg2mem
  %116 = load i32, i32* %row.reload176, align 4
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  store i32 %116, i32* %max.reload198, align 4
  %col.reload186 = load volatile i32*, i32** %col.reg2mem
  %117 = load i32, i32* %col.reload186, align 4
  %min.reload206 = load volatile i32*, i32** %min.reg2mem
  store i32 %117, i32* %min.reload206, align 4
  store i32 511972305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1697038367
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1697038367
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 65096920, i32 366536329
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %col.reload185 = load volatile i32*, i32** %col.reg2mem
  %145 = load i32, i32* %col.reload185, align 4
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  store i32 %145, i32* %max.reload197, align 4
  %row.reload175 = load volatile i32*, i32** %row.reg2mem
  %146 = load i32, i32* %row.reload175, align 4
  %min.reload205 = load volatile i32*, i32** %min.reg2mem
  store i32 %146, i32* %min.reload205, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1836317535
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1836317535
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1656478677, i32 366536329
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 511972305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1085931440, i32 -328894218
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i12.reload222 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload222, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -144881709
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -144881709
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1662015692, i32 -328894218
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1772799451, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 960935755, i32 -1855648021
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i12.reload221 = load volatile i32*, i32** %i12.reg2mem
  %217 = load i32, i32* %i12.reload221, align 4
  %min.reload204 = load volatile i32*, i32** %min.reg2mem
  %218 = load i32, i32* %min.reload204, align 4
  %cmp14 = icmp slt i32 %217, %218
  store i1 %cmp14, i1* %cmp14.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -290425798
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -290425798
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2040477865, i32 -1855648021
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %246 = select i1 %cmp14.reload, i32 -544498420, i32 1632988209
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1988324475
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1988324475
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 846661568, i32 616834527
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j16.reload230 = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload230, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -682841747
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -682841747
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 524951593, i32 616834527
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 640358492, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j16.reload229 = load volatile i32*, i32** %j16.reg2mem
  %289 = load i32, i32* %j16.reload229, align 4
  %i12.reload220 = load volatile i32*, i32** %i12.reg2mem
  %290 = load i32, i32* %i12.reload220, align 4
  %cmp18 = icmp sle i32 %289, %290
  %291 = select i1 %cmp18, i32 907291293, i32 -50645304
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j16.reload228 = load volatile i32*, i32** %j16.reg2mem
  %292 = load i32, i32* %j16.reload228, align 4
  %idxprom20 = sext i32 %292 to i64
  %a.reload193 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload193, i64 0, i64 %idxprom20
  %i12.reload219 = load volatile i32*, i32** %i12.reg2mem
  %293 = load i32, i32* %i12.reload219, align 4
  %j16.reload227 = load volatile i32*, i32** %j16.reg2mem
  %294 = load i32, i32* %j16.reload227, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %sub = sub nsw i32 %293, %294
  %idxprom22 = sext i32 %296 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %297 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -409441448, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -965044733
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -965044733
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1001428116, i32 -1594769123
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j16.reload226 = load volatile i32*, i32** %j16.reg2mem
  %325 = load i32, i32* %j16.reload226, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc27 = add nsw i32 %325, 1
  %j16.reload225 = load volatile i32*, i32** %j16.reg2mem
  store i32 %329, i32* %j16.reload225, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1849489943
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1849489943
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 668392061, i32 -1594769123
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 640358492, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 113959688, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i12.reload218 = load volatile i32*, i32** %i12.reg2mem
  %357 = load i32, i32* %i12.reload218, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc30 = add nsw i32 %357, 1
  %i12.reload217 = load volatile i32*, i32** %i12.reg2mem
  store i32 %361, i32* %i12.reload217, align 4
  store i32 -1772799451, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %col.reload184 = load volatile i32*, i32** %col.reg2mem
  %362 = load i32, i32* %col.reload184, align 4
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  %363 = load i32, i32* %row.reload174, align 4
  %cmp32 = icmp ne i32 %362, %363
  %364 = select i1 %cmp32, i32 25094896, i32 709780853
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1572058887, i32 1197363469
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %min.reload203 = load volatile i32*, i32** %min.reg2mem
  %379 = load i32, i32* %min.reload203, align 4
  %i34.reload236 = load volatile i32*, i32** %i34.reg2mem
  store i32 %379, i32* %i34.reload236, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1144109371
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1144109371
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1546698925, i32 1197363469
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 843303333, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i34.reload235 = load volatile i32*, i32** %i34.reg2mem
  %395 = load i32, i32* %i34.reload235, align 4
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  %396 = load i32, i32* %max.reload196, align 4
  %cmp36 = icmp slt i32 %395, %396
  %397 = select i1 %cmp36, i32 -366178450, i32 -230832053
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %col.reload183 = load volatile i32*, i32** %col.reg2mem
  %398 = load i32, i32* %col.reload183, align 4
  %row.reload173 = load volatile i32*, i32** %row.reg2mem
  %399 = load i32, i32* %row.reload173, align 4
  %cmp38 = icmp sgt i32 %398, %399
  %400 = select i1 %cmp38, i32 497315973, i32 1764325771
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -445907338
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -445907338
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1035808939, i32 1409489196
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j40.reload243 = load volatile i32*, i32** %j40.reg2mem
  store i32 0, i32* %j40.reload243, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1662756563
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1662756563
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1298138607, i32 1409489196
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -935926003, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -486171639, i32 -553236721
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j40.reload242 = load volatile i32*, i32** %j40.reg2mem
  %457 = load i32, i32* %j40.reload242, align 4
  %min.reload202 = load volatile i32*, i32** %min.reg2mem
  %458 = load i32, i32* %min.reload202, align 4
  %cmp42 = icmp slt i32 %457, %458
  store i1 %cmp42, i1* %cmp42.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -398133880
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -398133880
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -217001124, i32 -553236721
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %474 = select i1 %cmp42.reload, i32 1274603991, i32 389494580
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j40.reload241 = load volatile i32*, i32** %j40.reg2mem
  %475 = load i32, i32* %j40.reload241, align 4
  %idxprom44 = sext i32 %475 to i64
  %a.reload192 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload192, i64 0, i64 %idxprom44
  %i34.reload234 = load volatile i32*, i32** %i34.reg2mem
  %476 = load i32, i32* %i34.reload234, align 4
  %j40.reload240 = load volatile i32*, i32** %j40.reg2mem
  %477 = load i32, i32* %j40.reload240, align 4
  %478 = sub i32 %476, -1671206795
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -1671206795
  %sub46 = sub nsw i32 %476, %477
  %idxprom47 = sext i32 %480 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %481 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 788910423, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j40.reload239 = load volatile i32*, i32** %j40.reg2mem
  %482 = load i32, i32* %j40.reload239, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc52 = add nsw i32 %482, 1
  %j40.reload238 = load volatile i32*, i32** %j40.reg2mem
  store i32 %484, i32* %j40.reload238, align 4
  store i32 -935926003, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1348221554, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %col.reload182 = load volatile i32*, i32** %col.reg2mem
  %485 = load i32, i32* %col.reload182, align 4
  %486 = add i32 %485, -1172073285
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1172073285
  %sub56 = sub nsw i32 %485, 1
  %j55.reload249 = load volatile i32*, i32** %j55.reg2mem
  store i32 %488, i32* %j55.reload249, align 4
  store i32 1806515219, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 936913919
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 936913919
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 663289661, i32 321657276
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j55.reload248 = load volatile i32*, i32** %j55.reg2mem
  %516 = load i32, i32* %j55.reload248, align 4
  %cmp58 = icmp sge i32 %516, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -479211904, i32 321657276
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %531 = select i1 %cmp58.reload, i32 -161567200, i32 986213039
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i34.reload233 = load volatile i32*, i32** %i34.reg2mem
  %532 = load i32, i32* %i34.reload233, align 4
  %j55.reload247 = load volatile i32*, i32** %j55.reg2mem
  %533 = load i32, i32* %j55.reload247, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %532, %534
  %sub60 = sub nsw i32 %532, %533
  %idxprom61 = sext i32 %535 to i64
  %a.reload191 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload191, i64 0, i64 %idxprom61
  %j55.reload246 = load volatile i32*, i32** %j55.reg2mem
  %536 = load i32, i32* %j55.reload246, align 4
  %idxprom63 = sext i32 %536 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %537 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 931297645, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j55.reload245 = load volatile i32*, i32** %j55.reg2mem
  %538 = load i32, i32* %j55.reload245, align 4
  %539 = sub i32 %538, -942690
  %540 = add i32 %539, -1
  %541 = add i32 %540, -942690
  %dec = add nsw i32 %538, -1
  %j55.reload244 = load volatile i32*, i32** %j55.reg2mem
  store i32 %541, i32* %j55.reload244, align 4
  store i32 1806515219, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1348221554, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 465756636, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i34.reload232 = load volatile i32*, i32** %i34.reg2mem
  %542 = load i32, i32* %i34.reload232, align 4
  %543 = add i32 %542, -1982938279
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1982938279
  %inc71 = add nsw i32 %542, 1
  %i34.reload231 = load volatile i32*, i32** %i34.reg2mem
  store i32 %545, i32* %i34.reload231, align 4
  store i32 843303333, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 709780853, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  %546 = load i32, i32* %max.reload195, align 4
  %i74.reload255 = load volatile i32*, i32** %i74.reg2mem
  store i32 %546, i32* %i74.reload255, align 4
  store i32 1168907559, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i74.reload254 = load volatile i32*, i32** %i74.reg2mem
  %547 = load i32, i32* %i74.reload254, align 4
  %row.reload172 = load volatile i32*, i32** %row.reg2mem
  %548 = load i32, i32* %row.reload172, align 4
  %col.reload181 = load volatile i32*, i32** %col.reg2mem
  %549 = load i32, i32* %col.reload181, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 %548, %550
  %add = add nsw i32 %548, %549
  %552 = sub i32 0, 2
  %553 = add i32 %551, %552
  %sub76 = sub nsw i32 %551, 2
  %cmp77 = icmp sle i32 %547, %553
  %554 = select i1 %cmp77, i32 -294551997, i32 -225819939
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %col.reload180 = load volatile i32*, i32** %col.reg2mem
  %555 = load i32, i32* %col.reload180, align 4
  %556 = add i32 %555, 90986789
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 90986789
  %sub80 = sub nsw i32 %555, 1
  %j79.reload262 = load volatile i32*, i32** %j79.reg2mem
  store i32 %558, i32* %j79.reload262, align 4
  store i32 -137024506, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i74.reload253 = load volatile i32*, i32** %i74.reg2mem
  %559 = load i32, i32* %i74.reload253, align 4
  %j79.reload261 = load volatile i32*, i32** %j79.reg2mem
  %560 = load i32, i32* %j79.reload261, align 4
  %561 = sub i32 %559, 149560631
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 149560631
  %sub82 = sub nsw i32 %559, %560
  %row.reload171 = load volatile i32*, i32** %row.reg2mem
  %564 = load i32, i32* %row.reload171, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %sub83 = sub nsw i32 %564, 1
  %cmp84 = icmp sle i32 %563, %566
  %567 = select i1 %cmp84, i32 -870617261, i32 539502788
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1325982931, i32 1972528297
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i74.reload252 = load volatile i32*, i32** %i74.reg2mem
  %582 = load i32, i32* %i74.reload252, align 4
  %j79.reload260 = load volatile i32*, i32** %j79.reg2mem
  %583 = load i32, i32* %j79.reload260, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %582, %584
  %sub86 = sub nsw i32 %582, %583
  %idxprom87 = sext i32 %585 to i64
  %a.reload190 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload190, i64 0, i64 %idxprom87
  %j79.reload259 = load volatile i32*, i32** %j79.reg2mem
  %586 = load i32, i32* %j79.reload259, align 4
  %idxprom89 = sext i32 %586 to i64
  %arrayidx90 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %587 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1417658450
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1417658450
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 244037404, i32 1972528297
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1112414341, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j79.reload258 = load volatile i32*, i32** %j79.reg2mem
  %603 = load i32, i32* %j79.reload258, align 4
  %604 = sub i32 0, -1
  %605 = sub i32 %603, %604
  %dec94 = add nsw i32 %603, -1
  %j79.reload257 = load volatile i32*, i32** %j79.reg2mem
  store i32 %605, i32* %j79.reload257, align 4
  store i32 -137024506, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 856596801, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i74.reload251 = load volatile i32*, i32** %i74.reg2mem
  %606 = load i32, i32* %i74.reload251, align 4
  %607 = sub i32 %606, -268238599
  %608 = add i32 %607, 1
  %609 = add i32 %608, -268238599
  %inc97 = add nsw i32 %606, 1
  %i74.reload250 = load volatile i32*, i32** %i74.reg2mem
  store i32 %609, i32* %i74.reload250, align 4
  store i32 1168907559, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -821966249
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -821966249
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -436508548, i32 -461693955
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1719004852, i32 -461693955
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %i34alteredBB = alloca i32, align 4
  %j40alteredBB = alloca i32, align 4
  %j55alteredBB = alloca i32, align 4
  %i74alteredBB = alloca i32, align 4
  %j79alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 159949708, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload, align 4
  %row.reload170 = load volatile i32*, i32** %row.reg2mem
  %640 = load i32, i32* %row.reload170, align 4
  %cmpalteredBB = icmp slt i32 %639, %640
  store i32 -1013794954, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %641 = load i32, i32* %col.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %641, i32* %max.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %642 = load i32, i32* %row.reload, align 4
  %min.reload201 = load volatile i32*, i32** %min.reg2mem
  store i32 %642, i32* %min.reload201, align 4
  store i32 65096920, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i12.reload216 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload216, align 4
  store i32 -1085931440, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  %643 = load i32, i32* %i12.reload, align 4
  %min.reload200 = load volatile i32*, i32** %min.reg2mem
  %644 = load i32, i32* %min.reload200, align 4
  %cmp14alteredBB = icmp slt i32 %643, %644
  store i32 960935755, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j16.reload224 = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload224, align 4
  store i32 846661568, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j16.reload223 = load volatile i32*, i32** %j16.reg2mem
  %645 = load i32, i32* %j16.reload223, align 4
  %_ = shl i32 %645, 1
  %646 = add i32 %645, 122433307
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 122433307
  %_120 = sub i32 %645, 1
  %gen = mul i32 %648, 1
  %649 = sub i32 %645, 1235598871
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1235598871
  %_121 = sub i32 %645, 1
  %gen122 = mul i32 %651, 1
  %652 = sub i32 0, %645
  %653 = add i32 0, %652
  %_123 = sub i32 0, %645
  %654 = add i32 %653, -1283941035
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1283941035
  %gen124 = add i32 %653, 1
  %657 = sub i32 0, 813681637
  %658 = sub i32 %657, %645
  %659 = add i32 %658, 813681637
  %_125 = sub i32 0, %645
  %660 = add i32 %659, 1793955473
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1793955473
  %gen126 = add i32 %659, 1
  %663 = sub i32 0, -479881730
  %664 = sub i32 %663, %645
  %665 = add i32 %664, -479881730
  %_127 = sub i32 0, %645
  %666 = sub i32 %665, 1953417213
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1953417213
  %gen128 = add i32 %665, 1
  %_129 = shl i32 %645, 1
  %669 = sub i32 0, %645
  %670 = add i32 0, %669
  %_130 = sub i32 0, %645
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen131 = add i32 %670, 1
  %675 = add i32 %645, -555849293
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -555849293
  %inc27alteredBB = add nsw i32 %645, 1
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  store i32 %677, i32* %j16.reload, align 4
  store i32 -1001428116, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %min.reload199 = load volatile i32*, i32** %min.reg2mem
  %678 = load i32, i32* %min.reload199, align 4
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  store i32 %678, i32* %i34.reload, align 4
  store i32 1572058887, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j40.reload237 = load volatile i32*, i32** %j40.reg2mem
  store i32 0, i32* %j40.reload237, align 4
  store i32 1035808939, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j40.reload = load volatile i32*, i32** %j40.reg2mem
  %679 = load i32, i32* %j40.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %680 = load i32, i32* %min.reload, align 4
  %cmp42alteredBB = icmp slt i32 %679, %680
  store i32 -486171639, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j55.reload = load volatile i32*, i32** %j55.reg2mem
  %681 = load i32, i32* %j55.reload, align 4
  %cmp58alteredBB = icmp sge i32 %681, 0
  store i32 663289661, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i74.reload = load volatile i32*, i32** %i74.reg2mem
  %682 = load i32, i32* %i74.reload, align 4
  %j79.reload256 = load volatile i32*, i32** %j79.reg2mem
  %683 = load i32, i32* %j79.reload256, align 4
  %684 = add i32 0, -1116571693
  %685 = sub i32 %684, %682
  %686 = sub i32 %685, -1116571693
  %_152 = sub i32 0, %682
  %687 = sub i32 0, %683
  %688 = sub i32 %686, %687
  %gen153 = add i32 %686, %683
  %689 = sub i32 0, -927944786
  %690 = sub i32 %689, %682
  %691 = add i32 %690, -927944786
  %_154 = sub i32 0, %682
  %692 = add i32 %691, -1636131383
  %693 = add i32 %692, %683
  %694 = sub i32 %693, -1636131383
  %gen155 = add i32 %691, %683
  %695 = sub i32 %682, 806371711
  %696 = sub i32 %695, %683
  %697 = add i32 %696, 806371711
  %_156 = sub i32 %682, %683
  %gen157 = mul i32 %697, %683
  %698 = sub i32 0, %683
  %699 = add i32 %682, %698
  %_158 = sub i32 %682, %683
  %gen159 = mul i32 %699, %683
  %700 = sub i32 %682, 1926773762
  %701 = sub i32 %700, %683
  %702 = add i32 %701, 1926773762
  %sub86alteredBB = sub nsw i32 %682, %683
  %idxprom87alteredBB = sext i32 %702 to i64
  %a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload, i64 0, i64 %idxprom87alteredBB
  %j79.reload = load volatile i32*, i32** %j79.reg2mem
  %703 = load i32, i32* %j79.reload, align 4
  %idxprom89alteredBB = sext i32 %703 to i64
  %arrayidx90alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %704 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %704)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1325982931, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -436508548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB163, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2161, %originalBB151, %for.body85, %for.cond81, %for.body78, %for.cond75, %if.end73, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc67, %for.body59, %originalBBpart2149, %originalBB147, %for.cond57, %if.else54, %for.end53, %for.inc51, %for.body43, %originalBBpart2145, %originalBB143, %for.cond41, %originalBBpart2141, %originalBB139, %if.then39, %for.body37, %for.cond35, %originalBBpart2137, %originalBB135, %if.then33, %for.end31, %for.inc29, %for.end28, %originalBBpart2133, %originalBB119, %for.inc26, %for.body19, %for.cond17, %originalBBpart2117, %originalBB115, %for.body15, %originalBBpart2113, %originalBB111, %for.cond13, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.else, %if.then, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
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
