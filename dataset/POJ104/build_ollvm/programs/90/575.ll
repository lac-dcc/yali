; ModuleID = 'source-C-CXX/90/575.cpp'
source_filename = "source-C-CXX/90/575.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_575.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1480603678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1480603678, label %first
    i32 -743859772, label %originalBB
    i32 504553331, label %originalBBpart2
    i32 -677982255, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -743859772, i32 -677982255
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 504553331, i32 -677982255
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -743859772, i32* %switchVar
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
  %s1.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [102 x i8]*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 94584358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 94584358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1166997252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1166997252, label %first
    i32 -1433129696, label %originalBB
    i32 -1246372397, label %originalBBpart2
    i32 -1556813846, label %for.cond
    i32 -693288589, label %for.body
    i32 -55040513, label %originalBB18
    i32 126800161, label %originalBBpart233
    i32 443589435, label %for.inc
    i32 331639569, label %for.end
    i32 -1601863263, label %originalBBalteredBB
    i32 -1164039929, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -1433129696, i32 -1601863263
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [102 x i8], align 16
  store [102 x i8]* %s, [102 x i8]** %s.reg2mem
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload56 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload56, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %s.reload55 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload55, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload40 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload40, align 4
  %s.reload54 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload54, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %length.reload39 = load volatile i32*, i32** %length.reg2mem
  %28 = load i32, i32* %length.reload39, align 4
  %idxprom = sext i32 %28 to i64
  %s.reload53 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload53, i64 0, i64 %idxprom
  store i8 %27, i8* %arrayidx3, align 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1437857287
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1437857287
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1246372397, i32 -1601863263
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1556813846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload48, align 4
  %length.reload38 = load volatile i32*, i32** %length.reg2mem
  %57 = load i32, i32* %length.reload38, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -693288589, i32 331639569
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -55040513, i32 -1164039929
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload47, align 4
  %idxprom4 = sext i32 %85 to i64
  %s.reload52 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload52, i64 0, i64 %idxprom4
  %86 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %86 to i32
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload46, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %87, 1
  %idxprom7 = sext i32 %91 to i64
  %s.reload51 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload51, i64 0, i64 %idxprom7
  %92 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %92 to i32
  %93 = sub i32 0, %conv9
  %94 = sub i32 %conv6, %93
  %add10 = add nsw i32 %conv6, %conv9
  %conv11 = trunc i32 %94 to i8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload45, align 4
  %idxprom12 = sext i32 %95 to i64
  %s1.reload59 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload59, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 126800161, i32 -1164039929
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 443589435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload44, align 4
  %111 = add i32 %110, 1452313975
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1452313975
  %inc = add nsw i32 %110, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload43, align 4
  store i32 -1556813846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %114 = load i32, i32* %length.reload, align 4
  %idxprom14 = sext i32 %114 to i64
  %s1.reload58 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload58, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %s1.reload57 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload57, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [102 x i8], align 16
  %s1alteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i64 0, i64 0
  %115 = load i8, i8* %arrayidxalteredBB, align 16
  %116 = load i32, i32* %lengthalteredBB, align 4
  %idxpromalteredBB = sext i32 %116 to i64
  %arrayidx3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i64 0, i64 %idxpromalteredBB
  store i8 %115, i8* %arrayidx3alteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1433129696, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload42, align 4
  %idxprom4alteredBB = sext i32 %117 to i64
  %s.reload50 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload50, i64 0, i64 %idxprom4alteredBB
  %118 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %118 to i32
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload41, align 4
  %120 = sub i32 0, %119
  %121 = add i32 0, %120
  %_ = sub i32 0, %119
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen = add i32 %121, 1
  %_19 = shl i32 %119, 1
  %126 = add i32 %119, 33974526
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 33974526
  %_20 = sub i32 %119, 1
  %gen21 = mul i32 %128, 1
  %129 = add i32 %119, 899887911
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 899887911
  %addalteredBB = add nsw i32 %119, 1
  %idxprom7alteredBB = sext i32 %131 to i64
  %s.reload = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload, i64 0, i64 %idxprom7alteredBB
  %132 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %132 to i32
  %133 = sub i32 0, %conv9alteredBB
  %134 = add i32 %conv6alteredBB, %133
  %_22 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen23 = mul i32 %134, %conv9alteredBB
  %_24 = shl i32 %conv6alteredBB, %conv9alteredBB
  %_25 = shl i32 %conv6alteredBB, %conv9alteredBB
  %135 = sub i32 0, %conv9alteredBB
  %136 = add i32 %conv6alteredBB, %135
  %_26 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen27 = mul i32 %136, %conv9alteredBB
  %137 = sub i32 0, %conv9alteredBB
  %138 = add i32 %conv6alteredBB, %137
  %_28 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen29 = mul i32 %138, %conv9alteredBB
  %139 = sub i32 0, %conv9alteredBB
  %140 = add i32 %conv6alteredBB, %139
  %_30 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen31 = mul i32 %140, %conv9alteredBB
  %141 = sub i32 0, %conv9alteredBB
  %142 = sub i32 %conv6alteredBB, %141
  %add10alteredBB = add nsw i32 %conv6alteredBB, %conv9alteredBB
  %conv11alteredBB = trunc i32 %142 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %143 to i64
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -55040513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart233, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_575.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
