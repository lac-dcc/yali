; ModuleID = 'source-C-CXX/5/2560.cpp'
source_filename = "source-C-CXX/5/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]
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
  %2 = add i32 %0, 694769133
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 694769133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -433609103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -433609103, label %first
    i32 -276460361, label %originalBB
    i32 1934523949, label %originalBBpart2
    i32 -524631031, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -276460361, i32 -524631031
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1934523949, i32 -524631031
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -276460361, i32* %switchVar
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
  %cleanup.dest.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 844887175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 844887175, label %while.cond
    i32 -2046317838, label %originalBB
    i32 -955366148, label %originalBBpart2
    i32 1624247737, label %while.body
    i32 -773177414, label %for.cond
    i32 1694832605, label %originalBB76
    i32 -1026527041, label %originalBBpart278
    i32 -229512369, label %for.body
    i32 -1958301250, label %for.cond3
    i32 1200462628, label %originalBB80
    i32 225153833, label %originalBBpart282
    i32 -1974594191, label %for.body5
    i32 1781411264, label %for.inc
    i32 -1339244544, label %originalBB84
    i32 1179625627, label %originalBBpart292
    i32 1408518336, label %for.end
    i32 -670555793, label %for.inc9
    i32 -1227198234, label %originalBB94
    i32 -1417502731, label %originalBBpart2106
    i32 -253467911, label %for.end11
    i32 1969198475, label %if.then
    i32 -1601197332, label %originalBB108
    i32 1963840593, label %originalBBpart2110
    i32 -1911469383, label %for.cond13
    i32 1762730844, label %originalBB112
    i32 -872858460, label %originalBBpart2114
    i32 798004685, label %for.body15
    i32 1468537417, label %originalBB116
    i32 -1189546695, label %originalBBpart2134
    i32 -376861827, label %for.inc18
    i32 992422830, label %for.end20
    i32 -226821581, label %originalBB136
    i32 -715272032, label %originalBBpart2138
    i32 -128528607, label %if.end
    i32 189196938, label %if.then24
    i32 1080019102, label %originalBB140
    i32 239609305, label %originalBBpart2142
    i32 -831537909, label %for.cond25
    i32 -1909848342, label %originalBB144
    i32 636889207, label %originalBBpart2146
    i32 -1313579916, label %for.body27
    i32 -2034943475, label %originalBB148
    i32 728747877, label %originalBBpart2154
    i32 159293346, label %for.inc32
    i32 -1809436458, label %for.end34
    i32 -1171510654, label %if.end37
    i32 763115246, label %originalBB156
    i32 585729605, label %originalBBpart2158
    i32 -546205298, label %for.cond38
    i32 -2057839094, label %originalBB160
    i32 -576351534, label %originalBBpart2162
    i32 1544446109, label %for.body40
    i32 173262000, label %for.inc52
    i32 -890452687, label %originalBB164
    i32 -1898790221, label %originalBBpart2174
    i32 319717615, label %for.end54
    i32 -1231463388, label %for.cond55
    i32 189568708, label %for.body57
    i32 173388632, label %originalBB176
    i32 1268948044, label %originalBBpart2191
    i32 95539374, label %for.inc69
    i32 957081691, label %for.end71
    i32 1331331627, label %cleanup
    i32 1013662754, label %originalBB193
    i32 -2142158568, label %originalBBpart2195
    i32 2068581786, label %LeafBlock
    i32 306457882, label %NewDefault
    i32 1429351172, label %cleanup.cont
    i32 -663262622, label %while.end
    i32 -1937694215, label %originalBBalteredBB
    i32 1893946788, label %originalBB76alteredBB
    i32 -153930841, label %originalBB80alteredBB
    i32 -99300983, label %originalBB84alteredBB
    i32 1632781642, label %originalBB94alteredBB
    i32 305727944, label %originalBB108alteredBB
    i32 -572012745, label %originalBB112alteredBB
    i32 -917729947, label %originalBB116alteredBB
    i32 1307841028, label %originalBB136alteredBB
    i32 1102756666, label %originalBB140alteredBB
    i32 -621837078, label %originalBB144alteredBB
    i32 -692989034, label %originalBB148alteredBB
    i32 -1633496175, label %originalBB156alteredBB
    i32 -533570050, label %originalBB160alteredBB
    i32 -1866854447, label %originalBB164alteredBB
    i32 -857049341, label %originalBB176alteredBB
    i32 -1971930881, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1228767416
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1228767416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2046317838, i32 -1937694215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 %27, -1196589692
  %29 = add i32 %28, -1
  %30 = add i32 %29, -1196589692
  %dec = add nsw i32 %27, -1
  store i32 %30, i32* %k, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1256343353
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1256343353
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -955366148, i32 -1937694215
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 1624247737, i32 -663262622
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %59 = load i32, i32* %m, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %n, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, i64* %.reg2mem
  %63 = call i8* @llvm.stacksave()
  store i8* %63, i8** %saved_stack, align 8
  %.reload213 = load volatile i64, i64* %.reg2mem
  %64 = mul nuw i64 %60, %.reload213
  %vla = alloca i32, i64 %64, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -773177414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1694832605, i32 1893946788
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1729405917
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1729405917
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1026527041, i32 1893946788
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -229512369, i32 -253467911
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1958301250, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1200462628, i32 -153930841
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %123, %124
  store i1 %cmp4, i1* %cmp4.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 518488135
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 518488135
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 225153833, i32 -153930841
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -1974594191, i32 1408518336
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %141 to i64
  %.reload212 = load volatile i64, i64* %.reg2mem
  %vla.index = mul nsw i64 %idx.ext, %.reload212
  %vla.reload223 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr = getelementptr inbounds i32, i32* %vla.reload223, i64 %vla.index
  %142 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %142 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 1781411264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 141969609
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 141969609
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1339244544, i32 -99300983
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1179625627, i32 -99300983
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1958301250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -670555793, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 915354288
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 915354288
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1227198234, i32 1632781642
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 1765553428
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1765553428
  %inc10 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1855991381
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1855991381
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1417502731, i32 1632781642
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -773177414, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %233, 1
  %234 = select i1 %cmp12, i32 1969198475, i32 -128528607
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 38217418
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 38217418
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1601197332, i32 305727944
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1813939852
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1813939852
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1963840593, i32 305727944
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1911469383, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1762730844, i32 -572012745
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %279, %280
  store i1 %cmp14, i1* %cmp14.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -509918010
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -509918010
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -872858460, i32 -572012745
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %296 = select i1 %cmp14.reload, i32 798004685, i32 992422830
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1468537417, i32 -917729947
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %311 to i64
  %vla.reload222 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr17 = getelementptr inbounds i32, i32* %vla.reload222, i64 %idx.ext16
  %312 = load i32, i32* %add.ptr17, align 4
  %313 = load i32, i32* %sum, align 4
  %314 = add i32 %313, 723919968
  %315 = add i32 %314, %312
  %316 = sub i32 %315, 723919968
  %add = add nsw i32 %313, %312
  store i32 %316, i32* %sum, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 634832477
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 634832477
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
  %343 = select i1 %341, i32 -1189546695, i32 -917729947
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -376861827, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 700823761
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 700823761
  %inc19 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -1911469383, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -226821581, i32 1307841028
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %362 = load i32, i32* %sum, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, i32* %cleanup.dest.slot, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -715272032, i32 1307841028
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1331331627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %389, 1
  %390 = select i1 %cmp23, i32 189196938, i32 -1171510654
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1080019102, i32 1102756666
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 115131138
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 115131138
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 239609305, i32 1102756666
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -831537909, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1296802591
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1296802591
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1909848342, i32 -621837078
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %447, %448
  store i1 %cmp26, i1* %cmp26.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -447535585
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -447535585
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 636889207, i32 -621837078
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %464 = select i1 %cmp26.reload, i32 -1313579916, i32 -1809436458
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -440140400
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -440140400
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2034943475, i32 -692989034
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %480 to i64
  %.reload211 = load volatile i64, i64* %.reg2mem
  %vla.index29 = mul nsw i64 %idx.ext28, %.reload211
  %vla.reload221 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr30 = getelementptr inbounds i32, i32* %vla.reload221, i64 %vla.index29
  %481 = load i32, i32* %add.ptr30, align 4
  %482 = load i32, i32* %sum, align 4
  %483 = sub i32 0, %481
  %484 = sub i32 %482, %483
  %add31 = add nsw i32 %482, %481
  store i32 %484, i32* %sum, align 4
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
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 728747877, i32 -692989034
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 159293346, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 %511, 2132804210
  %513 = add i32 %512, 1
  %514 = add i32 %513, 2132804210
  %inc33 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  store i32 -831537909, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %515 = load i32, i32* %sum, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, i32* %cleanup.dest.slot, align 4
  store i32 1331331627, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -301378247
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -301378247
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 763115246, i32 -1633496175
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 799047153
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 799047153
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 585729605, i32 -1633496175
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -546205298, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -2057839094, i32 -533570050
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %572, %573
  store i1 %cmp39, i1* %cmp39.reg2mem
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -576351534, i32 -533570050
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %588 = select i1 %cmp39.reload, i32 1544446109, i32 319717615
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %589 to i64
  %vla.reload220 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr42 = getelementptr inbounds i32, i32* %vla.reload220, i64 %idx.ext41
  %590 = load i32, i32* %add.ptr42, align 4
  %591 = load i32, i32* %sum, align 4
  %592 = sub i32 0, %590
  %593 = sub i32 %591, %592
  %add43 = add nsw i32 %591, %590
  store i32 %593, i32* %sum, align 4
  %594 = load i32, i32* %m, align 4
  %idx.ext44 = sext i32 %594 to i64
  %.reload210 = load volatile i64, i64* %.reg2mem
  %vla.index45 = mul nsw i64 %idx.ext44, %.reload210
  %vla.reload219 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr46 = getelementptr inbounds i32, i32* %vla.reload219, i64 %vla.index45
  %.reload209 = load volatile i64, i64* %.reg2mem
  %vla.index47 = mul nsw i64 -1, %.reload209
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr46, i64 %vla.index47
  %595 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %595 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr48, i64 %idx.ext49
  %596 = load i32, i32* %add.ptr50, align 4
  %597 = load i32, i32* %sum, align 4
  %598 = sub i32 0, %596
  %599 = sub i32 %597, %598
  %add51 = add nsw i32 %597, %596
  store i32 %599, i32* %sum, align 4
  store i32 173262000, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 587931453
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 587931453
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -890452687, i32 -1866854447
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 %615, 1951393689
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1951393689
  %inc53 = add nsw i32 %615, 1
  store i32 %618, i32* %i, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -788766508
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -788766508
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1898790221, i32 -1866854447
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -546205298, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1231463388, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %m, align 4
  %636 = add i32 %635, 1019048180
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1019048180
  %sub = sub nsw i32 %635, 1
  %cmp56 = icmp slt i32 %634, %638
  %639 = select i1 %cmp56, i32 189568708, i32 957081691
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -1550327391
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1550327391
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 173388632, i32 -857049341
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %655 to i64
  %.reload208 = load volatile i64, i64* %.reg2mem
  %vla.index59 = mul nsw i64 %idx.ext58, %.reload208
  %vla.reload218 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr60 = getelementptr inbounds i32, i32* %vla.reload218, i64 %vla.index59
  %656 = load i32, i32* %add.ptr60, align 4
  %657 = load i32, i32* %sum, align 4
  %658 = sub i32 0, %656
  %659 = sub i32 %657, %658
  %add61 = add nsw i32 %657, %656
  store i32 %659, i32* %sum, align 4
  %660 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %660 to i64
  %.reload207 = load volatile i64, i64* %.reg2mem
  %vla.index63 = mul nsw i64 %idx.ext62, %.reload207
  %vla.reload217 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr64 = getelementptr inbounds i32, i32* %vla.reload217, i64 %vla.index63
  %661 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %661 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %add.ptr64, i64 %idx.ext65
  %add.ptr67 = getelementptr inbounds i32, i32* %add.ptr66, i64 -1
  %662 = load i32, i32* %add.ptr67, align 4
  %663 = load i32, i32* %sum, align 4
  %664 = add i32 %663, 1241604987
  %665 = add i32 %664, %662
  %666 = sub i32 %665, 1241604987
  %add68 = add nsw i32 %663, %662
  store i32 %666, i32* %sum, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -1964176565
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1964176565
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1268948044, i32 -857049341
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 95539374, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc70 = add nsw i32 %694, 1
  store i32 %698, i32* %i, align 4
  store i32 -1231463388, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %699 = load i32, i32* %sum, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %699)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %cleanup.dest.slot, align 4
  store i32 1331331627, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1013662754, i32 -1971930881
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %726 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %726)
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  store i32 %cleanup.dest, i32* %cleanup.dest.reg2mem
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, -720297938
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -720297938
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -2142158568, i32 -1971930881
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2068581786, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem
  %SwitchLeaf = icmp eq i32 %cleanup.dest.reload, 2
  %742 = select i1 %SwitchLeaf, i32 844887175, i32 306457882
  store i32 %742, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1429351172, i32* %switchVar
  br label %loopEnd

cleanup.cont:                                     ; preds = %loopEntry
  store i32 844887175, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %743 = load i32, i32* %k, align 4
  %_ = shl i32 %743, -1
  %_74 = shl i32 %743, -1
  %_75 = shl i32 %743, -1
  %744 = sub i32 0, -1
  %745 = sub i32 %743, %744
  %decalteredBB = add nsw i32 %743, -1
  store i32 %745, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %743, 0
  store i32 -2046317838, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %746, %747
  store i32 1694832605, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %748, %749
  store i32 1200462628, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %_85 = shl i32 %750, 1
  %_86 = shl i32 %750, 1
  %751 = add i32 %750, 300837684
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 300837684
  %_87 = sub i32 %750, 1
  %gen = mul i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %750, %754
  %_88 = sub i32 %750, 1
  %gen89 = mul i32 %755, 1
  %_90 = shl i32 %750, 1
  %756 = sub i32 0, %750
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %incalteredBB = add nsw i32 %750, 1
  store i32 %759, i32* %j, align 4
  store i32 -1339244544, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 %760, 1715432761
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1715432761
  %_95 = sub i32 %760, 1
  %gen96 = mul i32 %763, 1
  %764 = add i32 0, 2077054241
  %765 = sub i32 %764, %760
  %766 = sub i32 %765, 2077054241
  %_97 = sub i32 0, %760
  %767 = sub i32 %766, -1219832143
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1219832143
  %gen98 = add i32 %766, 1
  %770 = add i32 %760, -322304114
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -322304114
  %_99 = sub i32 %760, 1
  %gen100 = mul i32 %772, 1
  %_101 = shl i32 %760, 1
  %_102 = shl i32 %760, 1
  %773 = add i32 %760, 1427044250
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1427044250
  %_103 = sub i32 %760, 1
  %gen104 = mul i32 %775, 1
  %776 = sub i32 %760, -1095481607
  %777 = add i32 %776, 1
  %778 = add i32 %777, -1095481607
  %inc10alteredBB = add nsw i32 %760, 1
  store i32 %778, i32* %i, align 4
  store i32 -1227198234, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1601197332, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %779, %780
  store i32 1762730844, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %781 to i64
  %vla.reload216 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %vla.reload216, i64 %idx.ext16alteredBB
  %782 = load i32, i32* %add.ptr17alteredBB, align 4
  %783 = load i32, i32* %sum, align 4
  %784 = add i32 %783, -1326756104
  %785 = sub i32 %784, %782
  %786 = sub i32 %785, -1326756104
  %_117 = sub i32 %783, %782
  %gen118 = mul i32 %786, %782
  %787 = add i32 %783, -283804332
  %788 = sub i32 %787, %782
  %789 = sub i32 %788, -283804332
  %_119 = sub i32 %783, %782
  %gen120 = mul i32 %789, %782
  %790 = add i32 %783, -2050380764
  %791 = sub i32 %790, %782
  %792 = sub i32 %791, -2050380764
  %_121 = sub i32 %783, %782
  %gen122 = mul i32 %792, %782
  %793 = add i32 %783, 126989519
  %794 = sub i32 %793, %782
  %795 = sub i32 %794, 126989519
  %_123 = sub i32 %783, %782
  %gen124 = mul i32 %795, %782
  %796 = sub i32 %783, -1696013490
  %797 = sub i32 %796, %782
  %798 = add i32 %797, -1696013490
  %_125 = sub i32 %783, %782
  %gen126 = mul i32 %798, %782
  %_127 = shl i32 %783, %782
  %799 = add i32 0, -1034852800
  %800 = sub i32 %799, %783
  %801 = sub i32 %800, -1034852800
  %_128 = sub i32 0, %783
  %802 = sub i32 0, %782
  %803 = sub i32 %801, %802
  %gen129 = add i32 %801, %782
  %_130 = shl i32 %783, %782
  %804 = sub i32 0, %782
  %805 = add i32 %783, %804
  %_131 = sub i32 %783, %782
  %gen132 = mul i32 %805, %782
  %806 = sub i32 %783, -651062348
  %807 = add i32 %806, %782
  %808 = add i32 %807, -651062348
  %addalteredBB = add nsw i32 %783, %782
  store i32 %808, i32* %sum, align 4
  store i32 1468537417, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %sum, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %809)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2, i32* %cleanup.dest.slot, align 4
  store i32 -226821581, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1080019102, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp slt i32 %810, %811
  store i32 -1909848342, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %812 to i64
  %813 = sub i64 0, -5294510972163948661
  %814 = sub i64 %813, %idx.ext28alteredBB
  %815 = add i64 %814, -5294510972163948661
  %_149 = sub i64 0, %idx.ext28alteredBB
  %.reload205 = load volatile i64, i64* %.reg2mem
  %816 = sub i64 %815, -6058827973992611619
  %817 = add i64 %816, %.reload205
  %818 = add i64 %817, -6058827973992611619
  %gen150 = add i64 %815, %.reload205
  %.reload206 = load volatile i64, i64* %.reg2mem
  %vla.index29alteredBB = mul nsw i64 %idx.ext28alteredBB, %.reload206
  %vla.reload215 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %vla.reload215, i64 %vla.index29alteredBB
  %819 = load i32, i32* %add.ptr30alteredBB, align 4
  %820 = load i32, i32* %sum, align 4
  %821 = sub i32 0, -2047081888
  %822 = sub i32 %821, %820
  %823 = add i32 %822, -2047081888
  %_151 = sub i32 0, %820
  %824 = sub i32 0, %819
  %825 = sub i32 %823, %824
  %gen152 = add i32 %823, %819
  %826 = add i32 %820, -2013222009
  %827 = add i32 %826, %819
  %828 = sub i32 %827, -2013222009
  %add31alteredBB = add nsw i32 %820, %819
  store i32 %828, i32* %sum, align 4
  store i32 -2034943475, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 763115246, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %829, %830
  store i32 -2057839094, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 %831, 1957454914
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1957454914
  %_165 = sub i32 %831, 1
  %gen166 = mul i32 %834, 1
  %_167 = shl i32 %831, 1
  %_168 = shl i32 %831, 1
  %835 = sub i32 0, -149373366
  %836 = sub i32 %835, %831
  %837 = add i32 %836, -149373366
  %_169 = sub i32 0, %831
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen170 = add i32 %837, 1
  %840 = add i32 0, -1083461428
  %841 = sub i32 %840, %831
  %842 = sub i32 %841, -1083461428
  %_171 = sub i32 0, %831
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen172 = add i32 %842, 1
  %845 = sub i32 %831, 1693742667
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1693742667
  %inc53alteredBB = add nsw i32 %831, 1
  store i32 %847, i32* %i, align 4
  store i32 -890452687, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idx.ext58alteredBB = sext i32 %848 to i64
  %.reload202 = load volatile i64, i64* %.reg2mem
  %849 = sub i64 0, %.reload202
  %850 = add i64 %idx.ext58alteredBB, %849
  %_177 = sub i64 %idx.ext58alteredBB, %.reload202
  %.reload201 = load volatile i64, i64* %.reg2mem
  %gen178 = mul i64 %850, %.reload201
  %.reload204 = load volatile i64, i64* %.reg2mem
  %vla.index59alteredBB = mul nsw i64 %idx.ext58alteredBB, %.reload204
  %vla.reload214 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %vla.reload214, i64 %vla.index59alteredBB
  %851 = load i32, i32* %add.ptr60alteredBB, align 4
  %852 = load i32, i32* %sum, align 4
  %853 = add i32 %852, -62052648
  %854 = sub i32 %853, %851
  %855 = sub i32 %854, -62052648
  %_179 = sub i32 %852, %851
  %gen180 = mul i32 %855, %851
  %856 = add i32 %852, -345229972
  %857 = add i32 %856, %851
  %858 = sub i32 %857, -345229972
  %add61alteredBB = add nsw i32 %852, %851
  store i32 %858, i32* %sum, align 4
  %859 = load i32, i32* %i, align 4
  %idx.ext62alteredBB = sext i32 %859 to i64
  %.reload200 = load volatile i64, i64* %.reg2mem
  %860 = add i64 %idx.ext62alteredBB, 172765772877928814
  %861 = sub i64 %860, %.reload200
  %862 = sub i64 %861, 172765772877928814
  %_181 = sub i64 %idx.ext62alteredBB, %.reload200
  %.reload199 = load volatile i64, i64* %.reg2mem
  %gen182 = mul i64 %862, %.reload199
  %.reload198 = load volatile i64, i64* %.reg2mem
  %863 = sub i64 %idx.ext62alteredBB, 6482225799680556612
  %864 = sub i64 %863, %.reload198
  %865 = add i64 %864, 6482225799680556612
  %_183 = sub i64 %idx.ext62alteredBB, %.reload198
  %.reload = load volatile i64, i64* %.reg2mem
  %gen184 = mul i64 %865, %.reload
  %.reload203 = load volatile i64, i64* %.reg2mem
  %vla.index63alteredBB = mul nsw i64 %idx.ext62alteredBB, %.reload203
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %vla.index63alteredBB
  %866 = load i32, i32* %n, align 4
  %idx.ext65alteredBB = sext i32 %866 to i64
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %add.ptr64alteredBB, i64 %idx.ext65alteredBB
  %add.ptr67alteredBB = getelementptr inbounds i32, i32* %add.ptr66alteredBB, i64 -1
  %867 = load i32, i32* %add.ptr67alteredBB, align 4
  %868 = load i32, i32* %sum, align 4
  %869 = sub i32 %868, 431535741
  %870 = sub i32 %869, %867
  %871 = add i32 %870, 431535741
  %_185 = sub i32 %868, %867
  %gen186 = mul i32 %871, %867
  %_187 = shl i32 %868, %867
  %872 = sub i32 0, %867
  %873 = add i32 %868, %872
  %_188 = sub i32 %868, %867
  %gen189 = mul i32 %873, %867
  %874 = sub i32 %868, -951159651
  %875 = add i32 %874, %867
  %876 = add i32 %875, -951159651
  %add68alteredBB = add nsw i32 %868, %867
  store i32 %876, i32* %sum, align 4
  store i32 173388632, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %877 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %877)
  %cleanup.destalteredBB = load i32, i32* %cleanup.dest.slot, align 4
  store i32 1013662754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %cleanup.cont, %NewDefault, %LeafBlock, %originalBBpart2195, %originalBB193, %cleanup, %for.end71, %for.inc69, %originalBBpart2191, %originalBB176, %for.body57, %for.cond55, %for.end54, %originalBBpart2174, %originalBB164, %for.inc52, %for.body40, %originalBBpart2162, %originalBB160, %for.cond38, %originalBBpart2158, %originalBB156, %if.end37, %for.end34, %for.inc32, %originalBBpart2154, %originalBB148, %for.body27, %originalBBpart2146, %originalBB144, %for.cond25, %originalBBpart2142, %originalBB140, %if.then24, %if.end, %originalBBpart2138, %originalBB136, %for.end20, %for.inc18, %originalBBpart2134, %originalBB116, %for.body15, %originalBBpart2114, %originalBB112, %for.cond13, %originalBBpart2110, %originalBB108, %if.then, %for.end11, %originalBBpart2106, %originalBB94, %for.inc9, %for.end, %originalBBpart292, %originalBB84, %for.inc, %for.body5, %originalBBpart282, %originalBB80, %for.cond3, %for.body, %originalBBpart278, %originalBB76, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
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
