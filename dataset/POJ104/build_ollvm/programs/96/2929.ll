; ModuleID = 'source-C-CXX/96/2929.cpp'
source_filename = "source-C-CXX/96/2929.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2929.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i60.reg2mem = alloca i32*
  %i46.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %i18.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 738089165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 738089165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 459709150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 459709150, label %first
    i32 910342592, label %originalBB
    i32 261247495, label %originalBBpart2
    i32 -127405392, label %for.cond
    i32 1727484214, label %for.body
    i32 -1622301099, label %if.then
    i32 -887359566, label %if.else
    i32 251104909, label %originalBB74
    i32 -1726932125, label %originalBBpart276
    i32 -932027439, label %if.end
    i32 818856192, label %for.inc
    i32 1465566452, label %for.end
    i32 -397599935, label %for.cond5
    i32 -597185517, label %for.body7
    i32 -1662798993, label %originalBB78
    i32 -1237983403, label %originalBBpart280
    i32 -1388923711, label %if.then9
    i32 -1513401809, label %if.else11
    i32 -1896937302, label %if.end14
    i32 -361007826, label %for.inc15
    i32 -190179174, label %for.end17
    i32 -507419469, label %for.cond19
    i32 -438550031, label %for.body21
    i32 1193101700, label %originalBB82
    i32 -544928006, label %originalBBpart284
    i32 1107836273, label %if.then23
    i32 -144664131, label %if.else25
    i32 -1914663197, label %if.end28
    i32 120040248, label %originalBB86
    i32 1239418264, label %originalBBpart288
    i32 -222670790, label %for.inc29
    i32 34354902, label %originalBB90
    i32 1262634109, label %originalBBpart2105
    i32 -836012841, label %for.end31
    i32 -564531409, label %originalBB107
    i32 -48471673, label %originalBBpart2109
    i32 1219487573, label %for.cond33
    i32 315576369, label %for.body35
    i32 481268493, label %originalBB111
    i32 1415248303, label %originalBBpart2113
    i32 -796831504, label %if.then37
    i32 -116078760, label %originalBB115
    i32 -218724343, label %originalBBpart2123
    i32 1034747791, label %if.else39
    i32 632111924, label %if.end42
    i32 -871767033, label %for.inc43
    i32 1514342408, label %for.end45
    i32 -1842994539, label %for.cond47
    i32 836491078, label %originalBB125
    i32 -1843930995, label %originalBBpart2127
    i32 419918110, label %for.body49
    i32 -1792372125, label %if.then51
    i32 -801801884, label %originalBB129
    i32 -85583540, label %originalBBpart2137
    i32 -2092979987, label %if.else53
    i32 2104689748, label %if.end56
    i32 -1787627451, label %for.inc57
    i32 -5990731, label %for.end59
    i32 996704895, label %for.cond61
    i32 -1049126487, label %for.body63
    i32 -45576851, label %if.then65
    i32 -540082462, label %if.else67
    i32 -1573438053, label %originalBB139
    i32 -391774566, label %originalBBpart2141
    i32 -2037306418, label %if.end70
    i32 -1692489208, label %for.inc71
    i32 -863795678, label %for.end73
    i32 -2060508476, label %originalBBalteredBB
    i32 426975747, label %originalBB74alteredBB
    i32 173255556, label %originalBB78alteredBB
    i32 1110412447, label %originalBB82alteredBB
    i32 -1269169855, label %originalBB86alteredBB
    i32 -1272124458, label %originalBB90alteredBB
    i32 1221869498, label %originalBB107alteredBB
    i32 -1227181528, label %originalBB111alteredBB
    i32 -1449373155, label %originalBB115alteredBB
    i32 1801508280, label %originalBB125alteredBB
    i32 821772294, label %originalBB129alteredBB
    i32 -1945330223, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 910342592, i32 -2060508476
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %i46 = alloca i32, align 4
  store i32* %i46, i32** %i46.reg2mem
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload171, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload170)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 261247495, i32 -2060508476
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -127405392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload175, align 4
  %cmp = icmp slt i32 %53, 10
  %54 = select i1 %cmp, i32 1727484214, i32 1465566452
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload169, align 4
  %cmp1 = icmp sge i32 %55, 100
  %56 = select i1 %cmp1, i32 -1622301099, i32 -887359566
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload168, align 4
  %58 = add i32 %57, 31041597
  %59 = sub i32 %58, 100
  %60 = sub i32 %59, 31041597
  %sub = sub nsw i32 %57, 100
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  store i32 %60, i32* %n.reload167, align 4
  store i32 -932027439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -2138886921
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2138886921
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 251104909, i32 426975747
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload174, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1726932125, i32 426975747
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1465566452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 818856192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload173, align 4
  %116 = sub i32 %115, -1340379474
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1340379474
  %inc = add nsw i32 %115, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload172, align 4
  store i32 -127405392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload180 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload180, align 4
  store i32 -397599935, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload179 = load volatile i32*, i32** %i4.reg2mem
  %119 = load i32, i32* %i4.reload179, align 4
  %cmp6 = icmp slt i32 %119, 3
  %120 = select i1 %cmp6, i32 -597185517, i32 -190179174
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1554422241
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1554422241
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1662798993, i32 173255556
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload166, align 4
  %cmp8 = icmp sge i32 %136, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -880339015
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -880339015
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1237983403, i32 173255556
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %152 = select i1 %cmp8.reload, i32 -1388923711, i32 -1513401809
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload165, align 4
  %154 = sub i32 %153, 893754713
  %155 = sub i32 %154, 50
  %156 = add i32 %155, 893754713
  %sub10 = sub nsw i32 %153, 50
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 %156, i32* %n.reload164, align 4
  store i32 -1896937302, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %i4.reload178 = load volatile i32*, i32** %i4.reg2mem
  %157 = load i32, i32* %i4.reload178, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -190179174, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -361007826, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i4.reload177 = load volatile i32*, i32** %i4.reg2mem
  %158 = load i32, i32* %i4.reload177, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc16 = add nsw i32 %158, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %160, i32* %i4.reload, align 4
  store i32 -397599935, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i18.reload186 = load volatile i32*, i32** %i18.reg2mem
  store i32 0, i32* %i18.reload186, align 4
  store i32 -507419469, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i18.reload185 = load volatile i32*, i32** %i18.reg2mem
  %161 = load i32, i32* %i18.reload185, align 4
  %cmp20 = icmp slt i32 %161, 3
  %162 = select i1 %cmp20, i32 -438550031, i32 -836012841
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1193101700, i32 1110412447
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload163, align 4
  %cmp22 = icmp sge i32 %189, 20
  store i1 %cmp22, i1* %cmp22.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -573535056
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -573535056
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -544928006, i32 1110412447
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %205 = select i1 %cmp22.reload, i32 1107836273, i32 -144664131
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload162, align 4
  %207 = sub i32 %206, -475835653
  %208 = sub i32 %207, 20
  %209 = add i32 %208, -475835653
  %sub24 = sub nsw i32 %206, 20
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  store i32 %209, i32* %n.reload161, align 4
  store i32 -1914663197, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i18.reload184 = load volatile i32*, i32** %i18.reg2mem
  %210 = load i32, i32* %i18.reload184, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -836012841, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1542356970
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1542356970
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 120040248, i32 -1269169855
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1521140985
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1521140985
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1239418264, i32 -1269169855
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -222670790, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1096914224
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1096914224
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 34354902, i32 -1272124458
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i18.reload183 = load volatile i32*, i32** %i18.reg2mem
  %280 = load i32, i32* %i18.reload183, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc30 = add nsw i32 %280, 1
  %i18.reload182 = load volatile i32*, i32** %i18.reg2mem
  store i32 %282, i32* %i18.reload182, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1262634109, i32 -1272124458
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -507419469, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 900856261
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 900856261
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -564531409, i32 1221869498
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i32.reload191 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload191, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -48471673, i32 1221869498
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1219487573, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload190 = load volatile i32*, i32** %i32.reg2mem
  %326 = load i32, i32* %i32.reload190, align 4
  %cmp34 = icmp slt i32 %326, 3
  %327 = select i1 %cmp34, i32 315576369, i32 1514342408
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 481268493, i32 -1227181528
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload160, align 4
  %cmp36 = icmp sge i32 %342, 10
  store i1 %cmp36, i1* %cmp36.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1415248303, i32 -1227181528
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %357 = select i1 %cmp36.reload, i32 -796831504, i32 1034747791
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -116078760, i32 -1449373155
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload159, align 4
  %385 = add i32 %384, 1329041776
  %386 = sub i32 %385, 10
  %387 = sub i32 %386, 1329041776
  %sub38 = sub nsw i32 %384, 10
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  store i32 %387, i32* %n.reload158, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1094487805
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1094487805
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -218724343, i32 -1449373155
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 632111924, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i32.reload189 = load volatile i32*, i32** %i32.reg2mem
  %415 = load i32, i32* %i32.reload189, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1514342408, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -871767033, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i32.reload188 = load volatile i32*, i32** %i32.reg2mem
  %416 = load i32, i32* %i32.reload188, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc44 = add nsw i32 %416, 1
  %i32.reload187 = load volatile i32*, i32** %i32.reg2mem
  store i32 %420, i32* %i32.reload187, align 4
  store i32 1219487573, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i46.reload196 = load volatile i32*, i32** %i46.reg2mem
  store i32 0, i32* %i46.reload196, align 4
  store i32 -1842994539, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1728981449
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1728981449
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 836491078, i32 1801508280
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i46.reload195 = load volatile i32*, i32** %i46.reg2mem
  %448 = load i32, i32* %i46.reload195, align 4
  %cmp48 = icmp slt i32 %448, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -777820011
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -777820011
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1843930995, i32 1801508280
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %464 = select i1 %cmp48.reload, i32 419918110, i32 -5990731
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload157, align 4
  %cmp50 = icmp sge i32 %465, 5
  %466 = select i1 %cmp50, i32 -1792372125, i32 -2092979987
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -801801884, i32 821772294
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload156, align 4
  %494 = sub i32 %493, -1094374643
  %495 = sub i32 %494, 5
  %496 = add i32 %495, -1094374643
  %sub52 = sub nsw i32 %493, 5
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  store i32 %496, i32* %n.reload155, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -85583540, i32 821772294
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2104689748, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i46.reload194 = load volatile i32*, i32** %i46.reg2mem
  %511 = load i32, i32* %i46.reload194, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -5990731, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1787627451, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i46.reload193 = load volatile i32*, i32** %i46.reg2mem
  %512 = load i32, i32* %i46.reload193, align 4
  %513 = add i32 %512, 304442379
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 304442379
  %inc58 = add nsw i32 %512, 1
  %i46.reload192 = load volatile i32*, i32** %i46.reg2mem
  store i32 %515, i32* %i46.reload192, align 4
  store i32 -1842994539, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i60.reload201 = load volatile i32*, i32** %i60.reg2mem
  store i32 0, i32* %i60.reload201, align 4
  store i32 996704895, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i60.reload200 = load volatile i32*, i32** %i60.reg2mem
  %516 = load i32, i32* %i60.reload200, align 4
  %cmp62 = icmp slt i32 %516, 10
  %517 = select i1 %cmp62, i32 -1049126487, i32 -863795678
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload154, align 4
  %cmp64 = icmp sge i32 %518, 1
  %519 = select i1 %cmp64, i32 -45576851, i32 -540082462
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload153, align 4
  %521 = sub i32 %520, -534528916
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -534528916
  %sub66 = sub nsw i32 %520, 1
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 %523, i32* %n.reload152, align 4
  store i32 -2037306418, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1319749096
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1319749096
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1573438053, i32 -1945330223
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i60.reload199 = load volatile i32*, i32** %i60.reg2mem
  %551 = load i32, i32* %i60.reload199, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -846783917
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -846783917
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -391774566, i32 -1945330223
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -863795678, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1692489208, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i60.reload198 = load volatile i32*, i32** %i60.reg2mem
  %567 = load i32, i32* %i60.reload198, align 4
  %568 = add i32 %567, 1421903620
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1421903620
  %inc72 = add nsw i32 %567, 1
  %i60.reload197 = load volatile i32*, i32** %i60.reg2mem
  store i32 %570, i32* %i60.reload197, align 4
  store i32 996704895, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  %i46alteredBB = alloca i32, align 4
  %i60alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 910342592, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %571)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 251104909, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload151, align 4
  %cmp8alteredBB = icmp sge i32 %572, 50
  store i32 -1662798993, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload150, align 4
  %cmp22alteredBB = icmp sge i32 %573, 20
  store i32 1193101700, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 120040248, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i18.reload181 = load volatile i32*, i32** %i18.reg2mem
  %574 = load i32, i32* %i18.reload181, align 4
  %575 = add i32 %574, 1203575967
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1203575967
  %_ = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %574, %578
  %_91 = sub i32 %574, 1
  %gen92 = mul i32 %579, 1
  %580 = sub i32 0, %574
  %581 = add i32 0, %580
  %_93 = sub i32 0, %574
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen94 = add i32 %581, 1
  %586 = sub i32 0, 744306935
  %587 = sub i32 %586, %574
  %588 = add i32 %587, 744306935
  %_95 = sub i32 0, %574
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen96 = add i32 %588, 1
  %593 = add i32 0, -756779236
  %594 = sub i32 %593, %574
  %595 = sub i32 %594, -756779236
  %_97 = sub i32 0, %574
  %596 = sub i32 %595, -1683412508
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1683412508
  %gen98 = add i32 %595, 1
  %_99 = shl i32 %574, 1
  %599 = add i32 %574, 457676358
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 457676358
  %_100 = sub i32 %574, 1
  %gen101 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %574, %602
  %_102 = sub i32 %574, 1
  %gen103 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %574, %604
  %inc30alteredBB = add nsw i32 %574, 1
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  store i32 %605, i32* %i18.reload, align 4
  store i32 34354902, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload, align 4
  store i32 -564531409, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload149, align 4
  %cmp36alteredBB = icmp sge i32 %606, 10
  store i32 481268493, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload148, align 4
  %608 = sub i32 %607, -1361760193
  %609 = sub i32 %608, 10
  %610 = add i32 %609, -1361760193
  %_116 = sub i32 %607, 10
  %gen117 = mul i32 %610, 10
  %611 = sub i32 0, -1655575505
  %612 = sub i32 %611, %607
  %613 = add i32 %612, -1655575505
  %_118 = sub i32 0, %607
  %614 = sub i32 %613, -1632387728
  %615 = add i32 %614, 10
  %616 = add i32 %615, -1632387728
  %gen119 = add i32 %613, 10
  %617 = sub i32 0, 2022716955
  %618 = sub i32 %617, %607
  %619 = add i32 %618, 2022716955
  %_120 = sub i32 0, %607
  %620 = sub i32 0, %619
  %621 = sub i32 0, 10
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen121 = add i32 %619, 10
  %624 = sub i32 %607, 1579845953
  %625 = sub i32 %624, 10
  %626 = add i32 %625, 1579845953
  %sub38alteredBB = sub nsw i32 %607, 10
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  store i32 %626, i32* %n.reload147, align 4
  store i32 -116078760, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i46.reload = load volatile i32*, i32** %i46.reg2mem
  %627 = load i32, i32* %i46.reload, align 4
  %cmp48alteredBB = icmp slt i32 %627, 3
  store i32 836491078, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload146, align 4
  %629 = add i32 %628, 854683342
  %630 = sub i32 %629, 5
  %631 = sub i32 %630, 854683342
  %_130 = sub i32 %628, 5
  %gen131 = mul i32 %631, 5
  %_132 = shl i32 %628, 5
  %632 = sub i32 0, -1837995323
  %633 = sub i32 %632, %628
  %634 = add i32 %633, -1837995323
  %_133 = sub i32 0, %628
  %635 = sub i32 0, %634
  %636 = sub i32 0, 5
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen134 = add i32 %634, 5
  %_135 = shl i32 %628, 5
  %639 = add i32 %628, -1079944121
  %640 = sub i32 %639, 5
  %641 = sub i32 %640, -1079944121
  %sub52alteredBB = sub nsw i32 %628, 5
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %641, i32* %n.reload, align 4
  store i32 -801801884, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i60.reload = load volatile i32*, i32** %i60.reg2mem
  %642 = load i32, i32* %i60.reload, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1573438053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %originalBBpart2141, %originalBB139, %if.else67, %if.then65, %for.body63, %for.cond61, %for.end59, %for.inc57, %if.end56, %if.else53, %originalBBpart2137, %originalBB129, %if.then51, %for.body49, %originalBBpart2127, %originalBB125, %for.cond47, %for.end45, %for.inc43, %if.end42, %if.else39, %originalBBpart2123, %originalBB115, %if.then37, %originalBBpart2113, %originalBB111, %for.body35, %for.cond33, %originalBBpart2109, %originalBB107, %for.end31, %originalBBpart2105, %originalBB90, %for.inc29, %originalBBpart288, %originalBB86, %if.end28, %if.else25, %if.then23, %originalBBpart284, %originalBB82, %for.body21, %for.cond19, %for.end17, %for.inc15, %if.end14, %if.else11, %if.then9, %originalBBpart280, %originalBB78, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB74, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2929.cpp() #0 section ".text.startup" {
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
  store i32 -1358847855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1358847855, label %first
    i32 -49606903, label %originalBB
    i32 -759107889, label %originalBBpart2
    i32 1285026221, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -49606903, i32 1285026221
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1143277410
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1143277410
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -759107889, i32 1285026221
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -49606903, i32* %switchVar
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
