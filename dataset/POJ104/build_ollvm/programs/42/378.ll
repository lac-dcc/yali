; ModuleID = 'source-C-CXX/42/378.cpp'
source_filename = "source-C-CXX/42/378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
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
  %cmp112.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1132792495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1132792495, label %first
    i32 1434995522, label %if.then
    i32 1081552475, label %originalBB
    i32 -1257832561, label %originalBBpart2
    i32 -844030098, label %if.end
    i32 -612450344, label %if.then6
    i32 -1807781671, label %if.end11
    i32 -2083565070, label %originalBB132
    i32 -2036460279, label %originalBBpart2134
    i32 -1301870042, label %if.then13
    i32 -1706286482, label %if.end22
    i32 1759661629, label %if.then24
    i32 -1212964704, label %originalBB136
    i32 1383613948, label %originalBBpart2138
    i32 1655148196, label %if.end29
    i32 1725557647, label %if.then31
    i32 1210400249, label %for.cond
    i32 719817716, label %for.body
    i32 1216007282, label %originalBB140
    i32 1255125718, label %originalBBpart2142
    i32 -1557553509, label %lor.lhs.false
    i32 -1260754007, label %lor.lhs.false35
    i32 -166898054, label %originalBB144
    i32 193874436, label %originalBBpart2146
    i32 -1429939303, label %if.then37
    i32 -1784398467, label %for.cond38
    i32 655933524, label %for.body42
    i32 -761345068, label %if.then44
    i32 131176863, label %if.else
    i32 -1777902644, label %land.lhs.true
    i32 -356177928, label %land.lhs.true51
    i32 460632647, label %if.then56
    i32 809497622, label %originalBB148
    i32 -1357976389, label %originalBBpart2150
    i32 323030874, label %if.end61
    i32 113501313, label %if.end62
    i32 -1292267143, label %for.inc
    i32 542673815, label %for.end
    i32 -1648898243, label %originalBB152
    i32 -505623490, label %originalBBpart2154
    i32 1948421704, label %if.end64
    i32 2039815860, label %for.cond65
    i32 -129925624, label %originalBB156
    i32 1506589202, label %originalBBpart2158
    i32 214231029, label %for.body70
    i32 -1024915246, label %if.then73
    i32 -81633800, label %if.else74
    i32 1131705442, label %originalBB160
    i32 -862593491, label %originalBBpart2171
    i32 849408310, label %land.lhs.true77
    i32 -2116203604, label %land.lhs.true82
    i32 -40271930, label %originalBB173
    i32 478235642, label %originalBBpart2180
    i32 -866932178, label %if.then88
    i32 -2013478625, label %originalBB182
    i32 1213032918, label %originalBBpart2189
    i32 -179772316, label %for.cond90
    i32 -911822781, label %for.body95
    i32 -558991014, label %originalBB191
    i32 111229018, label %originalBBpart2196
    i32 258163881, label %if.then98
    i32 -1908548787, label %if.else99
    i32 334534708, label %originalBB198
    i32 -636234110, label %originalBBpart2210
    i32 1223941895, label %land.lhs.true102
    i32 1201623841, label %land.lhs.true107
    i32 -152068058, label %originalBB212
    i32 1503618678, label %originalBBpart2222
    i32 -928186301, label %if.then113
    i32 -1825300763, label %if.end118
    i32 1004956540, label %originalBB224
    i32 2033804120, label %originalBBpart2226
    i32 728343713, label %if.end119
    i32 -1040485153, label %for.inc120
    i32 -649253905, label %originalBB228
    i32 149277692, label %originalBBpart2234
    i32 167215304, label %for.end122
    i32 335001779, label %if.end123
    i32 -449153198, label %if.end124
    i32 -234502511, label %for.inc125
    i32 -630143816, label %for.end127
    i32 -939641842, label %originalBB236
    i32 1457982184, label %originalBBpart2238
    i32 -1650668996, label %for.inc128
    i32 -639452308, label %for.end130
    i32 210584952, label %originalBB240
    i32 -888726031, label %originalBBpart2242
    i32 -1615028472, label %if.end131
    i32 -899472756, label %originalBBalteredBB
    i32 926099713, label %originalBB132alteredBB
    i32 -1472809150, label %originalBB136alteredBB
    i32 650219018, label %originalBB140alteredBB
    i32 -843358204, label %originalBB144alteredBB
    i32 1783251454, label %originalBB148alteredBB
    i32 -1371220328, label %originalBB152alteredBB
    i32 -849230624, label %originalBB156alteredBB
    i32 318557951, label %originalBB160alteredBB
    i32 -299022532, label %originalBB173alteredBB
    i32 889479195, label %originalBB182alteredBB
    i32 -632101740, label %originalBB191alteredBB
    i32 1419810955, label %originalBB198alteredBB
    i32 -2115467780, label %originalBB212alteredBB
    i32 -896290469, label %originalBB224alteredBB
    i32 -61393432, label %originalBB228alteredBB
    i32 -1161329879, label %originalBB236alteredBB
    i32 -377598394, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 6
  %1 = select i1 %cmp, i32 1434995522, i32 -844030098
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1081552475, i32 -899472756
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call2, i32 3)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1756763445
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1756763445
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1257832561, i32 -899472756
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -844030098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %31, 8
  %32 = select i1 %cmp5, i32 -612450344, i32 -1807781671
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 5)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1807781671, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 60741299
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 60741299
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2083565070, i32 926099713
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %60, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2036460279, i32 926099713
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %87 = select i1 %cmp12.reload, i32 -1301870042, i32 -1706286482
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 7)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8 signext 10)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 5)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 5)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1706286482, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %88, 12
  %89 = select i1 %cmp23, i32 1759661629, i32 1655148196
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 2104429334
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2104429334
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1212964704, i32 -1472809150
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 7)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1383613948, i32 -1472809150
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1655148196, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp30 = icmp sge i32 %143, 14
  %144 = select i1 %cmp30, i32 1725557647, i32 -1615028472
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1210400249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %m, align 4
  %div = sdiv i32 %146, 2
  %cmp32 = icmp sle i32 %145, %div
  %147 = select i1 %cmp32, i32 719817716, i32 -639452308
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 395510489
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 395510489
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1216007282, i32 650219018
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %175, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1255125718, i32 650219018
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %202 = select i1 %cmp33.reload, i32 -1429939303, i32 -1557553509
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %203, 5
  %204 = select i1 %cmp34, i32 -1429939303, i32 -1260754007
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -634414686
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -634414686
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -166898054, i32 -843358204
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %232, 7
  store i1 %cmp36, i1* %cmp36.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 193874436, i32 -843358204
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %247 = select i1 %cmp36.reload, i32 -1429939303, i32 1948421704
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %sub = sub nsw i32 %248, %249
  store i32 %251, i32* %j, align 4
  store i32 3, i32* %q, align 4
  store i32 -1784398467, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %252 = load i32, i32* %q, align 4
  %conv = sitofp i32 %252 to double
  %253 = load i32, i32* %j, align 4
  %conv39 = sitofp i32 %253 to double
  %call40 = call double @sqrt(double %conv39) #2
  %cmp41 = fcmp ole double %conv, %call40
  %254 = select i1 %cmp41, i32 655933524, i32 542673815
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %q, align 4
  %rem = srem i32 %255, %256
  %cmp43 = icmp eq i32 %rem, 0
  %257 = select i1 %cmp43, i32 -761345068, i32 131176863
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 542673815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %q, align 4
  %rem45 = srem i32 %258, %259
  %cmp46 = icmp ne i32 %rem45, 0
  %260 = select i1 %cmp46, i32 -1777902644, i32 323030874
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %conv47 = sitofp i32 %261 to double
  %262 = load i32, i32* %j, align 4
  %conv48 = sitofp i32 %262 to double
  %call49 = call double @sqrt(double %conv48) #2
  %cmp50 = fcmp ole double %conv47, %call49
  %263 = select i1 %cmp50, i32 -356177928, i32 323030874
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %264 = load i32, i32* %q, align 4
  %265 = sub i32 %264, -1353609273
  %266 = add i32 %265, 2
  %267 = add i32 %266, -1353609273
  %add = add nsw i32 %264, 2
  %conv52 = sitofp i32 %267 to double
  %268 = load i32, i32* %j, align 4
  %conv53 = sitofp i32 %268 to double
  %call54 = call double @sqrt(double %conv53) #2
  %cmp55 = fcmp ogt double %conv52, %call54
  %269 = select i1 %cmp55, i32 460632647, i32 323030874
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 114520256
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 114520256
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 809497622, i32 1783251454
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %j, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %286)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 672520678
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 672520678
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1357976389, i32 1783251454
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 323030874, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 113501313, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1292267143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* %q, align 4
  %315 = sub i32 0, 2
  %316 = sub i32 %314, %315
  %add63 = add nsw i32 %314, 2
  store i32 %316, i32* %q, align 4
  store i32 -1784398467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1838973786
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1838973786
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1648898243, i32 -1371220328
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1654396990
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1654396990
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -505623490, i32 -1371220328
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1948421704, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 3, i32* %p, align 4
  store i32 2039815860, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -129925624, i32 -849230624
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %385 = load i32, i32* %p, align 4
  %conv66 = sitofp i32 %385 to double
  %386 = load i32, i32* %i, align 4
  %conv67 = sitofp i32 %386 to double
  %call68 = call double @sqrt(double %conv67) #2
  %cmp69 = fcmp ole double %conv66, %call68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1095710433
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1095710433
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1506589202, i32 -849230624
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %414 = select i1 %cmp69.reload, i32 214231029, i32 -630143816
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %p, align 4
  %rem71 = srem i32 %415, %416
  %cmp72 = icmp eq i32 %rem71, 0
  %417 = select i1 %cmp72, i32 -1024915246, i32 -81633800
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 -630143816, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1131705442, i32 318557951
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %p, align 4
  %rem75 = srem i32 %432, %433
  %cmp76 = icmp ne i32 %rem75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1395269959
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1395269959
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -862593491, i32 318557951
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %461 = select i1 %cmp76.reload, i32 849408310, i32 335001779
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %462 = load i32, i32* %p, align 4
  %conv78 = sitofp i32 %462 to double
  %463 = load i32, i32* %i, align 4
  %conv79 = sitofp i32 %463 to double
  %call80 = call double @sqrt(double %conv79) #2
  %cmp81 = fcmp ole double %conv78, %call80
  %464 = select i1 %cmp81, i32 -2116203604, i32 335001779
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -151434853
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -151434853
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -40271930, i32 -299022532
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %480 = load i32, i32* %p, align 4
  %481 = add i32 %480, 737947205
  %482 = add i32 %481, 2
  %483 = sub i32 %482, 737947205
  %add83 = add nsw i32 %480, 2
  %conv84 = sitofp i32 %483 to double
  %484 = load i32, i32* %i, align 4
  %conv85 = sitofp i32 %484 to double
  %call86 = call double @sqrt(double %conv85) #2
  %cmp87 = fcmp ogt double %conv84, %call86
  store i1 %cmp87, i1* %cmp87.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 478235642, i32 -299022532
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %511 = select i1 %cmp87.reload, i32 -866932178, i32 335001779
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -1284608314
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1284608314
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -2013478625, i32 889479195
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 %539, -476937769
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -476937769
  %sub89 = sub nsw i32 %539, %540
  store i32 %543, i32* %j, align 4
  store i32 3, i32* %q, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -535079705
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -535079705
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1213032918, i32 889479195
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -179772316, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %559 = load i32, i32* %q, align 4
  %conv91 = sitofp i32 %559 to double
  %560 = load i32, i32* %j, align 4
  %conv92 = sitofp i32 %560 to double
  %call93 = call double @sqrt(double %conv92) #2
  %cmp94 = fcmp ole double %conv91, %call93
  %561 = select i1 %cmp94, i32 -911822781, i32 167215304
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1966990264
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1966990264
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -558991014, i32 -632101740
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %q, align 4
  %rem96 = srem i32 %589, %590
  %cmp97 = icmp eq i32 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -1176891311
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1176891311
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 111229018, i32 -632101740
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %606 = select i1 %cmp97.reload, i32 258163881, i32 -1908548787
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 167215304, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 2040367519
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 2040367519
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 334534708, i32 1419810955
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %q, align 4
  %rem100 = srem i32 %634, %635
  %cmp101 = icmp ne i32 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 1059363584
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1059363584
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -636234110, i32 1419810955
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %651 = select i1 %cmp101.reload, i32 1223941895, i32 -1825300763
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %652 = load i32, i32* %q, align 4
  %conv103 = sitofp i32 %652 to double
  %653 = load i32, i32* %j, align 4
  %conv104 = sitofp i32 %653 to double
  %call105 = call double @sqrt(double %conv104) #2
  %cmp106 = fcmp ole double %conv103, %call105
  %654 = select i1 %cmp106, i32 1201623841, i32 -1825300763
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -152068058, i32 -2115467780
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %669 = load i32, i32* %q, align 4
  %670 = add i32 %669, 1746518173
  %671 = add i32 %670, 2
  %672 = sub i32 %671, 1746518173
  %add108 = add nsw i32 %669, 2
  %conv109 = sitofp i32 %672 to double
  %673 = load i32, i32* %j, align 4
  %conv110 = sitofp i32 %673 to double
  %call111 = call double @sqrt(double %conv110) #2
  %cmp112 = fcmp ogt double %conv109, %call111
  store i1 %cmp112, i1* %cmp112.reg2mem
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1503618678, i32 -2115467780
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %700 = select i1 %cmp112.reload, i32 -928186301, i32 -1825300763
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %701)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %702 = load i32, i32* %j, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %702)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1825300763, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 1514242069
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1514242069
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1004956540, i32 -896290469
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 1670625594
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1670625594
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 2033804120, i32 -896290469
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 728343713, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1040485153, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, -2031553392
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -2031553392
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -649253905, i32 -61393432
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %772 = load i32, i32* %q, align 4
  %773 = sub i32 0, 2
  %774 = sub i32 %772, %773
  %add121 = add nsw i32 %772, 2
  store i32 %774, i32* %q, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, 1377341864
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1377341864
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 149277692, i32 -61393432
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -179772316, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 335001779, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -449153198, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -234502511, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %802 = load i32, i32* %p, align 4
  %803 = sub i32 0, 2
  %804 = sub i32 %802, %803
  %add126 = add nsw i32 %802, 2
  store i32 %804, i32* %p, align 4
  store i32 2039815860, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 2127488691
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 2127488691
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -939641842, i32 -1161329879
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1457982184, i32 -1161329879
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1650668996, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 0, 2
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add129 = add nsw i32 %846, 2
  store i32 %850, i32* %i, align 4
  store i32 1210400249, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, -1946757295
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1946757295
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 210584952, i32 -377598394
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = add i32 %878, -1351960729
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1351960729
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -888726031, i32 -377598394
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1615028472, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call1alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call2alteredBB, i32 3)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1081552475, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp eq i32 %905, 10
  store i32 -2083565070, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26alteredBB, i32 7)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1212964704, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 %906, 3
  store i32 1216007282, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %907, 7
  store i32 -166898054, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %908)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %909 = load i32, i32* %j, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %909)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 809497622, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1648898243, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %p, align 4
  %conv66alteredBB = sitofp i32 %910 to double
  %911 = load i32, i32* %i, align 4
  %conv67alteredBB = sitofp i32 %911 to double
  %call68alteredBB = call double @sqrt(double %conv67alteredBB) #2
  %cmp69alteredBB = fcmp ole double %conv66alteredBB, %call68alteredBB
  store i32 -129925624, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = load i32, i32* %p, align 4
  %_ = shl i32 %912, %913
  %914 = add i32 0, 385583368
  %915 = sub i32 %914, %912
  %916 = sub i32 %915, 385583368
  %_161 = sub i32 0, %912
  %917 = sub i32 %916, 678085706
  %918 = add i32 %917, %913
  %919 = add i32 %918, 678085706
  %gen = add i32 %916, %913
  %920 = add i32 0, -1245741064
  %921 = sub i32 %920, %912
  %922 = sub i32 %921, -1245741064
  %_162 = sub i32 0, %912
  %923 = sub i32 %922, -222037791
  %924 = add i32 %923, %913
  %925 = add i32 %924, -222037791
  %gen163 = add i32 %922, %913
  %926 = add i32 0, 1872656774
  %927 = sub i32 %926, %912
  %928 = sub i32 %927, 1872656774
  %_164 = sub i32 0, %912
  %929 = sub i32 %928, -1787872369
  %930 = add i32 %929, %913
  %931 = add i32 %930, -1787872369
  %gen165 = add i32 %928, %913
  %932 = add i32 %912, -623633132
  %933 = sub i32 %932, %913
  %934 = sub i32 %933, -623633132
  %_166 = sub i32 %912, %913
  %gen167 = mul i32 %934, %913
  %_168 = shl i32 %912, %913
  %_169 = shl i32 %912, %913
  %rem75alteredBB = srem i32 %912, %913
  %cmp76alteredBB = icmp ne i32 %rem75alteredBB, 0
  store i32 1131705442, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %p, align 4
  %_174 = shl i32 %935, 2
  %936 = add i32 %935, -1064496687
  %937 = sub i32 %936, 2
  %938 = sub i32 %937, -1064496687
  %_175 = sub i32 %935, 2
  %gen176 = mul i32 %938, 2
  %_177 = shl i32 %935, 2
  %_178 = shl i32 %935, 2
  %939 = sub i32 %935, 1741164010
  %940 = add i32 %939, 2
  %941 = add i32 %940, 1741164010
  %add83alteredBB = add nsw i32 %935, 2
  %conv84alteredBB = sitofp i32 %941 to double
  %942 = load i32, i32* %i, align 4
  %conv85alteredBB = sitofp i32 %942 to double
  %call86alteredBB = call double @sqrt(double %conv85alteredBB) #2
  %cmp87alteredBB = fcmp ogt double %conv84alteredBB, %call86alteredBB
  store i32 -40271930, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %m, align 4
  %944 = load i32, i32* %i, align 4
  %945 = sub i32 0, %944
  %946 = add i32 %943, %945
  %_183 = sub i32 %943, %944
  %gen184 = mul i32 %946, %944
  %_185 = shl i32 %943, %944
  %947 = sub i32 %943, -1459842751
  %948 = sub i32 %947, %944
  %949 = add i32 %948, -1459842751
  %_186 = sub i32 %943, %944
  %gen187 = mul i32 %949, %944
  %950 = sub i32 0, %944
  %951 = add i32 %943, %950
  %sub89alteredBB = sub nsw i32 %943, %944
  store i32 %951, i32* %j, align 4
  store i32 3, i32* %q, align 4
  store i32 -2013478625, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %j, align 4
  %953 = load i32, i32* %q, align 4
  %954 = sub i32 0, %953
  %955 = add i32 %952, %954
  %_192 = sub i32 %952, %953
  %gen193 = mul i32 %955, %953
  %_194 = shl i32 %952, %953
  %rem96alteredBB = srem i32 %952, %953
  %cmp97alteredBB = icmp eq i32 %rem96alteredBB, 0
  store i32 -558991014, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %j, align 4
  %957 = load i32, i32* %q, align 4
  %958 = sub i32 0, 53196123
  %959 = sub i32 %958, %956
  %960 = add i32 %959, 53196123
  %_199 = sub i32 0, %956
  %961 = sub i32 0, %960
  %962 = sub i32 0, %957
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen200 = add i32 %960, %957
  %_201 = shl i32 %956, %957
  %_202 = shl i32 %956, %957
  %_203 = shl i32 %956, %957
  %_204 = shl i32 %956, %957
  %965 = add i32 0, -1166086311
  %966 = sub i32 %965, %956
  %967 = sub i32 %966, -1166086311
  %_205 = sub i32 0, %956
  %968 = sub i32 0, %957
  %969 = sub i32 %967, %968
  %gen206 = add i32 %967, %957
  %970 = add i32 0, -282132365
  %971 = sub i32 %970, %956
  %972 = sub i32 %971, -282132365
  %_207 = sub i32 0, %956
  %973 = add i32 %972, -1763258629
  %974 = add i32 %973, %957
  %975 = sub i32 %974, -1763258629
  %gen208 = add i32 %972, %957
  %rem100alteredBB = srem i32 %956, %957
  %cmp101alteredBB = icmp ne i32 %rem100alteredBB, 0
  store i32 334534708, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %q, align 4
  %977 = sub i32 0, %976
  %978 = add i32 0, %977
  %_213 = sub i32 0, %976
  %979 = sub i32 0, 2
  %980 = sub i32 %978, %979
  %gen214 = add i32 %978, 2
  %981 = sub i32 0, 4938663
  %982 = sub i32 %981, %976
  %983 = add i32 %982, 4938663
  %_215 = sub i32 0, %976
  %984 = sub i32 %983, 1140862468
  %985 = add i32 %984, 2
  %986 = add i32 %985, 1140862468
  %gen216 = add i32 %983, 2
  %987 = sub i32 0, 1284427633
  %988 = sub i32 %987, %976
  %989 = add i32 %988, 1284427633
  %_217 = sub i32 0, %976
  %990 = sub i32 0, %989
  %991 = sub i32 0, 2
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen218 = add i32 %989, 2
  %994 = sub i32 0, 2029375901
  %995 = sub i32 %994, %976
  %996 = add i32 %995, 2029375901
  %_219 = sub i32 0, %976
  %997 = sub i32 0, %996
  %998 = sub i32 0, 2
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen220 = add i32 %996, 2
  %1001 = sub i32 0, 2
  %1002 = sub i32 %976, %1001
  %add108alteredBB = add nsw i32 %976, 2
  %conv109alteredBB = sitofp i32 %1002 to double
  %1003 = load i32, i32* %j, align 4
  %conv110alteredBB = sitofp i32 %1003 to double
  %call111alteredBB = call double @sqrt(double %conv110alteredBB) #2
  %cmp112alteredBB = fcmp ogt double %conv109alteredBB, %call111alteredBB
  store i32 -152068058, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1004956540, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %q, align 4
  %1005 = add i32 %1004, -651325422
  %1006 = sub i32 %1005, 2
  %1007 = sub i32 %1006, -651325422
  %_229 = sub i32 %1004, 2
  %gen230 = mul i32 %1007, 2
  %_231 = shl i32 %1004, 2
  %_232 = shl i32 %1004, 2
  %1008 = sub i32 0, 2
  %1009 = sub i32 %1004, %1008
  %add121alteredBB = add nsw i32 %1004, 2
  store i32 %1009, i32* %q, align 4
  store i32 -649253905, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -939641842, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 210584952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB240, %for.end130, %for.inc128, %originalBBpart2238, %originalBB236, %for.end127, %for.inc125, %if.end124, %if.end123, %for.end122, %originalBBpart2234, %originalBB228, %for.inc120, %if.end119, %originalBBpart2226, %originalBB224, %if.end118, %if.then113, %originalBBpart2222, %originalBB212, %land.lhs.true107, %land.lhs.true102, %originalBBpart2210, %originalBB198, %if.else99, %if.then98, %originalBBpart2196, %originalBB191, %for.body95, %for.cond90, %originalBBpart2189, %originalBB182, %if.then88, %originalBBpart2180, %originalBB173, %land.lhs.true82, %land.lhs.true77, %originalBBpart2171, %originalBB160, %if.else74, %if.then73, %for.body70, %originalBBpart2158, %originalBB156, %for.cond65, %if.end64, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %if.end62, %if.end61, %originalBBpart2150, %originalBB148, %if.then56, %land.lhs.true51, %land.lhs.true, %if.else, %if.then44, %for.body42, %for.cond38, %if.then37, %originalBBpart2146, %originalBB144, %lor.lhs.false35, %lor.lhs.false, %originalBBpart2142, %originalBB140, %for.body, %for.cond, %if.then31, %if.end29, %originalBBpart2138, %originalBB136, %if.then24, %if.end22, %if.then13, %originalBBpart2134, %originalBB132, %if.end11, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
