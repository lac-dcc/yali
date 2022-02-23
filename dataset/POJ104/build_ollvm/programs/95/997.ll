; ModuleID = 'source-C-CXX/95/997.cpp'
source_filename = "source-C-CXX/95/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %.reg2mem136 = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [3 x i8], align 1
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [200 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %2 = bitcast [3 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 3, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -347463836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -347463836, label %first
    i32 1080966156, label %if.then
    i32 748279197, label %if.end
    i32 -905513770, label %for.cond
    i32 1012392231, label %originalBB
    i32 1402550179, label %originalBBpart2
    i32 1268688686, label %for.body
    i32 2059886738, label %if.then8
    i32 -1661166893, label %if.else
    i32 574909067, label %if.end13
    i32 -941834094, label %if.then34
    i32 1227111056, label %originalBB78
    i32 891153830, label %originalBBpart2107
    i32 948471485, label %if.else42
    i32 -620029998, label %if.end50
    i32 2131050411, label %for.inc
    i32 -920857790, label %originalBB109
    i32 883128734, label %originalBBpart2113
    i32 1323856818, label %for.end
    i32 -1733108218, label %for.cond51
    i32 -719058147, label %originalBB115
    i32 -1212480235, label %originalBBpart2117
    i32 -769922032, label %for.body53
    i32 752383527, label %if.then58
    i32 -1419360147, label %if.end59
    i32 79560202, label %if.then61
    i32 497181094, label %if.end65
    i32 -633260509, label %originalBB119
    i32 322587185, label %originalBBpart2121
    i32 1409288444, label %for.inc66
    i32 -2130714894, label %for.end68
    i32 1413515954, label %if.then70
    i32 682964130, label %originalBB123
    i32 -899481049, label %originalBBpart2125
    i32 -112538046, label %if.end72
    i32 2054015993, label %originalBB127
    i32 -1608024215, label %originalBBpart2129
    i32 120576568, label %return
    i32 135561045, label %originalBB131
    i32 801752758, label %originalBBpart2133
    i32 1816292218, label %originalBBalteredBB
    i32 -135117872, label %originalBB78alteredBB
    i32 -1122611235, label %originalBB109alteredBB
    i32 -1001945627, label %originalBB115alteredBB
    i32 -1907638277, label %originalBB119alteredBB
    i32 -226997017, label %originalBB123alteredBB
    i32 -1161369442, label %originalBB127alteredBB
    i32 -1963337139, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp, i32 1080966156, i32 748279197
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 16
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8 signext %5)
  store i32 0, i32* %retval, align 4
  store i32 120576568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -905513770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 514243366
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 514243366
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1012392231, i32 1816292218
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %l, align 4
  %23 = sub i32 %22, -354332549
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -354332549
  %sub = sub nsw i32 %22, 1
  %cmp6 = icmp slt i32 %21, %25
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 2054210153
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2054210153
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1402550179, i32 1816292218
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %41 = select i1 %cmp6.reload, i32 1268688686, i32 1323856818
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %42 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %42, 0
  %43 = select i1 %cmp7, i32 2059886738, i32 -1661166893
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1216760013
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1216760013
  %sub9 = sub nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  store i8 %48, i8* %arrayidx11, align 1
  store i32 574909067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  store i8 48, i8* %arrayidx12, align 1
  store i32 574909067, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %arrayidx16 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 1
  store i8 %50, i8* %arrayidx16, align 1
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %arrayidx19 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 2
  store i8 %54, i8* %arrayidx19, align 1
  %arraydecay20 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i32 0, i32 0
  %call21 = call i32 @atoi(i8* %arraydecay20) #6
  store i32 %call21, i32* %num, align 4
  %55 = load i32, i32* %num, align 4
  %div = sdiv i32 %55, 13
  %56 = add i32 %div, -621306156
  %57 = add i32 %56, 48
  %58 = sub i32 %57, -621306156
  %add22 = add nsw i32 %div, 48
  %conv23 = trunc i32 %58 to i8
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add24 = add nsw i32 %59, 1
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom25
  store i8 %conv23, i8* %arrayidx26, align 1
  %64 = load i32, i32* %num, align 4
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 132026816
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 132026816
  %add27 = add nsw i32 %65, 1
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom28
  %69 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %69 to i32
  %70 = sub i32 %conv30, 1338574982
  %71 = sub i32 %70, 48
  %72 = add i32 %71, 1338574982
  %sub31 = sub nsw i32 %conv30, 48
  %mul = mul nsw i32 %72, 13
  %73 = sub i32 %64, 2077669705
  %74 = sub i32 %73, %mul
  %75 = add i32 %74, 2077669705
  %sub32 = sub nsw i32 %64, %mul
  store i32 %75, i32* %r, align 4
  %76 = load i32, i32* %r, align 4
  %cmp33 = icmp sgt i32 %76, 9
  %77 = select i1 %cmp33, i32 -941834094, i32 948471485
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1583217854
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1583217854
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1227111056, i32 -135117872
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom35
  store i8 49, i8* %arrayidx36, align 1
  %106 = load i32, i32* %r, align 4
  %rem = srem i32 %106, 10
  %107 = add i32 %rem, 1737171726
  %108 = add i32 %107, 48
  %109 = sub i32 %108, 1737171726
  %add37 = add nsw i32 %rem, 48
  %conv38 = trunc i32 %109 to i8
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -364676036
  %112 = add i32 %111, 1
  %113 = add i32 %112, -364676036
  %add39 = add nsw i32 %110, 1
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 2049128191
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2049128191
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 891153830, i32 -135117872
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -620029998, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %129 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom43
  store i8 48, i8* %arrayidx44, align 1
  %130 = load i32, i32* %r, align 4
  %131 = add i32 %130, 77860638
  %132 = add i32 %131, 48
  %133 = sub i32 %132, 77860638
  %add45 = add nsw i32 %130, 48
  %conv46 = trunc i32 %133 to i8
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1430467142
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1430467142
  %add47 = add nsw i32 %134, 1
  %idxprom48 = sext i32 %137 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %conv46, i8* %arrayidx49, align 1
  store i32 -620029998, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2131050411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 558757319
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 558757319
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -920857790, i32 -1122611235
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -2121274180
  %167 = add i32 %166, 1
  %168 = add i32 %167, -2121274180
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1749780218
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1749780218
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 883128734, i32 -1122611235
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -905513770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 -1733108218, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -719058147, i32 -1001945627
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %l, align 4
  %cmp52 = icmp slt i32 %210, %211
  store i1 %cmp52, i1* %cmp52.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1762900844
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1762900844
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1212480235, i32 -1001945627
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %227 = select i1 %cmp52.reload, i32 -769922032, i32 -2130714894
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %228 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom54
  %229 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %229 to i32
  %cmp57 = icmp ne i32 %conv56, 48
  %230 = select i1 %cmp57, i32 752383527, i32 -1419360147
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1419360147, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %231 = load i32, i32* %p, align 4
  %cmp60 = icmp eq i32 %231, 1
  %232 = select i1 %cmp60, i32 79560202, i32 497181094
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %233 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom62
  %234 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  store i32 497181094, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -633260509, i32 -1907638277
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 322587185, i32 -1907638277
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1409288444, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -1427412734
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1427412734
  %inc67 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -1733108218, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %267 = load i32, i32* %p, align 4
  %cmp69 = icmp eq i32 %267, 0
  %268 = select i1 %cmp69, i32 1413515954, i32 -112538046
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 682964130, i32 -226997017
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -899481049, i32 -226997017
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -112538046, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 2011448684
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2011448684
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2054015993, i32 -1161369442
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* %r, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %324)
  store i32 0, i32* %retval, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 264744552
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 264744552
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1608024215, i32 -1161369442
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 120576568, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 408310763
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 408310763
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 135561045, i32 -1963337139
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %379 = load i32, i32* %retval, align 4
  store i32 %379, i32* %.reg2mem136
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -521023498
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -521023498
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 801752758, i32 -1963337139
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem136
  ret i32 %.reload137

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %l, align 4
  %397 = add i32 0, -1571852932
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1571852932
  %_ = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, 1
  %404 = add i32 %396, 1242584224
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1242584224
  %_75 = sub i32 %396, 1
  %gen76 = mul i32 %406, 1
  %_77 = shl i32 %396, 1
  %407 = sub i32 0, 1
  %408 = add i32 %396, %407
  %subalteredBB = sub nsw i32 %396, 1
  %cmp6alteredBB = icmp slt i32 %395, %408
  store i32 1012392231, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %409 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  store i8 49, i8* %arrayidx36alteredBB, align 1
  %410 = load i32, i32* %r, align 4
  %411 = add i32 %410, 1341331574
  %412 = sub i32 %411, 10
  %413 = sub i32 %412, 1341331574
  %_79 = sub i32 %410, 10
  %gen80 = mul i32 %413, 10
  %_81 = shl i32 %410, 10
  %414 = add i32 %410, 155642149
  %415 = sub i32 %414, 10
  %416 = sub i32 %415, 155642149
  %_82 = sub i32 %410, 10
  %gen83 = mul i32 %416, 10
  %417 = add i32 %410, -314977304
  %418 = sub i32 %417, 10
  %419 = sub i32 %418, -314977304
  %_84 = sub i32 %410, 10
  %gen85 = mul i32 %419, 10
  %420 = sub i32 0, 1042589524
  %421 = sub i32 %420, %410
  %422 = add i32 %421, 1042589524
  %_86 = sub i32 0, %410
  %423 = sub i32 0, %422
  %424 = sub i32 0, 10
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen87 = add i32 %422, 10
  %remalteredBB = srem i32 %410, 10
  %427 = sub i32 0, -930760349
  %428 = sub i32 %427, %remalteredBB
  %429 = add i32 %428, -930760349
  %_88 = sub i32 0, %remalteredBB
  %430 = sub i32 0, 48
  %431 = sub i32 %429, %430
  %gen89 = add i32 %429, 48
  %432 = sub i32 0, 48
  %433 = add i32 %remalteredBB, %432
  %_90 = sub i32 %remalteredBB, 48
  %gen91 = mul i32 %433, 48
  %434 = sub i32 0, %remalteredBB
  %435 = add i32 0, %434
  %_92 = sub i32 0, %remalteredBB
  %436 = sub i32 %435, 1198013564
  %437 = add i32 %436, 48
  %438 = add i32 %437, 1198013564
  %gen93 = add i32 %435, 48
  %439 = sub i32 0, %remalteredBB
  %440 = add i32 0, %439
  %_94 = sub i32 0, %remalteredBB
  %441 = sub i32 0, 48
  %442 = sub i32 %440, %441
  %gen95 = add i32 %440, 48
  %_96 = shl i32 %remalteredBB, 48
  %443 = sub i32 0, %remalteredBB
  %444 = sub i32 0, 48
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add37alteredBB = add nsw i32 %remalteredBB, 48
  %conv38alteredBB = trunc i32 %446 to i8
  %447 = load i32, i32* %i, align 4
  %_97 = shl i32 %447, 1
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_98 = sub i32 0, %447
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen99 = add i32 %449, 1
  %454 = add i32 0, -107877216
  %455 = sub i32 %454, %447
  %456 = sub i32 %455, -107877216
  %_100 = sub i32 0, %447
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen101 = add i32 %456, 1
  %461 = sub i32 %447, -596241259
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -596241259
  %_102 = sub i32 %447, 1
  %gen103 = mul i32 %463, 1
  %464 = sub i32 %447, 954369800
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 954369800
  %_104 = sub i32 %447, 1
  %gen105 = mul i32 %466, 1
  %467 = add i32 %447, 68774235
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 68774235
  %add39alteredBB = add nsw i32 %447, 1
  %idxprom40alteredBB = sext i32 %469 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx41alteredBB, align 1
  store i32 1227111056, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 0, 707092325
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 707092325
  %_110 = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen111 = add i32 %473, 1
  %476 = sub i32 0, %470
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %incalteredBB = add nsw i32 %470, 1
  store i32 %479, i32* %i, align 4
  store i32 -920857790, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %l, align 4
  %cmp52alteredBB = icmp slt i32 %480, %481
  store i32 -719058147, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -633260509, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 682964130, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* %r, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 %482)
  store i32 0, i32* %retval, align 4
  store i32 2054015993, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %retval, align 4
  store i32 135561045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB131, %return, %originalBBpart2129, %originalBB127, %if.end72, %originalBBpart2125, %originalBB123, %if.then70, %for.end68, %for.inc66, %originalBBpart2121, %originalBB119, %if.end65, %if.then61, %if.end59, %if.then58, %for.body53, %originalBBpart2117, %originalBB115, %for.cond51, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %if.end50, %if.else42, %originalBBpart2107, %originalBB78, %if.then34, %if.end13, %if.else, %if.then8, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 412499362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 412499362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2104346544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2104346544, label %first
    i32 -520823794, label %originalBB
    i32 1255800298, label %originalBBpart2
    i32 -2119583177, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -520823794, i32 -2119583177
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1376810617
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1376810617
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1255800298, i32 -2119583177
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -520823794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
