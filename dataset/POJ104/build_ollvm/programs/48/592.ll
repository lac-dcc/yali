; ModuleID = 'source-C-CXX/48/592.cpp'
source_filename = "source-C-CXX/48/592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
  %2 = add i32 %0, 1242946392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1242946392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -270001037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -270001037, label %first
    i32 2102842367, label %originalBB
    i32 1827623114, label %originalBBpart2
    i32 1904386754, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2102842367, i32 1904386754
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1827623114, i32 1904386754
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2102842367, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem278 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1351400197
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1351400197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem278
  %switchVar = alloca i32
  store i32 -1551497337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 -1551497337, label %first
    i32 -1591029816, label %originalBB
    i32 513313448, label %originalBBpart2
    i32 -959558798, label %for.cond
    i32 -586679272, label %for.body
    i32 -1952387192, label %for.inc
    i32 249396236, label %originalBB101
    i32 1680406152, label %originalBBpart2104
    i32 -636836105, label %for.end
    i32 526458551, label %originalBB106
    i32 -890807174, label %originalBBpart2108
    i32 -422844281, label %for.cond1
    i32 -872878713, label %for.body2
    i32 -1915984375, label %originalBB110
    i32 1961473775, label %originalBBpart2118
    i32 911204022, label %if.then
    i32 1650847024, label %for.cond4
    i32 373198748, label %for.body8
    i32 -1276353278, label %for.cond9
    i32 206921395, label %originalBB120
    i32 -1540894240, label %originalBBpart2124
    i32 525515079, label %for.body12
    i32 -1040594438, label %originalBB126
    i32 -2031400983, label %originalBBpart2155
    i32 -1632923882, label %if.then21
    i32 1030022243, label %if.else
    i32 1045200931, label %for.inc22
    i32 -275789293, label %for.end24
    i32 -54387726, label %if.then28
    i32 -2061326584, label %originalBB157
    i32 -1201394245, label %originalBBpart2175
    i32 -587168603, label %for.cond32
    i32 -796767133, label %originalBB177
    i32 -1555768458, label %originalBBpart2183
    i32 -1777396999, label %for.body35
    i32 153342067, label %for.inc40
    i32 489774445, label %originalBB185
    i32 1105989923, label %originalBBpart2199
    i32 -1847201492, label %for.end42
    i32 2063303205, label %if.end
    i32 -532286692, label %originalBB201
    i32 -1498491879, label %originalBBpart2203
    i32 874357285, label %for.inc44
    i32 -1910506612, label %originalBB205
    i32 1219773627, label %originalBBpart2222
    i32 1710998949, label %for.end46
    i32 -1806433315, label %originalBB224
    i32 -1672615683, label %originalBBpart2226
    i32 651746226, label %if.end47
    i32 -1216576881, label %if.then50
    i32 686201715, label %originalBB228
    i32 957846089, label %originalBBpart2234
    i32 -1553386488, label %for.cond52
    i32 -1993867326, label %for.body56
    i32 -390383469, label %for.cond57
    i32 517648942, label %for.body60
    i32 -1723379324, label %originalBB236
    i32 -61805879, label %originalBBpart2252
    i32 -1690012690, label %if.then70
    i32 1191734011, label %originalBB254
    i32 -698171890, label %originalBBpart2256
    i32 665236715, label %if.else71
    i32 -1284878313, label %for.inc72
    i32 1850071782, label %for.end74
    i32 -5686072, label %if.then78
    i32 990421830, label %for.cond81
    i32 -471176848, label %for.body84
    i32 1335069546, label %originalBB258
    i32 1197354655, label %originalBBpart2271
    i32 673662215, label %for.inc89
    i32 1495044912, label %for.end91
    i32 699755390, label %if.end93
    i32 1299325460, label %for.inc94
    i32 572780738, label %for.end96
    i32 1484561183, label %if.end97
    i32 1128973567, label %originalBB273
    i32 584330577, label %originalBBpart2275
    i32 1343010121, label %for.inc98
    i32 984581674, label %for.end100
    i32 -813517989, label %originalBBalteredBB
    i32 1976235785, label %originalBB101alteredBB
    i32 1087963689, label %originalBB106alteredBB
    i32 -1174542373, label %originalBB110alteredBB
    i32 1781745877, label %originalBB120alteredBB
    i32 2059397603, label %originalBB126alteredBB
    i32 -741634433, label %originalBB157alteredBB
    i32 1300982088, label %originalBB177alteredBB
    i32 1870061347, label %originalBB185alteredBB
    i32 1843758822, label %originalBB201alteredBB
    i32 -452466066, label %originalBB205alteredBB
    i32 23459192, label %originalBB224alteredBB
    i32 -2129942271, label %originalBB228alteredBB
    i32 -1642613686, label %originalBB236alteredBB
    i32 2015743986, label %originalBB254alteredBB
    i32 -1708747448, label %originalBB258alteredBB
    i32 -968772023, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload279 = load volatile i1, i1* %.reg2mem278
  %10 = and i1 %.reload, %.reload279
  %11 = xor i1 %.reload, %.reload279
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload279
  %14 = select i1 %12, i32 -1591029816, i32 -813517989
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload292 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %15 = bitcast [501 x i8]* %a.reload292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 501, i32 16, i1 false)
  %16 = bitcast i8* %15 to [501 x i8]*
  %17 = getelementptr [501 x i8], [501 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %a.reload291 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload291, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 125440857
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 125440857
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 513313448, i32 -813517989
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -959558798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload290 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload290, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %46, 0
  %47 = select i1 %tobool, i32 -586679272, i32 -636836105
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1952387192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 283852148
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 283852148
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 249396236, i32 1976235785
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload325, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload324, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 301238275
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 301238275
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1680406152, i32 1976235785
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -959558798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1135898235
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1135898235
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 526458551, i32 1087963689
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload323, align 4
  %r.reload296 = load volatile i32*, i32** %r.reg2mem
  store i32 %110, i32* %r.reload296, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload322, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -890807174, i32 1087963689
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -422844281, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload321, align 4
  %r.reload295 = load volatile i32*, i32** %r.reg2mem
  %138 = load i32, i32* %r.reload295, align 4
  %cmp = icmp sle i32 %137, %138
  %139 = select i1 %cmp, i32 -872878713, i32 984581674
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1863447459
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1863447459
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1915984375, i32 -1174542373
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload320, align 4
  %rem = srem i32 %155, 2
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1961473775, i32 -1174542373
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %170 = select i1 %cmp3.reload, i32 911204022, i32 651746226
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload319, align 4
  %div = sdiv i32 %171, 2
  %172 = sub i32 0, 1
  %173 = add i32 %div, %172
  %sub = sub nsw i32 %div, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload348, align 4
  store i32 1650847024, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload347, align 4
  %r.reload294 = load volatile i32*, i32** %r.reg2mem
  %175 = load i32, i32* %r.reload294, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload318, align 4
  %div5 = sdiv i32 %176, 2
  %177 = add i32 %175, -2000512042
  %178 = sub i32 %177, %div5
  %179 = sub i32 %178, -2000512042
  %sub6 = sub nsw i32 %175, %div5
  %cmp7 = icmp sle i32 %174, %179
  %180 = select i1 %cmp7, i32 373198748, i32 1710998949
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload366, align 4
  store i32 -1276353278, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 2039419626
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2039419626
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 206921395, i32 1781745877
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload365, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload317, align 4
  %div10 = sdiv i32 %197, 2
  %cmp11 = icmp sle i32 %196, %div10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1540894240, i32 1781745877
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %212 = select i1 %cmp11.reload, i32 525515079, i32 -275789293
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -561900619
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -561900619
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1040594438, i32 2059397603
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload346, align 4
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload364, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub13 = sub nsw i32 %228, %229
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add = add nsw i32 %231, 1
  %idxprom14 = sext i32 %235 to i64
  %a.reload289 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload289, i64 0, i64 %idxprom14
  %236 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %236 to i32
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload345, align 4
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload363, align 4
  %239 = add i32 %237, 1015147679
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 1015147679
  %add16 = add nsw i32 %237, %238
  %idxprom17 = sext i32 %241 to i64
  %a.reload288 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload288, i64 0, i64 %idxprom17
  %242 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %242 to i32
  %cmp20 = icmp ne i32 %conv, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1646114855
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1646114855
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2031400983, i32 2059397603
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %258 = select i1 %cmp20.reload, i32 -1632923882, i32 1030022243
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -275789293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1045200931, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload362, align 4
  %260 = sub i32 %259, -1717094721
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1717094721
  %inc23 = add nsw i32 %259, 1
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload361, align 4
  store i32 -1276353278, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload360, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload316, align 4
  %div25 = sdiv i32 %264, 2
  %265 = sub i32 0, %div25
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add26 = add nsw i32 %div25, 1
  %cmp27 = icmp eq i32 %263, %268
  %269 = select i1 %cmp27, i32 -54387726, i32 2063303205
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -649108677
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -649108677
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2061326584, i32 -741634433
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload315, align 4
  %286 = add i32 0, -1217180556
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1217180556
  %sub29 = sub nsw i32 0, %285
  %div30 = sdiv i32 %288, 2
  %289 = add i32 %div30, -1375611774
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1375611774
  %add31 = add nsw i32 %div30, 1
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  store i32 %291, i32* %m.reload380, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -2140577620
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2140577620
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1201394245, i32 -741634433
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -587168603, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1495170883
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1495170883
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
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
  %333 = select i1 %331, i32 -796767133, i32 1300982088
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload379, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload314, align 4
  %div33 = sdiv i32 %335, 2
  %cmp34 = icmp sle i32 %334, %div33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1111889379
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1111889379
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1555768458, i32 1300982088
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %363 = select i1 %cmp34.reload, i32 -1777396999, i32 -1847201492
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload344, align 4
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload378, align 4
  %366 = sub i32 0, %364
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add36 = add nsw i32 %364, %365
  %idxprom37 = sext i32 %369 to i64
  %a.reload287 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload287, i64 0, i64 %idxprom37
  %370 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  store i32 153342067, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 718803903
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 718803903
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 489774445, i32 1870061347
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload377, align 4
  %399 = add i32 %398, -1086992957
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1086992957
  %inc41 = add nsw i32 %398, 1
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  store i32 %401, i32* %m.reload376, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1573592493
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1573592493
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1105989923, i32 1870061347
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -587168603, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2063303205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -871665253
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -871665253
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -532286692, i32 1843758822
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1498491879, i32 1843758822
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 874357285, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -454756086
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -454756086
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1910506612, i32 -452466066
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload343, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc45 = add nsw i32 %485, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload342, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 2019424661
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 2019424661
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1219773627, i32 -452466066
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1650847024, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
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
  %530 = select i1 %528, i32 -1806433315, i32 23459192
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 1493876141
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1493876141
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1672615683, i32 23459192
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 651746226, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload313, align 4
  %rem48 = srem i32 %558, 2
  %cmp49 = icmp eq i32 %rem48, 1
  %559 = select i1 %cmp49, i32 -1216576881, i32 1484561183
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 686201715, i32 -2129942271
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload312, align 4
  %div51 = sdiv i32 %586, 2
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %div51, i32* %j.reload341, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 957846089, i32 -2129942271
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1553386488, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload340, align 4
  %r.reload293 = load volatile i32*, i32** %r.reg2mem
  %602 = load i32, i32* %r.reload293, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload311, align 4
  %div53 = sdiv i32 %603, 2
  %604 = sub i32 0, %div53
  %605 = add i32 %602, %604
  %sub54 = sub nsw i32 %602, %div53
  %cmp55 = icmp slt i32 %601, %605
  %606 = select i1 %cmp55, i32 -1993867326, i32 572780738
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload359, align 4
  store i32 -390383469, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload358, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload310, align 4
  %div58 = sdiv i32 %608, 2
  %cmp59 = icmp sle i32 %607, %div58
  %609 = select i1 %cmp59, i32 517648942, i32 1850071782
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -294445442
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -294445442
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1723379324, i32 -1642613686
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload339, align 4
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload357, align 4
  %627 = add i32 %625, -1325300739
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, -1325300739
  %sub61 = sub nsw i32 %625, %626
  %idxprom62 = sext i32 %629 to i64
  %a.reload286 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload286, i64 0, i64 %idxprom62
  %630 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %630 to i32
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload338, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload356, align 4
  %633 = sub i32 %631, 1250281265
  %634 = add i32 %633, %632
  %635 = add i32 %634, 1250281265
  %add65 = add nsw i32 %631, %632
  %idxprom66 = sext i32 %635 to i64
  %a.reload285 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload285, i64 0, i64 %idxprom66
  %636 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %636 to i32
  %cmp69 = icmp ne i32 %conv64, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, -5058819
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -5058819
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -61805879, i32 -1642613686
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %652 = select i1 %cmp69.reload, i32 -1690012690, i32 665236715
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 1911265735
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1911265735
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1191734011, i32 2015743986
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1557676694
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1557676694
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -698171890, i32 2015743986
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1850071782, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  store i32 -1284878313, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %707 = load i32, i32* %k.reload355, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc73 = add nsw i32 %707, 1
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 %709, i32* %k.reload354, align 4
  store i32 -390383469, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %710 = load i32, i32* %k.reload353, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload309, align 4
  %div75 = sdiv i32 %711, 2
  %712 = sub i32 0, 1
  %713 = sub i32 %div75, %712
  %add76 = add nsw i32 %div75, 1
  %cmp77 = icmp eq i32 %710, %713
  %714 = select i1 %cmp77, i32 -5686072, i32 699755390
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload308, align 4
  %716 = sub i32 0, -184967285
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -184967285
  %sub79 = sub nsw i32 0, %715
  %div80 = sdiv i32 %718, 2
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  store i32 %div80, i32* %m.reload375, align 4
  store i32 990421830, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  %719 = load i32, i32* %m.reload374, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload307, align 4
  %div82 = sdiv i32 %720, 2
  %cmp83 = icmp sle i32 %719, %div82
  %721 = select i1 %cmp83, i32 -471176848, i32 1495044912
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -360714290
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -360714290
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1335069546, i32 -1708747448
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload337, align 4
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  %750 = load i32, i32* %m.reload373, align 4
  %751 = add i32 %749, 1920007509
  %752 = add i32 %751, %750
  %753 = sub i32 %752, 1920007509
  %add85 = add nsw i32 %749, %750
  %idxprom86 = sext i32 %753 to i64
  %a.reload284 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload284, i64 0, i64 %idxprom86
  %754 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %754)
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, -1306805514
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1306805514
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 1197354655, i32 -1708747448
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 673662215, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %m.reload372 = load volatile i32*, i32** %m.reg2mem
  %782 = load i32, i32* %m.reload372, align 4
  %783 = add i32 %782, 1329377499
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1329377499
  %inc90 = add nsw i32 %782, 1
  %m.reload371 = load volatile i32*, i32** %m.reg2mem
  store i32 %785, i32* %m.reload371, align 4
  store i32 990421830, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 699755390, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1299325460, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload336, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc95 = add nsw i32 %786, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %790, i32* %j.reload335, align 4
  store i32 -1553386488, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1484561183, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, 18827643
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 18827643
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1128973567, i32 -968772023
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, -216488184
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -216488184
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 584330577, i32 -968772023
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1343010121, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload306, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc99 = add nsw i32 %833, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %837, i32* %i.reload305, align 4
  store i32 -422844281, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %838 = bitcast [501 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %838, i8 0, i64 501, i32 16, i1 false)
  %839 = bitcast i8* %838 to [501 x i8]*
  %840 = getelementptr [501 x i8], [501 x i8]* %839, i32 0, i32 0
  store i8 48, i8* %840
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1591029816, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload304, align 4
  %_ = shl i32 %841, 1
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_102 = sub i32 0, %841
  %844 = sub i32 %843, 897409552
  %845 = add i32 %844, 1
  %846 = add i32 %845, 897409552
  %gen = add i32 %843, 1
  %847 = sub i32 %841, 2031298628
  %848 = add i32 %847, 1
  %849 = add i32 %848, 2031298628
  %incalteredBB = add nsw i32 %841, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload303, align 4
  store i32 249396236, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload302, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %850, i32* %r.reload, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload301, align 4
  store i32 526458551, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload300, align 4
  %_111 = shl i32 %851, 2
  %852 = add i32 %851, 1133347495
  %853 = sub i32 %852, 2
  %854 = sub i32 %853, 1133347495
  %_112 = sub i32 %851, 2
  %gen113 = mul i32 %854, 2
  %_114 = shl i32 %851, 2
  %855 = sub i32 0, -1524995713
  %856 = sub i32 %855, %851
  %857 = add i32 %856, -1524995713
  %_115 = sub i32 0, %851
  %858 = add i32 %857, 1538479374
  %859 = add i32 %858, 2
  %860 = sub i32 %859, 1538479374
  %gen116 = add i32 %857, 2
  %remalteredBB = srem i32 %851, 2
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1915984375, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %861 = load i32, i32* %k.reload352, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload299, align 4
  %863 = sub i32 0, -1901316342
  %864 = sub i32 %863, %862
  %865 = add i32 %864, -1901316342
  %_121 = sub i32 0, %862
  %866 = sub i32 0, %865
  %867 = sub i32 0, 2
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen122 = add i32 %865, 2
  %div10alteredBB = sdiv i32 %862, 2
  %cmp11alteredBB = icmp sle i32 %861, %div10alteredBB
  store i32 206921395, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload334, align 4
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %871 = load i32, i32* %k.reload351, align 4
  %872 = add i32 %870, 1173394682
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 1173394682
  %_127 = sub i32 %870, %871
  %gen128 = mul i32 %874, %871
  %875 = add i32 0, 1152516825
  %876 = sub i32 %875, %870
  %877 = sub i32 %876, 1152516825
  %_129 = sub i32 0, %870
  %878 = sub i32 0, %871
  %879 = sub i32 %877, %878
  %gen130 = add i32 %877, %871
  %_131 = shl i32 %870, %871
  %880 = sub i32 0, %871
  %881 = add i32 %870, %880
  %_132 = sub i32 %870, %871
  %gen133 = mul i32 %881, %871
  %_134 = shl i32 %870, %871
  %882 = add i32 %870, 470386329
  %883 = sub i32 %882, %871
  %884 = sub i32 %883, 470386329
  %sub13alteredBB = sub nsw i32 %870, %871
  %885 = sub i32 %884, 1495061694
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1495061694
  %_135 = sub i32 %884, 1
  %gen136 = mul i32 %887, 1
  %888 = sub i32 0, -1149124558
  %889 = sub i32 %888, %884
  %890 = add i32 %889, -1149124558
  %_137 = sub i32 0, %884
  %891 = add i32 %890, 453542284
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 453542284
  %gen138 = add i32 %890, 1
  %894 = sub i32 0, -396570471
  %895 = sub i32 %894, %884
  %896 = add i32 %895, -396570471
  %_139 = sub i32 0, %884
  %897 = add i32 %896, 854048277
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 854048277
  %gen140 = add i32 %896, 1
  %_141 = shl i32 %884, 1
  %900 = sub i32 0, 1
  %901 = sub i32 %884, %900
  %addalteredBB = add nsw i32 %884, 1
  %idxprom14alteredBB = sext i32 %901 to i64
  %a.reload283 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload283, i64 0, i64 %idxprom14alteredBB
  %902 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %902 to i32
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload333, align 4
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %904 = load i32, i32* %k.reload350, align 4
  %905 = add i32 %903, -2022569818
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, -2022569818
  %_142 = sub i32 %903, %904
  %gen143 = mul i32 %907, %904
  %908 = add i32 %903, 2060598525
  %909 = sub i32 %908, %904
  %910 = sub i32 %909, 2060598525
  %_144 = sub i32 %903, %904
  %gen145 = mul i32 %910, %904
  %911 = sub i32 0, 1870242073
  %912 = sub i32 %911, %903
  %913 = add i32 %912, 1870242073
  %_146 = sub i32 0, %903
  %914 = sub i32 %913, 521680820
  %915 = add i32 %914, %904
  %916 = add i32 %915, 521680820
  %gen147 = add i32 %913, %904
  %917 = add i32 %903, 2083091739
  %918 = sub i32 %917, %904
  %919 = sub i32 %918, 2083091739
  %_148 = sub i32 %903, %904
  %gen149 = mul i32 %919, %904
  %920 = sub i32 0, 481627277
  %921 = sub i32 %920, %903
  %922 = add i32 %921, 481627277
  %_150 = sub i32 0, %903
  %923 = sub i32 %922, 934911248
  %924 = add i32 %923, %904
  %925 = add i32 %924, 934911248
  %gen151 = add i32 %922, %904
  %926 = add i32 0, 1374171985
  %927 = sub i32 %926, %903
  %928 = sub i32 %927, 1374171985
  %_152 = sub i32 0, %903
  %929 = sub i32 %928, -639665428
  %930 = add i32 %929, %904
  %931 = add i32 %930, -639665428
  %gen153 = add i32 %928, %904
  %932 = sub i32 0, %903
  %933 = sub i32 0, %904
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %add16alteredBB = add nsw i32 %903, %904
  %idxprom17alteredBB = sext i32 %935 to i64
  %a.reload282 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload282, i64 0, i64 %idxprom17alteredBB
  %936 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %936 to i32
  %cmp20alteredBB = icmp ne i32 %convalteredBB, %conv19alteredBB
  store i32 -1040594438, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload298, align 4
  %938 = sub i32 0, 938253638
  %939 = sub i32 %938, %937
  %940 = add i32 %939, 938253638
  %_158 = sub i32 0, %937
  %gen159 = mul i32 %940, %937
  %_160 = shl i32 0, %937
  %941 = sub i32 0, 0
  %942 = add i32 0, %941
  %_161 = sub i32 0, 0
  %943 = sub i32 0, %937
  %944 = sub i32 %942, %943
  %gen162 = add i32 %942, %937
  %_163 = shl i32 0, %937
  %945 = add i32 0, 802116606
  %946 = sub i32 %945, %937
  %947 = sub i32 %946, 802116606
  %_164 = sub i32 0, %937
  %gen165 = mul i32 %947, %937
  %948 = sub i32 0, %937
  %949 = add i32 0, %948
  %sub29alteredBB = sub nsw i32 0, %937
  %950 = sub i32 0, 2
  %951 = add i32 %949, %950
  %_166 = sub i32 %949, 2
  %gen167 = mul i32 %951, 2
  %952 = add i32 0, 58789985
  %953 = sub i32 %952, %949
  %954 = sub i32 %953, 58789985
  %_168 = sub i32 0, %949
  %955 = sub i32 %954, -1665016230
  %956 = add i32 %955, 2
  %957 = add i32 %956, -1665016230
  %gen169 = add i32 %954, 2
  %958 = sub i32 0, %949
  %959 = add i32 0, %958
  %_170 = sub i32 0, %949
  %960 = sub i32 0, 2
  %961 = sub i32 %959, %960
  %gen171 = add i32 %959, 2
  %962 = sub i32 0, %949
  %963 = add i32 0, %962
  %_172 = sub i32 0, %949
  %964 = sub i32 0, 2
  %965 = sub i32 %963, %964
  %gen173 = add i32 %963, 2
  %div30alteredBB = sdiv i32 %949, 2
  %966 = add i32 %div30alteredBB, 56848691
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 56848691
  %add31alteredBB = add nsw i32 %div30alteredBB, 1
  %m.reload370 = load volatile i32*, i32** %m.reg2mem
  store i32 %968, i32* %m.reload370, align 4
  store i32 -2061326584, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  %969 = load i32, i32* %m.reload369, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload297, align 4
  %971 = add i32 %970, -588218546
  %972 = sub i32 %971, 2
  %973 = sub i32 %972, -588218546
  %_178 = sub i32 %970, 2
  %gen179 = mul i32 %973, 2
  %974 = sub i32 %970, 1727444870
  %975 = sub i32 %974, 2
  %976 = add i32 %975, 1727444870
  %_180 = sub i32 %970, 2
  %gen181 = mul i32 %976, 2
  %div33alteredBB = sdiv i32 %970, 2
  %cmp34alteredBB = icmp sle i32 %969, %div33alteredBB
  store i32 -796767133, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  %977 = load i32, i32* %m.reload368, align 4
  %978 = add i32 0, 385656513
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, 385656513
  %_186 = sub i32 0, %977
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen187 = add i32 %980, 1
  %_188 = shl i32 %977, 1
  %_189 = shl i32 %977, 1
  %985 = sub i32 0, 1
  %986 = add i32 %977, %985
  %_190 = sub i32 %977, 1
  %gen191 = mul i32 %986, 1
  %987 = add i32 0, 1909407795
  %988 = sub i32 %987, %977
  %989 = sub i32 %988, 1909407795
  %_192 = sub i32 0, %977
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen193 = add i32 %989, 1
  %_194 = shl i32 %977, 1
  %_195 = shl i32 %977, 1
  %994 = add i32 %977, 1717251862
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 1717251862
  %_196 = sub i32 %977, 1
  %gen197 = mul i32 %996, 1
  %997 = add i32 %977, -188384079
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -188384079
  %inc41alteredBB = add nsw i32 %977, 1
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  store i32 %999, i32* %m.reload367, align 4
  store i32 489774445, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -532286692, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload332, align 4
  %1001 = sub i32 0, %1000
  %1002 = add i32 0, %1001
  %_206 = sub i32 0, %1000
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen207 = add i32 %1002, 1
  %1007 = add i32 0, -1904690205
  %1008 = sub i32 %1007, %1000
  %1009 = sub i32 %1008, -1904690205
  %_208 = sub i32 0, %1000
  %1010 = add i32 %1009, 135158424
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 135158424
  %gen209 = add i32 %1009, 1
  %_210 = shl i32 %1000, 1
  %1013 = add i32 0, 1228754547
  %1014 = sub i32 %1013, %1000
  %1015 = sub i32 %1014, 1228754547
  %_211 = sub i32 0, %1000
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen212 = add i32 %1015, 1
  %_213 = shl i32 %1000, 1
  %_214 = shl i32 %1000, 1
  %1018 = sub i32 0, %1000
  %1019 = add i32 0, %1018
  %_215 = sub i32 0, %1000
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen216 = add i32 %1019, 1
  %1024 = sub i32 0, %1000
  %1025 = add i32 0, %1024
  %_217 = sub i32 0, %1000
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen218 = add i32 %1025, 1
  %1030 = sub i32 %1000, 1554792594
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 1554792594
  %_219 = sub i32 %1000, 1
  %gen220 = mul i32 %1032, 1
  %1033 = sub i32 0, %1000
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %inc45alteredBB = add nsw i32 %1000, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %1036, i32* %j.reload331, align 4
  store i32 -1910506612, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1806433315, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload, align 4
  %_229 = shl i32 %1037, 2
  %1038 = add i32 %1037, 758507084
  %1039 = sub i32 %1038, 2
  %1040 = sub i32 %1039, 758507084
  %_230 = sub i32 %1037, 2
  %gen231 = mul i32 %1040, 2
  %_232 = shl i32 %1037, 2
  %div51alteredBB = sdiv i32 %1037, 2
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %div51alteredBB, i32* %j.reload330, align 4
  store i32 686201715, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %1041 = load i32, i32* %j.reload329, align 4
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %1042 = load i32, i32* %k.reload349, align 4
  %1043 = add i32 %1041, 220070884
  %1044 = sub i32 %1043, %1042
  %1045 = sub i32 %1044, 220070884
  %_237 = sub i32 %1041, %1042
  %gen238 = mul i32 %1045, %1042
  %1046 = sub i32 0, 1206256611
  %1047 = sub i32 %1046, %1041
  %1048 = add i32 %1047, 1206256611
  %_239 = sub i32 0, %1041
  %1049 = add i32 %1048, 1554751125
  %1050 = add i32 %1049, %1042
  %1051 = sub i32 %1050, 1554751125
  %gen240 = add i32 %1048, %1042
  %1052 = sub i32 0, -1932486721
  %1053 = sub i32 %1052, %1041
  %1054 = add i32 %1053, -1932486721
  %_241 = sub i32 0, %1041
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, %1042
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %gen242 = add i32 %1054, %1042
  %_243 = shl i32 %1041, %1042
  %1059 = add i32 0, 1075466334
  %1060 = sub i32 %1059, %1041
  %1061 = sub i32 %1060, 1075466334
  %_244 = sub i32 0, %1041
  %1062 = sub i32 0, %1042
  %1063 = sub i32 %1061, %1062
  %gen245 = add i32 %1061, %1042
  %1064 = sub i32 0, -213418719
  %1065 = sub i32 %1064, %1041
  %1066 = add i32 %1065, -213418719
  %_246 = sub i32 0, %1041
  %1067 = sub i32 %1066, 2093686269
  %1068 = add i32 %1067, %1042
  %1069 = add i32 %1068, 2093686269
  %gen247 = add i32 %1066, %1042
  %_248 = shl i32 %1041, %1042
  %1070 = sub i32 %1041, -1545753317
  %1071 = sub i32 %1070, %1042
  %1072 = add i32 %1071, -1545753317
  %sub61alteredBB = sub nsw i32 %1041, %1042
  %idxprom62alteredBB = sext i32 %1072 to i64
  %a.reload281 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload281, i64 0, i64 %idxprom62alteredBB
  %1073 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %1073 to i32
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %1074 = load i32, i32* %j.reload328, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1075 = load i32, i32* %k.reload, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1074, %1076
  %_249 = sub i32 %1074, %1075
  %gen250 = mul i32 %1077, %1075
  %1078 = sub i32 0, %1075
  %1079 = sub i32 %1074, %1078
  %add65alteredBB = add nsw i32 %1074, %1075
  %idxprom66alteredBB = sext i32 %1079 to i64
  %a.reload280 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload280, i64 0, i64 %idxprom66alteredBB
  %1080 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %1080 to i32
  %cmp69alteredBB = icmp ne i32 %conv64alteredBB, %conv68alteredBB
  store i32 -1723379324, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1191734011, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1081 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1082 = load i32, i32* %m.reload, align 4
  %1083 = sub i32 0, 6939364
  %1084 = sub i32 %1083, %1081
  %1085 = add i32 %1084, 6939364
  %_259 = sub i32 0, %1081
  %1086 = sub i32 %1085, 596357977
  %1087 = add i32 %1086, %1082
  %1088 = add i32 %1087, 596357977
  %gen260 = add i32 %1085, %1082
  %1089 = sub i32 0, %1082
  %1090 = add i32 %1081, %1089
  %_261 = sub i32 %1081, %1082
  %gen262 = mul i32 %1090, %1082
  %1091 = add i32 %1081, 259919053
  %1092 = sub i32 %1091, %1082
  %1093 = sub i32 %1092, 259919053
  %_263 = sub i32 %1081, %1082
  %gen264 = mul i32 %1093, %1082
  %_265 = shl i32 %1081, %1082
  %1094 = sub i32 %1081, -615064454
  %1095 = sub i32 %1094, %1082
  %1096 = add i32 %1095, -615064454
  %_266 = sub i32 %1081, %1082
  %gen267 = mul i32 %1096, %1082
  %1097 = add i32 %1081, 1021875066
  %1098 = sub i32 %1097, %1082
  %1099 = sub i32 %1098, 1021875066
  %_268 = sub i32 %1081, %1082
  %gen269 = mul i32 %1099, %1082
  %1100 = add i32 %1081, -327985376
  %1101 = add i32 %1100, %1082
  %1102 = sub i32 %1101, -327985376
  %add85alteredBB = add nsw i32 %1081, %1082
  %idxprom86alteredBB = sext i32 %1102 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom86alteredBB
  %1103 = load i8, i8* %arrayidx87alteredBB, align 1
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1103)
  store i32 1335069546, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 1128973567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB157alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2275, %originalBB273, %if.end97, %for.end96, %for.inc94, %if.end93, %for.end91, %for.inc89, %originalBBpart2271, %originalBB258, %for.body84, %for.cond81, %if.then78, %for.end74, %for.inc72, %if.else71, %originalBBpart2256, %originalBB254, %if.then70, %originalBBpart2252, %originalBB236, %for.body60, %for.cond57, %for.body56, %for.cond52, %originalBBpart2234, %originalBB228, %if.then50, %if.end47, %originalBBpart2226, %originalBB224, %for.end46, %originalBBpart2222, %originalBB205, %for.inc44, %originalBBpart2203, %originalBB201, %if.end, %for.end42, %originalBBpart2199, %originalBB185, %for.inc40, %for.body35, %originalBBpart2183, %originalBB177, %for.cond32, %originalBBpart2175, %originalBB157, %if.then28, %for.end24, %for.inc22, %if.else, %if.then21, %originalBBpart2155, %originalBB126, %for.body12, %originalBBpart2124, %originalBB120, %for.cond9, %for.body8, %for.cond4, %if.then, %originalBBpart2118, %originalBB110, %for.body2, %for.cond1, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB101, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
