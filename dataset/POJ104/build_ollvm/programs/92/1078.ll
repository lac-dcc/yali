; ModuleID = 'source-C-CXX/92/1078.cpp'
source_filename = "source-C-CXX/92/1078.cpp"
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
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1078.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1083397527
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1083397527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 1073633820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1073633820, label %first
    i32 -334304544, label %originalBB
    i32 972635991, label %originalBBpart2
    i32 1496784520, label %land.lhs.true
    i32 -370987930, label %originalBB94
    i32 1096322850, label %originalBBpart298
    i32 -356917108, label %land.lhs.true3
    i32 -2069508979, label %if.then
    i32 1691743060, label %originalBB100
    i32 1299743515, label %originalBBpart2102
    i32 -834271521, label %if.else
    i32 -1113680051, label %land.lhs.true10
    i32 415800394, label %land.lhs.true13
    i32 1966351083, label %originalBB104
    i32 -1220794530, label %originalBBpart2113
    i32 1637411159, label %if.then16
    i32 -1860419962, label %if.else19
    i32 2042256421, label %land.lhs.true22
    i32 2004579455, label %land.lhs.true25
    i32 2047988516, label %if.then28
    i32 402756578, label %originalBB115
    i32 1484433987, label %originalBBpart2117
    i32 -691100943, label %if.else31
    i32 1846714259, label %land.lhs.true34
    i32 265835701, label %land.lhs.true37
    i32 1483887224, label %if.then40
    i32 1873985968, label %if.else43
    i32 -2056851434, label %originalBB119
    i32 -1055612240, label %originalBBpart2123
    i32 2082887009, label %land.lhs.true46
    i32 590603979, label %land.lhs.true49
    i32 -850560533, label %originalBB125
    i32 1812255441, label %originalBBpart2130
    i32 642886136, label %if.then52
    i32 -619852991, label %originalBB132
    i32 462450257, label %originalBBpart2134
    i32 -640270574, label %if.else55
    i32 -832209059, label %land.lhs.true58
    i32 1380519178, label %land.lhs.true61
    i32 1549676190, label %if.then64
    i32 630169757, label %if.else67
    i32 1000677974, label %land.lhs.true70
    i32 1331665941, label %land.lhs.true73
    i32 -861724758, label %if.then76
    i32 -88122504, label %if.else79
    i32 -866313523, label %originalBB136
    i32 1352817318, label %originalBBpart2138
    i32 1233133456, label %if.end
    i32 -772705946, label %if.end82
    i32 -581523115, label %if.end83
    i32 -1055147065, label %if.end84
    i32 613396373, label %if.end85
    i32 1681143543, label %if.end86
    i32 -713312079, label %if.end87
    i32 -977258082, label %originalBB140
    i32 -1609647521, label %originalBBpart2142
    i32 -64549807, label %originalBBalteredBB
    i32 1925889620, label %originalBB94alteredBB
    i32 636154315, label %originalBB100alteredBB
    i32 -1256537153, label %originalBB104alteredBB
    i32 541746245, label %originalBB115alteredBB
    i32 -1772405087, label %originalBB119alteredBB
    i32 -774848549, label %originalBB125alteredBB
    i32 -1490757379, label %originalBB132alteredBB
    i32 1460057101, label %originalBB136alteredBB
    i32 -794573826, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -334304544, i32 -64549807
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload171)
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload170, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 71098829
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 71098829
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 972635991, i32 -64549807
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1496784520, i32 -834271521
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, -772906463
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -772906463
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -370987930, i32 1925889620
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  %71 = load i32, i32* %x.reload169, align 4
  %rem1 = srem i32 %71, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 469439237
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 469439237
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1096322850, i32 1925889620
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -356917108, i32 -834271521
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload168, align 4
  %rem4 = srem i32 %100, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %101 = select i1 %cmp5, i32 -2069508979, i32 -834271521
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = add i32 %102, -2093607418
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2093607418
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1691743060, i32 636154315
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1299743515, i32 636154315
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -713312079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  %131 = load i32, i32* %x.reload167, align 4
  %rem8 = srem i32 %131, 3
  %cmp9 = icmp eq i32 %rem8, 0
  %132 = select i1 %cmp9, i32 -1113680051, i32 -1860419962
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  %133 = load i32, i32* %x.reload166, align 4
  %rem11 = srem i32 %133, 5
  %cmp12 = icmp eq i32 %rem11, 0
  %134 = select i1 %cmp12, i32 415800394, i32 -1860419962
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1966351083, i32 -1256537153
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  %149 = load i32, i32* %x.reload165, align 4
  %rem14 = srem i32 %149, 7
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = add i32 %150, 436723151
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 436723151
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1220794530, i32 -1256537153
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %165 = select i1 %cmp15.reload, i32 1637411159, i32 -1860419962
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1681143543, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %166 = load i32, i32* %x.reload164, align 4
  %rem20 = srem i32 %166, 3
  %cmp21 = icmp eq i32 %rem20, 0
  %167 = select i1 %cmp21, i32 2042256421, i32 -691100943
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %168 = load i32, i32* %x.reload163, align 4
  %rem23 = srem i32 %168, 5
  %cmp24 = icmp ne i32 %rem23, 0
  %169 = select i1 %cmp24, i32 2004579455, i32 -691100943
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload162, align 4
  %rem26 = srem i32 %170, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %171 = select i1 %cmp27, i32 2047988516, i32 -691100943
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = add i32 %172, -1812501271
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1812501271
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 402756578, i32 541746245
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = add i32 %187, -962620633
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -962620633
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1484433987, i32 541746245
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 613396373, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload161, align 4
  %rem32 = srem i32 %202, 3
  %cmp33 = icmp ne i32 %rem32, 0
  %203 = select i1 %cmp33, i32 1846714259, i32 1873985968
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %204 = load i32, i32* %x.reload160, align 4
  %rem35 = srem i32 %204, 5
  %cmp36 = icmp eq i32 %rem35, 0
  %205 = select i1 %cmp36, i32 265835701, i32 1873985968
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %206 = load i32, i32* %x.reload159, align 4
  %rem38 = srem i32 %206, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %207 = select i1 %cmp39, i32 1483887224, i32 1873985968
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1055147065, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = add i32 %208, 209465957
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 209465957
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2056851434, i32 -1772405087
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %223 = load i32, i32* %x.reload158, align 4
  %rem44 = srem i32 %223, 3
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1055612240, i32 -1772405087
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %238 = select i1 %cmp45.reload, i32 2082887009, i32 -640270574
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %239 = load i32, i32* %x.reload157, align 4
  %rem47 = srem i32 %239, 5
  %cmp48 = icmp ne i32 %rem47, 0
  %240 = select i1 %cmp48, i32 590603979, i32 -640270574
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = add i32 %241, -377450215
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -377450215
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -850560533, i32 -774848549
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %256 = load i32, i32* %x.reload156, align 4
  %rem50 = srem i32 %256, 7
  %cmp51 = icmp ne i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, 1824353062
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1824353062
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1812255441, i32 -774848549
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %284 = select i1 %cmp51.reload, i32 642886136, i32 -640270574
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -619852991, i32 -1490757379
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 462450257, i32 -1490757379
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -581523115, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %337 = load i32, i32* %x.reload155, align 4
  %rem56 = srem i32 %337, 3
  %cmp57 = icmp ne i32 %rem56, 0
  %338 = select i1 %cmp57, i32 -832209059, i32 630169757
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %339 = load i32, i32* %x.reload154, align 4
  %rem59 = srem i32 %339, 5
  %cmp60 = icmp ne i32 %rem59, 0
  %340 = select i1 %cmp60, i32 1380519178, i32 630169757
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %341 = load i32, i32* %x.reload153, align 4
  %rem62 = srem i32 %341, 7
  %cmp63 = icmp eq i32 %rem62, 0
  %342 = select i1 %cmp63, i32 1549676190, i32 630169757
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -772705946, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %343 = load i32, i32* %x.reload152, align 4
  %rem68 = srem i32 %343, 3
  %cmp69 = icmp ne i32 %rem68, 0
  %344 = select i1 %cmp69, i32 1000677974, i32 -88122504
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %345 = load i32, i32* %x.reload151, align 4
  %rem71 = srem i32 %345, 5
  %cmp72 = icmp eq i32 %rem71, 0
  %346 = select i1 %cmp72, i32 1331665941, i32 -88122504
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %347 = load i32, i32* %x.reload150, align 4
  %rem74 = srem i32 %347, 7
  %cmp75 = icmp ne i32 %rem74, 0
  %348 = select i1 %cmp75, i32 -861724758, i32 -88122504
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1233133456, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -866313523, i32 1460057101
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1352817318, i32 1460057101
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1233133456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -772705946, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -581523115, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1055147065, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 613396373, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1681143543, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -713312079, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = sub i32 %389, -1038433103
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1038433103
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -977258082, i32 -794573826
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.8
  %417 = load i32, i32* @y.9
  %418 = add i32 %416, -934223625
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -934223625
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1609647521, i32 -794573826
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %431 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %431, 3
  %432 = sub i32 0, 3
  %433 = add i32 %431, %432
  %_88 = sub i32 %431, 3
  %gen = mul i32 %433, 3
  %434 = sub i32 %431, -2000647796
  %435 = sub i32 %434, 3
  %436 = add i32 %435, -2000647796
  %_89 = sub i32 %431, 3
  %gen90 = mul i32 %436, 3
  %_91 = shl i32 %431, 3
  %437 = add i32 %431, -1028757682
  %438 = sub i32 %437, 3
  %439 = sub i32 %438, -1028757682
  %_92 = sub i32 %431, 3
  %gen93 = mul i32 %439, 3
  %remalteredBB = srem i32 %431, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -334304544, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %440 = load i32, i32* %x.reload149, align 4
  %441 = add i32 0, 1118053824
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 1118053824
  %_95 = sub i32 0, %440
  %444 = sub i32 %443, 1603267477
  %445 = add i32 %444, 5
  %446 = add i32 %445, 1603267477
  %gen96 = add i32 %443, 5
  %rem1alteredBB = srem i32 %440, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -370987930, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1691743060, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %447 = load i32, i32* %x.reload148, align 4
  %448 = sub i32 0, -1464068814
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -1464068814
  %_105 = sub i32 0, %447
  %451 = add i32 %450, -1689705174
  %452 = add i32 %451, 7
  %453 = sub i32 %452, -1689705174
  %gen106 = add i32 %450, 7
  %454 = sub i32 0, 904704004
  %455 = sub i32 %454, %447
  %456 = add i32 %455, 904704004
  %_107 = sub i32 0, %447
  %457 = sub i32 0, %456
  %458 = sub i32 0, 7
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen108 = add i32 %456, 7
  %461 = sub i32 0, %447
  %462 = add i32 0, %461
  %_109 = sub i32 0, %447
  %463 = sub i32 0, 7
  %464 = sub i32 %462, %463
  %gen110 = add i32 %462, 7
  %_111 = shl i32 %447, 7
  %rem14alteredBB = srem i32 %447, 7
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 1966351083, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 402756578, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %465 = load i32, i32* %x.reload147, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_120 = sub i32 0, %465
  %468 = sub i32 %467, -377407510
  %469 = add i32 %468, 3
  %470 = add i32 %469, -377407510
  %gen121 = add i32 %467, 3
  %rem44alteredBB = srem i32 %465, 3
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -2056851434, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %471 = load i32, i32* %x.reload, align 4
  %472 = sub i32 0, 7
  %473 = add i32 %471, %472
  %_126 = sub i32 %471, 7
  %gen127 = mul i32 %473, 7
  %_128 = shl i32 %471, 7
  %rem50alteredBB = srem i32 %471, 7
  %cmp51alteredBB = icmp ne i32 %rem50alteredBB, 0
  store i32 -850560533, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -619852991, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -866313523, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -977258082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB140, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end82, %if.end, %originalBBpart2138, %originalBB136, %if.else79, %if.then76, %land.lhs.true73, %land.lhs.true70, %if.else67, %if.then64, %land.lhs.true61, %land.lhs.true58, %if.else55, %originalBBpart2134, %originalBB132, %if.then52, %originalBBpart2130, %originalBB125, %land.lhs.true49, %land.lhs.true46, %originalBBpart2123, %originalBB119, %if.else43, %if.then40, %land.lhs.true37, %land.lhs.true34, %if.else31, %originalBBpart2117, %originalBB115, %if.then28, %land.lhs.true25, %land.lhs.true22, %if.else19, %if.then16, %originalBBpart2113, %originalBB104, %land.lhs.true13, %land.lhs.true10, %if.else, %originalBBpart2102, %originalBB100, %if.then, %land.lhs.true3, %originalBBpart298, %originalBB94, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1078.cpp() #0 section ".text.startup" {
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
