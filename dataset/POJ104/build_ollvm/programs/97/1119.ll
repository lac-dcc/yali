; ModuleID = 'source-C-CXX/97/1119.cpp'
source_filename = "source-C-CXX/97/1119.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]
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
  %2 = sub i32 %0, 879843215
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 879843215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1341167032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1341167032, label %first
    i32 -968915934, label %originalBB
    i32 -746809107, label %originalBBpart2
    i32 -581299642, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -968915934, i32 -581299642
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -746809107, i32 -581299642
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -968915934, i32* %switchVar
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
  %word.reg2mem = alloca [30 x i8]*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1849996066
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1849996066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1603426180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1603426180, label %first
    i32 -1049212965, label %originalBB
    i32 -1711907963, label %originalBBpart2
    i32 -587568101, label %while.cond
    i32 -1627383070, label %while.body
    i32 418084826, label %originalBB44
    i32 -1554546506, label %originalBBpart259
    i32 2113546337, label %if.then
    i32 -63946517, label %if.end
    i32 -1282609456, label %if.then25
    i32 -229650259, label %if.end32
    i32 312013091, label %originalBB61
    i32 1038902977, label %originalBBpart263
    i32 -1682400003, label %while.end
    i32 -1831608435, label %originalBBalteredBB
    i32 -645511060, label %originalBB44alteredBB
    i32 471983819, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -1049212965, i32 -1831608435
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %word = alloca [30 x i8], align 16
  store [30 x i8]* %word, [30 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload78 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload78, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload71)
  %word.reload89 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload89, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %word.reload88 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload88, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %word.reload87 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload87, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %count.reload77 = load volatile i32*, i32** %count.reg2mem
  store i32 %conv, i32* %count.reload77, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload70, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %dec = add nsw i32 %27, -1
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  store i32 %29, i32* %n.reload69, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1107357483
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1107357483
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1711907963, i32 -1831608435
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -587568101, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload68, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %dec6 = add nsw i32 %45, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload, align 4
  %tobool = icmp ne i32 %45, 0
  %50 = select i1 %tobool, i32 -1627383070, i32 -1682400003
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 418084826, i32 -645511060
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %word.reload86 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload86, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay7)
  %count.reload76 = load volatile i32*, i32** %count.reg2mem
  %65 = load i32, i32* %count.reload76, align 4
  %conv9 = sext i32 %65 to i64
  %word.reload85 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay10 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload85, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %66 = sub i64 0, %conv9
  %67 = sub i64 0, %call11
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %add = add i64 %conv9, %call11
  %cmp = icmp ult i64 %69, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1554546506, i32 -645511060
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2113546337, i32 -63946517
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %word.reload84 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload84, i32 0, i32 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* %arraydecay13)
  %count.reload75 = load volatile i32*, i32** %count.reg2mem
  %85 = load i32, i32* %count.reload75, align 4
  %word.reload83 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload83, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %conv17 = trunc i64 %call16 to i32
  %86 = sub i32 0, %85
  %87 = sub i32 0, %conv17
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add18 = add nsw i32 %85, %conv17
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add19 = add nsw i32 %89, 1
  %count.reload74 = load volatile i32*, i32** %count.reg2mem
  store i32 %93, i32* %count.reload74, align 4
  store i32 -587568101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload73 = load volatile i32*, i32** %count.reg2mem
  %94 = load i32, i32* %count.reload73, align 4
  %conv20 = sext i32 %94 to i64
  %word.reload82 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay21 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload82, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %95 = sub i64 %conv20, 2276439085789974388
  %96 = add i64 %95, %call22
  %97 = add i64 %96, 2276439085789974388
  %add23 = add i64 %conv20, %call22
  %cmp24 = icmp uge i64 %97, 80
  %98 = select i1 %cmp24, i32 -1282609456, i32 -229650259
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %word.reload81 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay27 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload81, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* %arraydecay27)
  %word.reload80 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay29 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload80, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #5
  %conv31 = trunc i64 %call30 to i32
  %count.reload72 = load volatile i32*, i32** %count.reg2mem
  store i32 %conv31, i32* %count.reload72, align 4
  store i32 -229650259, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 312013091, i32 471983819
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1038902977, i32 471983819
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -587568101, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [30 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %wordalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %wordalteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %wordalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %countalteredBB, align 4
  %139 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %139, -1
  %140 = sub i32 0, -1288528539
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1288528539
  %_33 = sub i32 0, %139
  %143 = sub i32 %142, 80410906
  %144 = add i32 %143, -1
  %145 = add i32 %144, 80410906
  %gen = add i32 %142, -1
  %146 = add i32 0, 1716541848
  %147 = sub i32 %146, %139
  %148 = sub i32 %147, 1716541848
  %_34 = sub i32 0, %139
  %149 = add i32 %148, -301601443
  %150 = add i32 %149, -1
  %151 = sub i32 %150, -301601443
  %gen35 = add i32 %148, -1
  %152 = sub i32 0, 987601814
  %153 = sub i32 %152, %139
  %154 = add i32 %153, 987601814
  %_36 = sub i32 0, %139
  %155 = add i32 %154, 1728912117
  %156 = add i32 %155, -1
  %157 = sub i32 %156, 1728912117
  %gen37 = add i32 %154, -1
  %158 = sub i32 0, %139
  %159 = add i32 0, %158
  %_38 = sub i32 0, %139
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen39 = add i32 %159, -1
  %164 = sub i32 0, %139
  %165 = add i32 0, %164
  %_40 = sub i32 0, %139
  %166 = sub i32 0, -1
  %167 = sub i32 %165, %166
  %gen41 = add i32 %165, -1
  %168 = sub i32 0, -1
  %169 = add i32 %139, %168
  %_42 = sub i32 %139, -1
  %gen43 = mul i32 %169, -1
  %170 = sub i32 0, %139
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %decalteredBB = add nsw i32 %139, -1
  store i32 %173, i32* %nalteredBB, align 4
  store i32 -1049212965, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %word.reload79 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload79, i32 0, i32 0
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay7alteredBB)
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %174 = load i32, i32* %count.reload, align 4
  %conv9alteredBB = sext i32 %174 to i64
  %word.reload = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %word.reload, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %175 = add i64 %conv9alteredBB, -5369179955225710111
  %176 = sub i64 %175, %call11alteredBB
  %177 = sub i64 %176, -5369179955225710111
  %_45 = sub i64 %conv9alteredBB, %call11alteredBB
  %gen46 = mul i64 %177, %call11alteredBB
  %178 = sub i64 0, 8200768851086781732
  %179 = sub i64 %178, %conv9alteredBB
  %180 = add i64 %179, 8200768851086781732
  %_47 = sub i64 0, %conv9alteredBB
  %181 = sub i64 0, %180
  %182 = sub i64 0, %call11alteredBB
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %gen48 = add i64 %180, %call11alteredBB
  %185 = sub i64 %conv9alteredBB, 3861493755568281073
  %186 = sub i64 %185, %call11alteredBB
  %187 = add i64 %186, 3861493755568281073
  %_49 = sub i64 %conv9alteredBB, %call11alteredBB
  %gen50 = mul i64 %187, %call11alteredBB
  %188 = sub i64 0, 7576087469548803018
  %189 = sub i64 %188, %conv9alteredBB
  %190 = add i64 %189, 7576087469548803018
  %_51 = sub i64 0, %conv9alteredBB
  %191 = sub i64 0, %call11alteredBB
  %192 = sub i64 %190, %191
  %gen52 = add i64 %190, %call11alteredBB
  %_53 = shl i64 %conv9alteredBB, %call11alteredBB
  %193 = sub i64 0, %conv9alteredBB
  %194 = add i64 0, %193
  %_54 = sub i64 0, %conv9alteredBB
  %195 = sub i64 %194, 8304039877179353060
  %196 = add i64 %195, %call11alteredBB
  %197 = add i64 %196, 8304039877179353060
  %gen55 = add i64 %194, %call11alteredBB
  %198 = sub i64 0, %conv9alteredBB
  %199 = add i64 0, %198
  %_56 = sub i64 0, %conv9alteredBB
  %200 = add i64 %199, -8201823297050792679
  %201 = add i64 %200, %call11alteredBB
  %202 = sub i64 %201, -8201823297050792679
  %gen57 = add i64 %199, %call11alteredBB
  %203 = sub i64 %conv9alteredBB, -1975392505251506374
  %204 = add i64 %203, %call11alteredBB
  %205 = add i64 %204, -1975392505251506374
  %addalteredBB = add i64 %conv9alteredBB, %call11alteredBB
  %cmpalteredBB = icmp ult i64 %205, 80
  store i32 418084826, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 312013091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.end32, %if.then25, %if.end, %if.then, %originalBBpart259, %originalBB44, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 107875259
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 107875259
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2002680032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2002680032, label %first
    i32 2015114710, label %originalBB
    i32 1134299776, label %originalBBpart2
    i32 399711689, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2015114710, i32 399711689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 819693884
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 819693884
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
  %41 = select i1 %39, i32 1134299776, i32 399711689
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2015114710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
