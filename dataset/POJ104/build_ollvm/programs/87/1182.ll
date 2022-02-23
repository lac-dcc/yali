; ModuleID = 'source-C-CXX/87/1182.cpp'
source_filename = "source-C-CXX/87/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
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
  store i32 -33426970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -33426970, label %first
    i32 257182688, label %originalBB
    i32 1868207468, label %originalBBpart2
    i32 1975801886, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 257182688, i32 1975801886
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
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1868207468, i32 1975801886
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 257182688, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x i8]*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -463527982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -463527982, label %first
    i32 1673233994, label %originalBB
    i32 -662642971, label %originalBBpart2
    i32 960259987, label %for.cond
    i32 -338758844, label %originalBB28
    i32 -900161310, label %originalBBpart230
    i32 1512552819, label %for.body
    i32 -524347829, label %land.lhs.true
    i32 -2102605096, label %if.then
    i32 1934611965, label %if.else
    i32 335751622, label %land.lhs.true18
    i32 369318316, label %originalBB32
    i32 1747484803, label %originalBBpart250
    i32 1160591014, label %if.then25
    i32 1762213895, label %if.end
    i32 1095359387, label %if.end27
    i32 -29539456, label %originalBB52
    i32 1064527909, label %originalBBpart254
    i32 -129621161, label %for.inc
    i32 1526948407, label %for.end
    i32 2008938403, label %originalBB56
    i32 2032203920, label %originalBBpart258
    i32 -1035414397, label %originalBBalteredBB
    i32 814565968, label %originalBB28alteredBB
    i32 -413948417, label %originalBB32alteredBB
    i32 1363520884, label %originalBB52alteredBB
    i32 -675604756, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 1673233994, i32 -1035414397
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload70 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload70, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1143316122
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1143316122
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -662642971, i32 -1035414397
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 960259987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -587698130
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -587698130
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -338758844, i32 814565968
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload79, align 4
  %conv = sext i32 %56 to i64
  %a.reload69 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload69, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 932701080
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 932701080
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -900161310, i32 814565968
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1512552819, i32 1526948407
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload68 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload68, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %74 to i32
  %75 = sub i32 %conv3, -987292352
  %76 = sub i32 %75, 48
  %77 = add i32 %76, -987292352
  %sub = sub nsw i32 %conv3, 48
  %cmp4 = icmp sge i32 %77, 0
  %78 = select i1 %cmp4, i32 -524347829, i32 1934611965
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload77, align 4
  %idxprom5 = sext i32 %79 to i64
  %a.reload67 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload67, i64 0, i64 %idxprom5
  %80 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %80 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %conv7, %81
  %sub8 = sub nsw i32 %conv7, 48
  %cmp9 = icmp slt i32 %82, 10
  %83 = select i1 %cmp9, i32 -2102605096, i32 1934611965
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload76, align 4
  %idxprom10 = sext i32 %84 to i64
  %a.reload66 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload66, i64 0, i64 %idxprom10
  %85 = load i8, i8* %arrayidx11, align 1
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %85)
  store i32 1095359387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload75, align 4
  %87 = sub i32 %86, 586689832
  %88 = add i32 %87, 1
  %89 = add i32 %88, 586689832
  %add = add nsw i32 %86, 1
  %idxprom13 = sext i32 %89 to i64
  %a.reload65 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload65, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %90 to i32
  %91 = add i32 %conv15, 1815864300
  %92 = sub i32 %91, 48
  %93 = sub i32 %92, 1815864300
  %sub16 = sub nsw i32 %conv15, 48
  %cmp17 = icmp sge i32 %93, 0
  %94 = select i1 %cmp17, i32 335751622, i32 1762213895
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 369318316, i32 -413948417
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload74, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add19 = add nsw i32 %121, 1
  %idxprom20 = sext i32 %123 to i64
  %a.reload64 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload64, i64 0, i64 %idxprom20
  %124 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %124 to i32
  %125 = sub i32 0, 48
  %126 = add i32 %conv22, %125
  %sub23 = sub nsw i32 %conv22, 48
  %cmp24 = icmp slt i32 %126, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1747484803, i32 -413948417
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %153 = select i1 %cmp24.reload, i32 1160591014, i32 1762213895
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1762213895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1095359387, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1298988173
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1298988173
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -29539456, i32 1363520884
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 579702269
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 579702269
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1064527909, i32 1363520884
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -129621161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload73, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc = add nsw i32 %208, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload72, align 4
  store i32 960259987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1514147305
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1514147305
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2008938403, i32 -675604756
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1929669458
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1929669458
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2032203920, i32 -675604756
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1673233994, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload71, align 4
  %convalteredBB = sext i32 %265 to i64
  %a.reload63 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload63, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -338758844, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload, align 4
  %267 = sub i32 %266, -2083782910
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2083782910
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 %266, -896742323
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -896742323
  %_33 = sub i32 %266, 1
  %gen34 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %266, %273
  %_35 = sub i32 %266, 1
  %gen36 = mul i32 %274, 1
  %275 = add i32 %266, -887990386
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -887990386
  %_37 = sub i32 %266, 1
  %gen38 = mul i32 %277, 1
  %_39 = shl i32 %266, 1
  %_40 = shl i32 %266, 1
  %278 = sub i32 0, %266
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add19alteredBB = add nsw i32 %266, 1
  %idxprom20alteredBB = sext i32 %281 to i64
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %282 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %282 to i32
  %_41 = shl i32 %conv22alteredBB, 48
  %283 = add i32 0, 58657443
  %284 = sub i32 %283, %conv22alteredBB
  %285 = sub i32 %284, 58657443
  %_42 = sub i32 0, %conv22alteredBB
  %286 = sub i32 0, %285
  %287 = sub i32 0, 48
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen43 = add i32 %285, 48
  %290 = add i32 0, 533993524
  %291 = sub i32 %290, %conv22alteredBB
  %292 = sub i32 %291, 533993524
  %_44 = sub i32 0, %conv22alteredBB
  %293 = sub i32 0, %292
  %294 = sub i32 0, 48
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen45 = add i32 %292, 48
  %_46 = shl i32 %conv22alteredBB, 48
  %297 = add i32 0, 2110602124
  %298 = sub i32 %297, %conv22alteredBB
  %299 = sub i32 %298, 2110602124
  %_47 = sub i32 0, %conv22alteredBB
  %300 = sub i32 %299, 415733212
  %301 = add i32 %300, 48
  %302 = add i32 %301, 415733212
  %gen48 = add i32 %299, 48
  %303 = sub i32 0, 48
  %304 = add i32 %conv22alteredBB, %303
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %cmp24alteredBB = icmp slt i32 %304, 10
  store i32 369318316, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -29539456, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 2008938403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end27, %if.end, %if.then25, %originalBBpart250, %originalBB32, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
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
