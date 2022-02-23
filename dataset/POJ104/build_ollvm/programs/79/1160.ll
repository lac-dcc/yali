; ModuleID = 'source-C-CXX/79/1160.cpp'
source_filename = "source-C-CXX/79/1160.cpp"
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
@_ZZ4mainE2aa = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2rri(i32 %year) #3 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1428705390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1428705390, label %first
    i32 -579429855, label %land.lhs.true
    i32 -301344210, label %lor.lhs.false
    i32 -842695202, label %if.then
    i32 1672597644, label %originalBB
    i32 -934325255, label %originalBBpart2
    i32 1388926680, label %if.else
    i32 -1999572257, label %return
    i32 1825471806, label %originalBB5
    i32 421725804, label %originalBBpart27
    i32 595968302, label %originalBBalteredBB
    i32 -1383892364, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -579429855, i32 -301344210
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -842695202, i32 -301344210
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -842695202, i32 1388926680
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1672597644, i32 595968302
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -934325255, i32 595968302
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1999572257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1999572257, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1390382408
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1390382408
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1825471806, i32 -1383892364
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  store i32 %61, i32* %.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 421725804, i32 -1383892364
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1672597644, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %88 = load i32, i32* %retval, align 4
  store i32 1825471806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp24.reg2mem = alloca i1
  %aa.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1328801977
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1328801977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 1654265797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1654265797, label %first
    i32 1863887847, label %originalBB
    i32 158014557, label %originalBBpart2
    i32 -730310051, label %for.cond
    i32 -63517941, label %for.body
    i32 -780573082, label %for.inc
    i32 1496726449, label %for.end
    i32 -799960646, label %for.cond9
    i32 1505249916, label %for.body11
    i32 251498808, label %if.then
    i32 -591098748, label %if.else
    i32 -834664750, label %originalBB58
    i32 -514408727, label %originalBBpart261
    i32 -1899619092, label %if.end
    i32 1845888568, label %for.inc19
    i32 531570249, label %originalBB63
    i32 1735841029, label %originalBBpart269
    i32 -1461280520, label %for.end21
    i32 1005577675, label %for.cond23
    i32 -517782397, label %originalBB71
    i32 -1428135651, label %originalBBpart273
    i32 -34099916, label %for.body25
    i32 -129002072, label %if.then27
    i32 1391559565, label %if.else33
    i32 -457299236, label %originalBB75
    i32 860969296, label %originalBBpart287
    i32 986801218, label %if.end37
    i32 1215006643, label %for.inc38
    i32 -1421390726, label %originalBB89
    i32 -1624232395, label %originalBBpart294
    i32 1215458902, label %for.end40
    i32 -1621359720, label %originalBB96
    i32 1011239994, label %originalBBpart2151
    i32 637786606, label %originalBBalteredBB
    i32 -1447065895, label %originalBB58alteredBB
    i32 -1936516687, label %originalBB63alteredBB
    i32 -2107289084, label %originalBB71alteredBB
    i32 420071962, label %originalBB75alteredBB
    i32 1949931916, label %originalBB89alteredBB
    i32 -57986131, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 1863887847, i32 637786606
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %aa = alloca [13 x i32], align 16
  store [13 x i32]* %aa, [13 x i32]** %aa.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload175, align 4
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload196, align 4
  store i32 0, i32* %y, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload206, align 4
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload218, align 4
  %aa.reload228 = load volatile [13 x i32]*, [13 x i32]** %aa.reg2mem
  %15 = bitcast [13 x i32]* %aa.reload228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE2aa to i8*), i64 52, i32 16, i1 false)
  %y1.reload161 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload161)
  %m1.reload162 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload162)
  %d1.reload163 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload163)
  %y2.reload167 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2.reload167)
  %m2.reload169 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload169)
  %d2.reload171 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload171)
  %y1.reload160 = load volatile i32*, i32** %y1.reg2mem
  %16 = load i32, i32* %y1.reload160, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %20, i32* %i.reload222, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -664493425
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -664493425
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 158014557, i32 637786606
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -730310051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload221, align 4
  %y2.reload166 = load volatile i32*, i32** %y2.reg2mem
  %49 = load i32, i32* %y2.reload166, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 -63517941, i32 1496726449
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %51 = load i32, i32* %p.reload174, align 4
  %52 = sub i32 %51, -1907427879
  %53 = add i32 %52, 365
  %54 = add i32 %53, -1907427879
  %add6 = add nsw i32 %51, 365
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload220, align 4
  %call7 = call i32 @_Z2rri(i32 %55)
  %56 = sub i32 %54, -1840879301
  %57 = add i32 %56, %call7
  %58 = add i32 %57, -1840879301
  %add8 = add nsw i32 %54, %call7
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  store i32 %58, i32* %p.reload173, align 4
  store i32 -780573082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload219, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -730310051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload195, align 4
  store i32 -799960646, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload194, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %63 = load i32, i32* %m1.reload, align 4
  %cmp10 = icmp slt i32 %62, %63
  %64 = select i1 %cmp10, i32 1505249916, i32 -1461280520
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %65 = load i32, i32* %x.reload193, align 4
  %cmp12 = icmp eq i32 %65, 2
  %66 = select i1 %cmp12, i32 251498808, i32 -591098748
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload205, align 4
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %68 = load i32, i32* %x.reload192, align 4
  %idxprom = sext i32 %68 to i64
  %aa.reload227 = load volatile [13 x i32]*, [13 x i32]** %aa.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %aa.reload227, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %70 = sub i32 %67, -250712607
  %71 = add i32 %70, %69
  %72 = add i32 %71, -250712607
  %add13 = add nsw i32 %67, %69
  %y1.reload159 = load volatile i32*, i32** %y1.reg2mem
  %73 = load i32, i32* %y1.reload159, align 4
  %call14 = call i32 @_Z2rri(i32 %73)
  %74 = sub i32 0, %call14
  %75 = sub i32 %72, %74
  %add15 = add nsw i32 %72, %call14
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  store i32 %75, i32* %a.reload204, align 4
  store i32 -1899619092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 971597450
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 971597450
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -834664750, i32 -1447065895
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload203, align 4
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %104 = load i32, i32* %x.reload191, align 4
  %idxprom16 = sext i32 %104 to i64
  %aa.reload226 = load volatile [13 x i32]*, [13 x i32]** %aa.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %aa.reload226, i64 0, i64 %idxprom16
  %105 = load i32, i32* %arrayidx17, align 4
  %106 = sub i32 %103, -1888422081
  %107 = add i32 %106, %105
  %108 = add i32 %107, -1888422081
  %add18 = add nsw i32 %103, %105
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  store i32 %108, i32* %a.reload202, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 2033365150
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2033365150
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -514408727, i32 -1447065895
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1899619092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1845888568, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -1506683750
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1506683750
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 531570249, i32 -1936516687
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %151 = load i32, i32* %x.reload190, align 4
  %152 = add i32 %151, 201474100
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 201474100
  %inc20 = add nsw i32 %151, 1
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  store i32 %154, i32* %x.reload189, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 2142218174
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2142218174
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1735841029, i32 -1936516687
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -799960646, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload201, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %171 = load i32, i32* %d1.reload, align 4
  %172 = sub i32 %170, 659958852
  %173 = add i32 %172, %171
  %174 = add i32 %173, 659958852
  %add22 = add nsw i32 %170, %171
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  store i32 %174, i32* %a.reload200, align 4
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload188, align 4
  store i32 1005577675, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 1530562368
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1530562368
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 -517782397, i32 -2107289084
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload187, align 4
  %m2.reload168 = load volatile i32*, i32** %m2.reg2mem
  %203 = load i32, i32* %m2.reload168, align 4
  %cmp24 = icmp slt i32 %202, %203
  store i1 %cmp24, i1* %cmp24.reg2mem
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1428135651, i32 -2107289084
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %230 = select i1 %cmp24.reload, i32 -34099916, i32 1215458902
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  %231 = load i32, i32* %x.reload186, align 4
  %cmp26 = icmp eq i32 %231, 2
  %232 = select i1 %cmp26, i32 -129002072, i32 1391559565
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload217, align 4
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %234 = load i32, i32* %x.reload185, align 4
  %idxprom28 = sext i32 %234 to i64
  %aa.reload225 = load volatile [13 x i32]*, [13 x i32]** %aa.reg2mem
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %aa.reload225, i64 0, i64 %idxprom28
  %235 = load i32, i32* %arrayidx29, align 4
  %236 = add i32 %233, -93978595
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -93978595
  %add30 = add nsw i32 %233, %235
  %y2.reload165 = load volatile i32*, i32** %y2.reg2mem
  %239 = load i32, i32* %y2.reload165, align 4
  %call31 = call i32 @_Z2rri(i32 %239)
  %240 = add i32 %238, -354713252
  %241 = add i32 %240, %call31
  %242 = sub i32 %241, -354713252
  %add32 = add nsw i32 %238, %call31
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  store i32 %242, i32* %b.reload216, align 4
  store i32 986801218, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, -1598285947
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1598285947
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -457299236, i32 420071962
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload215, align 4
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload184, align 4
  %idxprom34 = sext i32 %271 to i64
  %aa.reload224 = load volatile [13 x i32]*, [13 x i32]** %aa.reg2mem
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %aa.reload224, i64 0, i64 %idxprom34
  %272 = load i32, i32* %arrayidx35, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %270, %273
  %add36 = add nsw i32 %270, %272
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  store i32 %274, i32* %b.reload214, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1638566455
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1638566455
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 860969296, i32 420071962
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 986801218, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1215006643, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1421390726, i32 1949931916
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %328 = load i32, i32* %x.reload183, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc39 = add nsw i32 %328, 1
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  store i32 %330, i32* %x.reload182, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 1855700743
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1855700743
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1624232395, i32 1949931916
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1005577675, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 86327423
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 86327423
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1621359720, i32 -57986131
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload213, align 4
  %d2.reload170 = load volatile i32*, i32** %d2.reg2mem
  %386 = load i32, i32* %d2.reload170, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 %385, %387
  %add41 = add nsw i32 %385, %386
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 %388, i32* %b.reload212, align 4
  %y1.reload158 = load volatile i32*, i32** %y1.reg2mem
  %389 = load i32, i32* %y1.reload158, align 4
  %call42 = call i32 @_Z2rri(i32 %389)
  %390 = add i32 365, 1962698608
  %391 = add i32 %390, %call42
  %392 = sub i32 %391, 1962698608
  %add43 = add nsw i32 365, %call42
  %y1.reload157 = load volatile i32*, i32** %y1.reg2mem
  %393 = load i32, i32* %y1.reload157, align 4
  %y2.reload164 = load volatile i32*, i32** %y2.reg2mem
  %394 = load i32, i32* %y2.reload164, align 4
  %cmp44 = icmp ne i32 %393, %394
  %conv = zext i1 %cmp44 to i32
  %mul = mul nsw i32 %392, %conv
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %395 = load i32, i32* %p.reload172, align 4
  %396 = sub i32 %mul, -589009177
  %397 = add i32 %396, %395
  %398 = add i32 %397, -589009177
  %add45 = add nsw i32 %mul, %395
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload211, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %398, %400
  %add46 = add nsw i32 %398, %399
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload199, align 4
  %403 = sub i32 %401, -1422005889
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1422005889
  %sub = sub nsw i32 %401, %402
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 761695312
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 761695312
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1011239994, i32 -57986131
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aaalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %433 = bitcast [13 x i32]* %aaalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* bitcast ([13 x i32]* @_ZZ4mainE2aa to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %434 = load i32, i32* %y1alteredBB, align 4
  %435 = sub i32 0, 529652299
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 529652299
  %_ = sub i32 0, %434
  %438 = add i32 %437, -828284201
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -828284201
  %gen = add i32 %437, 1
  %441 = add i32 0, 261243446
  %442 = sub i32 %441, %434
  %443 = sub i32 %442, 261243446
  %_48 = sub i32 0, %434
  %444 = add i32 %443, 1688957624
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1688957624
  %gen49 = add i32 %443, 1
  %_50 = shl i32 %434, 1
  %447 = add i32 %434, 2002280826
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2002280826
  %_51 = sub i32 %434, 1
  %gen52 = mul i32 %449, 1
  %450 = sub i32 0, %434
  %451 = add i32 0, %450
  %_53 = sub i32 0, %434
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen54 = add i32 %451, 1
  %456 = sub i32 0, 1
  %457 = add i32 %434, %456
  %_55 = sub i32 %434, 1
  %gen56 = mul i32 %457, 1
  %_57 = shl i32 %434, 1
  %458 = add i32 %434, 785189127
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 785189127
  %addalteredBB = add nsw i32 %434, 1
  store i32 %460, i32* %ialteredBB, align 4
  store i32 1863887847, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload198, align 4
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %462 = load i32, i32* %x.reload181, align 4
  %idxprom16alteredBB = sext i32 %462 to i64
  %aa.reload223 = load volatile [13 x i32]*, [13 x i32]** %aa.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aa.reload223, i64 0, i64 %idxprom16alteredBB
  %463 = load i32, i32* %arrayidx17alteredBB, align 4
  %_59 = shl i32 %461, %463
  %464 = sub i32 %461, 1823885429
  %465 = add i32 %464, %463
  %466 = add i32 %465, 1823885429
  %add18alteredBB = add nsw i32 %461, %463
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 %466, i32* %a.reload197, align 4
  store i32 -834664750, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %467 = load i32, i32* %x.reload180, align 4
  %468 = sub i32 %467, 657032252
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 657032252
  %_64 = sub i32 %467, 1
  %gen65 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %467, %471
  %_66 = sub i32 %467, 1
  %gen67 = mul i32 %472, 1
  %473 = add i32 %467, -933097806
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -933097806
  %inc20alteredBB = add nsw i32 %467, 1
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  store i32 %475, i32* %x.reload179, align 4
  store i32 531570249, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  %476 = load i32, i32* %x.reload178, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %477 = load i32, i32* %m2.reload, align 4
  %cmp24alteredBB = icmp slt i32 %476, %477
  store i32 -517782397, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %478 = load i32, i32* %b.reload210, align 4
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %479 = load i32, i32* %x.reload177, align 4
  %idxprom34alteredBB = sext i32 %479 to i64
  %aa.reload = load volatile [13 x i32]*, [13 x i32]** %aa.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aa.reload, i64 0, i64 %idxprom34alteredBB
  %480 = load i32, i32* %arrayidx35alteredBB, align 4
  %481 = add i32 0, -592595669
  %482 = sub i32 %481, %478
  %483 = sub i32 %482, -592595669
  %_76 = sub i32 0, %478
  %484 = sub i32 0, %483
  %485 = sub i32 0, %480
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen77 = add i32 %483, %480
  %_78 = shl i32 %478, %480
  %488 = sub i32 0, -1514068198
  %489 = sub i32 %488, %478
  %490 = add i32 %489, -1514068198
  %_79 = sub i32 0, %478
  %491 = sub i32 %490, -1107361616
  %492 = add i32 %491, %480
  %493 = add i32 %492, -1107361616
  %gen80 = add i32 %490, %480
  %494 = sub i32 0, %478
  %495 = add i32 0, %494
  %_81 = sub i32 0, %478
  %496 = sub i32 %495, 389088394
  %497 = add i32 %496, %480
  %498 = add i32 %497, 389088394
  %gen82 = add i32 %495, %480
  %_83 = shl i32 %478, %480
  %499 = add i32 %478, -878582734
  %500 = sub i32 %499, %480
  %501 = sub i32 %500, -878582734
  %_84 = sub i32 %478, %480
  %gen85 = mul i32 %501, %480
  %502 = sub i32 0, %480
  %503 = sub i32 %478, %502
  %add36alteredBB = add nsw i32 %478, %480
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %503, i32* %b.reload209, align 4
  store i32 -457299236, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  %504 = load i32, i32* %x.reload176, align 4
  %505 = sub i32 %504, 851843524
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 851843524
  %_90 = sub i32 %504, 1
  %gen91 = mul i32 %507, 1
  %_92 = shl i32 %504, 1
  %508 = add i32 %504, -42014990
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -42014990
  %inc39alteredBB = add nsw i32 %504, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %510, i32* %x.reload, align 4
  store i32 -1421390726, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %511 = load i32, i32* %b.reload208, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %512 = load i32, i32* %d2.reload, align 4
  %513 = sub i32 %511, -1653812871
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -1653812871
  %_97 = sub i32 %511, %512
  %gen98 = mul i32 %515, %512
  %516 = sub i32 %511, 1959512108
  %517 = sub i32 %516, %512
  %518 = add i32 %517, 1959512108
  %_99 = sub i32 %511, %512
  %gen100 = mul i32 %518, %512
  %_101 = shl i32 %511, %512
  %519 = add i32 0, -1687361010
  %520 = sub i32 %519, %511
  %521 = sub i32 %520, -1687361010
  %_102 = sub i32 0, %511
  %522 = add i32 %521, -1887938026
  %523 = add i32 %522, %512
  %524 = sub i32 %523, -1887938026
  %gen103 = add i32 %521, %512
  %525 = sub i32 0, -1405734999
  %526 = sub i32 %525, %511
  %527 = add i32 %526, -1405734999
  %_104 = sub i32 0, %511
  %528 = sub i32 %527, 1252950153
  %529 = add i32 %528, %512
  %530 = add i32 %529, 1252950153
  %gen105 = add i32 %527, %512
  %_106 = shl i32 %511, %512
  %531 = sub i32 0, -55707287
  %532 = sub i32 %531, %511
  %533 = add i32 %532, -55707287
  %_107 = sub i32 0, %511
  %534 = sub i32 %533, 574342529
  %535 = add i32 %534, %512
  %536 = add i32 %535, 574342529
  %gen108 = add i32 %533, %512
  %537 = add i32 %511, 1519487629
  %538 = add i32 %537, %512
  %539 = sub i32 %538, 1519487629
  %add41alteredBB = add nsw i32 %511, %512
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  store i32 %539, i32* %b.reload207, align 4
  %y1.reload156 = load volatile i32*, i32** %y1.reg2mem
  %540 = load i32, i32* %y1.reload156, align 4
  %call42alteredBB = call i32 @_Z2rri(i32 %540)
  %541 = sub i32 0, 365
  %542 = add i32 0, %541
  %_109 = sub i32 0, 365
  %543 = sub i32 0, %call42alteredBB
  %544 = sub i32 %542, %543
  %gen110 = add i32 %542, %call42alteredBB
  %545 = sub i32 0, 365
  %546 = add i32 0, %545
  %_111 = sub i32 0, 365
  %547 = sub i32 %546, -92334608
  %548 = add i32 %547, %call42alteredBB
  %549 = add i32 %548, -92334608
  %gen112 = add i32 %546, %call42alteredBB
  %_113 = shl i32 365, %call42alteredBB
  %_114 = shl i32 365, %call42alteredBB
  %550 = sub i32 0, 365
  %551 = add i32 0, %550
  %_115 = sub i32 0, 365
  %552 = add i32 %551, -1635599345
  %553 = add i32 %552, %call42alteredBB
  %554 = sub i32 %553, -1635599345
  %gen116 = add i32 %551, %call42alteredBB
  %555 = sub i32 365, 230728409
  %556 = sub i32 %555, %call42alteredBB
  %557 = add i32 %556, 230728409
  %_117 = sub i32 365, %call42alteredBB
  %gen118 = mul i32 %557, %call42alteredBB
  %558 = sub i32 0, 1985367355
  %559 = sub i32 %558, 365
  %560 = add i32 %559, 1985367355
  %_119 = sub i32 0, 365
  %561 = sub i32 0, %560
  %562 = sub i32 0, %call42alteredBB
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen120 = add i32 %560, %call42alteredBB
  %565 = sub i32 0, %call42alteredBB
  %566 = add i32 365, %565
  %_121 = sub i32 365, %call42alteredBB
  %gen122 = mul i32 %566, %call42alteredBB
  %567 = add i32 0, 1388751489
  %568 = sub i32 %567, 365
  %569 = sub i32 %568, 1388751489
  %_123 = sub i32 0, 365
  %570 = add i32 %569, -1212630919
  %571 = add i32 %570, %call42alteredBB
  %572 = sub i32 %571, -1212630919
  %gen124 = add i32 %569, %call42alteredBB
  %573 = add i32 365, 257888593
  %574 = add i32 %573, %call42alteredBB
  %575 = sub i32 %574, 257888593
  %add43alteredBB = add nsw i32 365, %call42alteredBB
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %576 = load i32, i32* %y1.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %577 = load i32, i32* %y2.reload, align 4
  %cmp44alteredBB = icmp ne i32 %576, %577
  %convalteredBB = zext i1 %cmp44alteredBB to i32
  %578 = add i32 0, 676321445
  %579 = sub i32 %578, %575
  %580 = sub i32 %579, 676321445
  %_125 = sub i32 0, %575
  %581 = sub i32 0, %580
  %582 = sub i32 0, %convalteredBB
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen126 = add i32 %580, %convalteredBB
  %_127 = shl i32 %575, %convalteredBB
  %mulalteredBB = mul nsw i32 %575, %convalteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %585 = load i32, i32* %p.reload, align 4
  %_128 = shl i32 %mulalteredBB, %585
  %_129 = shl i32 %mulalteredBB, %585
  %586 = sub i32 0, %mulalteredBB
  %587 = add i32 0, %586
  %_130 = sub i32 0, %mulalteredBB
  %588 = sub i32 0, %587
  %589 = sub i32 0, %585
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen131 = add i32 %587, %585
  %592 = sub i32 0, %585
  %593 = add i32 %mulalteredBB, %592
  %_132 = sub i32 %mulalteredBB, %585
  %gen133 = mul i32 %593, %585
  %594 = sub i32 0, %585
  %595 = add i32 %mulalteredBB, %594
  %_134 = sub i32 %mulalteredBB, %585
  %gen135 = mul i32 %595, %585
  %596 = sub i32 0, %mulalteredBB
  %597 = add i32 0, %596
  %_136 = sub i32 0, %mulalteredBB
  %598 = sub i32 0, %597
  %599 = sub i32 0, %585
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen137 = add i32 %597, %585
  %602 = sub i32 %mulalteredBB, 816431972
  %603 = add i32 %602, %585
  %604 = add i32 %603, 816431972
  %add45alteredBB = add nsw i32 %mulalteredBB, %585
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %605 = load i32, i32* %b.reload, align 4
  %606 = add i32 0, -1866451407
  %607 = sub i32 %606, %604
  %608 = sub i32 %607, -1866451407
  %_138 = sub i32 0, %604
  %609 = sub i32 %608, 2145424429
  %610 = add i32 %609, %605
  %611 = add i32 %610, 2145424429
  %gen139 = add i32 %608, %605
  %_140 = shl i32 %604, %605
  %_141 = shl i32 %604, %605
  %_142 = shl i32 %604, %605
  %612 = sub i32 0, %605
  %613 = add i32 %604, %612
  %_143 = sub i32 %604, %605
  %gen144 = mul i32 %613, %605
  %_145 = shl i32 %604, %605
  %614 = add i32 %604, -1546317653
  %615 = add i32 %614, %605
  %616 = sub i32 %615, -1546317653
  %add46alteredBB = add nsw i32 %604, %605
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %617 = load i32, i32* %a.reload, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %616, %618
  %_146 = sub i32 %616, %617
  %gen147 = mul i32 %619, %617
  %620 = sub i32 %616, 796275914
  %621 = sub i32 %620, %617
  %622 = add i32 %621, 796275914
  %_148 = sub i32 %616, %617
  %gen149 = mul i32 %622, %617
  %623 = sub i32 0, %617
  %624 = add i32 %616, %623
  %subalteredBB = sub nsw i32 %616, %617
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  store i32 -1621359720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB96, %for.end40, %originalBBpart294, %originalBB89, %for.inc38, %if.end37, %originalBBpart287, %originalBB75, %if.else33, %if.then27, %for.body25, %originalBBpart273, %originalBB71, %for.cond23, %for.end21, %originalBBpart269, %originalBB63, %for.inc19, %if.end, %originalBBpart261, %originalBB58, %if.else, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
