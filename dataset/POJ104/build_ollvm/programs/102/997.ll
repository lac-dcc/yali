; ModuleID = 'source-C-CXX/102/997.cpp'
source_filename = "source-C-CXX/102/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1001 x i8]*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 28589393, i32* %switchVar
  %.reg2mem99 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 28589393, label %first
    i32 -1471012950, label %originalBB
    i32 1893667086, label %originalBBpart2
    i32 984302563, label %while.body
    i32 -1329689210, label %originalBB54
    i32 79298096, label %originalBBpart256
    i32 505465643, label %if.then
    i32 -1842102628, label %if.end
    i32 1223485939, label %while.cond1
    i32 -542082830, label %lor.lhs.false
    i32 -910329192, label %lor.rhs
    i32 1376851031, label %lor.end
    i32 -657106444, label %while.body28
    i32 1702305720, label %while.end
    i32 1786650249, label %if.then35
    i32 -1531264942, label %if.end44
    i32 -1678348562, label %while.end53
    i32 -647089792, label %originalBB58
    i32 2033741135, label %originalBBpart260
    i32 -554026086, label %originalBBalteredBB
    i32 -1698707200, label %originalBB54alteredBB
    i32 2117436102, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 -1471012950, i32 -554026086
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [1001 x i8], align 16
  store [1001 x i8]* %c, [1001 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload77 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %14 = bitcast [1001 x i8]* %c.reload77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1001, i32 16, i1 false)
  %c.reload76 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload76, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000, i8 signext 10)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2146306777
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2146306777
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1893667086, i32 -554026086
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 984302563, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 877779547
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 877779547
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1329689210, i32 -1698707200
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload98, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %45 to i64
  %c.reload75 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload75, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 79298096, i32 -1698707200
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 505465643, i32 -1842102628
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1678348562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1223485939, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload91, align 4
  %idxprom2 = sext i32 %62 to i64
  %c.reload74 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload74, i64 0, i64 %idxprom2
  %63 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %63 to i32
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload90, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add = add nsw i32 %64, 1
  %idxprom5 = sext i32 %66 to i64
  %c.reload73 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload73, i64 0, i64 %idxprom5
  %67 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %67 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %68 = select i1 %cmp8, i32 1376851031, i32 -542082830
  store i32 %68, i32* %switchVar
  store i1 true, i1* %.reg2mem99
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload89, align 4
  %idxprom9 = sext i32 %69 to i64
  %c.reload72 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload72, i64 0, i64 %idxprom9
  %70 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %70 to i32
  %71 = sub i32 %conv11, 2053207775
  %72 = sub i32 %71, 97
  %73 = add i32 %72, 2053207775
  %sub = sub nsw i32 %conv11, 97
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload88, align 4
  %75 = sub i32 %74, 1758776014
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1758776014
  %add12 = add nsw i32 %74, 1
  %idxprom13 = sext i32 %77 to i64
  %c.reload71 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload71, i64 0, i64 %idxprom13
  %78 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %78 to i32
  %79 = sub i32 0, 65
  %80 = add i32 %conv15, %79
  %sub16 = sub nsw i32 %conv15, 65
  %cmp17 = icmp eq i32 %73, %80
  %81 = select i1 %cmp17, i32 1376851031, i32 -910329192
  store i32 %81, i32* %switchVar
  store i1 true, i1* %.reg2mem99
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload87, align 4
  %idxprom18 = sext i32 %82 to i64
  %c.reload70 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload70, i64 0, i64 %idxprom18
  %83 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %83 to i32
  %84 = sub i32 0, 65
  %85 = add i32 %conv20, %84
  %sub21 = sub nsw i32 %conv20, 65
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload86, align 4
  %87 = sub i32 %86, 2059564363
  %88 = add i32 %87, 1
  %89 = add i32 %88, 2059564363
  %add22 = add nsw i32 %86, 1
  %idxprom23 = sext i32 %89 to i64
  %c.reload69 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload69, i64 0, i64 %idxprom23
  %90 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %90 to i32
  %91 = sub i32 %conv25, -1379865820
  %92 = sub i32 %91, 97
  %93 = add i32 %92, -1379865820
  %sub26 = sub nsw i32 %conv25, 97
  %cmp27 = icmp eq i32 %85, %93
  store i32 1376851031, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem99
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload100 = load i1, i1* %.reg2mem99
  %94 = select i1 %.reload100, i32 -657106444, i32 1702305720
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload97, align 4
  %96 = add i32 %95, 1322706177
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1322706177
  %inc = add nsw i32 %95, 1
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %98, i32* %m.reload96, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload85, align 4
  %100 = add i32 %99, -2138317318
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -2138317318
  %inc29 = add nsw i32 %99, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload84, align 4
  store i32 1223485939, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload83, align 4
  %idxprom30 = sext i32 %103 to i64
  %c.reload68 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload68, i64 0, i64 %idxprom30
  %104 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %104 to i32
  %105 = sub i32 %conv32, 1531854648
  %106 = sub i32 %105, 97
  %107 = add i32 %106, 1531854648
  %sub33 = sub nsw i32 %conv32, 97
  %cmp34 = icmp sge i32 %107, 0
  %108 = select i1 %cmp34, i32 1786650249, i32 -1531264942
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload82, align 4
  %idxprom36 = sext i32 %109 to i64
  %c.reload67 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload67, i64 0, i64 %idxprom36
  %110 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %110 to i32
  %111 = add i32 65, 440010338
  %112 = add i32 %111, %conv38
  %113 = sub i32 %112, 440010338
  %add39 = add nsw i32 65, %conv38
  %114 = sub i32 0, 97
  %115 = add i32 %113, %114
  %sub40 = sub nsw i32 %113, 97
  %conv41 = trunc i32 %115 to i8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload81, align 4
  %idxprom42 = sext i32 %116 to i64
  %c.reload66 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload66, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  store i32 -1531264942, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload80, align 4
  %idxprom46 = sext i32 %117 to i64
  %c.reload65 = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload65, i64 0, i64 %idxprom46
  %118 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext %118)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 44)
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload95, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %119)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 41)
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload94, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload79, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc52 = add nsw i32 %120, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload78, align 4
  store i32 984302563, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -498212127
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -498212127
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -647089792, i32 2117436102
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1059862488
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1059862488
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2033741135, i32 2117436102
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %167 = bitcast [1001 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %167, i8 0, i64 1001, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000, i8 signext 10)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1471012950, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %c.reload = load volatile [1001 x i8]*, [1001 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %169 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %169 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1329689210, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -647089792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB58, %while.end53, %if.end44, %if.then35, %while.end, %while.body28, %lor.end, %lor.rhs, %lor.lhs.false, %while.cond1, %if.end, %if.then, %originalBBpart256, %originalBB54, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 528776578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 528776578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -80913475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -80913475, label %first
    i32 1092562154, label %originalBB
    i32 1838706957, label %originalBBpart2
    i32 -1284011869, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1092562154, i32 -1284011869
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1461852991
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1461852991
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1838706957, i32 -1284011869
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1092562154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
