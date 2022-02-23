; ModuleID = 'source-C-CXX/54/1477.cpp'
source_filename = "source-C-CXX/54/1477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i62.reg2mem = alloca i32*
  %na.reg2mem = alloca [100 x i8]*
  %i23.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i8]*
  %number.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 253967069
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 253967069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 -1437705766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1437705766, label %first
    i32 1662646859, label %originalBB
    i32 -897094160, label %originalBBpart2
    i32 292486853, label %if.then
    i32 210738714, label %originalBB102
    i32 998503643, label %originalBBpart2104
    i32 104721115, label %if.end
    i32 -833938285, label %originalBB106
    i32 -822270875, label %originalBBpart2108
    i32 1618147223, label %for.cond
    i32 -1627706820, label %originalBB110
    i32 -375312772, label %originalBBpart2112
    i32 362028375, label %for.body
    i32 1138781507, label %land.lhs.true
    i32 869635547, label %if.then15
    i32 -1690832947, label %if.end22
    i32 1358633350, label %for.inc
    i32 1973245552, label %for.end
    i32 -673406229, label %for.cond24
    i32 970011576, label %originalBB114
    i32 -1781549231, label %originalBBpart2116
    i32 2129861001, label %for.body29
    i32 -403940935, label %originalBB118
    i32 -1771387513, label %originalBBpart2120
    i32 1888109924, label %land.lhs.true34
    i32 -1642678408, label %if.then39
    i32 -1055102240, label %originalBB122
    i32 1935127108, label %originalBBpart2131
    i32 2046407859, label %if.else
    i32 -1533021414, label %if.end54
    i32 297559142, label %originalBB133
    i32 -756691679, label %originalBBpart2154
    i32 -1238213619, label %for.inc59
    i32 -1030200843, label %for.end61
    i32 72975906, label %originalBB156
    i32 -295438819, label %originalBBpart2158
    i32 -900451919, label %for.cond63
    i32 1865460597, label %for.body65
    i32 -985176202, label %if.then73
    i32 -1286099562, label %if.else81
    i32 1162041012, label %originalBB160
    i32 -2133030510, label %originalBBpart2172
    i32 -318524511, label %if.end89
    i32 -1849601205, label %for.inc90
    i32 1792277824, label %for.end92
    i32 -135268520, label %originalBB174
    i32 -2017688054, label %originalBBpart2178
    i32 1936034299, label %for.cond94
    i32 -166392086, label %originalBB180
    i32 -333123489, label %originalBBpart2182
    i32 -1995478614, label %for.body96
    i32 1815945781, label %for.inc100
    i32 -306648697, label %for.end101
    i32 1883000942, label %originalBB184
    i32 20077160, label %originalBBpart2186
    i32 2039780845, label %return
    i32 880413519, label %originalBBalteredBB
    i32 1967997767, label %originalBB102alteredBB
    i32 2018720312, label %originalBB106alteredBB
    i32 -1980525338, label %originalBB110alteredBB
    i32 516643779, label %originalBB114alteredBB
    i32 -1549958381, label %originalBB118alteredBB
    i32 -1076656246, label %originalBB122alteredBB
    i32 1255012590, label %originalBB133alteredBB
    i32 -119239501, label %originalBB156alteredBB
    i32 1406844445, label %originalBB160alteredBB
    i32 63049277, label %originalBB174alteredBB
    i32 1749005236, label %originalBB180alteredBB
    i32 2074820309, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload190, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload190, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload190
  %26 = select i1 %24, i32 1662646859, i32 880413519
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %num = alloca [100 x i8], align 16
  store [100 x i8]* %num, [100 x i8]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %na = alloca [100 x i8], align 16
  store [100 x i8]* %na, [100 x i8]** %na.reg2mem
  %i62 = alloca i32, align 4
  store i32* %i62, i32** %i62.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload195, align 4
  %number.reload207 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload207, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload197)
  %num.reload227 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload227, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload199)
  %num.reload226 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload226, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 790271522
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 790271522
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -897094160, i32 880413519
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 292486853, i32 104721115
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -770589462
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -770589462
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 210738714, i32 1967997767
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %retval.reload194 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload194, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 879236235
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 879236235
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 998503643, i32 1967997767
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2039780845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 537278145
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 537278145
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -833938285, i32 2018720312
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 962095702
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 962095702
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -822270875, i32 2018720312
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1618147223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1582147369
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1582147369
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1627706820, i32 -1980525338
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %131 to i64
  %num.reload225 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload225, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %132 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1011380229
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1011380229
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -375312772, i32 -1980525338
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %160 = select i1 %cmp6.reload, i32 362028375, i32 1973245552
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload234, align 4
  %idxprom7 = sext i32 %161 to i64
  %num.reload224 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload224, i64 0, i64 %idxprom7
  %162 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %162 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %163 = select i1 %cmp10, i32 1138781507, i32 -1690832947
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload233, align 4
  %idxprom11 = sext i32 %164 to i64
  %num.reload223 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload223, i64 0, i64 %idxprom11
  %165 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %165 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %166 = select i1 %cmp14, i32 869635547, i32 -1690832947
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload232, align 4
  %idxprom16 = sext i32 %167 to i64
  %num.reload222 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload222, i64 0, i64 %idxprom16
  %168 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %168 to i32
  %169 = sub i32 0, 32
  %170 = sub i32 %conv18, %169
  %add = add nsw i32 %conv18, 32
  %conv19 = trunc i32 %170 to i8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload231, align 4
  %idxprom20 = sext i32 %171 to i64
  %num.reload221 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload221, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 -1690832947, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1358633350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload230, align 4
  %173 = sub i32 %172, 1851490863
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1851490863
  %inc = add nsw i32 %172, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload229, align 4
  store i32 1618147223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i23.reload251 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload251, align 4
  store i32 -673406229, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -193195352
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -193195352
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 970011576, i32 516643779
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i23.reload250 = load volatile i32*, i32** %i23.reg2mem
  %203 = load i32, i32* %i23.reload250, align 4
  %idxprom25 = sext i32 %203 to i64
  %num.reload220 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload220, i64 0, i64 %idxprom25
  %204 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %204 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1781549231, i32 516643779
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %231 = select i1 %cmp28.reload, i32 2129861001, i32 -1030200843
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 453625715
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 453625715
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -403940935, i32 -1549958381
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i23.reload249 = load volatile i32*, i32** %i23.reg2mem
  %247 = load i32, i32* %i23.reload249, align 4
  %idxprom30 = sext i32 %247 to i64
  %num.reload219 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload219, i64 0, i64 %idxprom30
  %248 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %248 to i32
  %cmp33 = icmp sge i32 %conv32, 48
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %262 = select i1 %260, i32 -1771387513, i32 -1549958381
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %263 = select i1 %cmp33.reload, i32 1888109924, i32 2046407859
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i23.reload248 = load volatile i32*, i32** %i23.reg2mem
  %264 = load i32, i32* %i23.reload248, align 4
  %idxprom35 = sext i32 %264 to i64
  %num.reload218 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload218, i64 0, i64 %idxprom35
  %265 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %265 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %266 = select i1 %cmp38, i32 -1642678408, i32 2046407859
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1279055109
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1279055109
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1055102240, i32 -1076656246
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i23.reload247 = load volatile i32*, i32** %i23.reg2mem
  %294 = load i32, i32* %i23.reload247, align 4
  %idxprom40 = sext i32 %294 to i64
  %num.reload217 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload217, i64 0, i64 %idxprom40
  %295 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %295 to i32
  %296 = add i32 %conv42, 1533181345
  %297 = sub i32 %296, 48
  %298 = sub i32 %297, 1533181345
  %sub = sub nsw i32 %conv42, 48
  %conv43 = trunc i32 %298 to i8
  %i23.reload246 = load volatile i32*, i32** %i23.reg2mem
  %299 = load i32, i32* %i23.reload246, align 4
  %idxprom44 = sext i32 %299 to i64
  %num.reload216 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload216, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 810842792
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 810842792
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1935127108, i32 -1076656246
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1533021414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i23.reload245 = load volatile i32*, i32** %i23.reg2mem
  %327 = load i32, i32* %i23.reload245, align 4
  %idxprom46 = sext i32 %327 to i64
  %num.reload215 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload215, i64 0, i64 %idxprom46
  %328 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %328 to i32
  %329 = add i32 %conv48, -1078230
  %330 = sub i32 %329, 97
  %331 = sub i32 %330, -1078230
  %sub49 = sub nsw i32 %conv48, 97
  %332 = add i32 %331, -660524052
  %333 = add i32 %332, 10
  %334 = sub i32 %333, -660524052
  %add50 = add nsw i32 %331, 10
  %conv51 = trunc i32 %334 to i8
  %i23.reload244 = load volatile i32*, i32** %i23.reg2mem
  %335 = load i32, i32* %i23.reload244, align 4
  %idxprom52 = sext i32 %335 to i64
  %num.reload214 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload214, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  store i32 -1533021414, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 809571039
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 809571039
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 297559142, i32 1255012590
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %number.reload206 = load volatile i32*, i32** %number.reg2mem
  %363 = load i32, i32* %number.reload206, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %364 = load i32, i32* %a.reload196, align 4
  %mul = mul nsw i32 %363, %364
  %i23.reload243 = load volatile i32*, i32** %i23.reg2mem
  %365 = load i32, i32* %i23.reload243, align 4
  %idxprom55 = sext i32 %365 to i64
  %num.reload213 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload213, i64 0, i64 %idxprom55
  %366 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %366 to i32
  %367 = add i32 %mul, 1033784059
  %368 = add i32 %367, %conv57
  %369 = sub i32 %368, 1033784059
  %add58 = add nsw i32 %mul, %conv57
  %number.reload205 = load volatile i32*, i32** %number.reg2mem
  store i32 %369, i32* %number.reload205, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -756691679, i32 1255012590
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1238213619, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i23.reload242 = load volatile i32*, i32** %i23.reg2mem
  %396 = load i32, i32* %i23.reload242, align 4
  %397 = sub i32 %396, -77046281
  %398 = add i32 %397, 1
  %399 = add i32 %398, -77046281
  %inc60 = add nsw i32 %396, 1
  %i23.reload241 = load volatile i32*, i32** %i23.reg2mem
  store i32 %399, i32* %i23.reload241, align 4
  store i32 -673406229, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1036350392
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1036350392
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 72975906, i32 -119239501
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i62.reload272 = load volatile i32*, i32** %i62.reg2mem
  store i32 0, i32* %i62.reload272, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 2024260745
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2024260745
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -295438819, i32 -119239501
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -900451919, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %number.reload204 = load volatile i32*, i32** %number.reg2mem
  %430 = load i32, i32* %number.reload204, align 4
  %cmp64 = icmp ne i32 %430, 0
  %431 = select i1 %cmp64, i32 1865460597, i32 1792277824
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %number.reload203 = load volatile i32*, i32** %number.reg2mem
  %432 = load i32, i32* %number.reload203, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload198, align 4
  %rem = srem i32 %432, %433
  %conv66 = trunc i32 %rem to i8
  %i62.reload271 = load volatile i32*, i32** %i62.reg2mem
  %434 = load i32, i32* %i62.reload271, align 4
  %idxprom67 = sext i32 %434 to i64
  %na.reload259 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reload259, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %i62.reload270 = load volatile i32*, i32** %i62.reg2mem
  %435 = load i32, i32* %i62.reload270, align 4
  %idxprom69 = sext i32 %435 to i64
  %na.reload258 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reload258, i64 0, i64 %idxprom69
  %436 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %436 to i32
  %cmp72 = icmp sgt i32 %conv71, 9
  %437 = select i1 %cmp72, i32 -985176202, i32 -1286099562
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i62.reload269 = load volatile i32*, i32** %i62.reg2mem
  %438 = load i32, i32* %i62.reload269, align 4
  %idxprom74 = sext i32 %438 to i64
  %na.reload257 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reload257, i64 0, i64 %idxprom74
  %439 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %439 to i32
  %440 = sub i32 0, %conv76
  %441 = sub i32 0, 55
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add77 = add nsw i32 %conv76, 55
  %conv78 = trunc i32 %443 to i8
  %i62.reload268 = load volatile i32*, i32** %i62.reg2mem
  %444 = load i32, i32* %i62.reload268, align 4
  %idxprom79 = sext i32 %444 to i64
  %na.reload256 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reload256, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  store i32 -318524511, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -237399652
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -237399652
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1162041012, i32 1406844445
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i62.reload267 = load volatile i32*, i32** %i62.reg2mem
  %472 = load i32, i32* %i62.reload267, align 4
  %idxprom82 = sext i32 %472 to i64
  %na.reload255 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reload255, i64 0, i64 %idxprom82
  %473 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %473 to i32
  %474 = sub i32 %conv84, -933649019
  %475 = add i32 %474, 48
  %476 = add i32 %475, -933649019
  %add85 = add nsw i32 %conv84, 48
  %conv86 = trunc i32 %476 to i8
  %i62.reload266 = load volatile i32*, i32** %i62.reg2mem
  %477 = load i32, i32* %i62.reload266, align 4
  %idxprom87 = sext i32 %477 to i64
  %na.reload254 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reload254, i64 0, i64 %idxprom87
  store i8 %conv86, i8* %arrayidx88, align 1
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -2133030510, i32 1406844445
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -318524511, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %number.reload202 = load volatile i32*, i32** %number.reg2mem
  %492 = load i32, i32* %number.reload202, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %493 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %492, %493
  %number.reload201 = load volatile i32*, i32** %number.reg2mem
  store i32 %div, i32* %number.reload201, align 4
  store i32 -1849601205, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i62.reload265 = load volatile i32*, i32** %i62.reg2mem
  %494 = load i32, i32* %i62.reload265, align 4
  %495 = sub i32 %494, -67917737
  %496 = add i32 %495, 1
  %497 = add i32 %496, -67917737
  %inc91 = add nsw i32 %494, 1
  %i62.reload264 = load volatile i32*, i32** %i62.reg2mem
  store i32 %497, i32* %i62.reload264, align 4
  store i32 -900451919, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1430509507
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1430509507
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -135268520, i32 63049277
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i62.reload263 = load volatile i32*, i32** %i62.reg2mem
  %525 = load i32, i32* %i62.reload263, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %sub93 = sub nsw i32 %525, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload278, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -2017688054, i32 63049277
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1936034299, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -1360446352
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1360446352
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -166392086, i32 1749005236
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload277, align 4
  %cmp95 = icmp sge i32 %569, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -963938197
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -963938197
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -333123489, i32 1749005236
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %597 = select i1 %cmp95.reload, i32 -1995478614, i32 -306648697
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload276, align 4
  %idxprom97 = sext i32 %598 to i64
  %na.reload253 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %na.reload253, i64 0, i64 %idxprom97
  %599 = load i8, i8* %arrayidx98, align 1
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %599)
  store i32 1815945781, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload275, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, -1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %dec = add nsw i32 %600, -1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %604, i32* %j.reload274, align 4
  store i32 1936034299, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1883000942, i32 2074820309
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %retval.reload193 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload193, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 1427869167
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1427869167
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 20077160, i32 2074820309
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2039780845, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload192 = load volatile i32*, i32** %retval.reg2mem
  %634 = load i32, i32* %retval.reload192, align 4
  ret i32 %634

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  %naalteredBB = alloca [100 x i8], align 16
  %i62alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numberalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i64 0, i64 0
  %635 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %635 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 1662646859, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %retval.reload191 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload191, align 4
  store i32 210738714, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -833938285, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %num.reload212 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload212, i64 0, i64 %idxpromalteredBB
  %637 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %637 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 -1627706820, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i23.reload240 = load volatile i32*, i32** %i23.reg2mem
  %638 = load i32, i32* %i23.reload240, align 4
  %idxprom25alteredBB = sext i32 %638 to i64
  %num.reload211 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload211, i64 0, i64 %idxprom25alteredBB
  %639 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %639 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 0
  store i32 970011576, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i23.reload239 = load volatile i32*, i32** %i23.reg2mem
  %640 = load i32, i32* %i23.reload239, align 4
  %idxprom30alteredBB = sext i32 %640 to i64
  %num.reload210 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload210, i64 0, i64 %idxprom30alteredBB
  %641 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %641 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 48
  store i32 -403940935, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i23.reload238 = load volatile i32*, i32** %i23.reg2mem
  %642 = load i32, i32* %i23.reload238, align 4
  %idxprom40alteredBB = sext i32 %642 to i64
  %num.reload209 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload209, i64 0, i64 %idxprom40alteredBB
  %643 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %643 to i32
  %644 = sub i32 %conv42alteredBB, 1292028969
  %645 = sub i32 %644, 48
  %646 = add i32 %645, 1292028969
  %_ = sub i32 %conv42alteredBB, 48
  %gen = mul i32 %646, 48
  %_123 = shl i32 %conv42alteredBB, 48
  %_124 = shl i32 %conv42alteredBB, 48
  %647 = add i32 %conv42alteredBB, -1069912962
  %648 = sub i32 %647, 48
  %649 = sub i32 %648, -1069912962
  %_125 = sub i32 %conv42alteredBB, 48
  %gen126 = mul i32 %649, 48
  %650 = sub i32 0, 48
  %651 = add i32 %conv42alteredBB, %650
  %_127 = sub i32 %conv42alteredBB, 48
  %gen128 = mul i32 %651, 48
  %_129 = shl i32 %conv42alteredBB, 48
  %652 = sub i32 %conv42alteredBB, -598730579
  %653 = sub i32 %652, 48
  %654 = add i32 %653, -598730579
  %subalteredBB = sub nsw i32 %conv42alteredBB, 48
  %conv43alteredBB = trunc i32 %654 to i8
  %i23.reload237 = load volatile i32*, i32** %i23.reg2mem
  %655 = load i32, i32* %i23.reload237, align 4
  %idxprom44alteredBB = sext i32 %655 to i64
  %num.reload208 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload208, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 -1055102240, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %number.reload200 = load volatile i32*, i32** %number.reg2mem
  %656 = load i32, i32* %number.reload200, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %657 = load i32, i32* %a.reload, align 4
  %_134 = shl i32 %656, %657
  %658 = sub i32 %656, -1502912349
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -1502912349
  %_135 = sub i32 %656, %657
  %gen136 = mul i32 %660, %657
  %mulalteredBB = mul nsw i32 %656, %657
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  %661 = load i32, i32* %i23.reload, align 4
  %idxprom55alteredBB = sext i32 %661 to i64
  %num.reload = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload, i64 0, i64 %idxprom55alteredBB
  %662 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %662 to i32
  %663 = sub i32 0, 101761508
  %664 = sub i32 %663, %mulalteredBB
  %665 = add i32 %664, 101761508
  %_137 = sub i32 0, %mulalteredBB
  %666 = sub i32 0, %665
  %667 = sub i32 0, %conv57alteredBB
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen138 = add i32 %665, %conv57alteredBB
  %_139 = shl i32 %mulalteredBB, %conv57alteredBB
  %670 = add i32 0, -358685419
  %671 = sub i32 %670, %mulalteredBB
  %672 = sub i32 %671, -358685419
  %_140 = sub i32 0, %mulalteredBB
  %673 = add i32 %672, -1240319780
  %674 = add i32 %673, %conv57alteredBB
  %675 = sub i32 %674, -1240319780
  %gen141 = add i32 %672, %conv57alteredBB
  %676 = sub i32 0, %conv57alteredBB
  %677 = add i32 %mulalteredBB, %676
  %_142 = sub i32 %mulalteredBB, %conv57alteredBB
  %gen143 = mul i32 %677, %conv57alteredBB
  %678 = sub i32 0, %mulalteredBB
  %679 = add i32 0, %678
  %_144 = sub i32 0, %mulalteredBB
  %680 = add i32 %679, -582560077
  %681 = add i32 %680, %conv57alteredBB
  %682 = sub i32 %681, -582560077
  %gen145 = add i32 %679, %conv57alteredBB
  %683 = add i32 %mulalteredBB, 2118689061
  %684 = sub i32 %683, %conv57alteredBB
  %685 = sub i32 %684, 2118689061
  %_146 = sub i32 %mulalteredBB, %conv57alteredBB
  %gen147 = mul i32 %685, %conv57alteredBB
  %_148 = shl i32 %mulalteredBB, %conv57alteredBB
  %686 = sub i32 %mulalteredBB, -1670188128
  %687 = sub i32 %686, %conv57alteredBB
  %688 = add i32 %687, -1670188128
  %_149 = sub i32 %mulalteredBB, %conv57alteredBB
  %gen150 = mul i32 %688, %conv57alteredBB
  %689 = add i32 0, 2031336591
  %690 = sub i32 %689, %mulalteredBB
  %691 = sub i32 %690, 2031336591
  %_151 = sub i32 0, %mulalteredBB
  %692 = sub i32 0, %691
  %693 = sub i32 0, %conv57alteredBB
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen152 = add i32 %691, %conv57alteredBB
  %696 = sub i32 0, %conv57alteredBB
  %697 = sub i32 %mulalteredBB, %696
  %add58alteredBB = add nsw i32 %mulalteredBB, %conv57alteredBB
  %number.reload = load volatile i32*, i32** %number.reg2mem
  store i32 %697, i32* %number.reload, align 4
  store i32 297559142, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i62.reload262 = load volatile i32*, i32** %i62.reg2mem
  store i32 0, i32* %i62.reload262, align 4
  store i32 72975906, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i62.reload261 = load volatile i32*, i32** %i62.reg2mem
  %698 = load i32, i32* %i62.reload261, align 4
  %idxprom82alteredBB = sext i32 %698 to i64
  %na.reload252 = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %na.reload252, i64 0, i64 %idxprom82alteredBB
  %699 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %699 to i32
  %700 = sub i32 0, 48
  %701 = add i32 %conv84alteredBB, %700
  %_161 = sub i32 %conv84alteredBB, 48
  %gen162 = mul i32 %701, 48
  %_163 = shl i32 %conv84alteredBB, 48
  %702 = add i32 0, 693927323
  %703 = sub i32 %702, %conv84alteredBB
  %704 = sub i32 %703, 693927323
  %_164 = sub i32 0, %conv84alteredBB
  %705 = sub i32 0, 48
  %706 = sub i32 %704, %705
  %gen165 = add i32 %704, 48
  %707 = sub i32 0, %conv84alteredBB
  %708 = add i32 0, %707
  %_166 = sub i32 0, %conv84alteredBB
  %709 = sub i32 %708, 513915613
  %710 = add i32 %709, 48
  %711 = add i32 %710, 513915613
  %gen167 = add i32 %708, 48
  %712 = sub i32 0, %conv84alteredBB
  %713 = add i32 0, %712
  %_168 = sub i32 0, %conv84alteredBB
  %714 = add i32 %713, 1944642429
  %715 = add i32 %714, 48
  %716 = sub i32 %715, 1944642429
  %gen169 = add i32 %713, 48
  %_170 = shl i32 %conv84alteredBB, 48
  %717 = sub i32 0, %conv84alteredBB
  %718 = sub i32 0, 48
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add85alteredBB = add nsw i32 %conv84alteredBB, 48
  %conv86alteredBB = trunc i32 %720 to i8
  %i62.reload260 = load volatile i32*, i32** %i62.reg2mem
  %721 = load i32, i32* %i62.reload260, align 4
  %idxprom87alteredBB = sext i32 %721 to i64
  %na.reload = load volatile [100 x i8]*, [100 x i8]** %na.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %na.reload, i64 0, i64 %idxprom87alteredBB
  store i8 %conv86alteredBB, i8* %arrayidx88alteredBB, align 1
  store i32 1162041012, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i62.reload = load volatile i32*, i32** %i62.reg2mem
  %722 = load i32, i32* %i62.reload, align 4
  %723 = add i32 0, -1896015411
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1896015411
  %_175 = sub i32 0, %722
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen176 = add i32 %725, 1
  %728 = sub i32 %722, -1545360832
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1545360832
  %sub93alteredBB = sub nsw i32 %722, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %730, i32* %j.reload273, align 4
  store i32 -135268520, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload, align 4
  %cmp95alteredBB = icmp sge i32 %731, 0
  store i32 -166392086, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1883000942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB184, %for.end101, %for.inc100, %for.body96, %originalBBpart2182, %originalBB180, %for.cond94, %originalBBpart2178, %originalBB174, %for.end92, %for.inc90, %if.end89, %originalBBpart2172, %originalBB160, %if.else81, %if.then73, %for.body65, %for.cond63, %originalBBpart2158, %originalBB156, %for.end61, %for.inc59, %originalBBpart2154, %originalBB133, %if.end54, %if.else, %originalBBpart2131, %originalBB122, %if.then39, %land.lhs.true34, %originalBBpart2120, %originalBB118, %for.body29, %originalBBpart2116, %originalBB114, %for.cond24, %for.end, %for.inc, %if.end22, %if.then15, %land.lhs.true, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
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
