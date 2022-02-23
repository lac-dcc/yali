; ModuleID = 'source-C-CXX/16/494.cpp'
source_filename = "source-C-CXX/16/494.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [110 x i8] zeroinitializer, align 16
@ch = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3PMPPci(i8* %c, i32 %len) #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i75.reg2mem = alloca i32*
  %i52.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -174450395
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -174450395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -1176337138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1176337138, label %first
    i32 1330455087, label %originalBB
    i32 2142920985, label %originalBBpart2
    i32 1705854316, label %for.cond
    i32 1080227352, label %originalBB86
    i32 -1619670647, label %originalBBpart288
    i32 -1654898888, label %for.body
    i32 -852351782, label %for.inc
    i32 -1447017897, label %for.end
    i32 -513119168, label %while.cond
    i32 -328470374, label %while.body
    i32 1816123292, label %for.cond3
    i32 1389929493, label %originalBB90
    i32 2133841676, label %originalBBpart292
    i32 -865957224, label %for.body5
    i32 -205984639, label %land.lhs.true
    i32 1147129496, label %if.then
    i32 -160246897, label %if.else
    i32 619847912, label %if.then19
    i32 -1923429029, label %for.cond20
    i32 1788835065, label %originalBB94
    i32 701756497, label %originalBBpart296
    i32 904750782, label %for.body22
    i32 1248364343, label %originalBB98
    i32 -558710793, label %originalBBpart2100
    i32 -468300486, label %if.then27
    i32 -1995131847, label %originalBB102
    i32 1900533053, label %originalBBpart2104
    i32 440392893, label %if.end
    i32 -306275129, label %if.then32
    i32 -1944242103, label %originalBB106
    i32 824765421, label %originalBBpart2108
    i32 -1623092266, label %if.else37
    i32 506403031, label %if.then39
    i32 -191537903, label %originalBB110
    i32 -2100540167, label %originalBBpart2112
    i32 125444334, label %if.end42
    i32 -480007157, label %originalBB114
    i32 -522078706, label %originalBBpart2116
    i32 1813140543, label %if.end43
    i32 -565806092, label %for.inc44
    i32 -1715698083, label %for.end46
    i32 -1128117432, label %originalBB118
    i32 172880614, label %originalBBpart2120
    i32 1843546711, label %if.end47
    i32 1860979483, label %if.end48
    i32 -1072736376, label %for.inc49
    i32 821714117, label %for.end51
    i32 1904131966, label %originalBB122
    i32 -488908694, label %originalBBpart2124
    i32 888607349, label %while.end
    i32 563431958, label %originalBB126
    i32 1012121650, label %originalBBpart2128
    i32 -868293679, label %for.cond53
    i32 -1942117464, label %originalBB130
    i32 -1523508267, label %originalBBpart2132
    i32 -576851096, label %for.body55
    i32 -548315775, label %if.then60
    i32 -921804134, label %if.end63
    i32 -1761483419, label %if.then68
    i32 913614314, label %if.end71
    i32 -1713923752, label %for.inc72
    i32 -1974726198, label %originalBB134
    i32 1413463990, label %originalBBpart2141
    i32 -763532922, label %for.end74
    i32 841162237, label %for.cond76
    i32 -178073731, label %originalBB143
    i32 -1142076285, label %originalBBpart2145
    i32 1565104401, label %for.body78
    i32 -1482150726, label %for.inc82
    i32 1661748616, label %for.end84
    i32 1104577338, label %originalBB147
    i32 52349980, label %originalBBpart2149
    i32 556295636, label %originalBBalteredBB
    i32 -95890394, label %originalBB86alteredBB
    i32 -1977665591, label %originalBB90alteredBB
    i32 -1873415672, label %originalBB94alteredBB
    i32 308436395, label %originalBB98alteredBB
    i32 -259504077, label %originalBB102alteredBB
    i32 1920563079, label %originalBB106alteredBB
    i32 -479690197, label %originalBB110alteredBB
    i32 1911652485, label %originalBB114alteredBB
    i32 173851189, label %originalBB118alteredBB
    i32 1490871393, label %originalBB122alteredBB
    i32 495879000, label %originalBB126alteredBB
    i32 -1793045783, label %originalBB130alteredBB
    i32 142373943, label %originalBB134alteredBB
    i32 -403938761, label %originalBB143alteredBB
    i32 -693362372, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 1330455087, i32 556295636
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem
  %i75 = alloca i32, align 4
  store i32* %i75, i32** %i75.reg2mem
  %c.addr.reload172 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload172, align 8
  %len.addr.reload183 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload183, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 129552438
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 129552438
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2142920985, i32 556295636
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1705854316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1080227352, i32 -95890394
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload187, align 4
  %len.addr.reload182 = load volatile i32*, i32** %len.addr.reg2mem
  %45 = load i32, i32* %len.addr.reload182, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 2045796450
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2045796450
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1619670647, i32 -95890394
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1654898888, i32 -1447017897
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload171 = load volatile i8**, i8*** %c.addr.reg2mem
  %62 = load i8*, i8** %c.addr.reload171, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i8, i8* %62, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %64)
  store i32 -852351782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload185, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload184, align 4
  store i32 1705854316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload192 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload192, align 4
  store i32 -513119168, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %flag.reload191 = load volatile i32*, i32** %flag.reg2mem
  %70 = load i32, i32* %flag.reload191, align 4
  %tobool = icmp ne i32 %70, 0
  %71 = select i1 %tobool, i32 -328470374, i32 888607349
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %flag.reload190 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload190, align 4
  %i2.reload205 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload205, align 4
  store i32 1816123292, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1389929493, i32 -1977665591
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i2.reload204 = load volatile i32*, i32** %i2.reg2mem
  %98 = load i32, i32* %i2.reload204, align 4
  %len.addr.reload181 = load volatile i32*, i32** %len.addr.reg2mem
  %99 = load i32, i32* %len.addr.reload181, align 4
  %cmp4 = icmp slt i32 %98, %99
  store i1 %cmp4, i1* %cmp4.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 90197179
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 90197179
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2133841676, i32 -1977665591
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %127 = select i1 %cmp4.reload, i32 -865957224, i32 821714117
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %c.addr.reload170 = load volatile i8**, i8*** %c.addr.reg2mem
  %128 = load i8*, i8** %c.addr.reload170, align 8
  %i2.reload203 = load volatile i32*, i32** %i2.reg2mem
  %129 = load i32, i32* %i2.reload203, align 4
  %idxprom6 = sext i32 %129 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %128, i64 %idxprom6
  %130 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %130 to i32
  %cmp8 = icmp ne i32 %conv, 40
  %131 = select i1 %cmp8, i32 -205984639, i32 -160246897
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reload169 = load volatile i8**, i8*** %c.addr.reg2mem
  %132 = load i8*, i8** %c.addr.reload169, align 8
  %i2.reload202 = load volatile i32*, i32** %i2.reg2mem
  %133 = load i32, i32* %i2.reload202, align 4
  %idxprom9 = sext i32 %133 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %132, i64 %idxprom9
  %134 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %134 to i32
  %cmp12 = icmp ne i32 %conv11, 41
  %135 = select i1 %cmp12, i32 1147129496, i32 -160246897
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload168 = load volatile i8**, i8*** %c.addr.reg2mem
  %136 = load i8*, i8** %c.addr.reload168, align 8
  %i2.reload201 = load volatile i32*, i32** %i2.reg2mem
  %137 = load i32, i32* %i2.reload201, align 4
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %136, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  store i32 1860979483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.addr.reload167 = load volatile i8**, i8*** %c.addr.reg2mem
  %138 = load i8*, i8** %c.addr.reload167, align 8
  %i2.reload200 = load volatile i32*, i32** %i2.reg2mem
  %139 = load i32, i32* %i2.reload200, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %138, i64 %idxprom15
  %140 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %140 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %141 = select i1 %cmp18, i32 619847912, i32 1843546711
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i2.reload199 = load volatile i32*, i32** %i2.reg2mem
  %142 = load i32, i32* %i2.reload199, align 4
  %143 = add i32 %142, 470796018
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 470796018
  %add = add nsw i32 %142, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload215, align 4
  store i32 -1923429029, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1193700054
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1193700054
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1788835065, i32 -1873415672
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload214, align 4
  %len.addr.reload180 = load volatile i32*, i32** %len.addr.reg2mem
  %162 = load i32, i32* %len.addr.reload180, align 4
  %cmp21 = icmp slt i32 %161, %162
  store i1 %cmp21, i1* %cmp21.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1249607183
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1249607183
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 701756497, i32 -1873415672
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %178 = select i1 %cmp21.reload, i32 904750782, i32 -1715698083
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1927792670
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1927792670
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1248364343, i32 308436395
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %c.addr.reload166 = load volatile i8**, i8*** %c.addr.reg2mem
  %206 = load i8*, i8** %c.addr.reload166, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload213, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %206, i64 %idxprom23
  %208 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %208 to i32
  %cmp26 = icmp eq i32 %conv25, 40
  store i1 %cmp26, i1* %cmp26.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -558710793, i32 308436395
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %223 = select i1 %cmp26.reload, i32 -468300486, i32 440392893
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1995131847, i32 -259504077
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1900533053, i32 -259504077
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1715698083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.addr.reload165 = load volatile i8**, i8*** %c.addr.reg2mem
  %276 = load i8*, i8** %c.addr.reload165, align 8
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload212, align 4
  %idxprom28 = sext i32 %277 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %276, i64 %idxprom28
  %278 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %278 to i32
  %cmp31 = icmp eq i32 %conv30, 41
  %279 = select i1 %cmp31, i32 -306275129, i32 -1623092266
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1183192417
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1183192417
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1944242103, i32 1920563079
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %c.addr.reload164 = load volatile i8**, i8*** %c.addr.reg2mem
  %295 = load i8*, i8** %c.addr.reload164, align 8
  %i2.reload198 = load volatile i32*, i32** %i2.reg2mem
  %296 = load i32, i32* %i2.reload198, align 4
  %idxprom33 = sext i32 %296 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %295, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %c.addr.reload163 = load volatile i8**, i8*** %c.addr.reg2mem
  %297 = load i8*, i8** %c.addr.reload163, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload211, align 4
  %idxprom35 = sext i32 %298 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %297, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %flag.reload189 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload189, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 824765421, i32 1920563079
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1715698083, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload210, align 4
  %len.addr.reload179 = load volatile i32*, i32** %len.addr.reg2mem
  %314 = load i32, i32* %len.addr.reload179, align 4
  %315 = sub i32 %314, -1058931641
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1058931641
  %sub = sub nsw i32 %314, 1
  %cmp38 = icmp eq i32 %313, %317
  %318 = select i1 %cmp38, i32 506403031, i32 125444334
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -567257338
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -567257338
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -191537903, i32 -479690197
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %c.addr.reload162 = load volatile i8**, i8*** %c.addr.reg2mem
  %346 = load i8*, i8** %c.addr.reload162, align 8
  %i2.reload197 = load volatile i32*, i32** %i2.reg2mem
  %347 = load i32, i32* %i2.reload197, align 4
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %346, i64 %idxprom40
  store i8 36, i8* %arrayidx41, align 1
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
  %361 = select i1 %359, i32 -2100540167, i32 -479690197
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 125444334, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -615881991
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -615881991
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -480007157, i32 1911652485
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1204363929
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1204363929
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -522078706, i32 1911652485
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1813140543, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -565806092, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload209, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc45 = add nsw i32 %404, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload208, align 4
  store i32 -1923429029, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 603654552
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 603654552
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1128117432, i32 173851189
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 172880614, i32 173851189
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1843546711, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1860979483, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1072736376, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i2.reload196 = load volatile i32*, i32** %i2.reg2mem
  %438 = load i32, i32* %i2.reload196, align 4
  %439 = add i32 %438, 1936055004
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1936055004
  %inc50 = add nsw i32 %438, 1
  %i2.reload195 = load volatile i32*, i32** %i2.reg2mem
  store i32 %441, i32* %i2.reload195, align 4
  store i32 1816123292, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1904131966, i32 1490871393
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -488908694, i32 1490871393
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -513119168, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 781529367
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 781529367
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 563431958, i32 495879000
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i52.reload226 = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload226, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -336272848
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -336272848
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1012121650, i32 495879000
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -868293679, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1942117464, i32 -1793045783
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i52.reload225 = load volatile i32*, i32** %i52.reg2mem
  %526 = load i32, i32* %i52.reload225, align 4
  %len.addr.reload178 = load volatile i32*, i32** %len.addr.reg2mem
  %527 = load i32, i32* %len.addr.reload178, align 4
  %cmp54 = icmp slt i32 %526, %527
  store i1 %cmp54, i1* %cmp54.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1657154724
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1657154724
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1523508267, i32 -1793045783
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %543 = select i1 %cmp54.reload, i32 -576851096, i32 -763532922
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %c.addr.reload161 = load volatile i8**, i8*** %c.addr.reg2mem
  %544 = load i8*, i8** %c.addr.reload161, align 8
  %i52.reload224 = load volatile i32*, i32** %i52.reg2mem
  %545 = load i32, i32* %i52.reload224, align 4
  %idxprom56 = sext i32 %545 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %544, i64 %idxprom56
  %546 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %546 to i32
  %cmp59 = icmp eq i32 %conv58, 40
  %547 = select i1 %cmp59, i32 -548315775, i32 -921804134
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %c.addr.reload160 = load volatile i8**, i8*** %c.addr.reg2mem
  %548 = load i8*, i8** %c.addr.reload160, align 8
  %i52.reload223 = load volatile i32*, i32** %i52.reg2mem
  %549 = load i32, i32* %i52.reload223, align 4
  %idxprom61 = sext i32 %549 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %548, i64 %idxprom61
  store i8 36, i8* %arrayidx62, align 1
  store i32 -921804134, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %c.addr.reload159 = load volatile i8**, i8*** %c.addr.reg2mem
  %550 = load i8*, i8** %c.addr.reload159, align 8
  %i52.reload222 = load volatile i32*, i32** %i52.reg2mem
  %551 = load i32, i32* %i52.reload222, align 4
  %idxprom64 = sext i32 %551 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %550, i64 %idxprom64
  %552 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %552 to i32
  %cmp67 = icmp eq i32 %conv66, 41
  %553 = select i1 %cmp67, i32 -1761483419, i32 913614314
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %c.addr.reload158 = load volatile i8**, i8*** %c.addr.reg2mem
  %554 = load i8*, i8** %c.addr.reload158, align 8
  %i52.reload221 = load volatile i32*, i32** %i52.reg2mem
  %555 = load i32, i32* %i52.reload221, align 4
  %idxprom69 = sext i32 %555 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %554, i64 %idxprom69
  store i8 63, i8* %arrayidx70, align 1
  store i32 913614314, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1713923752, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 38840950
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 38840950
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1974726198, i32 142373943
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i52.reload220 = load volatile i32*, i32** %i52.reg2mem
  %583 = load i32, i32* %i52.reload220, align 4
  %584 = add i32 %583, -2050755619
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -2050755619
  %inc73 = add nsw i32 %583, 1
  %i52.reload219 = load volatile i32*, i32** %i52.reg2mem
  store i32 %586, i32* %i52.reload219, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1413463990, i32 142373943
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -868293679, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i75.reload231 = load volatile i32*, i32** %i75.reg2mem
  store i32 0, i32* %i75.reload231, align 4
  store i32 841162237, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -1469223584
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1469223584
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -178073731, i32 -403938761
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i75.reload230 = load volatile i32*, i32** %i75.reg2mem
  %628 = load i32, i32* %i75.reload230, align 4
  %len.addr.reload177 = load volatile i32*, i32** %len.addr.reg2mem
  %629 = load i32, i32* %len.addr.reload177, align 4
  %cmp77 = icmp slt i32 %628, %629
  store i1 %cmp77, i1* %cmp77.reg2mem
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -1294199581
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1294199581
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1142076285, i32 -403938761
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %657 = select i1 %cmp77.reload, i32 1565104401, i32 1661748616
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %c.addr.reload157 = load volatile i8**, i8*** %c.addr.reg2mem
  %658 = load i8*, i8** %c.addr.reload157, align 8
  %i75.reload229 = load volatile i32*, i32** %i75.reg2mem
  %659 = load i32, i32* %i75.reload229, align 4
  %idxprom79 = sext i32 %659 to i64
  %arrayidx80 = getelementptr inbounds i8, i8* %658, i64 %idxprom79
  %660 = load i8, i8* %arrayidx80, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %660)
  store i32 -1482150726, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i75.reload228 = load volatile i32*, i32** %i75.reg2mem
  %661 = load i32, i32* %i75.reload228, align 4
  %662 = add i32 %661, -1380923999
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1380923999
  %inc83 = add nsw i32 %661, 1
  %i75.reload227 = load volatile i32*, i32** %i75.reg2mem
  store i32 %664, i32* %i75.reload227, align 4
  store i32 841162237, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, -860698151
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -860698151
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1104577338, i32 -693362372
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -427414205
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -427414205
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 52349980, i32 -693362372
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %len.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i52alteredBB = alloca i32, align 4
  %i75alteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1330455087, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload, align 4
  %len.addr.reload176 = load volatile i32*, i32** %len.addr.reg2mem
  %696 = load i32, i32* %len.addr.reload176, align 4
  %cmpalteredBB = icmp slt i32 %695, %696
  store i32 1080227352, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i2.reload194 = load volatile i32*, i32** %i2.reg2mem
  %697 = load i32, i32* %i2.reload194, align 4
  %len.addr.reload175 = load volatile i32*, i32** %len.addr.reg2mem
  %698 = load i32, i32* %len.addr.reload175, align 4
  %cmp4alteredBB = icmp slt i32 %697, %698
  store i32 1389929493, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload207, align 4
  %len.addr.reload174 = load volatile i32*, i32** %len.addr.reg2mem
  %700 = load i32, i32* %len.addr.reload174, align 4
  %cmp21alteredBB = icmp slt i32 %699, %700
  store i32 1788835065, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.addr.reload156 = load volatile i8**, i8*** %c.addr.reg2mem
  %701 = load i8*, i8** %c.addr.reload156, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload206, align 4
  %idxprom23alteredBB = sext i32 %702 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %701, i64 %idxprom23alteredBB
  %703 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %703 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 40
  store i32 1248364343, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1995131847, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.addr.reload155 = load volatile i8**, i8*** %c.addr.reg2mem
  %704 = load i8*, i8** %c.addr.reload155, align 8
  %i2.reload193 = load volatile i32*, i32** %i2.reg2mem
  %705 = load i32, i32* %i2.reload193, align 4
  %idxprom33alteredBB = sext i32 %705 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %704, i64 %idxprom33alteredBB
  store i8 32, i8* %arrayidx34alteredBB, align 1
  %c.addr.reload154 = load volatile i8**, i8*** %c.addr.reg2mem
  %706 = load i8*, i8** %c.addr.reload154, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %707 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %706, i64 %idxprom35alteredBB
  store i8 32, i8* %arrayidx36alteredBB, align 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1944242103, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %708 = load i8*, i8** %c.addr.reload, align 8
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %709 = load i32, i32* %i2.reload, align 4
  %idxprom40alteredBB = sext i32 %709 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %708, i64 %idxprom40alteredBB
  store i8 36, i8* %arrayidx41alteredBB, align 1
  store i32 -191537903, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -480007157, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1128117432, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1904131966, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i52.reload218 = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload218, align 4
  store i32 563431958, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i52.reload217 = load volatile i32*, i32** %i52.reg2mem
  %710 = load i32, i32* %i52.reload217, align 4
  %len.addr.reload173 = load volatile i32*, i32** %len.addr.reg2mem
  %711 = load i32, i32* %len.addr.reload173, align 4
  %cmp54alteredBB = icmp slt i32 %710, %711
  store i32 -1942117464, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i52.reload216 = load volatile i32*, i32** %i52.reg2mem
  %712 = load i32, i32* %i52.reload216, align 4
  %713 = add i32 0, 1093488378
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 1093488378
  %_ = sub i32 0, %712
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen = add i32 %715, 1
  %718 = add i32 %712, -1611193868
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1611193868
  %_135 = sub i32 %712, 1
  %gen136 = mul i32 %720, 1
  %_137 = shl i32 %712, 1
  %721 = add i32 0, 645635756
  %722 = sub i32 %721, %712
  %723 = sub i32 %722, 645635756
  %_138 = sub i32 0, %712
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen139 = add i32 %723, 1
  %726 = sub i32 %712, 795157976
  %727 = add i32 %726, 1
  %728 = add i32 %727, 795157976
  %inc73alteredBB = add nsw i32 %712, 1
  %i52.reload = load volatile i32*, i32** %i52.reg2mem
  store i32 %728, i32* %i52.reload, align 4
  store i32 -1974726198, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i75.reload = load volatile i32*, i32** %i75.reg2mem
  %729 = load i32, i32* %i75.reload, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %730 = load i32, i32* %len.addr.reload, align 4
  %cmp77alteredBB = icmp slt i32 %729, %730
  store i32 -178073731, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1104577338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB147, %for.end84, %for.inc82, %for.body78, %originalBBpart2145, %originalBB143, %for.cond76, %for.end74, %originalBBpart2141, %originalBB134, %for.inc72, %if.end71, %if.then68, %if.end63, %if.then60, %for.body55, %originalBBpart2132, %originalBB130, %for.cond53, %originalBBpart2128, %originalBB126, %while.end, %originalBBpart2124, %originalBB122, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart2120, %originalBB118, %for.end46, %for.inc44, %if.end43, %originalBBpart2116, %originalBB114, %if.end42, %originalBBpart2112, %originalBB110, %if.then39, %if.else37, %originalBBpart2108, %originalBB106, %if.then32, %if.end, %originalBBpart2104, %originalBB102, %if.then27, %originalBBpart2100, %originalBB98, %for.body22, %originalBBpart296, %originalBB94, %for.cond20, %if.then19, %if.else, %if.then, %land.lhs.true, %for.body5, %originalBBpart292, %originalBB90, %for.cond3, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* @ch, align 1
  %switchVar = alloca i32
  store i32 2140095792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 2140095792, label %while.cond
    i32 882597256, label %while.body
    i32 -1933024089, label %originalBB
    i32 181033154, label %originalBBpart2
    i32 -2024339074, label %while.cond2
    i32 1702869286, label %while.body5
    i32 -1366344556, label %while.end
    i32 -1759673942, label %while.end10
    i32 2027346063, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* @ch, align 1
  %conv1 = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv1, 126
  %1 = select i1 %cmp, i32 882597256, i32 -1759673942
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -845440089
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -845440089
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1933024089, i32 2027346063
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 181033154, i32 2027346063
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2024339074, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %43 = load i8, i8* @ch, align 1
  %conv3 = sext i8 %43 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  %44 = select i1 %cmp4, i32 1702869286, i32 -1366344556
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %45 = load i8, i8* @ch, align 1
  %46 = load i32, i32* %len, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %idxprom
  store i8 %45, i8* %arrayidx, align 1
  %47 = load i32, i32* %len, align 4
  %48 = add i32 %47, -760738853
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -760738853
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %len, align 4
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  store i8 %conv7, i8* @ch, align 1
  store i32 -2024339074, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* %len, align 4
  call void @_Z3PMPPci(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0), i32 %51)
  %call8 = call i32 @getchar()
  %conv9 = trunc i32 %call8 to i8
  store i8 %conv9, i8* @ch, align 1
  store i32 2140095792, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 -1933024089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %while.body5, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
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
