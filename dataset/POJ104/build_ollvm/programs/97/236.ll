; ModuleID = 'source-C-CXX/97/236.cpp'
source_filename = "source-C-CXX/97/236.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -57968331
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -57968331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -906383453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -906383453, label %first
    i32 -1996515258, label %originalBB
    i32 -1151348321, label %originalBBpart2
    i32 -1890331148, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1996515258, i32 -1890331148
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1151348321, i32 -1890331148
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1996515258, i32* %switchVar
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
  %cmp15.reg2mem = alloca i1
  %s.reg2mem = alloca [2000 x i8]*
  %p.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -287888237
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -287888237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -582512371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -582512371, label %first
    i32 1553006178, label %originalBB
    i32 -1152666392, label %originalBBpart2
    i32 1900785857, label %while.cond
    i32 1836758423, label %while.body
    i32 -1242815978, label %originalBB35
    i32 -328069656, label %originalBBpart239
    i32 726721336, label %if.then
    i32 -2069351786, label %if.else
    i32 1406067877, label %if.then22
    i32 1096078868, label %if.else25
    i32 -1734979471, label %if.then27
    i32 -1652607504, label %if.end
    i32 834014673, label %if.end33
    i32 735746902, label %if.end34
    i32 -858833508, label %originalBB41
    i32 1493136633, label %originalBBpart249
    i32 2119550331, label %while.end
    i32 -991285636, label %originalBBalteredBB
    i32 440916599, label %originalBB35alteredBB
    i32 -825749434, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 1553006178, i32 -991285636
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %s = alloca [2000 x i8], align 16
  store [2000 x i8]* %s, [2000 x i8]** %s.reg2mem
  %a = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload67, align 4
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload79, align 8
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload72)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10)
  %l.reload66 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload66, align 4
  %s.reload89 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload89, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %s.reload88 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload88, i32 0, i32 0
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload78, align 8
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload77, align 8
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %27)
  %s.reload87 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload87, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  %l.reload65 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload65, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1294816904
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1294816904
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1152666392, i32 -991285636
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1900785857, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload71, align 4
  %cmp = icmp sgt i32 %43, 1
  %44 = select i1 %cmp, i32 1836758423, i32 2119550331
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1242815978, i32 440916599
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %s.reload86 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload86, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay8)
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload64, align 4
  %conv10 = sext i32 %59 to i64
  %s.reload85 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload85, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %60 = sub i64 0, %call12
  %61 = sub i64 %conv10, %60
  %add = add i64 %conv10, %call12
  %conv13 = trunc i64 %61 to i32
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv13, i32* %l.reload63, align 4
  %s.reload84 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload84, i32 0, i32 0
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay14, i8** %p.reload76, align 8
  %l.reload62 = load volatile i32*, i32** %l.reg2mem
  %62 = load i32, i32* %l.reload62, align 4
  %cmp15 = icmp eq i32 %62, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 1799296223
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1799296223
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -328069656, i32 440916599
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %78 = select i1 %cmp15.reload, i32 726721336, i32 -2069351786
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %79 = load i8*, i8** %p.reload75, align 8
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8* %79)
  %s.reload83 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload83, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %conv20 = trunc i64 %call19 to i32
  %l.reload61 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv20, i32* %l.reload61, align 4
  store i32 735746902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload60 = load volatile i32*, i32** %l.reg2mem
  %80 = load i32, i32* %l.reload60, align 4
  %cmp21 = icmp slt i32 %80, 80
  %81 = select i1 %cmp21, i32 1406067877, i32 1096078868
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %82 = load i8*, i8** %p.reload74, align 8
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* %82)
  %l.reload59 = load volatile i32*, i32** %l.reg2mem
  %83 = load i32, i32* %l.reload59, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  %l.reload58 = load volatile i32*, i32** %l.reg2mem
  store i32 %87, i32* %l.reload58, align 4
  store i32 834014673, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %l.reload57 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload57, align 4
  %cmp26 = icmp sgt i32 %88, 80
  %89 = select i1 %cmp26, i32 -1734979471, i32 -1652607504
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %90 = load i8*, i8** %p.reload73, align 8
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* %90)
  %s.reload82 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload82, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #5
  %conv32 = trunc i64 %call31 to i32
  %l.reload56 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv32, i32* %l.reload56, align 4
  store i32 -1652607504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 834014673, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 735746902, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -858833508, i32 -825749434
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload70, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %dec = add nsw i32 %105, -1
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  store i32 %107, i32* %n.reload69, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1493136633, i32 -825749434
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1900785857, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %salteredBB = alloca [2000 x i8], align 16
  %aalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i8* null, i8** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10)
  store i32 0, i32* %lalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %palteredBB, align 8
  %122 = load i8*, i8** %palteredBB, align 8
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %122)
  %arraydecay6alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %salteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1553006178, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %s.reload81 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload81, i32 0, i32 0
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay8alteredBB)
  %l.reload55 = load volatile i32*, i32** %l.reg2mem
  %123 = load i32, i32* %l.reload55, align 4
  %conv10alteredBB = sext i32 %123 to i64
  %s.reload80 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload80, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #5
  %_ = shl i64 %conv10alteredBB, %call12alteredBB
  %_36 = shl i64 %conv10alteredBB, %call12alteredBB
  %124 = sub i64 %conv10alteredBB, -4534308766449060627
  %125 = sub i64 %124, %call12alteredBB
  %126 = add i64 %125, -4534308766449060627
  %_37 = sub i64 %conv10alteredBB, %call12alteredBB
  %gen = mul i64 %126, %call12alteredBB
  %127 = sub i64 0, %call12alteredBB
  %128 = sub i64 %conv10alteredBB, %127
  %addalteredBB = add i64 %conv10alteredBB, %call12alteredBB
  %conv13alteredBB = trunc i64 %128 to i32
  %l.reload54 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv13alteredBB, i32* %l.reload54, align 4
  %s.reload = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay14alteredBB, i8** %p.reload, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %129 = load i32, i32* %l.reload, align 4
  %cmp15alteredBB = icmp eq i32 %129, 80
  store i32 -1242815978, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload68, align 4
  %131 = add i32 0, 1530373506
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1530373506
  %_42 = sub i32 0, %130
  %134 = add i32 %133, 131209297
  %135 = add i32 %134, -1
  %136 = sub i32 %135, 131209297
  %gen43 = add i32 %133, -1
  %137 = sub i32 0, -1437153383
  %138 = sub i32 %137, %130
  %139 = add i32 %138, -1437153383
  %_44 = sub i32 0, %130
  %140 = sub i32 %139, -2009888029
  %141 = add i32 %140, -1
  %142 = add i32 %141, -2009888029
  %gen45 = add i32 %139, -1
  %143 = sub i32 0, 928648410
  %144 = sub i32 %143, %130
  %145 = add i32 %144, 928648410
  %_46 = sub i32 0, %130
  %146 = add i32 %145, 1353406270
  %147 = add i32 %146, -1
  %148 = sub i32 %147, 1353406270
  %gen47 = add i32 %145, -1
  %149 = add i32 %130, -1982881088
  %150 = add i32 %149, -1
  %151 = sub i32 %150, -1982881088
  %decalteredBB = add nsw i32 %130, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %151, i32* %n.reload, align 4
  store i32 -858833508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB41, %if.end34, %if.end33, %if.end, %if.then27, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart239, %originalBB35, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1728795857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1728795857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1278658874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1278658874, label %first
    i32 372734673, label %originalBB
    i32 -166560570, label %originalBBpart2
    i32 -1827134282, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 372734673, i32 -1827134282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -558619800
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -558619800
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -166560570, i32 -1827134282
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 372734673, i32* %switchVar
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
