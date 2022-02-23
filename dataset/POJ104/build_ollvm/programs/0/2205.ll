; ModuleID = 'source-C-CXX/0/2205.cpp'
source_filename = "source-C-CXX/0/2205.cpp"
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
@dp = global [40000 x [200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2205.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %N.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1655303216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1655303216, label %first
    i32 1836171690, label %originalBB
    i32 -1067249716, label %originalBBpart2
    i32 -1270766629, label %for.cond
    i32 291573045, label %for.body
    i32 -194696064, label %for.inc
    i32 -1588558245, label %for.end
    i32 620490828, label %originalBB5
    i32 -893211136, label %originalBBpart27
    i32 -580084138, label %originalBBalteredBB
    i32 1836527065, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload11, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload11, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload11
  %25 = select i1 %23, i32 1836171690, i32 -580084138
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload12)
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload15, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -708854355
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -708854355
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1067249716, i32 -580084138
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1270766629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload14, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 291573045, i32 -1588558245
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %N.reload16 = load volatile i32*, i32** %N.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload16)
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %56 = load i32, i32* %N.reload, align 4
  %call2 = call i32 @_Z2mmii(i32 %56, i32 2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -194696064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload13, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -1270766629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1153301991
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1153301991
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 620490828, i32 1836527065
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -676242974
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -676242974
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -893211136, i32 1836527065
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1836171690, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 620490828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z2mmii(i32 %n, i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -841839662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -841839662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 235285420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 235285420, label %first
    i32 -630036693, label %originalBB
    i32 -833856319, label %originalBBpart2
    i32 -901476676, label %if.then
    i32 704668086, label %if.end
    i32 1023695353, label %for.cond
    i32 -1675875183, label %for.body
    i32 -1904512204, label %if.then10
    i32 -2091459399, label %originalBB17
    i32 -1300282401, label %originalBBpart228
    i32 585585093, label %if.end12
    i32 -1576868669, label %originalBB30
    i32 -662256122, label %originalBBpart232
    i32 1791807339, label %for.inc
    i32 440681970, label %originalBB34
    i32 775348310, label %originalBBpart246
    i32 604681179, label %for.end
    i32 1507124589, label %return
    i32 -447585279, label %originalBBalteredBB
    i32 -446086290, label %originalBB17alteredBB
    i32 39200254, label %originalBB30alteredBB
    i32 -276114855, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -630036693, i32 -447585279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload59, align 4
  %i.addr.reload63 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload63, align 4
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload69, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload58, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [40000 x [200 x i32]], [40000 x [200 x i32]]* @dp, i64 0, i64 %idxprom
  %i.addr.reload62 = load volatile i32*, i32** %i.addr.reg2mem
  %16 = load i32, i32* %i.addr.reload62, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %17 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -467718635
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -467718635
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
  %44 = select i1 %42, i32 -833856319, i32 -447585279
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -901476676, i32 704668086
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload57, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [40000 x [200 x i32]], [40000 x [200 x i32]]* @dp, i64 0, i64 %idxprom3
  %i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem
  %47 = load i32, i32* %i.addr.reload61, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 %48, i32* %retval.reload52, align 4
  store i32 1507124589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem
  %49 = load i32, i32* %i.addr.reload60, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload79, align 4
  store i32 1023695353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload78, align 4
  %conv = sitofp i32 %50 to double
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %51 = load i32, i32* %n.addr.reload56, align 4
  %conv7 = sitofp i32 %51 to double
  %call = call double @sqrt(double %conv7) #2
  %cmp8 = fcmp ole double %conv, %call
  %52 = select i1 %cmp8, i32 -1675875183, i32 604681179
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload55, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload77, align 4
  %rem = srem i32 %53, %54
  %cmp9 = icmp eq i32 %rem, 0
  %55 = select i1 %cmp9, i32 -1904512204, i32 585585093
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1716654082
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1716654082
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2091459399, i32 -446086290
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload54, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload76, align 4
  %div = sdiv i32 %83, %84
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload75, align 4
  %call11 = call i32 @_Z2mmii(i32 %div, i32 %85)
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  %86 = load i32, i32* %sum.reload68, align 4
  %87 = sub i32 0, %call11
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, %call11
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  store i32 %88, i32* %sum.reload67, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 53485301
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 53485301
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1300282401, i32 -446086290
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 585585093, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -366927969
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -366927969
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1576868669, i32 39200254
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -1318117768
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1318117768
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -662256122, i32 39200254
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1791807339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 1265960329
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1265960329
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
  %160 = select i1 %158, i32 440681970, i32 -276114855
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload74, align 4
  %162 = sub i32 %161, -1012238010
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1012238010
  %inc = add nsw i32 %161, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload73, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 775348310, i32 -276114855
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1023695353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %179 = load i32, i32* %sum.reload66, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %180 = load i32, i32* %n.addr.reload53, align 4
  %idxprom13 = sext i32 %180 to i64
  %arrayidx14 = getelementptr inbounds [40000 x [200 x i32]], [40000 x [200 x i32]]* @dp, i64 0, i64 %idxprom13
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %181 = load i32, i32* %i.addr.reload, align 4
  %idxprom15 = sext i32 %181 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %179, i32* %arrayidx16, align 4
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  %182 = load i32, i32* %sum.reload65, align 4
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 %182, i32* %retval.reload51, align 4
  store i32 1507124589, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %183 = load i32, i32* %retval.reload, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  %184 = load i32, i32* %n.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds [40000 x [200 x i32]], [40000 x [200 x i32]]* @dp, i64 0, i64 %idxpromalteredBB
  %185 = load i32, i32* %i.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %185 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %186 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %186, 0
  store i32 -630036693, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %187 = load i32, i32* %n.addr.reload, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload72, align 4
  %189 = add i32 %187, 813243008
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 813243008
  %_ = sub i32 %187, %188
  %gen = mul i32 %191, %188
  %_18 = shl i32 %187, %188
  %_19 = shl i32 %187, %188
  %divalteredBB = sdiv i32 %187, %188
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload71, align 4
  %call11alteredBB = call i32 @_Z2mmii(i32 %divalteredBB, i32 %192)
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  %193 = load i32, i32* %sum.reload64, align 4
  %194 = add i32 %193, 1492197870
  %195 = sub i32 %194, %call11alteredBB
  %196 = sub i32 %195, 1492197870
  %_20 = sub i32 %193, %call11alteredBB
  %gen21 = mul i32 %196, %call11alteredBB
  %197 = sub i32 0, %193
  %198 = add i32 0, %197
  %_22 = sub i32 0, %193
  %199 = sub i32 %198, 1101531771
  %200 = add i32 %199, %call11alteredBB
  %201 = add i32 %200, 1101531771
  %gen23 = add i32 %198, %call11alteredBB
  %_24 = shl i32 %193, %call11alteredBB
  %202 = add i32 0, 873425581
  %203 = sub i32 %202, %193
  %204 = sub i32 %203, 873425581
  %_25 = sub i32 0, %193
  %205 = sub i32 0, %call11alteredBB
  %206 = sub i32 %204, %205
  %gen26 = add i32 %204, %call11alteredBB
  %207 = sub i32 %193, 2089098078
  %208 = add i32 %207, %call11alteredBB
  %209 = add i32 %208, 2089098078
  %addalteredBB = add nsw i32 %193, %call11alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %209, i32* %sum.reload, align 4
  store i32 -2091459399, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1576868669, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload70, align 4
  %_35 = shl i32 %210, 1
  %211 = add i32 0, -901346056
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -901346056
  %_36 = sub i32 0, %210
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen37 = add i32 %213, 1
  %216 = sub i32 0, %210
  %217 = add i32 0, %216
  %_38 = sub i32 0, %210
  %218 = sub i32 %217, 594799689
  %219 = add i32 %218, 1
  %220 = add i32 %219, 594799689
  %gen39 = add i32 %217, 1
  %_40 = shl i32 %210, 1
  %_41 = shl i32 %210, 1
  %221 = sub i32 0, 1
  %222 = add i32 %210, %221
  %_42 = sub i32 %210, 1
  %gen43 = mul i32 %222, 1
  %_44 = shl i32 %210, 1
  %223 = sub i32 0, %210
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %incalteredBB = add nsw i32 %210, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload, align 4
  store i32 440681970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end, %originalBBpart246, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end12, %originalBBpart228, %originalBB17, %if.then10, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2205.cpp() #0 section ".text.startup" {
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
