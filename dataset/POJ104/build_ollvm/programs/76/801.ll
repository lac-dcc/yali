; ModuleID = 'source-C-CXX/76/801.cpp'
source_filename = "source-C-CXX/76/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  %2 = add i32 %0, 1573313984
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1573313984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1416456714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1416456714, label %first
    i32 1931510035, label %originalBB
    i32 -1813010197, label %originalBBpart2
    i32 -784780934, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1931510035, i32 -784780934
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 318354982
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 318354982
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1813010197, i32 -784780934
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1931510035, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 752344444
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 752344444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 369671711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 369671711, label %first
    i32 1446941854, label %originalBB
    i32 1944081161, label %originalBBpart2
    i32 -412654851, label %for.cond
    i32 110142219, label %originalBB33
    i32 1325642086, label %originalBBpart235
    i32 -1792665610, label %for.body
    i32 -2050107789, label %for.cond5
    i32 -997107951, label %for.body7
    i32 1539355114, label %land.lhs.true
    i32 -1564538088, label %if.then
    i32 -1243534042, label %if.end
    i32 -2057902706, label %for.inc
    i32 1232705547, label %originalBB37
    i32 -896590373, label %originalBBpart242
    i32 980998220, label %for.end
    i32 -2042555413, label %for.inc24
    i32 -1531012762, label %for.end25
    i32 -1069787556, label %originalBBalteredBB
    i32 -1872156035, label %originalBB33alteredBB
    i32 -1742475000, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 1446941854, i32 -1069787556
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload52 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload52, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload51 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload51, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload58 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload58, align 4
  %str.reload50 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload50, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %a.reload53 = load volatile i8*, i8** %a.reg2mem
  store i8 %15, i8* %a.reload53, align 1
  %len.reload57 = load volatile i32*, i32** %len.reg2mem
  %16 = load i32, i32* %len.reload57, align 4
  %17 = sub i32 %16, -1727017223
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1727017223
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %str.reload49 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload49, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx3, align 1
  %b.reload55 = load volatile i8*, i8** %b.reg2mem
  store i8 %20, i8* %b.reload55, align 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -50085269
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -50085269
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1944081161, i32 -1069787556
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -412654851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 110142219, i32 -1872156035
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload64, align 4
  %len.reload56 = load volatile i32*, i32** %len.reg2mem
  %51 = load i32, i32* %len.reload56, align 4
  %cmp = icmp slt i32 %50, %51
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1231741638
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1231741638
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1325642086, i32 -1872156035
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 -1792665610, i32 -1531012762
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload63, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub4 = sub nsw i32 %80, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload73, align 4
  store i32 -2050107789, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload72, align 4
  %cmp6 = icmp sge i32 %83, 0
  %84 = select i1 %cmp6, i32 -997107951, i32 980998220
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload62, align 4
  %idxprom8 = sext i32 %85 to i64
  %str.reload48 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload48, i64 0, i64 %idxprom8
  %86 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %86 to i32
  %b.reload54 = load volatile i8*, i8** %b.reg2mem
  %87 = load i8, i8* %b.reload54, align 1
  %conv11 = sext i8 %87 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %88 = select i1 %cmp12, i32 1539355114, i32 -1243534042
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload71, align 4
  %idxprom13 = sext i32 %89 to i64
  %str.reload47 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload47, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %90 to i32
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %91 = load i8, i8* %a.reload, align 1
  %conv16 = sext i8 %91 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %92 = select i1 %cmp17, i32 -1564538088, i32 -1243534042
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload70, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8 signext 32)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload61, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %94)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %95 = load i8, i8* %b.reload, align 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload69, align 4
  %idxprom22 = sext i32 %96 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom22
  store i8 %95, i8* %arrayidx23, align 1
  store i32 980998220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2057902706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1232705547, i32 -1742475000
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload68, align 4
  %124 = sub i32 %123, -1681673001
  %125 = add i32 %124, -1
  %126 = add i32 %125, -1681673001
  %dec = add nsw i32 %123, -1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload67, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -896590373, i32 -1742475000
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2050107789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2042555413, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload60, align 4
  %142 = add i32 %141, -137924147
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -137924147
  %inc = add nsw i32 %141, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload59, align 4
  store i32 -412654851, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %145 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %145, i8* %aalteredBB, align 1
  %146 = load i32, i32* %lenalteredBB, align 4
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %_ = sub i32 0, %146
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen = add i32 %148, 1
  %_26 = shl i32 %146, 1
  %153 = sub i32 %146, -385742783
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -385742783
  %_27 = sub i32 %146, 1
  %gen28 = mul i32 %155, 1
  %156 = add i32 0, -1585336054
  %157 = sub i32 %156, %146
  %158 = sub i32 %157, -1585336054
  %_29 = sub i32 0, %146
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen30 = add i32 %158, 1
  %163 = add i32 %146, 401822473
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 401822473
  %_31 = sub i32 %146, 1
  %gen32 = mul i32 %165, 1
  %166 = sub i32 0, 1
  %167 = add i32 %146, %166
  %subalteredBB = sub nsw i32 %146, 1
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 %idxpromalteredBB
  %168 = load i8, i8* %arrayidx3alteredBB, align 1
  store i8 %168, i8* %balteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1446941854, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %170 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %169, %170
  store i32 110142219, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload66, align 4
  %172 = add i32 0, 1962224291
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1962224291
  %_38 = sub i32 0, %171
  %175 = sub i32 %174, 875901214
  %176 = add i32 %175, -1
  %177 = add i32 %176, 875901214
  %gen39 = add i32 %174, -1
  %_40 = shl i32 %171, -1
  %178 = add i32 %171, -1999637660
  %179 = add i32 %178, -1
  %180 = sub i32 %179, -1999637660
  %decalteredBB = add nsw i32 %171, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload, align 4
  store i32 1232705547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc24, %for.end, %originalBBpart242, %originalBB37, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
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
