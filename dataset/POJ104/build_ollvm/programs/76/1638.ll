; ModuleID = 'source-C-CXX/76/1638.cpp'
source_filename = "source-C-CXX/76/1638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1638.cpp, i8* null }]
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
  %i9.reg2mem = alloca i32*
  %placeofboy.reg2mem = alloca [55 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %girl.reg2mem = alloca i8*
  %boy.reg2mem = alloca i8*
  %a.reg2mem = alloca [102 x i8]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1333954501
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1333954501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -778603392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -778603392, label %first
    i32 876817062, label %originalBB
    i32 -829868552, label %originalBBpart2
    i32 2134627222, label %for.cond
    i32 -1610127408, label %for.body
    i32 1044667973, label %if.then
    i32 -1576570827, label %if.else
    i32 510819190, label %for.inc
    i32 1833693755, label %for.end
    i32 284311901, label %for.cond10
    i32 -1856602974, label %for.body12
    i32 -128618064, label %if.then18
    i32 1115301633, label %originalBB32
    i32 -377595982, label %originalBBpart236
    i32 604010542, label %if.else22
    i32 -1389279258, label %originalBB38
    i32 638051587, label %originalBBpart245
    i32 220078703, label %if.end
    i32 1844280534, label %for.inc29
    i32 1672466518, label %originalBB47
    i32 262995664, label %originalBBpart255
    i32 482609187, label %for.end31
    i32 534222496, label %originalBB57
    i32 -1380695224, label %originalBBpart259
    i32 -2059795561, label %originalBBalteredBB
    i32 1060601304, label %originalBB32alteredBB
    i32 -239313836, label %originalBB38alteredBB
    i32 247176056, label %originalBB47alteredBB
    i32 -170620783, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 876817062, i32 -2059795561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem
  %girl = alloca i8, align 1
  store i8* %girl, i8** %girl.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %placeofboy = alloca [55 x i32], align 16
  store [55 x i32]* %placeofboy, [55 x i32]** %placeofboy.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload68 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload68, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 102)
  %a.reload67 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload67, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %boy.reload70 = load volatile i8*, i8** %boy.reg2mem
  store i8 %15, i8* %boy.reload70, align 1
  %a.reload66 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload66, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload72 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload72, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 498986201
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 498986201
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
  %42 = select i1 %40, i32 -829868552, i32 -2059795561
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2134627222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload76, align 4
  %length.reload71 = load volatile i32*, i32** %length.reg2mem
  %44 = load i32, i32* %length.reload71, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1610127408, i32 1833693755
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload65 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload65, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %47 to i32
  %boy.reload69 = load volatile i8*, i8** %boy.reg2mem
  %48 = load i8, i8* %boy.reload69, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %49 = select i1 %cmp6, i32 1044667973, i32 -1576570827
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 510819190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload74, align 4
  %idxprom7 = sext i32 %50 to i64
  %a.reload64 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload64, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %girl.reload = load volatile i8*, i8** %girl.reg2mem
  store i8 %51, i8* %girl.reload, align 1
  store i32 1833693755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload73, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload, align 4
  store i32 2134627222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload87, align 4
  %i9.reload100 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload100, align 4
  store i32 284311901, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload99 = load volatile i32*, i32** %i9.reg2mem
  %55 = load i32, i32* %i9.reload99, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %56 = load i32, i32* %length.reload, align 4
  %cmp11 = icmp slt i32 %55, %56
  %57 = select i1 %cmp11, i32 -1856602974, i32 482609187
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i9.reload98 = load volatile i32*, i32** %i9.reg2mem
  %58 = load i32, i32* %i9.reload98, align 4
  %idxprom13 = sext i32 %58 to i64
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %59 to i32
  %boy.reload = load volatile i8*, i8** %boy.reg2mem
  %60 = load i8, i8* %boy.reload, align 1
  %conv16 = sext i8 %60 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %61 = select i1 %cmp17, i32 -128618064, i32 604010542
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1157972197
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1157972197
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1115301633, i32 1060601304
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i9.reload97 = load volatile i32*, i32** %i9.reg2mem
  %77 = load i32, i32* %i9.reload97, align 4
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %78 = load i32, i32* %t.reload86, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc19 = add nsw i32 %78, 1
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 %82, i32* %t.reload85, align 4
  %idxprom20 = sext i32 %82 to i64
  %placeofboy.reload90 = load volatile [55 x i32]*, [55 x i32]** %placeofboy.reg2mem
  %arrayidx21 = getelementptr inbounds [55 x i32], [55 x i32]* %placeofboy.reload90, i64 0, i64 %idxprom20
  store i32 %77, i32* %arrayidx21, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1860923994
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1860923994
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -377595982, i32 1060601304
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 220078703, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1128029457
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1128029457
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1389279258, i32 -239313836
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload84, align 4
  %idxprom23 = sext i32 %113 to i64
  %placeofboy.reload89 = load volatile [55 x i32]*, [55 x i32]** %placeofboy.reg2mem
  %arrayidx24 = getelementptr inbounds [55 x i32], [55 x i32]* %placeofboy.reload89, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext 32)
  %i9.reload96 = load volatile i32*, i32** %i9.reg2mem
  %115 = load i32, i32* %i9.reload96, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %115)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload83, align 4
  %117 = add i32 %116, -512256291
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -512256291
  %dec = add nsw i32 %116, -1
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 %119, i32* %t.reload82, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -720615014
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -720615014
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 638051587, i32 -239313836
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 220078703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1844280534, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1590470757
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1590470757
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1672466518, i32 247176056
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i9.reload95 = load volatile i32*, i32** %i9.reg2mem
  %150 = load i32, i32* %i9.reload95, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc30 = add nsw i32 %150, 1
  %i9.reload94 = load volatile i32*, i32** %i9.reg2mem
  store i32 %152, i32* %i9.reload94, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 2106305652
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2106305652
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 262995664, i32 247176056
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 284311901, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 2134482623
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2134482623
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 534222496, i32 -170620783
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1380695224, i32 -170620783
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i8], align 16
  %boyalteredBB = alloca i8, align 1
  %girlalteredBB = alloca i8, align 1
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %placeofboyalteredBB = alloca [55 x i32], align 16
  %i9alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 102)
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i64 0, i64 0
  %209 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %209, i8* %boyalteredBB, align 1
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 876817062, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i9.reload93 = load volatile i32*, i32** %i9.reg2mem
  %210 = load i32, i32* %i9.reload93, align 4
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload81, align 4
  %212 = sub i32 0, 1304789776
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1304789776
  %_ = sub i32 0, %211
  %215 = sub i32 %214, -992740430
  %216 = add i32 %215, 1
  %217 = add i32 %216, -992740430
  %gen = add i32 %214, 1
  %_33 = shl i32 %211, 1
  %_34 = shl i32 %211, 1
  %218 = sub i32 %211, -125759371
  %219 = add i32 %218, 1
  %220 = add i32 %219, -125759371
  %inc19alteredBB = add nsw i32 %211, 1
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  store i32 %220, i32* %t.reload80, align 4
  %idxprom20alteredBB = sext i32 %220 to i64
  %placeofboy.reload88 = load volatile [55 x i32]*, [55 x i32]** %placeofboy.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %placeofboy.reload88, i64 0, i64 %idxprom20alteredBB
  store i32 %210, i32* %arrayidx21alteredBB, align 4
  store i32 1115301633, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload79, align 4
  %idxprom23alteredBB = sext i32 %221 to i64
  %placeofboy.reload = load volatile [55 x i32]*, [55 x i32]** %placeofboy.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %placeofboy.reload, i64 0, i64 %idxprom23alteredBB
  %222 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8 signext 32)
  %i9.reload92 = load volatile i32*, i32** %i9.reg2mem
  %223 = load i32, i32* %i9.reload92, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26alteredBB, i32 %223)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload78, align 4
  %225 = add i32 %224, 876432312
  %226 = sub i32 %225, -1
  %227 = sub i32 %226, 876432312
  %_39 = sub i32 %224, -1
  %gen40 = mul i32 %227, -1
  %228 = add i32 %224, 659298588
  %229 = sub i32 %228, -1
  %230 = sub i32 %229, 659298588
  %_41 = sub i32 %224, -1
  %gen42 = mul i32 %230, -1
  %_43 = shl i32 %224, -1
  %231 = add i32 %224, 843211252
  %232 = add i32 %231, -1
  %233 = sub i32 %232, 843211252
  %decalteredBB = add nsw i32 %224, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %233, i32* %t.reload, align 4
  store i32 -1389279258, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i9.reload91 = load volatile i32*, i32** %i9.reg2mem
  %234 = load i32, i32* %i9.reload91, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_48 = sub i32 %234, 1
  %gen49 = mul i32 %236, 1
  %237 = add i32 %234, -1957507715
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1957507715
  %_50 = sub i32 %234, 1
  %gen51 = mul i32 %239, 1
  %240 = add i32 0, -420759634
  %241 = sub i32 %240, %234
  %242 = sub i32 %241, -420759634
  %_52 = sub i32 0, %234
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen53 = add i32 %242, 1
  %245 = sub i32 0, %234
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc30alteredBB = add nsw i32 %234, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %248, i32* %i9.reload, align 4
  store i32 1672466518, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 534222496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB57, %for.end31, %originalBBpart255, %originalBB47, %for.inc29, %if.end, %originalBBpart245, %originalBB38, %if.else22, %originalBBpart236, %originalBB32, %if.then18, %for.body12, %for.cond10, %for.end, %for.inc, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1638.cpp() #0 section ".text.startup" {
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
