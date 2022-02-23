; ModuleID = 'source-C-CXX/90/910.cpp'
source_filename = "source-C-CXX/90/910.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]
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
  %2 = add i32 %0, 1716444876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1716444876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1210275994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1210275994, label %first
    i32 1582708268, label %originalBB
    i32 -1221166978, label %originalBBpart2
    i32 1625539271, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1582708268, i32 1625539271
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1773244067
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1773244067
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1221166978, i32 1625539271
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1582708268, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem28 = alloca i1
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
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 404145056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 404145056, label %first
    i32 2053549121, label %originalBB
    i32 -1044497704, label %originalBBpart2
    i32 149584072, label %for.cond
    i32 570586543, label %for.body
    i32 403566305, label %for.inc
    i32 1488922957, label %for.end
    i32 -659790030, label %for.cond14
    i32 1197252133, label %originalBB23
    i32 -1230250313, label %originalBBpart225
    i32 1507894065, label %for.body17
    i32 -926446319, label %for.inc19
    i32 1360452045, label %for.end21
    i32 979479436, label %originalBBalteredBB
    i32 -1024730519, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = and i1 %.reload, %.reload29
  %10 = xor i1 %.reload, %.reload29
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload29
  %13 = select i1 %11, i32 2053549121, i32 979479436
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload32 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload32, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %a.reload31 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload31, i64 0, i64 0
  %14 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %14 to i32
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload51, align 4
  %a.reload30 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload30, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 1
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload46, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -1044497704, i32 979479436
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 149584072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %29 = load i8*, i8** %p.reload45, align 8
  %30 = load i8, i8* %29, align 1
  %conv2 = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv2, 0
  %31 = select i1 %cmp, i32 570586543, i32 1488922957
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  %32 = load i8*, i8** %p.reload44, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %32, i64 -1
  %33 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %33 to i32
  %b1.reload49 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv4, i32* %b1.reload49, align 4
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %34 = load i8*, i8** %p.reload43, align 8
  %35 = load i8, i8* %34, align 1
  %conv5 = sext i8 %35 to i32
  %b2.reload50 = load volatile i32*, i32** %b2.reg2mem
  store i32 %conv5, i32* %b2.reload50, align 4
  %b1.reload48 = load volatile i32*, i32** %b1.reg2mem
  %36 = load i32, i32* %b1.reload48, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %37 = load i32, i32* %b2.reload, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %add = add nsw i32 %36, %37
  %conv6 = trunc i32 %39 to i8
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %40 = load i8*, i8** %p.reload42, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %40, i64 -1
  store i8 %conv6, i8* %add.ptr7, align 1
  store i32 403566305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %41 = load i8*, i8** %p.reload41, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %41, i32 1
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload40, align 8
  store i32 149584072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %42 = load i8*, i8** %p.reload39, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %42, i64 -1
  %43 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %43 to i32
  %b1.reload47 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv9, i32* %b1.reload47, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %44 = load i32, i32* %b1.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %add10 = add nsw i32 %44, %45
  %conv11 = trunc i32 %47 to i8
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %48 = load i8*, i8** %p.reload38, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %48, i64 -1
  store i8 %conv11, i8* %add.ptr12, align 1
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i32 0, i32 0
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay13, i8** %p.reload37, align 8
  store i32 -659790030, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1197252133, i32 -1024730519
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  %63 = load i8*, i8** %p.reload36, align 8
  %64 = load i8, i8* %63, align 1
  %conv15 = sext i8 %64 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 373075912
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 373075912
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -1230250313, i32 -1024730519
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %92 = select i1 %cmp16.reload, i32 1507894065, i32 1360452045
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload35 = load volatile i8**, i8*** %p.reg2mem
  %93 = load i8*, i8** %p.reload35, align 8
  %94 = load i8, i8* %93, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %94)
  store i32 -926446319, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %p.reload34 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload34, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %95, i32 1
  %p.reload33 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr20, i8** %p.reload33, align 8
  store i32 -659790030, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i64 0, i64 0
  %96 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %96 to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay1alteredBB, i64 1
  store i8* %add.ptralteredBB, i8** %palteredBB, align 8
  store i32 2053549121, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %97 = load i8*, i8** %p.reload, align 8
  %98 = load i8, i8* %97, align 1
  %conv15alteredBB = sext i8 %98 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 1197252133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc19, %for.body17, %originalBBpart225, %originalBB23, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
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
