; ModuleID = 'source-C-CXX/79/869.cpp'
source_filename = "source-C-CXX/79/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %cmp140.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %cot = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %d)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %e)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %f)
  store i32 0, i32* %cot, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1603722277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 1603722277, label %for.cond
    i32 2100637992, label %for.body
    i32 855478752, label %land.lhs.true
    i32 1110251117, label %lor.lhs.false
    i32 70390166, label %if.then
    i32 725962774, label %if.else
    i32 82859563, label %originalBB
    i32 1570742499, label %originalBBpart2
    i32 389206712, label %if.end
    i32 1221550065, label %for.inc
    i32 -836669411, label %for.end
    i32 1628641046, label %land.lhs.true14
    i32 -121213921, label %originalBB159
    i32 166587001, label %originalBBpart2163
    i32 -296096941, label %lor.lhs.false17
    i32 -128588900, label %if.then20
    i32 -513020281, label %if.then22
    i32 -281326659, label %originalBB165
    i32 -679943307, label %originalBBpart2171
    i32 232798228, label %if.then25
    i32 1007125797, label %if.end29
    i32 -1358098968, label %if.then32
    i32 163612136, label %originalBB173
    i32 1664704339, label %originalBBpart2208
    i32 -288250140, label %if.end40
    i32 668825468, label %originalBB210
    i32 2131353560, label %originalBBpart2212
    i32 -1736194831, label %if.end41
    i32 898172209, label %if.then43
    i32 1463003359, label %if.end45
    i32 261661412, label %if.then47
    i32 771199757, label %originalBB214
    i32 505646806, label %originalBBpart2216
    i32 824007609, label %if.end48
    i32 1953483565, label %if.then50
    i32 -2046596131, label %if.then53
    i32 -872712546, label %if.end60
    i32 1740232685, label %if.then63
    i32 2034173119, label %if.end71
    i32 -2074074783, label %if.end72
    i32 -1197316801, label %if.then74
    i32 -2072782057, label %if.end76
    i32 1359886567, label %if.then78
    i32 385730465, label %originalBB218
    i32 1292510339, label %originalBBpart2220
    i32 337423933, label %if.end79
    i32 1606614560, label %originalBB222
    i32 -292580226, label %originalBBpart2224
    i32 -1328493291, label %if.else80
    i32 2105450649, label %if.then82
    i32 -1560080761, label %if.then85
    i32 -1062766879, label %if.end92
    i32 -1971727243, label %originalBB226
    i32 160829144, label %originalBBpart2234
    i32 -372428681, label %if.then95
    i32 -638619327, label %if.end103
    i32 -2131018317, label %if.end104
    i32 829963377, label %originalBB236
    i32 -212354729, label %originalBBpart2238
    i32 345466320, label %if.then106
    i32 -381703539, label %if.end108
    i32 251160878, label %originalBB240
    i32 -34175538, label %originalBBpart2242
    i32 1133372390, label %if.then110
    i32 1810717067, label %if.end111
    i32 -1216993108, label %if.then113
    i32 -2143318922, label %if.then116
    i32 -2008633549, label %originalBB244
    i32 -1722158404, label %originalBBpart2280
    i32 1340600910, label %if.end123
    i32 731525331, label %originalBB282
    i32 -1589311622, label %originalBBpart2296
    i32 -344429184, label %if.then126
    i32 -440203553, label %if.end134
    i32 1810679459, label %if.end135
    i32 518867334, label %if.then137
    i32 1577297967, label %if.end139
    i32 -1958984350, label %originalBB298
    i32 -2091079258, label %originalBBpart2300
    i32 721564675, label %if.then141
    i32 -611112591, label %originalBB302
    i32 1690728204, label %originalBBpart2304
    i32 1137395177, label %if.end142
    i32 722682350, label %originalBB306
    i32 -1882911679, label %originalBBpart2308
    i32 -179654949, label %if.end143
    i32 1047557911, label %if.then145
    i32 -1921127976, label %originalBB310
    i32 1279366360, label %originalBBpart2315
    i32 -967805664, label %if.end147
    i32 -1022700991, label %originalBBalteredBB
    i32 763181451, label %originalBB159alteredBB
    i32 -676784065, label %originalBB165alteredBB
    i32 -812376560, label %originalBB173alteredBB
    i32 -1008388590, label %originalBB210alteredBB
    i32 315269325, label %originalBB214alteredBB
    i32 -1914994865, label %originalBB218alteredBB
    i32 -256977075, label %originalBB222alteredBB
    i32 -697850714, label %originalBB226alteredBB
    i32 -397398912, label %originalBB236alteredBB
    i32 1303722411, label %originalBB240alteredBB
    i32 -652878656, label %originalBB244alteredBB
    i32 -2077363975, label %originalBB282alteredBB
    i32 1064446349, label %originalBB298alteredBB
    i32 -1604624196, label %originalBB302alteredBB
    i32 -631089694, label %originalBB306alteredBB
    i32 1997752970, label %originalBB310alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2100637992, i32 -836669411
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 4
  %cmp6 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp6, i32 855478752, i32 1110251117
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem7 = srem i32 %6, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %7 = select i1 %cmp8, i32 70390166, i32 1110251117
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem9 = srem i32 %8, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %9 = select i1 %cmp10, i32 70390166, i32 725962774
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %cot, align 4
  %11 = sub i32 %10, 2083007361
  %12 = add i32 %11, 366
  %13 = add i32 %12, 2083007361
  %add = add nsw i32 %10, 366
  store i32 %13, i32* %cot, align 4
  store i32 389206712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1810728013
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1810728013
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 82859563, i32 -1022700991
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %cot, align 4
  %30 = sub i32 %29, -1787189857
  %31 = add i32 %30, 365
  %32 = add i32 %31, -1787189857
  %add11 = add nsw i32 %29, 365
  store i32 %32, i32* %cot, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1570742499, i32 -1022700991
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 389206712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1221550065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1603722277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %d, align 4
  %rem12 = srem i32 %64, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %65 = select i1 %cmp13, i32 1628641046, i32 -296096941
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -121213921, i32 763181451
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %rem15 = srem i32 %92, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1833435275
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1833435275
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 166587001, i32 763181451
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 -128588900, i32 -296096941
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %rem18 = srem i32 %109, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %110 = select i1 %cmp19, i32 -128588900, i32 -1328493291
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %111, 2
  %112 = select i1 %cmp21, i32 -513020281, i32 -1736194831
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1366832740
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1366832740
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -281326659, i32 -676784065
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %rem23 = srem i32 %140, 2
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -154141038
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -154141038
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -679943307, i32 -676784065
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %156 = select i1 %cmp24.reload, i32 232798228, i32 1007125797
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %158 = load i32, i32* %b, align 4
  %159 = sub i32 0, 3
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 3
  %div = sdiv i32 %160, 2
  %mul = mul nsw i32 %div, 61
  %161 = sub i32 %157, -1605711915
  %162 = add i32 %161, %mul
  %163 = add i32 %162, -1605711915
  %add26 = add nsw i32 %157, %mul
  %164 = sub i32 0, %163
  %165 = sub i32 0, 31
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add27 = add nsw i32 %163, 31
  %168 = add i32 %167, 1414989560
  %169 = add i32 %168, 29
  %170 = sub i32 %169, 1414989560
  %add28 = add nsw i32 %167, 29
  store i32 %170, i32* %x, align 4
  store i32 1007125797, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %rem30 = srem i32 %171, 2
  %cmp31 = icmp eq i32 %rem30, 0
  %172 = select i1 %cmp31, i32 -1358098968, i32 -288250140
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1050317777
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1050317777
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 163612136, i32 -812376560
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %201 = load i32, i32* %b, align 4
  %202 = sub i32 %201, -2107797979
  %203 = sub i32 %202, 4
  %204 = add i32 %203, -2107797979
  %sub33 = sub nsw i32 %201, 4
  %div34 = sdiv i32 %204, 2
  %mul35 = mul nsw i32 %div34, 61
  %205 = sub i32 %200, -1419441552
  %206 = add i32 %205, %mul35
  %207 = add i32 %206, -1419441552
  %add36 = add nsw i32 %200, %mul35
  %208 = sub i32 0, 31
  %209 = sub i32 %207, %208
  %add37 = add nsw i32 %207, 31
  %210 = add i32 %209, 564529842
  %211 = add i32 %210, 29
  %212 = sub i32 %211, 564529842
  %add38 = add nsw i32 %209, 29
  %213 = sub i32 %212, -57855228
  %214 = add i32 %213, 31
  %215 = add i32 %214, -57855228
  %add39 = add nsw i32 %212, 31
  store i32 %215, i32* %x, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1415775377
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1415775377
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1664704339, i32 -812376560
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -288250140, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 149553518
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 149553518
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 668825468, i32 -1008388590
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1659411372
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1659411372
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2131353560, i32 -1008388590
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1736194831, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %273, 2
  %274 = select i1 %cmp42, i32 898172209, i32 1463003359
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %275 = load i32, i32* %c, align 4
  %276 = sub i32 0, 31
  %277 = sub i32 %275, %276
  %add44 = add nsw i32 %275, 31
  store i32 %277, i32* %x, align 4
  store i32 1463003359, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %278 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %278, 1
  %279 = select i1 %cmp46, i32 261661412, i32 824007609
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1732870030
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1732870030
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 771199757, i32 315269325
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %307 = load i32, i32* %c, align 4
  store i32 %307, i32* %x, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 505646806, i32 315269325
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 824007609, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %334 = load i32, i32* %e, align 4
  %cmp49 = icmp sgt i32 %334, 2
  %335 = select i1 %cmp49, i32 1953483565, i32 -2074074783
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %336 = load i32, i32* %e, align 4
  %rem51 = srem i32 %336, 2
  %cmp52 = icmp ne i32 %rem51, 0
  %337 = select i1 %cmp52, i32 -2046596131, i32 -872712546
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %338 = load i32, i32* %f, align 4
  %339 = load i32, i32* %e, align 4
  %340 = sub i32 %339, -1265550099
  %341 = sub i32 %340, 3
  %342 = add i32 %341, -1265550099
  %sub54 = sub nsw i32 %339, 3
  %div55 = sdiv i32 %342, 2
  %mul56 = mul nsw i32 %div55, 61
  %343 = sub i32 0, %338
  %344 = sub i32 0, %mul56
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add57 = add nsw i32 %338, %mul56
  %347 = add i32 %346, 1679019444
  %348 = add i32 %347, 31
  %349 = sub i32 %348, 1679019444
  %add58 = add nsw i32 %346, 31
  %350 = sub i32 0, 29
  %351 = sub i32 %349, %350
  %add59 = add nsw i32 %349, 29
  store i32 %351, i32* %y, align 4
  store i32 -872712546, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %352 = load i32, i32* %e, align 4
  %rem61 = srem i32 %352, 2
  %cmp62 = icmp eq i32 %rem61, 0
  %353 = select i1 %cmp62, i32 1740232685, i32 2034173119
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %354 = load i32, i32* %f, align 4
  %355 = load i32, i32* %e, align 4
  %356 = sub i32 %355, -2134577116
  %357 = sub i32 %356, 4
  %358 = add i32 %357, -2134577116
  %sub64 = sub nsw i32 %355, 4
  %div65 = sdiv i32 %358, 2
  %mul66 = mul nsw i32 %div65, 61
  %359 = sub i32 %354, 23439361
  %360 = add i32 %359, %mul66
  %361 = add i32 %360, 23439361
  %add67 = add nsw i32 %354, %mul66
  %362 = sub i32 0, %361
  %363 = sub i32 0, 31
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add68 = add nsw i32 %361, 31
  %366 = sub i32 0, %365
  %367 = sub i32 0, 29
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add69 = add nsw i32 %365, 29
  %370 = sub i32 0, 31
  %371 = sub i32 %369, %370
  %add70 = add nsw i32 %369, 31
  store i32 %371, i32* %y, align 4
  store i32 2034173119, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2074074783, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %372 = load i32, i32* %e, align 4
  %cmp73 = icmp eq i32 %372, 2
  %373 = select i1 %cmp73, i32 -1197316801, i32 -2072782057
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %374 = load i32, i32* %f, align 4
  %375 = sub i32 0, 31
  %376 = sub i32 %374, %375
  %add75 = add nsw i32 %374, 31
  store i32 %376, i32* %y, align 4
  store i32 -2072782057, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %377 = load i32, i32* %e, align 4
  %cmp77 = icmp eq i32 %377, 1
  %378 = select i1 %cmp77, i32 1359886567, i32 337423933
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1792978770
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1792978770
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 385730465, i32 -1914994865
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %406 = load i32, i32* %f, align 4
  store i32 %406, i32* %y, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -354652633
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -354652633
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1292510339, i32 -1914994865
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 337423933, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
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
  %447 = select i1 %445, i32 1606614560, i32 -256977075
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1545363764
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1545363764
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -292580226, i32 -256977075
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -179654949, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %cmp81 = icmp sgt i32 %475, 2
  %476 = select i1 %cmp81, i32 2105450649, i32 -2131018317
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %477 = load i32, i32* %b, align 4
  %rem83 = srem i32 %477, 2
  %cmp84 = icmp ne i32 %rem83, 0
  %478 = select i1 %cmp84, i32 -1560080761, i32 -1062766879
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %479 = load i32, i32* %c, align 4
  %480 = load i32, i32* %b, align 4
  %481 = sub i32 %480, -2001717973
  %482 = sub i32 %481, 3
  %483 = add i32 %482, -2001717973
  %sub86 = sub nsw i32 %480, 3
  %div87 = sdiv i32 %483, 2
  %mul88 = mul nsw i32 %div87, 61
  %484 = sub i32 0, %479
  %485 = sub i32 0, %mul88
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add89 = add nsw i32 %479, %mul88
  %488 = add i32 %487, -1392343940
  %489 = add i32 %488, 31
  %490 = sub i32 %489, -1392343940
  %add90 = add nsw i32 %487, 31
  %491 = sub i32 0, %490
  %492 = sub i32 0, 28
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add91 = add nsw i32 %490, 28
  store i32 %494, i32* %x, align 4
  store i32 -1062766879, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 697608526
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 697608526
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1971727243, i32 -697850714
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %510 = load i32, i32* %b, align 4
  %rem93 = srem i32 %510, 2
  %cmp94 = icmp eq i32 %rem93, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 160829144, i32 -697850714
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %537 = select i1 %cmp94.reload, i32 -372428681, i32 -638619327
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %538 = load i32, i32* %c, align 4
  %539 = load i32, i32* %b, align 4
  %540 = add i32 %539, 1885966213
  %541 = sub i32 %540, 4
  %542 = sub i32 %541, 1885966213
  %sub96 = sub nsw i32 %539, 4
  %div97 = sdiv i32 %542, 2
  %mul98 = mul nsw i32 %div97, 61
  %543 = sub i32 0, %538
  %544 = sub i32 0, %mul98
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add99 = add nsw i32 %538, %mul98
  %547 = sub i32 0, %546
  %548 = sub i32 0, 31
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add100 = add nsw i32 %546, 31
  %551 = sub i32 %550, 319118681
  %552 = add i32 %551, 28
  %553 = add i32 %552, 319118681
  %add101 = add nsw i32 %550, 28
  %554 = add i32 %553, -735429640
  %555 = add i32 %554, 31
  %556 = sub i32 %555, -735429640
  %add102 = add nsw i32 %553, 31
  store i32 %556, i32* %x, align 4
  store i32 -638619327, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -2131018317, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 829963377, i32 -397398912
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %571 = load i32, i32* %b, align 4
  %cmp105 = icmp eq i32 %571, 2
  store i1 %cmp105, i1* %cmp105.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -257411231
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -257411231
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -212354729, i32 -397398912
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %599 = select i1 %cmp105.reload, i32 345466320, i32 -381703539
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %600 = load i32, i32* %c, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 31
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add107 = add nsw i32 %600, 31
  store i32 %604, i32* %x, align 4
  store i32 -381703539, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, 519570812
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 519570812
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 251160878, i32 1303722411
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %620 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %620, 1
  store i1 %cmp109, i1* %cmp109.reg2mem
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 20004805
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 20004805
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -34175538, i32 1303722411
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %648 = select i1 %cmp109.reload, i32 1133372390, i32 1810717067
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %649 = load i32, i32* %c, align 4
  store i32 %649, i32* %x, align 4
  store i32 1810717067, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %650 = load i32, i32* %e, align 4
  %cmp112 = icmp sgt i32 %650, 2
  %651 = select i1 %cmp112, i32 -1216993108, i32 1810679459
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %652 = load i32, i32* %e, align 4
  %rem114 = srem i32 %652, 2
  %cmp115 = icmp ne i32 %rem114, 0
  %653 = select i1 %cmp115, i32 -2143318922, i32 1340600910
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1523446237
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1523446237
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -2008633549, i32 -652878656
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %681 = load i32, i32* %f, align 4
  %682 = load i32, i32* %e, align 4
  %683 = add i32 %682, 1870213705
  %684 = sub i32 %683, 3
  %685 = sub i32 %684, 1870213705
  %sub117 = sub nsw i32 %682, 3
  %div118 = sdiv i32 %685, 2
  %mul119 = mul nsw i32 %div118, 61
  %686 = add i32 %681, 350064475
  %687 = add i32 %686, %mul119
  %688 = sub i32 %687, 350064475
  %add120 = add nsw i32 %681, %mul119
  %689 = sub i32 0, %688
  %690 = sub i32 0, 31
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %add121 = add nsw i32 %688, 31
  %693 = sub i32 0, 28
  %694 = sub i32 %692, %693
  %add122 = add nsw i32 %692, 28
  store i32 %694, i32* %y, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, -1674511178
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1674511178
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1722158404, i32 -652878656
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1340600910, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, -605860481
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -605860481
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 731525331, i32 -2077363975
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %737 = load i32, i32* %e, align 4
  %rem124 = srem i32 %737, 2
  %cmp125 = icmp eq i32 %rem124, 0
  store i1 %cmp125, i1* %cmp125.reg2mem
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -1527512434
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1527512434
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1589311622, i32 -2077363975
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %765 = select i1 %cmp125.reload, i32 -344429184, i32 -440203553
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %766 = load i32, i32* %f, align 4
  %767 = load i32, i32* %e, align 4
  %768 = sub i32 %767, 1003366751
  %769 = sub i32 %768, 4
  %770 = add i32 %769, 1003366751
  %sub127 = sub nsw i32 %767, 4
  %div128 = sdiv i32 %770, 2
  %mul129 = mul nsw i32 %div128, 61
  %771 = sub i32 0, %766
  %772 = sub i32 0, %mul129
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add130 = add nsw i32 %766, %mul129
  %775 = sub i32 %774, -2125091410
  %776 = add i32 %775, 31
  %777 = add i32 %776, -2125091410
  %add131 = add nsw i32 %774, 31
  %778 = add i32 %777, 47166346
  %779 = add i32 %778, 28
  %780 = sub i32 %779, 47166346
  %add132 = add nsw i32 %777, 28
  %781 = sub i32 %780, -1279359236
  %782 = add i32 %781, 31
  %783 = add i32 %782, -1279359236
  %add133 = add nsw i32 %780, 31
  store i32 %783, i32* %y, align 4
  store i32 -440203553, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1810679459, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %784 = load i32, i32* %e, align 4
  %cmp136 = icmp eq i32 %784, 2
  %785 = select i1 %cmp136, i32 518867334, i32 1577297967
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %786 = load i32, i32* %f, align 4
  %787 = sub i32 %786, -19745657
  %788 = add i32 %787, 31
  %789 = add i32 %788, -19745657
  %add138 = add nsw i32 %786, 31
  store i32 %789, i32* %y, align 4
  store i32 1577297967, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1958984350, i32 1064446349
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %804 = load i32, i32* %e, align 4
  %cmp140 = icmp eq i32 %804, 1
  store i1 %cmp140, i1* %cmp140.reg2mem
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -2091079258, i32 1064446349
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %831 = select i1 %cmp140.reload, i32 721564675, i32 1137395177
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = add i32 %832, -948745276
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -948745276
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -611112591, i32 -1604624196
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %847 = load i32, i32* %f, align 4
  store i32 %847, i32* %y, align 4
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, -737966798
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -737966798
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 1690728204, i32 -1604624196
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1137395177, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 722682350, i32 -631089694
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 1673076472
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1673076472
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1882911679, i32 -631089694
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -179654949, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %904 = load i32, i32* %a, align 4
  %cmp144 = icmp eq i32 %904, 1886
  %905 = select i1 %cmp144, i32 1047557911, i32 -967805664
  store i32 %905, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -1921127976, i32 1997752970
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %932 = load i32, i32* %y, align 4
  %933 = add i32 %932, -803658996
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -803658996
  %inc146 = add nsw i32 %932, 1
  store i32 %935, i32* %y, align 4
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = add i32 %936, 1164389964
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1164389964
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 1279366360, i32 1997752970
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -967805664, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %963 = load i32, i32* %cot, align 4
  %964 = load i32, i32* %y, align 4
  %965 = add i32 %963, 214543129
  %966 = add i32 %965, %964
  %967 = sub i32 %966, 214543129
  %add148 = add nsw i32 %963, %964
  %968 = load i32, i32* %x, align 4
  %969 = sub i32 0, %968
  %970 = add i32 %967, %969
  %sub149 = sub nsw i32 %967, %968
  store i32 %970, i32* %cot, align 4
  %971 = load i32, i32* %cot, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %971)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %972 = load i32, i32* %cot, align 4
  %973 = sub i32 0, %972
  %974 = add i32 0, %973
  %_ = sub i32 0, %972
  %975 = sub i32 0, 365
  %976 = sub i32 %974, %975
  %gen = add i32 %974, 365
  %977 = sub i32 0, %972
  %978 = add i32 0, %977
  %_151 = sub i32 0, %972
  %979 = sub i32 0, %978
  %980 = sub i32 0, 365
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen152 = add i32 %978, 365
  %983 = add i32 %972, 1891007486
  %984 = sub i32 %983, 365
  %985 = sub i32 %984, 1891007486
  %_153 = sub i32 %972, 365
  %gen154 = mul i32 %985, 365
  %_155 = shl i32 %972, 365
  %_156 = shl i32 %972, 365
  %986 = sub i32 0, 1020914545
  %987 = sub i32 %986, %972
  %988 = add i32 %987, 1020914545
  %_157 = sub i32 0, %972
  %989 = sub i32 %988, 142526257
  %990 = add i32 %989, 365
  %991 = add i32 %990, 142526257
  %gen158 = add i32 %988, 365
  %992 = sub i32 0, 365
  %993 = sub i32 %972, %992
  %add11alteredBB = add nsw i32 %972, 365
  store i32 %993, i32* %cot, align 4
  store i32 82859563, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %d, align 4
  %995 = add i32 0, 1389038713
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, 1389038713
  %_160 = sub i32 0, %994
  %998 = sub i32 0, 100
  %999 = sub i32 %997, %998
  %gen161 = add i32 %997, 100
  %rem15alteredBB = srem i32 %994, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 -121213921, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %b, align 4
  %1001 = sub i32 0, 2
  %1002 = add i32 %1000, %1001
  %_166 = sub i32 %1000, 2
  %gen167 = mul i32 %1002, 2
  %1003 = sub i32 %1000, -1986384077
  %1004 = sub i32 %1003, 2
  %1005 = add i32 %1004, -1986384077
  %_168 = sub i32 %1000, 2
  %gen169 = mul i32 %1005, 2
  %rem23alteredBB = srem i32 %1000, 2
  %cmp24alteredBB = icmp ne i32 %rem23alteredBB, 0
  store i32 -281326659, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %c, align 4
  %1007 = load i32, i32* %b, align 4
  %1008 = sub i32 0, %1007
  %1009 = add i32 0, %1008
  %_174 = sub i32 0, %1007
  %1010 = sub i32 0, 4
  %1011 = sub i32 %1009, %1010
  %gen175 = add i32 %1009, 4
  %_176 = shl i32 %1007, 4
  %1012 = sub i32 0, 4
  %1013 = add i32 %1007, %1012
  %sub33alteredBB = sub nsw i32 %1007, 4
  %_177 = shl i32 %1013, 2
  %_178 = shl i32 %1013, 2
  %1014 = sub i32 0, 2
  %1015 = add i32 %1013, %1014
  %_179 = sub i32 %1013, 2
  %gen180 = mul i32 %1015, 2
  %div34alteredBB = sdiv i32 %1013, 2
  %1016 = sub i32 0, 1931204407
  %1017 = sub i32 %1016, %div34alteredBB
  %1018 = add i32 %1017, 1931204407
  %_181 = sub i32 0, %div34alteredBB
  %1019 = add i32 %1018, -1472028470
  %1020 = add i32 %1019, 61
  %1021 = sub i32 %1020, -1472028470
  %gen182 = add i32 %1018, 61
  %_183 = shl i32 %div34alteredBB, 61
  %1022 = sub i32 %div34alteredBB, -1490527350
  %1023 = sub i32 %1022, 61
  %1024 = add i32 %1023, -1490527350
  %_184 = sub i32 %div34alteredBB, 61
  %gen185 = mul i32 %1024, 61
  %_186 = shl i32 %div34alteredBB, 61
  %1025 = add i32 %div34alteredBB, 1010401841
  %1026 = sub i32 %1025, 61
  %1027 = sub i32 %1026, 1010401841
  %_187 = sub i32 %div34alteredBB, 61
  %gen188 = mul i32 %1027, 61
  %mul35alteredBB = mul nsw i32 %div34alteredBB, 61
  %_189 = shl i32 %1006, %mul35alteredBB
  %1028 = add i32 %1006, -1703815143
  %1029 = sub i32 %1028, %mul35alteredBB
  %1030 = sub i32 %1029, -1703815143
  %_190 = sub i32 %1006, %mul35alteredBB
  %gen191 = mul i32 %1030, %mul35alteredBB
  %1031 = sub i32 0, %mul35alteredBB
  %1032 = sub i32 %1006, %1031
  %add36alteredBB = add nsw i32 %1006, %mul35alteredBB
  %_192 = shl i32 %1032, 31
  %1033 = add i32 %1032, 298827534
  %1034 = add i32 %1033, 31
  %1035 = sub i32 %1034, 298827534
  %add37alteredBB = add nsw i32 %1032, 31
  %_193 = shl i32 %1035, 29
  %1036 = sub i32 0, 29
  %1037 = add i32 %1035, %1036
  %_194 = sub i32 %1035, 29
  %gen195 = mul i32 %1037, 29
  %1038 = sub i32 0, -1028188201
  %1039 = sub i32 %1038, %1035
  %1040 = add i32 %1039, -1028188201
  %_196 = sub i32 0, %1035
  %1041 = sub i32 0, 29
  %1042 = sub i32 %1040, %1041
  %gen197 = add i32 %1040, 29
  %1043 = add i32 0, 1948898335
  %1044 = sub i32 %1043, %1035
  %1045 = sub i32 %1044, 1948898335
  %_198 = sub i32 0, %1035
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 29
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen199 = add i32 %1045, 29
  %1050 = add i32 %1035, 1237597309
  %1051 = sub i32 %1050, 29
  %1052 = sub i32 %1051, 1237597309
  %_200 = sub i32 %1035, 29
  %gen201 = mul i32 %1052, 29
  %1053 = sub i32 0, 29
  %1054 = add i32 %1035, %1053
  %_202 = sub i32 %1035, 29
  %gen203 = mul i32 %1054, 29
  %1055 = sub i32 0, %1035
  %1056 = sub i32 0, 29
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %add38alteredBB = add nsw i32 %1035, 29
  %1059 = sub i32 0, -579360121
  %1060 = sub i32 %1059, %1058
  %1061 = add i32 %1060, -579360121
  %_204 = sub i32 0, %1058
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 31
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen205 = add i32 %1061, 31
  %_206 = shl i32 %1058, 31
  %1066 = sub i32 0, %1058
  %1067 = sub i32 0, 31
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %add39alteredBB = add nsw i32 %1058, 31
  store i32 %1069, i32* %x, align 4
  store i32 163612136, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 668825468, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %c, align 4
  store i32 %1070, i32* %x, align 4
  store i32 771199757, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %f, align 4
  store i32 %1071, i32* %y, align 4
  store i32 385730465, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1606614560, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %b, align 4
  %1073 = sub i32 %1072, 227682449
  %1074 = sub i32 %1073, 2
  %1075 = add i32 %1074, 227682449
  %_227 = sub i32 %1072, 2
  %gen228 = mul i32 %1075, 2
  %1076 = sub i32 0, -1640579143
  %1077 = sub i32 %1076, %1072
  %1078 = add i32 %1077, -1640579143
  %_229 = sub i32 0, %1072
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 2
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen230 = add i32 %1078, 2
  %1083 = sub i32 0, %1072
  %1084 = add i32 0, %1083
  %_231 = sub i32 0, %1072
  %1085 = add i32 %1084, -1967680334
  %1086 = add i32 %1085, 2
  %1087 = sub i32 %1086, -1967680334
  %gen232 = add i32 %1084, 2
  %rem93alteredBB = srem i32 %1072, 2
  %cmp94alteredBB = icmp eq i32 %rem93alteredBB, 0
  store i32 -1971727243, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %b, align 4
  %cmp105alteredBB = icmp eq i32 %1088, 2
  store i32 829963377, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %b, align 4
  %cmp109alteredBB = icmp eq i32 %1089, 1
  store i32 251160878, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %f, align 4
  %1091 = load i32, i32* %e, align 4
  %1092 = sub i32 0, 3
  %1093 = add i32 %1091, %1092
  %_245 = sub i32 %1091, 3
  %gen246 = mul i32 %1093, 3
  %1094 = add i32 %1091, 852615812
  %1095 = sub i32 %1094, 3
  %1096 = sub i32 %1095, 852615812
  %sub117alteredBB = sub nsw i32 %1091, 3
  %1097 = add i32 0, -641270909
  %1098 = sub i32 %1097, %1096
  %1099 = sub i32 %1098, -641270909
  %_247 = sub i32 0, %1096
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 2
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen248 = add i32 %1099, 2
  %_249 = shl i32 %1096, 2
  %div118alteredBB = sdiv i32 %1096, 2
  %1104 = sub i32 0, -286538571
  %1105 = sub i32 %1104, %div118alteredBB
  %1106 = add i32 %1105, -286538571
  %_250 = sub i32 0, %div118alteredBB
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 61
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen251 = add i32 %1106, 61
  %_252 = shl i32 %div118alteredBB, 61
  %mul119alteredBB = mul nsw i32 %div118alteredBB, 61
  %1111 = sub i32 0, %1090
  %1112 = add i32 0, %1111
  %_253 = sub i32 0, %1090
  %1113 = add i32 %1112, -781059283
  %1114 = add i32 %1113, %mul119alteredBB
  %1115 = sub i32 %1114, -781059283
  %gen254 = add i32 %1112, %mul119alteredBB
  %1116 = sub i32 0, %mul119alteredBB
  %1117 = add i32 %1090, %1116
  %_255 = sub i32 %1090, %mul119alteredBB
  %gen256 = mul i32 %1117, %mul119alteredBB
  %1118 = sub i32 %1090, -1638839077
  %1119 = add i32 %1118, %mul119alteredBB
  %1120 = add i32 %1119, -1638839077
  %add120alteredBB = add nsw i32 %1090, %mul119alteredBB
  %1121 = sub i32 0, %1120
  %1122 = add i32 0, %1121
  %_257 = sub i32 0, %1120
  %1123 = sub i32 %1122, 139552696
  %1124 = add i32 %1123, 31
  %1125 = add i32 %1124, 139552696
  %gen258 = add i32 %1122, 31
  %1126 = sub i32 0, %1120
  %1127 = add i32 0, %1126
  %_259 = sub i32 0, %1120
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 31
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen260 = add i32 %1127, 31
  %1132 = sub i32 %1120, 1614717942
  %1133 = sub i32 %1132, 31
  %1134 = add i32 %1133, 1614717942
  %_261 = sub i32 %1120, 31
  %gen262 = mul i32 %1134, 31
  %_263 = shl i32 %1120, 31
  %_264 = shl i32 %1120, 31
  %1135 = add i32 %1120, -202284183
  %1136 = sub i32 %1135, 31
  %1137 = sub i32 %1136, -202284183
  %_265 = sub i32 %1120, 31
  %gen266 = mul i32 %1137, 31
  %1138 = sub i32 0, -879678460
  %1139 = sub i32 %1138, %1120
  %1140 = add i32 %1139, -879678460
  %_267 = sub i32 0, %1120
  %1141 = sub i32 0, 31
  %1142 = sub i32 %1140, %1141
  %gen268 = add i32 %1140, 31
  %1143 = add i32 0, 647345041
  %1144 = sub i32 %1143, %1120
  %1145 = sub i32 %1144, 647345041
  %_269 = sub i32 0, %1120
  %1146 = add i32 %1145, 85450994
  %1147 = add i32 %1146, 31
  %1148 = sub i32 %1147, 85450994
  %gen270 = add i32 %1145, 31
  %1149 = sub i32 %1120, 1789125263
  %1150 = add i32 %1149, 31
  %1151 = add i32 %1150, 1789125263
  %add121alteredBB = add nsw i32 %1120, 31
  %1152 = sub i32 0, -51874956
  %1153 = sub i32 %1152, %1151
  %1154 = add i32 %1153, -51874956
  %_271 = sub i32 0, %1151
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 28
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %gen272 = add i32 %1154, 28
  %_273 = shl i32 %1151, 28
  %1159 = add i32 %1151, -793887698
  %1160 = sub i32 %1159, 28
  %1161 = sub i32 %1160, -793887698
  %_274 = sub i32 %1151, 28
  %gen275 = mul i32 %1161, 28
  %_276 = shl i32 %1151, 28
  %1162 = add i32 0, -446549314
  %1163 = sub i32 %1162, %1151
  %1164 = sub i32 %1163, -446549314
  %_277 = sub i32 0, %1151
  %1165 = add i32 %1164, 906482101
  %1166 = add i32 %1165, 28
  %1167 = sub i32 %1166, 906482101
  %gen278 = add i32 %1164, 28
  %1168 = add i32 %1151, 455900570
  %1169 = add i32 %1168, 28
  %1170 = sub i32 %1169, 455900570
  %add122alteredBB = add nsw i32 %1151, 28
  store i32 %1170, i32* %y, align 4
  store i32 -2008633549, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %e, align 4
  %1172 = sub i32 0, 2
  %1173 = add i32 %1171, %1172
  %_283 = sub i32 %1171, 2
  %gen284 = mul i32 %1173, 2
  %1174 = add i32 0, 2072489438
  %1175 = sub i32 %1174, %1171
  %1176 = sub i32 %1175, 2072489438
  %_285 = sub i32 0, %1171
  %1177 = add i32 %1176, -1797792734
  %1178 = add i32 %1177, 2
  %1179 = sub i32 %1178, -1797792734
  %gen286 = add i32 %1176, 2
  %_287 = shl i32 %1171, 2
  %_288 = shl i32 %1171, 2
  %1180 = sub i32 0, 1774718312
  %1181 = sub i32 %1180, %1171
  %1182 = add i32 %1181, 1774718312
  %_289 = sub i32 0, %1171
  %1183 = sub i32 0, %1182
  %1184 = sub i32 0, 2
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %gen290 = add i32 %1182, 2
  %1187 = sub i32 0, -788980681
  %1188 = sub i32 %1187, %1171
  %1189 = add i32 %1188, -788980681
  %_291 = sub i32 0, %1171
  %1190 = sub i32 %1189, -1491400739
  %1191 = add i32 %1190, 2
  %1192 = add i32 %1191, -1491400739
  %gen292 = add i32 %1189, 2
  %1193 = sub i32 %1171, -1762721481
  %1194 = sub i32 %1193, 2
  %1195 = add i32 %1194, -1762721481
  %_293 = sub i32 %1171, 2
  %gen294 = mul i32 %1195, 2
  %rem124alteredBB = srem i32 %1171, 2
  %cmp125alteredBB = icmp eq i32 %rem124alteredBB, 0
  store i32 731525331, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %e, align 4
  %cmp140alteredBB = icmp eq i32 %1196, 1
  store i32 -1958984350, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %f, align 4
  store i32 %1197, i32* %y, align 4
  store i32 -611112591, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 722682350, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %y, align 4
  %_311 = shl i32 %1198, 1
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %_312 = sub i32 %1198, 1
  %gen313 = mul i32 %1200, 1
  %1201 = sub i32 0, %1198
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %inc146alteredBB = add nsw i32 %1198, 1
  store i32 %1204, i32* %y, align 4
  store i32 -1921127976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB282alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB310, %if.then145, %if.end143, %originalBBpart2308, %originalBB306, %if.end142, %originalBBpart2304, %originalBB302, %if.then141, %originalBBpart2300, %originalBB298, %if.end139, %if.then137, %if.end135, %if.end134, %if.then126, %originalBBpart2296, %originalBB282, %if.end123, %originalBBpart2280, %originalBB244, %if.then116, %if.then113, %if.end111, %if.then110, %originalBBpart2242, %originalBB240, %if.end108, %if.then106, %originalBBpart2238, %originalBB236, %if.end104, %if.end103, %if.then95, %originalBBpart2234, %originalBB226, %if.end92, %if.then85, %if.then82, %if.else80, %originalBBpart2224, %originalBB222, %if.end79, %originalBBpart2220, %originalBB218, %if.then78, %if.end76, %if.then74, %if.end72, %if.end71, %if.then63, %if.end60, %if.then53, %if.then50, %if.end48, %originalBBpart2216, %originalBB214, %if.then47, %if.end45, %if.then43, %if.end41, %originalBBpart2212, %originalBB210, %if.end40, %originalBBpart2208, %originalBB173, %if.then32, %if.end29, %if.then25, %originalBBpart2171, %originalBB165, %if.then22, %if.then20, %lor.lhs.false17, %originalBBpart2163, %originalBB159, %land.lhs.true14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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
