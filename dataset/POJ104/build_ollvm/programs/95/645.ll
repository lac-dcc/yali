; ModuleID = 'source-C-CXX/95/645.cpp'
source_filename = "source-C-CXX/95/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %2 = sub i32 %0, -2082482929
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2082482929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1770754259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1770754259, label %first
    i32 -1694499586, label %originalBB
    i32 -1996346579, label %originalBBpart2
    i32 1173877950, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1694499586, i32 1173877950
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1568779926
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1568779926
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1996346579, i32 1173877950
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1694499586, i32* %switchVar
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
  %i67.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %mod.reg2mem = alloca i32*
  %divide.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -170584837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -170584837, label %first
    i32 1729514330, label %originalBB
    i32 1093704094, label %originalBBpart2
    i32 882677863, label %if.then
    i32 312659431, label %if.else
    i32 1709801438, label %if.then7
    i32 1711480829, label %originalBB87
    i32 62929237, label %originalBBpart2139
    i32 -2025548471, label %if.else24
    i32 -1566714302, label %for.cond
    i32 1898874668, label %for.body
    i32 -1237257510, label %for.inc
    i32 1974762502, label %for.end
    i32 473462851, label %if.then64
    i32 -694871008, label %if.end
    i32 -1838363290, label %for.cond68
    i32 1072096453, label %for.body71
    i32 381571200, label %for.inc75
    i32 2105297367, label %for.end77
    i32 1109624832, label %if.end85
    i32 -1248924163, label %originalBB141
    i32 -944663187, label %originalBBpart2143
    i32 1989583640, label %if.end86
    i32 2003978770, label %originalBBalteredBB
    i32 -1503345352, label %originalBB87alteredBB
    i32 -815775581, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload147, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload147, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload147
  %25 = select i1 %23, i32 1729514330, i32 2003978770
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %divide = alloca [100 x i32], align 16
  store [100 x i32]* %divide, [100 x i32]** %divide.reg2mem
  %mod = alloca i32, align 4
  store i32* %mod, i32** %mod.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload163 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload163, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload162 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload162, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload177, align 4
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  %26 = load i32, i32* %len.reload176, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1232962086
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1232962086
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1093704094, i32 2003978770
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 882677863, i32 312659431
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload161 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload161, i64 0, i64 0
  %43 = load i8, i8* %arrayidx, align 16
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %43)
  store i32 1989583640, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload175 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload175, align 4
  %cmp6 = icmp eq i32 %44, 2
  %45 = select i1 %cmp6, i32 1709801438, i32 -2025548471
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1711480829, i32 -1503345352
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload160 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload160, i64 0, i64 0
  %72 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %72 to i32
  %73 = sub i32 0, 48
  %74 = add i32 %conv9, %73
  %sub = sub nsw i32 %conv9, 48
  %mul = mul nsw i32 10, %74
  %a.reload159 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload159, i64 0, i64 1
  %75 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %75 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %conv11, %76
  %sub12 = sub nsw i32 %conv11, 48
  %78 = sub i32 0, %77
  %79 = sub i32 %mul, %78
  %add = add nsw i32 %mul, %77
  %div = sdiv i32 %79, 13
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload158 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload158, i64 0, i64 0
  %80 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %80 to i32
  %81 = sub i32 %conv16, -152624720
  %82 = sub i32 %81, 48
  %83 = add i32 %82, -152624720
  %sub17 = sub nsw i32 %conv16, 48
  %mul18 = mul nsw i32 10, %83
  %a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload157, i64 0, i64 1
  %84 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %84 to i32
  %85 = sub i32 %conv20, -1769767776
  %86 = sub i32 %85, 48
  %87 = add i32 %86, -1769767776
  %sub21 = sub nsw i32 %conv20, 48
  %88 = sub i32 %mul18, -2104943538
  %89 = add i32 %88, %87
  %90 = add i32 %89, -2104943538
  %add22 = add nsw i32 %mul18, %87
  %rem = srem i32 %90, 13
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
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
  %104 = select i1 %102, i32 62929237, i32 -1503345352
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1109624832, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %a.reload156 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload156, i64 0, i64 0
  %105 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %105 to i32
  %106 = add i32 %conv26, -1799745968
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, -1799745968
  %sub27 = sub nsw i32 %conv26, 48
  %mul28 = mul nsw i32 10, %108
  %a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload155, i64 0, i64 1
  %109 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %109 to i32
  %110 = sub i32 0, 48
  %111 = add i32 %conv30, %110
  %sub31 = sub nsw i32 %conv30, 48
  %112 = sub i32 0, %mul28
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add32 = add nsw i32 %mul28, %111
  %div33 = sdiv i32 %115, 13
  %divide.reload168 = load volatile [100 x i32]*, [100 x i32]** %divide.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %divide.reload168, i64 0, i64 0
  store i32 %div33, i32* %arrayidx34, align 16
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i64 0, i64 0
  %116 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %116 to i32
  %117 = sub i32 %conv36, 2005286928
  %118 = sub i32 %117, 48
  %119 = add i32 %118, 2005286928
  %sub37 = sub nsw i32 %conv36, 48
  %mul38 = mul nsw i32 10, %119
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload153, i64 0, i64 1
  %120 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %120 to i32
  %121 = sub i32 0, 48
  %122 = add i32 %conv40, %121
  %sub41 = sub nsw i32 %conv40, 48
  %123 = sub i32 %mul38, -1719164504
  %124 = add i32 %123, %122
  %125 = add i32 %124, -1719164504
  %add42 = add nsw i32 %mul38, %122
  %rem43 = srem i32 %125, 13
  %mod.reload172 = load volatile i32*, i32** %mod.reg2mem
  store i32 %rem43, i32* %mod.reload172, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 -1566714302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload182, align 4
  %len.reload174 = load volatile i32*, i32** %len.reg2mem
  %127 = load i32, i32* %len.reload174, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub44 = sub nsw i32 %127, 1
  %cmp45 = icmp slt i32 %126, %129
  %130 = select i1 %cmp45, i32 1898874668, i32 1974762502
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %mod.reload171 = load volatile i32*, i32** %mod.reg2mem
  %131 = load i32, i32* %mod.reload171, align 4
  %mul46 = mul nsw i32 10, %131
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload181, align 4
  %133 = sub i32 %132, -1208301163
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1208301163
  %add47 = add nsw i32 %132, 1
  %idxprom = sext i32 %135 to i64
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i64 0, i64 %idxprom
  %136 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %136 to i32
  %137 = add i32 %conv49, -1708108375
  %138 = sub i32 %137, 48
  %139 = sub i32 %138, -1708108375
  %sub50 = sub nsw i32 %conv49, 48
  %140 = sub i32 0, %mul46
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add51 = add nsw i32 %mul46, %139
  %div52 = sdiv i32 %143, 13
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload180, align 4
  %idxprom53 = sext i32 %144 to i64
  %divide.reload167 = load volatile [100 x i32]*, [100 x i32]** %divide.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %divide.reload167, i64 0, i64 %idxprom53
  store i32 %div52, i32* %arrayidx54, align 4
  %mod.reload170 = load volatile i32*, i32** %mod.reg2mem
  %145 = load i32, i32* %mod.reload170, align 4
  %mul55 = mul nsw i32 10, %145
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload179, align 4
  %147 = add i32 %146, -1753243492
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1753243492
  %add56 = add nsw i32 %146, 1
  %idxprom57 = sext i32 %149 to i64
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i64 0, i64 %idxprom57
  %150 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %150 to i32
  %151 = sub i32 %conv59, -1840847086
  %152 = sub i32 %151, 48
  %153 = add i32 %152, -1840847086
  %sub60 = sub nsw i32 %conv59, 48
  %154 = add i32 %mul55, 625073025
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 625073025
  %add61 = add nsw i32 %mul55, %153
  %rem62 = srem i32 %156, 13
  %mod.reload169 = load volatile i32*, i32** %mod.reg2mem
  store i32 %rem62, i32* %mod.reload169, align 4
  store i32 -1237257510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload178, align 4
  %158 = add i32 %157, -1340052309
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1340052309
  %inc = add nsw i32 %157, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload, align 4
  store i32 -1566714302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %divide.reload166 = load volatile [100 x i32]*, [100 x i32]** %divide.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %divide.reload166, i64 0, i64 0
  %161 = load i32, i32* %arrayidx63, align 16
  %tobool = icmp ne i32 %161, 0
  %162 = select i1 %tobool, i32 473462851, i32 -694871008
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %divide.reload165 = load volatile [100 x i32]*, [100 x i32]** %divide.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %divide.reload165, i64 0, i64 0
  %163 = load i32, i32* %arrayidx65, align 16
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  store i32 -694871008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i67.reload187 = load volatile i32*, i32** %i67.reg2mem
  store i32 1, i32* %i67.reload187, align 4
  store i32 -1838363290, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i67.reload186 = load volatile i32*, i32** %i67.reg2mem
  %164 = load i32, i32* %i67.reload186, align 4
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  %165 = load i32, i32* %len.reload173, align 4
  %166 = sub i32 0, 2
  %167 = add i32 %165, %166
  %sub69 = sub nsw i32 %165, 2
  %cmp70 = icmp slt i32 %164, %167
  %168 = select i1 %cmp70, i32 1072096453, i32 2105297367
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i67.reload185 = load volatile i32*, i32** %i67.reg2mem
  %169 = load i32, i32* %i67.reload185, align 4
  %idxprom72 = sext i32 %169 to i64
  %divide.reload164 = load volatile [100 x i32]*, [100 x i32]** %divide.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %divide.reload164, i64 0, i64 %idxprom72
  %170 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  store i32 381571200, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i67.reload184 = load volatile i32*, i32** %i67.reg2mem
  %171 = load i32, i32* %i67.reload184, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc76 = add nsw i32 %171, 1
  %i67.reload = load volatile i32*, i32** %i67.reg2mem
  store i32 %173, i32* %i67.reload, align 4
  store i32 -1838363290, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %174 = load i32, i32* %len.reload, align 4
  %175 = add i32 %174, -994945778
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, -994945778
  %sub78 = sub nsw i32 %174, 2
  %idxprom79 = sext i32 %177 to i64
  %divide.reload = load volatile [100 x i32]*, [100 x i32]** %divide.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %divide.reload, i64 0, i64 %idxprom79
  %178 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %mod.reload = load volatile i32*, i32** %mod.reg2mem
  %179 = load i32, i32* %mod.reload, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1109624832, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1412075503
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1412075503
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1248924163, i32 -815775581
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 376237345
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 376237345
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -944663187, i32 -815775581
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1989583640, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %dividealteredBB = alloca [100 x i32], align 16
  %modalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i67alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %234 = load i32, i32* %lenalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %234, 1
  store i32 1729514330, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i64 0, i64 0
  %235 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %235 to i32
  %_ = shl i32 %conv9alteredBB, 48
  %236 = sub i32 %conv9alteredBB, 288612256
  %237 = sub i32 %236, 48
  %238 = add i32 %237, 288612256
  %_88 = sub i32 %conv9alteredBB, 48
  %gen = mul i32 %238, 48
  %239 = add i32 %conv9alteredBB, 1563525770
  %240 = sub i32 %239, 48
  %241 = sub i32 %240, 1563525770
  %_89 = sub i32 %conv9alteredBB, 48
  %gen90 = mul i32 %241, 48
  %_91 = shl i32 %conv9alteredBB, 48
  %242 = sub i32 %conv9alteredBB, 1815535290
  %243 = sub i32 %242, 48
  %244 = add i32 %243, 1815535290
  %_92 = sub i32 %conv9alteredBB, 48
  %gen93 = mul i32 %244, 48
  %245 = add i32 %conv9alteredBB, 1937682065
  %246 = sub i32 %245, 48
  %247 = sub i32 %246, 1937682065
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %_94 = shl i32 10, %247
  %248 = sub i32 0, 10
  %249 = add i32 0, %248
  %_95 = sub i32 0, 10
  %250 = add i32 %249, -338337650
  %251 = add i32 %250, %247
  %252 = sub i32 %251, -338337650
  %gen96 = add i32 %249, %247
  %253 = add i32 0, -1787266621
  %254 = sub i32 %253, 10
  %255 = sub i32 %254, -1787266621
  %_97 = sub i32 0, 10
  %256 = sub i32 0, %247
  %257 = sub i32 %255, %256
  %gen98 = add i32 %255, %247
  %mulalteredBB = mul nsw i32 10, %247
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i64 0, i64 1
  %258 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %258 to i32
  %259 = add i32 0, 1281573699
  %260 = sub i32 %259, %conv11alteredBB
  %261 = sub i32 %260, 1281573699
  %_99 = sub i32 0, %conv11alteredBB
  %262 = add i32 %261, 343015181
  %263 = add i32 %262, 48
  %264 = sub i32 %263, 343015181
  %gen100 = add i32 %261, 48
  %_101 = shl i32 %conv11alteredBB, 48
  %265 = sub i32 0, 48
  %266 = add i32 %conv11alteredBB, %265
  %_102 = sub i32 %conv11alteredBB, 48
  %gen103 = mul i32 %266, 48
  %_104 = shl i32 %conv11alteredBB, 48
  %_105 = shl i32 %conv11alteredBB, 48
  %267 = sub i32 0, 48
  %268 = add i32 %conv11alteredBB, %267
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %269 = sub i32 0, %268
  %270 = sub i32 %mulalteredBB, %269
  %addalteredBB = add nsw i32 %mulalteredBB, %268
  %271 = sub i32 0, 13
  %272 = add i32 %270, %271
  %_106 = sub i32 %270, 13
  %gen107 = mul i32 %272, 13
  %_108 = shl i32 %270, 13
  %_109 = shl i32 %270, 13
  %divalteredBB = sdiv i32 %270, 13
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 0
  %273 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %273 to i32
  %274 = sub i32 0, 48
  %275 = add i32 %conv16alteredBB, %274
  %_110 = sub i32 %conv16alteredBB, 48
  %gen111 = mul i32 %275, 48
  %276 = sub i32 0, 48
  %277 = add i32 %conv16alteredBB, %276
  %_112 = sub i32 %conv16alteredBB, 48
  %gen113 = mul i32 %277, 48
  %278 = add i32 %conv16alteredBB, 2128501723
  %279 = sub i32 %278, 48
  %280 = sub i32 %279, 2128501723
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %mul18alteredBB = mul nsw i32 10, %280
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 1
  %281 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %281 to i32
  %282 = add i32 %conv20alteredBB, -1588775538
  %283 = sub i32 %282, 48
  %284 = sub i32 %283, -1588775538
  %_114 = sub i32 %conv20alteredBB, 48
  %gen115 = mul i32 %284, 48
  %285 = add i32 0, -834601694
  %286 = sub i32 %285, %conv20alteredBB
  %287 = sub i32 %286, -834601694
  %_116 = sub i32 0, %conv20alteredBB
  %288 = sub i32 0, %287
  %289 = sub i32 0, 48
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen117 = add i32 %287, 48
  %_118 = shl i32 %conv20alteredBB, 48
  %292 = sub i32 0, 48
  %293 = add i32 %conv20alteredBB, %292
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %294 = add i32 0, -2024003204
  %295 = sub i32 %294, %mul18alteredBB
  %296 = sub i32 %295, -2024003204
  %_119 = sub i32 0, %mul18alteredBB
  %297 = add i32 %296, 208820937
  %298 = add i32 %297, %293
  %299 = sub i32 %298, 208820937
  %gen120 = add i32 %296, %293
  %300 = sub i32 0, %293
  %301 = add i32 %mul18alteredBB, %300
  %_121 = sub i32 %mul18alteredBB, %293
  %gen122 = mul i32 %301, %293
  %_123 = shl i32 %mul18alteredBB, %293
  %302 = add i32 %mul18alteredBB, -1861374495
  %303 = sub i32 %302, %293
  %304 = sub i32 %303, -1861374495
  %_124 = sub i32 %mul18alteredBB, %293
  %gen125 = mul i32 %304, %293
  %305 = sub i32 0, %mul18alteredBB
  %306 = add i32 0, %305
  %_126 = sub i32 0, %mul18alteredBB
  %307 = sub i32 0, %306
  %308 = sub i32 0, %293
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen127 = add i32 %306, %293
  %311 = sub i32 0, %mul18alteredBB
  %312 = add i32 0, %311
  %_128 = sub i32 0, %mul18alteredBB
  %313 = sub i32 0, %293
  %314 = sub i32 %312, %313
  %gen129 = add i32 %312, %293
  %315 = sub i32 0, %mul18alteredBB
  %316 = add i32 0, %315
  %_130 = sub i32 0, %mul18alteredBB
  %317 = sub i32 %316, -1268835777
  %318 = add i32 %317, %293
  %319 = add i32 %318, -1268835777
  %gen131 = add i32 %316, %293
  %_132 = shl i32 %mul18alteredBB, %293
  %320 = sub i32 0, %mul18alteredBB
  %321 = sub i32 0, %293
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add22alteredBB = add nsw i32 %mul18alteredBB, %293
  %324 = sub i32 0, 13
  %325 = add i32 %323, %324
  %_133 = sub i32 %323, 13
  %gen134 = mul i32 %325, 13
  %326 = add i32 0, -451052327
  %327 = sub i32 %326, %323
  %328 = sub i32 %327, -451052327
  %_135 = sub i32 0, %323
  %329 = sub i32 0, 13
  %330 = sub i32 %328, %329
  %gen136 = add i32 %328, 13
  %_137 = shl i32 %323, 13
  %remalteredBB = srem i32 %323, 13
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %remalteredBB)
  store i32 1711480829, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1248924163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end85, %for.end77, %for.inc75, %for.body71, %for.cond68, %if.end, %if.then64, %for.end, %for.inc, %for.body, %for.cond, %if.else24, %originalBBpart2139, %originalBB87, %if.then7, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
