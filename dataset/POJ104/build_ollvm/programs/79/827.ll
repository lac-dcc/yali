; ModuleID = 'source-C-CXX/79/827.cpp'
source_filename = "source-C-CXX/79/827.cpp"
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
@year = global [2 x i32] [i32 365, i32 366], align 4
@month = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
define i32 @_Z4leapi(i32 %a) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -516912161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -516912161, label %first
    i32 -543251205, label %land.lhs.true
    i32 -387896661, label %originalBB
    i32 -661559138, label %originalBBpart2
    i32 -59914473, label %lor.lhs.false
    i32 206126238, label %if.then
    i32 1098224838, label %if.else
    i32 251504033, label %return
    i32 -472385989, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -543251205, i32 -59914473
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -505218792
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -505218792
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -387896661, i32 -472385989
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -687620332
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -687620332
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -661559138, i32 -472385989
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 206126238, i32 -59914473
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 206126238, i32 1098224838
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 251504033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 251504033, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %49, 100
  %50 = sub i32 %49, 70538795
  %51 = sub i32 %50, 100
  %52 = add i32 %51, 70538795
  %_5 = sub i32 %49, 100
  %gen = mul i32 %52, 100
  %53 = sub i32 %49, -1761607119
  %54 = sub i32 %53, 100
  %55 = add i32 %54, -1761607119
  %_6 = sub i32 %49, 100
  %gen7 = mul i32 %55, 100
  %_8 = shl i32 %49, 100
  %56 = sub i32 %49, 1352519036
  %57 = sub i32 %56, 100
  %58 = add i32 %57, 1352519036
  %_9 = sub i32 %49, 100
  %gen10 = mul i32 %58, 100
  %59 = sub i32 0, 100
  %60 = add i32 %49, %59
  %_11 = sub i32 %49, 100
  %gen12 = mul i32 %60, 100
  %61 = sub i32 %49, -922427297
  %62 = sub i32 %61, 100
  %63 = add i32 %62, -922427297
  %_13 = sub i32 %49, 100
  %gen14 = mul i32 %63, 100
  %rem1alteredBB = srem i32 %49, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -387896661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1201431467
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1201431467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1644866976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1644866976, label %first
    i32 797234509, label %originalBB
    i32 133078168, label %originalBBpart2
    i32 -208181654, label %for.cond
    i32 -12269056, label %originalBB61
    i32 -472771964, label %originalBBpart263
    i32 1213513628, label %for.body
    i32 1451586566, label %for.inc
    i32 -647626516, label %for.end
    i32 -1445012715, label %originalBB65
    i32 2126465982, label %originalBBpart267
    i32 559116852, label %if.then
    i32 1472365276, label %for.cond9
    i32 -373513300, label %originalBB69
    i32 1981792551, label %originalBBpart271
    i32 1162651586, label %for.body11
    i32 -1192790383, label %for.inc18
    i32 -1967200288, label %originalBB73
    i32 -1823847631, label %originalBBpart285
    i32 -1177038776, label %for.end20
    i32 407475042, label %for.cond21
    i32 836497040, label %for.body23
    i32 -203431217, label %originalBB87
    i32 -917025500, label %originalBBpart294
    i32 913478818, label %for.inc30
    i32 1250877886, label %originalBB96
    i32 -175162097, label %originalBBpart2104
    i32 1639395174, label %for.end32
    i32 178892178, label %if.else
    i32 -998052868, label %if.then37
    i32 -1286079338, label %for.cond38
    i32 -801172901, label %for.body41
    i32 -620389978, label %originalBB106
    i32 -1049097862, label %originalBBpart2114
    i32 -512934105, label %for.inc48
    i32 335897137, label %for.end50
    i32 -290577903, label %if.end
    i32 -729646412, label %if.end53
    i32 -1044120582, label %originalBBalteredBB
    i32 1217706938, label %originalBB61alteredBB
    i32 1715213859, label %originalBB65alteredBB
    i32 958011816, label %originalBB69alteredBB
    i32 -196141393, label %originalBB73alteredBB
    i32 1855137955, label %originalBB87alteredBB
    i32 -834253370, label %originalBB96alteredBB
    i32 -720590440, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 797234509, i32 -1044120582
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  %y1.reload126 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload126)
  %m1.reload128 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload128)
  %d1.reload130 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload130)
  %y2.reload137 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2.reload137)
  %m2.reload139 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload139)
  %d2.reload141 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload141)
  %day.reload160 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload160, align 4
  %y1.reload125 = load volatile i32*, i32** %y1.reg2mem
  %27 = load i32, i32* %y1.reload125, align 4
  %28 = add i32 %27, 925108337
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 925108337
  %add = add nsw i32 %27, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload187, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 133078168, i32 -1044120582
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -208181654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -12269056, i32 1217706938
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload186, align 4
  %y2.reload136 = load volatile i32*, i32** %y2.reg2mem
  %72 = load i32, i32* %y2.reload136, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -1729646770
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1729646770
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -472771964, i32 1217706938
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1213513628, i32 -647626516
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %day.reload159 = load volatile i32*, i32** %day.reg2mem
  %89 = load i32, i32* %day.reload159, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload185, align 4
  %call6 = call i32 @_Z4leapi(i32 %90)
  %idxprom = sext i32 %call6 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx, align 4
  %92 = add i32 %89, 1940060737
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1940060737
  %add7 = add nsw i32 %89, %91
  %day.reload158 = load volatile i32*, i32** %day.reg2mem
  store i32 %94, i32* %day.reload158, align 4
  store i32 1451586566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload184, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload183, align 4
  store i32 -208181654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -1843907424
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1843907424
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1445012715, i32 1715213859
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %y1.reload124 = load volatile i32*, i32** %y1.reg2mem
  %115 = load i32, i32* %y1.reload124, align 4
  %y2.reload135 = load volatile i32*, i32** %y2.reg2mem
  %116 = load i32, i32* %y2.reload135, align 4
  %cmp8 = icmp slt i32 %115, %116
  store i1 %cmp8, i1* %cmp8.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -9727359
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -9727359
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2126465982, i32 1715213859
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %132 = select i1 %cmp8.reload, i32 559116852, i32 178892178
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload127 = load volatile i32*, i32** %m1.reg2mem
  %133 = load i32, i32* %m1.reload127, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload182, align 4
  store i32 1472365276, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1896579613
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1896579613
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -373513300, i32 958011816
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload181, align 4
  %cmp10 = icmp slt i32 %161, 12
  store i1 %cmp10, i1* %cmp10.reg2mem
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 1193064082
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1193064082
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1981792551, i32 958011816
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %189 = select i1 %cmp10.reload, i32 1162651586, i32 -1177038776
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %day.reload157 = load volatile i32*, i32** %day.reg2mem
  %190 = load i32, i32* %day.reload157, align 4
  %y1.reload123 = load volatile i32*, i32** %y1.reg2mem
  %191 = load i32, i32* %y1.reload123, align 4
  %call12 = call i32 @_Z4leapi(i32 %191)
  %idxprom13 = sext i32 %call12 to i64
  %arrayidx14 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %idxprom13
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload180, align 4
  %idxprom15 = sext i32 %192 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %193 = load i32, i32* %arrayidx16, align 4
  %194 = add i32 %190, -1551961601
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -1551961601
  %add17 = add nsw i32 %190, %193
  %day.reload156 = load volatile i32*, i32** %day.reg2mem
  store i32 %196, i32* %day.reload156, align 4
  store i32 -1192790383, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 479398130
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 479398130
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1967200288, i32 -196141393
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload179, align 4
  %225 = sub i32 %224, -711830281
  %226 = add i32 %225, 1
  %227 = add i32 %226, -711830281
  %inc19 = add nsw i32 %224, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload178, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1823847631, i32 -196141393
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1472365276, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 407475042, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload176, align 4
  %m2.reload138 = load volatile i32*, i32** %m2.reg2mem
  %243 = load i32, i32* %m2.reload138, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub = sub nsw i32 %243, 1
  %cmp22 = icmp slt i32 %242, %245
  %246 = select i1 %cmp22, i32 836497040, i32 1639395174
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 -203431217, i32 1855137955
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %day.reload155 = load volatile i32*, i32** %day.reg2mem
  %273 = load i32, i32* %day.reload155, align 4
  %y2.reload134 = load volatile i32*, i32** %y2.reg2mem
  %274 = load i32, i32* %y2.reload134, align 4
  %call24 = call i32 @_Z4leapi(i32 %274)
  %idxprom25 = sext i32 %call24 to i64
  %arrayidx26 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %idxprom25
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload175, align 4
  %idxprom27 = sext i32 %275 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %276 = load i32, i32* %arrayidx28, align 4
  %277 = add i32 %273, -960954691
  %278 = add i32 %277, %276
  %279 = sub i32 %278, -960954691
  %add29 = add nsw i32 %273, %276
  %day.reload154 = load volatile i32*, i32** %day.reg2mem
  store i32 %279, i32* %day.reload154, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1701148982
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1701148982
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
  %306 = select i1 %304, i32 -917025500, i32 1855137955
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 913478818, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1250877886, i32 -834253370
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload174, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc31 = add nsw i32 %333, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload173, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 701058962
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 701058962
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -175162097, i32 -834253370
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 407475042, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %day.reload153 = load volatile i32*, i32** %day.reg2mem
  %365 = load i32, i32* %day.reload153, align 4
  %366 = sub i32 0, 31
  %367 = sub i32 %365, %366
  %add33 = add nsw i32 %365, 31
  %d1.reload129 = load volatile i32*, i32** %d1.reg2mem
  %368 = load i32, i32* %d1.reload129, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %367, %369
  %sub34 = sub nsw i32 %367, %368
  %day.reload152 = load volatile i32*, i32** %day.reg2mem
  store i32 %370, i32* %day.reload152, align 4
  %day.reload151 = load volatile i32*, i32** %day.reg2mem
  %371 = load i32, i32* %day.reload151, align 4
  %d2.reload140 = load volatile i32*, i32** %d2.reg2mem
  %372 = load i32, i32* %d2.reload140, align 4
  %373 = add i32 %371, 1495269567
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 1495269567
  %add35 = add nsw i32 %371, %372
  %day.reload150 = load volatile i32*, i32** %day.reg2mem
  store i32 %375, i32* %day.reload150, align 4
  store i32 -729646412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y1.reload122 = load volatile i32*, i32** %y1.reg2mem
  %376 = load i32, i32* %y1.reload122, align 4
  %y2.reload133 = load volatile i32*, i32** %y2.reg2mem
  %377 = load i32, i32* %y2.reload133, align 4
  %cmp36 = icmp eq i32 %376, %377
  %378 = select i1 %cmp36, i32 -998052868, i32 -290577903
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %379 = load i32, i32* %m1.reload, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload172, align 4
  store i32 -1286079338, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload171, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %381 = load i32, i32* %m2.reload, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub39 = sub nsw i32 %381, 1
  %cmp40 = icmp slt i32 %380, %383
  %384 = select i1 %cmp40, i32 -801172901, i32 335897137
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -620389978, i32 -720590440
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %day.reload149 = load volatile i32*, i32** %day.reg2mem
  %399 = load i32, i32* %day.reload149, align 4
  %y1.reload121 = load volatile i32*, i32** %y1.reg2mem
  %400 = load i32, i32* %y1.reload121, align 4
  %call42 = call i32 @_Z4leapi(i32 %400)
  %idxprom43 = sext i32 %call42 to i64
  %arrayidx44 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %idxprom43
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload170, align 4
  %idxprom45 = sext i32 %401 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %402 = load i32, i32* %arrayidx46, align 4
  %403 = sub i32 0, %399
  %404 = sub i32 0, %402
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add47 = add nsw i32 %399, %402
  %day.reload148 = load volatile i32*, i32** %day.reg2mem
  store i32 %406, i32* %day.reload148, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, -1863602376
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1863602376
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1049097862, i32 -720590440
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -512934105, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload169, align 4
  %423 = sub i32 %422, -1612466382
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1612466382
  %inc49 = add nsw i32 %422, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload168, align 4
  store i32 -1286079338, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %day.reload147 = load volatile i32*, i32** %day.reg2mem
  %426 = load i32, i32* %day.reload147, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %427 = load i32, i32* %d2.reload, align 4
  %428 = add i32 %426, -1156398800
  %429 = add i32 %428, %427
  %430 = sub i32 %429, -1156398800
  %add51 = add nsw i32 %426, %427
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %431 = load i32, i32* %d1.reload, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %sub52 = sub nsw i32 %430, %431
  %day.reload146 = load volatile i32*, i32** %day.reg2mem
  store i32 %433, i32* %day.reload146, align 4
  store i32 -290577903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -729646412, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %day.reload145 = load volatile i32*, i32** %day.reg2mem
  %434 = load i32, i32* %day.reload145, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %435 = load i32, i32* %retval.reload, align 4
  ret i32 %435

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  store i32 0, i32* %dayalteredBB, align 4
  %436 = load i32, i32* %y1alteredBB, align 4
  %437 = sub i32 %436, 439994334
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 439994334
  %_ = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %436, %440
  %_55 = sub i32 %436, 1
  %gen56 = mul i32 %441, 1
  %_57 = shl i32 %436, 1
  %442 = add i32 0, 1501553923
  %443 = sub i32 %442, %436
  %444 = sub i32 %443, 1501553923
  %_58 = sub i32 0, %436
  %445 = sub i32 %444, 1147895532
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1147895532
  %gen59 = add i32 %444, 1
  %_60 = shl i32 %436, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %436, %448
  %addalteredBB = add nsw i32 %436, 1
  store i32 %449, i32* %ialteredBB, align 4
  store i32 797234509, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload167, align 4
  %y2.reload132 = load volatile i32*, i32** %y2.reg2mem
  %451 = load i32, i32* %y2.reload132, align 4
  %cmpalteredBB = icmp slt i32 %450, %451
  store i32 -12269056, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %y1.reload120 = load volatile i32*, i32** %y1.reg2mem
  %452 = load i32, i32* %y1.reload120, align 4
  %y2.reload131 = load volatile i32*, i32** %y2.reg2mem
  %453 = load i32, i32* %y2.reload131, align 4
  %cmp8alteredBB = icmp slt i32 %452, %453
  store i32 -1445012715, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload166, align 4
  %cmp10alteredBB = icmp slt i32 %454, 12
  store i32 -373513300, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload165, align 4
  %456 = sub i32 %455, 35431886
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 35431886
  %_74 = sub i32 %455, 1
  %gen75 = mul i32 %458, 1
  %459 = sub i32 %455, -1022663478
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1022663478
  %_76 = sub i32 %455, 1
  %gen77 = mul i32 %461, 1
  %462 = add i32 0, -1345623549
  %463 = sub i32 %462, %455
  %464 = sub i32 %463, -1345623549
  %_78 = sub i32 0, %455
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen79 = add i32 %464, 1
  %467 = add i32 %455, -1032310626
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1032310626
  %_80 = sub i32 %455, 1
  %gen81 = mul i32 %469, 1
  %470 = sub i32 0, -1615802214
  %471 = sub i32 %470, %455
  %472 = add i32 %471, -1615802214
  %_82 = sub i32 0, %455
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen83 = add i32 %472, 1
  %475 = sub i32 %455, 904712710
  %476 = add i32 %475, 1
  %477 = add i32 %476, 904712710
  %inc19alteredBB = add nsw i32 %455, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload164, align 4
  store i32 -1967200288, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %day.reload144 = load volatile i32*, i32** %day.reg2mem
  %478 = load i32, i32* %day.reload144, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %479 = load i32, i32* %y2.reload, align 4
  %call24alteredBB = call i32 @_Z4leapi(i32 %479)
  %idxprom25alteredBB = sext i32 %call24alteredBB to i64
  %arrayidx26alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %idxprom25alteredBB
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload163, align 4
  %idxprom27alteredBB = sext i32 %480 to i64
  %arrayidx28alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %481 = load i32, i32* %arrayidx28alteredBB, align 4
  %482 = sub i32 0, 636224563
  %483 = sub i32 %482, %478
  %484 = add i32 %483, 636224563
  %_88 = sub i32 0, %478
  %485 = sub i32 0, %484
  %486 = sub i32 0, %481
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen89 = add i32 %484, %481
  %_90 = shl i32 %478, %481
  %489 = sub i32 0, %478
  %490 = add i32 0, %489
  %_91 = sub i32 0, %478
  %491 = sub i32 %490, -1065252745
  %492 = add i32 %491, %481
  %493 = add i32 %492, -1065252745
  %gen92 = add i32 %490, %481
  %494 = sub i32 0, %481
  %495 = sub i32 %478, %494
  %add29alteredBB = add nsw i32 %478, %481
  %day.reload143 = load volatile i32*, i32** %day.reg2mem
  store i32 %495, i32* %day.reload143, align 4
  store i32 -203431217, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload162, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_97 = sub i32 0, %496
  %499 = sub i32 %498, -536885064
  %500 = add i32 %499, 1
  %501 = add i32 %500, -536885064
  %gen98 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %496, %502
  %_99 = sub i32 %496, 1
  %gen100 = mul i32 %503, 1
  %504 = add i32 %496, -1710422673
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1710422673
  %_101 = sub i32 %496, 1
  %gen102 = mul i32 %506, 1
  %507 = add i32 %496, 928052717
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 928052717
  %inc31alteredBB = add nsw i32 %496, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload161, align 4
  store i32 1250877886, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %day.reload142 = load volatile i32*, i32** %day.reg2mem
  %510 = load i32, i32* %day.reload142, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %511 = load i32, i32* %y1.reload, align 4
  %call42alteredBB = call i32 @_Z4leapi(i32 %511)
  %idxprom43alteredBB = sext i32 %call42alteredBB to i64
  %arrayidx44alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 %idxprom43alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %512 to i64
  %arrayidx46alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %513 = load i32, i32* %arrayidx46alteredBB, align 4
  %514 = sub i32 0, 1016407171
  %515 = sub i32 %514, %510
  %516 = add i32 %515, 1016407171
  %_107 = sub i32 0, %510
  %517 = sub i32 0, %516
  %518 = sub i32 0, %513
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen108 = add i32 %516, %513
  %_109 = shl i32 %510, %513
  %_110 = shl i32 %510, %513
  %521 = sub i32 0, %513
  %522 = add i32 %510, %521
  %_111 = sub i32 %510, %513
  %gen112 = mul i32 %522, %513
  %523 = sub i32 0, %513
  %524 = sub i32 %510, %523
  %add47alteredBB = add nsw i32 %510, %513
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %524, i32* %day.reload, align 4
  store i32 -620389978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end, %for.end50, %for.inc48, %originalBBpart2114, %originalBB106, %for.body41, %for.cond38, %if.then37, %if.else, %for.end32, %originalBBpart2104, %originalBB96, %for.inc30, %originalBBpart294, %originalBB87, %for.body23, %for.cond21, %for.end20, %originalBBpart285, %originalBB73, %for.inc18, %for.body11, %originalBBpart271, %originalBB69, %for.cond9, %if.then, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
