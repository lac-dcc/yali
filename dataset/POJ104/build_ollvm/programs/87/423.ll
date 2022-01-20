; ModuleID = 'source-C-CXX/87/423.cpp'
source_filename = "source-C-CXX/87/423.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
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
  %2 = sub i32 %0, -60191854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -60191854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 511388169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 511388169, label %first
    i32 1094781155, label %originalBB
    i32 -1183541953, label %originalBBpart2
    i32 -1843737252, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1094781155, i32 -1843737252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1025057466
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1025057466
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
  %42 = select i1 %40, i32 -1183541953, i32 -1843737252
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1094781155, i32* %switchVar
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
  %.reload106.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [10000 x i8]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1061993066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1061993066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -590465726, i32* %switchVar
  %.reg2mem103 = alloca i1
  %.reg2mem105 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -590465726, label %first
    i32 -1982677980, label %originalBB
    i32 -1092204755, label %originalBBpart2
    i32 1080644158, label %for.cond
    i32 -655749566, label %for.body
    i32 1500129229, label %originalBB44
    i32 1842314023, label %originalBBpart249
    i32 -262788601, label %land.lhs.true
    i32 1932341433, label %if.then
    i32 1755489383, label %if.end
    i32 -973529478, label %land.rhs
    i32 -631229714, label %land.end
    i32 1993898858, label %land.lhs.true25
    i32 -20773532, label %originalBB51
    i32 -204994110, label %originalBBpart264
    i32 -1538604126, label %land.rhs31
    i32 948502695, label %land.end38
    i32 -630670436, label %originalBB66
    i32 -1466103174, label %originalBBpart268
    i32 131431520, label %if.then41
    i32 -1588536042, label %originalBB70
    i32 924253609, label %originalBBpart272
    i32 -509317005, label %if.end43
    i32 1817923240, label %originalBB74
    i32 -1585365366, label %originalBBpart276
    i32 463740828, label %for.inc
    i32 618257569, label %for.end
    i32 -1957859240, label %originalBBalteredBB
    i32 1554098584, label %originalBB44alteredBB
    i32 1028248331, label %originalBB51alteredBB
    i32 1666274546, label %originalBB66alteredBB
    i32 -21366868, label %originalBB70alteredBB
    i32 322441944, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -1982677980, i32 -1957859240
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %f = alloca [10000 x i8], align 16
  store [10000 x i8]* %f, [10000 x i8]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload90 = load volatile [10000 x i8]*, [10000 x i8]** %f.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %f.reload90, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1092204755, i32 -1957859240
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1080644158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload101, align 4
  %conv = sext i32 %53 to i64
  %f.reload89 = load volatile [10000 x i8]*, [10000 x i8]** %f.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %f.reload89, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %54 = select i1 %cmp, i32 -655749566, i32 618257569
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 277810846
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 277810846
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1500129229, i32 1554098584
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %82 to i64
  %f.reload88 = load volatile [10000 x i8]*, [10000 x i8]** %f.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %f.reload88, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %83 to i32
  %84 = add i32 %conv3, 1489726480
  %85 = sub i32 %84, 48
  %86 = sub i32 %85, 1489726480
  %sub = sub nsw i32 %conv3, 48
  %cmp4 = icmp sge i32 %86, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1738673198
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1738673198
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1842314023, i32 1554098584
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 -262788601, i32 1755489383
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload99, align 4
  %idxprom5 = sext i32 %115 to i64
  %f.reload87 = load volatile [10000 x i8]*, [10000 x i8]** %f.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %f.reload87, i64 0, i64 %idxprom5
  %116 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %116 to i32
  %117 = sub i32 0, 48
  %118 = add i32 %conv7, %117
  %sub8 = sub nsw i32 %conv7, 48
  %cmp9 = icmp sle i32 %118, 9
  %119 = select i1 %cmp9, i32 1932341433, i32 1755489383
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload98, align 4
  %idxprom10 = sext i32 %120 to i64
  %f.reload86 = load volatile [10000 x i8]*, [10000 x i8]** %f.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %f.reload86, i64 0, i64 %idxprom10
  %121 = load i8, i8* %arrayidx11, align 1
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %121)
  store i32 1755489383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload97, align 4
  %idxprom13 = sext i32 %122 to i64
  %f.reload85 = load volatile [10000 x i8]*, [10000 x i8]** %f.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %f.reload85, i64 0, i64 %idxprom13
  %123 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %123 to i32
  %124 = sub i32 %conv15, -613686338
  %125 = sub i32 %124, 48
  %126 = add i32 %125, -613686338
  %sub16 = sub nsw i32 %conv15, 48
  %cmp17 = icmp sge i32 %126, 0
  %127 = select i1 %cmp17, i32 -973529478, i32 -631229714
  store i32 %127, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload96, align 4
  %idxprom18 = sext i32 %128 to i64
  %f.reload84 = load volatile [10000 x i8]*, [10000 x i8]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %f.reload84, i64 0, i64 %idxprom18
  %129 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %129 to i32
  %130 = add i32 %conv20, -741793524
  %131 = sub i32 %130, 48
  %132 = sub i32 %131, -741793524
  %sub21 = sub nsw i32 %conv20, 48
  %cmp22 = icmp sle i32 %132, 9
  store i32 -631229714, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem103
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload104 = load i1, i1* %.reg2mem103
  %conv23 = zext i1 %.reload104 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %133 = select i1 %cmp24, i32 1993898858, i32 -509317005
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1286793068
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1286793068
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -20773532, i32 1028248331
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload95, align 4
  %162 = add i32 %161, 1405238173
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1405238173
  %add = add nsw i32 %161, 1
  %idxprom26 = sext i32 %164 to i64
  %f.reload83 = load volatile [10000 x i8]*, [10000 x i8]** %f.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %f.reload83, i64 0, i64 %idxprom26
  %165 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %165 to i32
  %166 = sub i32 0, 48
  %167 = add i32 %conv28, %166
  %sub29 = sub nsw i32 %conv28, 48
  %cmp30 = icmp sge i32 %167, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -204994110, i32 1028248331
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %182 = select i1 %cmp30.reload, i32 -1538604126, i32 948502695
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem105
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload94, align 4
  %184 = add i32 %183, 1000955804
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1000955804
  %add32 = add nsw i32 %183, 1
  %idxprom33 = sext i32 %186 to i64
  %f.reload82 = load volatile [10000 x i8]*, [10000 x i8]** %f.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %f.reload82, i64 0, i64 %idxprom33
  %187 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %187 to i32
  %188 = add i32 %conv35, -596321148
  %189 = sub i32 %188, 48
  %190 = sub i32 %189, -596321148
  %sub36 = sub nsw i32 %conv35, 48
  %cmp37 = icmp sle i32 %190, 9
  store i32 948502695, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem105
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload106 = load i1, i1* %.reg2mem105
  store i1 %.reload106, i1* %.reload106.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -2084873004
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2084873004
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -630670436, i32 1666274546
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %.reload106.reload = load volatile i1, i1* %.reload106.reg2mem
  %conv39 = zext i1 %.reload106.reload to i32
  %cmp40 = icmp eq i32 %conv39, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1466103174, i32 1666274546
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %232 = select i1 %cmp40.reload, i32 131431520, i32 -509317005
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1369618922
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1369618922
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1588536042, i32 -21366868
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -688577811
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -688577811
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 924253609, i32 -21366868
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -509317005, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -623843557
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -623843557
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1817923240, i32 322441944
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1469820861
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1469820861
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1585365366, i32 322441944
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 463740828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload93, align 4
  %294 = add i32 %293, -1191066409
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1191066409
  %inc = add nsw i32 %293, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload92, align 4
  store i32 1080644158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %falteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1982677980, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %f.reload81 = load volatile [10000 x i8]*, [10000 x i8]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %f.reload81, i64 0, i64 %idxpromalteredBB
  %298 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %298 to i32
  %299 = add i32 0, 1028781813
  %300 = sub i32 %299, %conv3alteredBB
  %301 = sub i32 %300, 1028781813
  %_ = sub i32 0, %conv3alteredBB
  %302 = sub i32 0, 48
  %303 = sub i32 %301, %302
  %gen = add i32 %301, 48
  %304 = sub i32 %conv3alteredBB, 1827455967
  %305 = sub i32 %304, 48
  %306 = add i32 %305, 1827455967
  %_45 = sub i32 %conv3alteredBB, 48
  %gen46 = mul i32 %306, 48
  %_47 = shl i32 %conv3alteredBB, 48
  %307 = add i32 %conv3alteredBB, -894983314
  %308 = sub i32 %307, 48
  %309 = sub i32 %308, -894983314
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %cmp4alteredBB = icmp sge i32 %309, 0
  store i32 1500129229, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %311 = add i32 0, -1150722396
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -1150722396
  %_52 = sub i32 0, %310
  %314 = add i32 %313, 1906847047
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1906847047
  %gen53 = add i32 %313, 1
  %_54 = shl i32 %310, 1
  %317 = sub i32 0, %310
  %318 = add i32 0, %317
  %_55 = sub i32 0, %310
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen56 = add i32 %318, 1
  %321 = sub i32 %310, 313807323
  %322 = add i32 %321, 1
  %323 = add i32 %322, 313807323
  %addalteredBB = add nsw i32 %310, 1
  %idxprom26alteredBB = sext i32 %323 to i64
  %f.reload = load volatile [10000 x i8]*, [10000 x i8]** %f.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %f.reload, i64 0, i64 %idxprom26alteredBB
  %324 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %324 to i32
  %325 = sub i32 %conv28alteredBB, -1201764344
  %326 = sub i32 %325, 48
  %327 = add i32 %326, -1201764344
  %_57 = sub i32 %conv28alteredBB, 48
  %gen58 = mul i32 %327, 48
  %328 = sub i32 0, -1997828358
  %329 = sub i32 %328, %conv28alteredBB
  %330 = add i32 %329, -1997828358
  %_59 = sub i32 0, %conv28alteredBB
  %331 = sub i32 0, %330
  %332 = sub i32 0, 48
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen60 = add i32 %330, 48
  %_61 = shl i32 %conv28alteredBB, 48
  %_62 = shl i32 %conv28alteredBB, 48
  %335 = add i32 %conv28alteredBB, 1163130840
  %336 = sub i32 %335, 48
  %337 = sub i32 %336, 1163130840
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 48
  %cmp30alteredBB = icmp sge i32 %337, 0
  store i32 -20773532, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %.reload106.reload107 = load volatile i1, i1* %.reload106.reg2mem
  %conv39alteredBB = zext i1 %.reload106.reload107 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 1
  store i32 -630670436, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1588536042, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1817923240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart276, %originalBB74, %if.end43, %originalBBpart272, %originalBB70, %if.then41, %originalBBpart268, %originalBB66, %land.end38, %land.rhs31, %originalBBpart264, %originalBB51, %land.lhs.true25, %land.end, %land.rhs, %if.end, %if.then, %land.lhs.true, %originalBBpart249, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
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
