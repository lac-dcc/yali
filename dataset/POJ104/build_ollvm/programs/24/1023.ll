; ModuleID = 'source-C-CXX/24/1023.cpp'
source_filename = "source-C-CXX/24/1023.cpp"
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
@number = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1023.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
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
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 158779719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 158779719, label %first
    i32 1052770304, label %originalBB
    i32 -1519195805, label %originalBBpart2
    i32 2046758413, label %if.then
    i32 1663741601, label %if.else
    i32 -459592905, label %originalBB7
    i32 8988761, label %originalBBpart29
    i32 -1595923072, label %for.cond
    i32 -1632286005, label %for.body
    i32 -688091457, label %for.inc
    i32 1737116974, label %for.end
    i32 -1079227399, label %if.end
    i32 -1917753800, label %originalBBalteredBB
    i32 -996502970, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 1052770304, i32 -1917753800
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload16)
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload15, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 500801489
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 500801489
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1519195805, i32 -1917753800
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2046758413, i32 1663741601
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1079227399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1470124469
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1470124469
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -459592905, i32 -996502970
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload14, align 4
  %59 = sub i32 %58, -2008718494
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2008718494
  %sub = sub nsw i32 %58, 1
  call void @_Z5poweri(i32 %61)
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload21, align 4
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
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 8988761, i32 -996502970
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1595923072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload20, align 4
  %conv = sext i32 %88 to i64
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i32 0, i32 0)) #5
  %89 = add i64 %call3, 880216085575251197
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 880216085575251197
  %sub4 = sub i64 %call3, 1
  %cmp5 = icmp ule i64 %conv, %91
  %92 = select i1 %cmp5, i32 -1632286005, i32 1737116974
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload19, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %94)
  store i32 -688091457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload18, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload17, align 4
  store i32 -1595923072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1079227399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %98 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %98, 0
  store i32 1052770304, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %100 = sub i32 %99, -264014321
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -264014321
  %_ = sub i32 %99, 1
  %gen = mul i32 %102, 1
  %103 = add i32 %99, -1361514744
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1361514744
  %subalteredBB = sub nsw i32 %99, 1
  call void @_Z5poweri(i32 %105)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -459592905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart29, %originalBB7, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5poweri(i32 %n) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %len.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1806351112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1806351112, label %first
    i32 1423152565, label %originalBB
    i32 -1810195013, label %originalBBpart2
    i32 -182949624, label %if.then
    i32 -1229088244, label %if.else
    i32 1111759255, label %if.end
    i32 -689849983, label %for.cond
    i32 557212513, label %for.body
    i32 -2022836234, label %if.then11
    i32 -1136514800, label %if.else27
    i32 1827048860, label %if.end44
    i32 -390684506, label %for.inc
    i32 -1418542571, label %for.end
    i32 -1963614304, label %if.then47
    i32 -2013106887, label %originalBB65
    i32 2145713215, label %originalBBpart267
    i32 -896754282, label %if.else48
    i32 -1163261465, label %originalBB69
    i32 -25131997, label %originalBBpart271
    i32 -2108976303, label %if.end49
    i32 227422963, label %if.then52
    i32 2003085186, label %for.cond53
    i32 -887366190, label %originalBB73
    i32 911228996, label %originalBBpart275
    i32 -1603446281, label %for.body55
    i32 -220007312, label %originalBB77
    i32 -52527084, label %originalBBpart287
    i32 -1820605566, label %for.inc61
    i32 269919984, label %for.end63
    i32 -1188994110, label %if.end64
    i32 693520121, label %originalBB89
    i32 -1635540714, label %originalBBpart291
    i32 1571650973, label %originalBBalteredBB
    i32 1733004446, label %originalBB65alteredBB
    i32 1744089429, label %originalBB69alteredBB
    i32 -2083531674, label %originalBB73alteredBB
    i32 -232811579, label %originalBB77alteredBB
    i32 -545531921, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = and i1 %.reload, %.reload95
  %10 = xor i1 %.reload, %.reload95
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload95
  %13 = select i1 %11, i32 1423152565, i32 1571650973
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload97, align 4
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload96, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -430954579
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -430954579
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1810195013, i32 1571650973
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -182949624, i32 -1229088244
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 1), align 1
  store i32 1111759255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  call void @_Z5poweri(i32 %45)
  store i32 1111759255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i32 0, i32 0)) #5
  %conv = trunc i64 %call to i32
  %len.reload100 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload100, align 4
  %len.reload99 = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload99, align 4
  %47 = add i32 %46, -2121819367
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2121819367
  %sub1 = sub nsw i32 %46, 1
  %idxprom = sext i32 %49 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  %50 = load i32, i32* %len.reload98, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub2 = sub nsw i32 %50, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload128, align 4
  store i32 -689849983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload127, align 4
  %cmp3 = icmp sge i32 %53, 1
  %54 = select i1 %cmp3, i32 557212513, i32 -1418542571
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload126, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom4
  %56 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %56 to i32
  %57 = sub i32 %conv6, -1610980754
  %58 = sub i32 %57, 48
  %59 = add i32 %58, -1610980754
  %sub7 = sub nsw i32 %conv6, 48
  %mul = mul nsw i32 2, %59
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload125, align 4
  %idxprom8 = sext i32 %60 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %62 = add i32 %mul, -1469525273
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1469525273
  %add = add nsw i32 %mul, %61
  %cmp10 = icmp sle i32 %64, 9
  %65 = select i1 %cmp10, i32 -2022836234, i32 -1136514800
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload124, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %68 = sub i32 %conv14, 1053197887
  %69 = sub i32 %68, 48
  %70 = add i32 %69, 1053197887
  %sub15 = sub nsw i32 %conv14, 48
  %mul16 = mul nsw i32 2, %70
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload123, align 4
  %idxprom17 = sext i32 %71 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %73 = sub i32 0, %mul16
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add19 = add nsw i32 %mul16, %72
  %77 = sub i32 %76, 86312201
  %78 = add i32 %77, 48
  %79 = add i32 %78, 86312201
  %add20 = add nsw i32 %76, 48
  %conv21 = trunc i32 %79 to i8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload122, align 4
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload121, align 4
  %82 = add i32 %81, -1122020739
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1122020739
  %sub24 = sub nsw i32 %81, 1
  %idxprom25 = sext i32 %84 to i64
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 1827048860, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload120, align 4
  %idxprom28 = sext i32 %85 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom28
  %86 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %86 to i32
  %87 = sub i32 %conv30, 1935326602
  %88 = sub i32 %87, 48
  %89 = add i32 %88, 1935326602
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 2, %89
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload119, align 4
  %idxprom33 = sext i32 %90 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %92 = add i32 %mul32, 1627338497
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1627338497
  %add35 = add nsw i32 %mul32, %91
  %95 = add i32 %94, 1132526974
  %96 = sub i32 %95, 10
  %97 = sub i32 %96, 1132526974
  %sub36 = sub nsw i32 %94, 10
  %98 = sub i32 0, %97
  %99 = sub i32 0, 48
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add37 = add nsw i32 %97, 48
  %conv38 = trunc i32 %101 to i8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload118, align 4
  %idxprom39 = sext i32 %102 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload117, align 4
  %104 = sub i32 %103, 576343499
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 576343499
  %sub41 = sub nsw i32 %103, 1
  %idxprom42 = sext i32 %106 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  store i32 1827048860, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -390684506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload116, align 4
  %108 = add i32 %107, 1015775617
  %109 = add i32 %108, -1
  %110 = sub i32 %109, 1015775617
  %dec = add nsw i32 %107, -1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload115, align 4
  store i32 -689849983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %111 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp eq i32 %111, 1
  %112 = select i1 %cmp46, i32 -1963614304, i32 -896754282
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -700324397
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -700324397
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2013106887, i32 1733004446
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 978486627
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 978486627
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2145713215, i32 1733004446
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2108976303, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1163261465, i32 1744089429
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -231057181
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -231057181
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -25131997, i32 1744089429
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2108976303, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %184 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  %conv50 = sext i8 %184 to i32
  %cmp51 = icmp ne i32 %conv50, 48
  %185 = select i1 %cmp51, i32 227422963, i32 -1188994110
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %186 = load i32, i32* %len.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload114, align 4
  store i32 2003085186, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -887366190, i32 -2083531674
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload113, align 4
  %cmp54 = icmp sge i32 %201, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1426047469
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1426047469
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 911228996, i32 -2083531674
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %229 = select i1 %cmp54.reload, i32 -1603446281, i32 269919984
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -220007312, i32 -232811579
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload112, align 4
  %257 = add i32 %256, -230803797
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -230803797
  %sub56 = sub nsw i32 %256, 1
  %idxprom57 = sext i32 %259 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom57
  %260 = load i8, i8* %arrayidx58, align 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload111, align 4
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom59
  store i8 %260, i8* %arrayidx60, align 1
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 380305262
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 380305262
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -52527084, i32 -232811579
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1820605566, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload110, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec62 = add nsw i32 %277, -1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload109, align 4
  store i32 2003085186, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  store i32 -1188994110, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 693520121, i32 -545531921
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
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
  %333 = select i1 %331, i32 -1635540714, i32 -545531921
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %334 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %334, 0
  store i32 1423152565, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  store i32 -2013106887, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @number, i64 0, i64 0), align 16
  store i32 -1163261465, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload108, align 4
  %cmp54alteredBB = icmp sge i32 %335, 1
  store i32 -887366190, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload107, align 4
  %337 = add i32 %336, 599066987
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 599066987
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 %336, -1665918602
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1665918602
  %_78 = sub i32 %336, 1
  %gen79 = mul i32 %342, 1
  %343 = sub i32 0, %336
  %344 = add i32 0, %343
  %_80 = sub i32 0, %336
  %345 = add i32 %344, 1508630612
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1508630612
  %gen81 = add i32 %344, 1
  %348 = sub i32 %336, -2105131748
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2105131748
  %_82 = sub i32 %336, 1
  %gen83 = mul i32 %350, 1
  %_84 = shl i32 %336, 1
  %_85 = shl i32 %336, 1
  %351 = add i32 %336, -2109701308
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2109701308
  %sub56alteredBB = sub nsw i32 %336, 1
  %idxprom57alteredBB = sext i32 %353 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom57alteredBB
  %354 = load i8, i8* %arrayidx58alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %355 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @number, i64 0, i64 %idxprom59alteredBB
  store i8 %354, i8* %arrayidx60alteredBB, align 1
  store i32 -220007312, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 693520121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB89, %if.end64, %for.end63, %for.inc61, %originalBBpart287, %originalBB77, %for.body55, %originalBBpart275, %originalBB73, %for.cond53, %if.then52, %if.end49, %originalBBpart271, %originalBB69, %if.else48, %originalBBpart267, %originalBB65, %if.then47, %for.end, %for.inc, %if.end44, %if.else27, %if.then11, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1023.cpp() #0 section ".text.startup" {
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
