; ModuleID = 'source-C-CXX/94/1457.cpp'
source_filename = "source-C-CXX/94/1457.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %b.reg2mem = alloca [81 x i8]*
  %a.reg2mem = alloca [81 x i8]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -673840183
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -673840183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1118241979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1118241979, label %first
    i32 -901401672, label %originalBB
    i32 -122775490, label %originalBBpart2
    i32 -185715554, label %while.cond
    i32 -295676558, label %originalBB43
    i32 -507758885, label %originalBBpart245
    i32 186224209, label %while.body
    i32 -1610689752, label %if.then
    i32 1873197764, label %if.end
    i32 -335704735, label %if.then15
    i32 -270845265, label %if.end21
    i32 -1152609521, label %if.then29
    i32 842445157, label %if.end31
    i32 -329360721, label %if.then39
    i32 963942276, label %if.end41
    i32 1989562331, label %while.end
    i32 -1132352806, label %return
    i32 -5849887, label %originalBBalteredBB
    i32 -224408861, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -901401672, i32 -5849887
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  %b = alloca [81 x i8], align 16
  store [81 x i8]* %b, [81 x i8]** %b.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %a.reload71 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload71, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %b.reload75 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload75, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -2090642983
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2090642983
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
  %41 = select i1 %39, i32 -122775490, i32 -5849887
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -185715554, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1460389519
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1460389519
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -295676558, i32 -224408861
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload70 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload70, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 395564191
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 395564191
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -507758885, i32 -224408861
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 186224209, i32 1989562331
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload63, align 4
  %idxprom3 = sext i32 %75 to i64
  %a.reload69 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload69, i64 0, i64 %idxprom3
  %76 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %76 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %77 = select i1 %cmp6, i32 -1610689752, i32 1873197764
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload62, align 4
  %idxprom7 = sext i32 %78 to i64
  %a.reload68 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload68, i64 0, i64 %idxprom7
  %79 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %79 to i32
  %80 = sub i32 %conv9, 46165606
  %81 = sub i32 %80, 32
  %82 = add i32 %81, 46165606
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %82 to i8
  store i8 %conv10, i8* %arrayidx8, align 1
  store i32 1873197764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload61, align 4
  %idxprom11 = sext i32 %83 to i64
  %b.reload74 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload74, i64 0, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %84 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %85 = select i1 %cmp14, i32 -335704735, i32 -270845265
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload60, align 4
  %idxprom16 = sext i32 %86 to i64
  %b.reload73 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload73, i64 0, i64 %idxprom16
  %87 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %87 to i32
  %88 = sub i32 %conv18, -1839110728
  %89 = sub i32 %88, 32
  %90 = add i32 %89, -1839110728
  %sub19 = sub nsw i32 %conv18, 32
  %conv20 = trunc i32 %90 to i8
  store i8 %conv20, i8* %arrayidx17, align 1
  store i32 -270845265, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload59, align 4
  %idxprom22 = sext i32 %91 to i64
  %a.reload67 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload67, i64 0, i64 %idxprom22
  %92 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %92 to i32
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload58, align 4
  %idxprom25 = sext i32 %93 to i64
  %b.reload72 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload72, i64 0, i64 %idxprom25
  %94 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %94 to i32
  %cmp28 = icmp sgt i32 %conv24, %conv27
  %95 = select i1 %cmp28, i32 -1152609521, i32 842445157
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  store i32 -1132352806, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload57, align 4
  %idxprom32 = sext i32 %96 to i64
  %a.reload66 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload66, i64 0, i64 %idxprom32
  %97 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %97 to i32
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload56, align 4
  %idxprom35 = sext i32 %98 to i64
  %b.reload = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload, i64 0, i64 %idxprom35
  %99 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %99 to i32
  %cmp38 = icmp slt i32 %conv34, %conv37
  %100 = select i1 %cmp38, i32 -329360721, i32 963942276
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  store i32 -1132352806, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload55, align 4
  %102 = sub i32 %101, 76018463
  %103 = add i32 %102, 1
  %104 = add i32 %103, 76018463
  %inc = add nsw i32 %101, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload54, align 4
  store i32 -185715554, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  store i32 -1132352806, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %105 = load i32, i32* %retval.reload, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  %balteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 80)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 80)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -901401672, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %106 to i64
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %107 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %107 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -295676558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %while.end, %if.end41, %if.then39, %if.end31, %if.then29, %if.end21, %if.then15, %if.end, %if.then, %while.body, %originalBBpart245, %originalBB43, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -526678463
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -526678463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 527761659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 527761659, label %first
    i32 -1766640082, label %originalBB
    i32 -1066254315, label %originalBBpart2
    i32 -1338096668, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1766640082, i32 -1338096668
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1670464004
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1670464004
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1066254315, i32 -1338096668
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1766640082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
