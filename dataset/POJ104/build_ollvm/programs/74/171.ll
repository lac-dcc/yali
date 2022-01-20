; ModuleID = 'source-C-CXX/74/171.cpp'
source_filename = "source-C-CXX/74/171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_171.cpp, i8* null }]
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
  %2 = sub i32 %0, -1644204036
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1644204036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 322194638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 322194638, label %first
    i32 150455196, label %originalBB
    i32 -430651072, label %originalBBpart2
    i32 -2066644065, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 150455196, i32 -2066644065
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -596197228
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -596197228
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -430651072, i32 -2066644065
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 150455196, i32* %switchVar
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
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i58.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b0.reg2mem = alloca [1000 x i32]*
  %a0.reg2mem = alloca [1000 x i32]*
  %ren.reg2mem = alloca [1001 x i32]*
  %lengthb.reg2mem = alloca i32*
  %lengtha.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca [5000 x i8]*
  %a.reg2mem = alloca [5000 x i8]*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 212070107
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 212070107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 1422502664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1422502664, label %first
    i32 1366714666, label %originalBB
    i32 1378702592, label %originalBBpart2
    i32 -1014680757, label %for.cond
    i32 432965632, label %originalBB90
    i32 -1508500160, label %originalBBpart292
    i32 989055288, label %for.body
    i32 -1389544089, label %if.then
    i32 1044459982, label %originalBB94
    i32 -875804254, label %originalBBpart2109
    i32 -795293479, label %if.end
    i32 -1997543209, label %originalBB111
    i32 1914844537, label %originalBBpart2113
    i32 -1511229127, label %if.then24
    i32 2123620963, label %originalBB115
    i32 -2071927007, label %originalBBpart2127
    i32 -1276631498, label %if.end27
    i32 940884170, label %for.inc
    i32 1503314318, label %originalBB129
    i32 -508842104, label %originalBBpart2146
    i32 1600652808, label %for.end
    i32 -1918872106, label %originalBB148
    i32 -452026605, label %originalBBpart2150
    i32 998748055, label %for.cond29
    i32 -1254751200, label %originalBB152
    i32 -1334473484, label %originalBBpart2154
    i32 291825234, label %for.body31
    i32 -2122346681, label %if.then36
    i32 23754011, label %if.end47
    i32 -1995911428, label %if.then52
    i32 -1073996482, label %originalBB156
    i32 -886710570, label %originalBBpart2159
    i32 -850846337, label %if.end54
    i32 1139449324, label %for.inc55
    i32 -2070165147, label %for.end57
    i32 -134478793, label %for.cond59
    i32 812473225, label %for.body61
    i32 -1958466787, label %for.cond62
    i32 -1717833964, label %originalBB161
    i32 667182025, label %originalBBpart2163
    i32 -326399934, label %for.body64
    i32 326292007, label %land.lhs.true
    i32 -79922377, label %originalBB165
    i32 441842604, label %originalBBpart2167
    i32 868595108, label %if.then71
    i32 -453722263, label %originalBB169
    i32 113207248, label %originalBBpart2177
    i32 1059016762, label %if.end77
    i32 1462876022, label %originalBB179
    i32 -893478902, label %originalBBpart2181
    i32 539608728, label %for.inc78
    i32 721146595, label %for.end80
    i32 -2035308113, label %for.inc81
    i32 1876915658, label %originalBB183
    i32 -1093946794, label %originalBBpart2190
    i32 -878037296, label %for.end83
    i32 -549796968, label %originalBBalteredBB
    i32 552629834, label %originalBB90alteredBB
    i32 2057353463, label %originalBB94alteredBB
    i32 960492182, label %originalBB111alteredBB
    i32 1976230843, label %originalBB115alteredBB
    i32 2099602150, label %originalBB129alteredBB
    i32 1147011932, label %originalBB148alteredBB
    i32 1696381770, label %originalBB152alteredBB
    i32 750246634, label %originalBB156alteredBB
    i32 627494619, label %originalBB161alteredBB
    i32 1428605213, label %originalBB165alteredBB
    i32 -687871711, label %originalBB169alteredBB
    i32 -365450782, label %originalBB179alteredBB
    i32 -699218480, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = and i1 %.reload, %.reload194
  %11 = xor i1 %.reload, %.reload194
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload194
  %14 = select i1 %12, i32 1366714666, i32 -549796968
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5000 x i8], align 16
  store [5000 x i8]* %a, [5000 x i8]** %a.reg2mem
  %b = alloca [5000 x i8], align 16
  store [5000 x i8]* %b, [5000 x i8]** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %lengtha = alloca i32, align 4
  store i32* %lengtha, i32** %lengtha.reg2mem
  %lengthb = alloca i32, align 4
  store i32* %lengthb, i32** %lengthb.reg2mem
  %ren = alloca [1001 x i32], align 16
  store [1001 x i32]* %ren, [1001 x i32]** %ren.reg2mem
  %a0 = alloca [1000 x i32], align 16
  store [1000 x i32]* %a0, [1000 x i32]** %a0.reg2mem
  %b0 = alloca [1000 x i32], align 16
  store [1000 x i32]* %b0, [1000 x i32]** %b0.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload200 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload200, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload204 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload204, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %num.reload211 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload211, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload253, align 4
  %a.reload199 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload199, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %lengtha.reload213 = load volatile i32*, i32** %lengtha.reg2mem
  store i32 %conv, i32* %lengtha.reload213, align 4
  %b.reload203 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload203, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %lengthb.reload215 = load volatile i32*, i32** %lengthb.reg2mem
  store i32 %conv7, i32* %lengthb.reload215, align 4
  %ren.reload222 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem
  %arraydecay8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reload222, i32 0, i32 0
  %15 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %a0.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %a0.reg2mem
  %arraydecay9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a0.reload227, i32 0, i32 0
  %16 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %b0.reload231 = load volatile [1000 x i32]*, [1000 x i32]** %b0.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b0.reload231, i32 0, i32 0
  %17 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1842650563
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1842650563
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1378702592, i32 -549796968
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1014680757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1327609578
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1327609578
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 432965632, i32 552629834
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload263, align 4
  %lengtha.reload212 = load volatile i32*, i32** %lengtha.reg2mem
  %73 = load i32, i32* %lengtha.reload212, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 85171627
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 85171627
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1508500160, i32 552629834
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 989055288, i32 1600652808
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload262, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload198 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload198, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %91 to i32
  %cmp12 = icmp ne i32 %conv11, 44
  %92 = select i1 %cmp12, i32 -1389544089, i32 -795293479
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -35292620
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -35292620
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1044459982, i32 2057353463
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload246, align 4
  %idxprom13 = sext i32 %120 to i64
  %a0.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %a0.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a0.reload226, i64 0, i64 %idxprom13
  %121 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 10, %121
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload261, align 4
  %idxprom15 = sext i32 %122 to i64
  %a.reload197 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload197, i64 0, i64 %idxprom15
  %123 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %123 to i32
  %124 = sub i32 %conv17, 1489908923
  %125 = sub i32 %124, 48
  %126 = add i32 %125, 1489908923
  %sub = sub nsw i32 %conv17, 48
  %127 = sub i32 0, %126
  %128 = sub i32 %mul, %127
  %add = add nsw i32 %mul, %126
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload245, align 4
  %idxprom18 = sext i32 %129 to i64
  %a0.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %a0.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a0.reload225, i64 0, i64 %idxprom18
  store i32 %128, i32* %arrayidx19, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -956652554
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -956652554
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -875804254, i32 2057353463
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -795293479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 931415353
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 931415353
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1997543209, i32 960492182
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload260, align 4
  %idxprom20 = sext i32 %172 to i64
  %a.reload196 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload196, i64 0, i64 %idxprom20
  %173 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %173 to i32
  %cmp23 = icmp eq i32 %conv22, 44
  store i1 %cmp23, i1* %cmp23.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 203398306
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 203398306
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1914844537, i32 960492182
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %189 = select i1 %cmp23.reload, i32 -1511229127, i32 -1276631498
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1989557416
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1989557416
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2123620963, i32 1976230843
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %num.reload210 = load volatile i32*, i32** %num.reg2mem
  %217 = load i32, i32* %num.reload210, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add25 = add nsw i32 %217, 1
  %num.reload209 = load volatile i32*, i32** %num.reg2mem
  store i32 %221, i32* %num.reload209, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload244, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add26 = add nsw i32 %222, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload243, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1546660696
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1546660696
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2071927007, i32 1976230843
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1276631498, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 940884170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1503314318, i32 2099602150
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload259, align 4
  %267 = add i32 %266, 228265014
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 228265014
  %inc = add nsw i32 %266, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload258, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1189148406
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1189148406
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -508842104, i32 2099602150
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1014680757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1918872106, i32 1147011932
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i28.reload272 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload272, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1916921400
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1916921400
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -452026605, i32 1147011932
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 998748055, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -2111584895
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2111584895
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1254751200, i32 1696381770
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i28.reload271 = load volatile i32*, i32** %i28.reg2mem
  %341 = load i32, i32* %i28.reload271, align 4
  %lengthb.reload214 = load volatile i32*, i32** %lengthb.reg2mem
  %342 = load i32, i32* %lengthb.reload214, align 4
  %cmp30 = icmp slt i32 %341, %342
  store i1 %cmp30, i1* %cmp30.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -95660473
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -95660473
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1334473484, i32 1696381770
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %370 = select i1 %cmp30.reload, i32 291825234, i32 -2070165147
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i28.reload270 = load volatile i32*, i32** %i28.reg2mem
  %371 = load i32, i32* %i28.reload270, align 4
  %idxprom32 = sext i32 %371 to i64
  %b.reload202 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload202, i64 0, i64 %idxprom32
  %372 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %372 to i32
  %cmp35 = icmp ne i32 %conv34, 44
  %373 = select i1 %cmp35, i32 -2122346681, i32 23754011
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload252, align 4
  %idxprom37 = sext i32 %374 to i64
  %b0.reload230 = load volatile [1000 x i32]*, [1000 x i32]** %b0.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b0.reload230, i64 0, i64 %idxprom37
  %375 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 10, %375
  %i28.reload269 = load volatile i32*, i32** %i28.reg2mem
  %376 = load i32, i32* %i28.reload269, align 4
  %idxprom40 = sext i32 %376 to i64
  %b.reload201 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload201, i64 0, i64 %idxprom40
  %377 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %377 to i32
  %378 = sub i32 %conv42, 112307671
  %379 = sub i32 %378, 48
  %380 = add i32 %379, 112307671
  %sub43 = sub nsw i32 %conv42, 48
  %381 = add i32 %mul39, 1596798936
  %382 = add i32 %381, %380
  %383 = sub i32 %382, 1596798936
  %add44 = add nsw i32 %mul39, %380
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload251, align 4
  %idxprom45 = sext i32 %384 to i64
  %b0.reload229 = load volatile [1000 x i32]*, [1000 x i32]** %b0.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b0.reload229, i64 0, i64 %idxprom45
  store i32 %383, i32* %arrayidx46, align 4
  store i32 23754011, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i28.reload268 = load volatile i32*, i32** %i28.reg2mem
  %385 = load i32, i32* %i28.reload268, align 4
  %idxprom48 = sext i32 %385 to i64
  %b.reload = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload, i64 0, i64 %idxprom48
  %386 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %386 to i32
  %cmp51 = icmp eq i32 %conv50, 44
  %387 = select i1 %cmp51, i32 -1995911428, i32 -850846337
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1055138650
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1055138650
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1073996482, i32 750246634
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload250, align 4
  %404 = add i32 %403, 1836602373
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1836602373
  %add53 = add nsw i32 %403, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %406, i32* %k.reload249, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -986826051
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -986826051
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -886710570, i32 750246634
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -850846337, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1139449324, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i28.reload267 = load volatile i32*, i32** %i28.reg2mem
  %422 = load i32, i32* %i28.reload267, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc56 = add nsw i32 %422, 1
  %i28.reload266 = load volatile i32*, i32** %i28.reg2mem
  store i32 %424, i32* %i28.reload266, align 4
  store i32 998748055, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i58.reload284 = load volatile i32*, i32** %i58.reg2mem
  store i32 0, i32* %i58.reload284, align 4
  store i32 -134478793, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i58.reload283 = load volatile i32*, i32** %i58.reg2mem
  %425 = load i32, i32* %i58.reload283, align 4
  %cmp60 = icmp slt i32 %425, 1000
  %426 = select i1 %cmp60, i32 812473225, i32 -878037296
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 -1958466787, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1132492286
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1132492286
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1717833964, i32 627494619
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload241, align 4
  %num.reload208 = load volatile i32*, i32** %num.reg2mem
  %455 = load i32, i32* %num.reload208, align 4
  %cmp63 = icmp slt i32 %454, %455
  store i1 %cmp63, i1* %cmp63.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 667182025, i32 627494619
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %470 = select i1 %cmp63.reload, i32 -326399934, i32 721146595
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload240, align 4
  %idxprom65 = sext i32 %471 to i64
  %a0.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %a0.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a0.reload224, i64 0, i64 %idxprom65
  %472 = load i32, i32* %arrayidx66, align 4
  %i58.reload282 = load volatile i32*, i32** %i58.reg2mem
  %473 = load i32, i32* %i58.reload282, align 4
  %cmp67 = icmp sle i32 %472, %473
  %474 = select i1 %cmp67, i32 326292007, i32 1059016762
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -79922377, i32 1428605213
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload239, align 4
  %idxprom68 = sext i32 %501 to i64
  %b0.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %b0.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b0.reload228, i64 0, i64 %idxprom68
  %502 = load i32, i32* %arrayidx69, align 4
  %i58.reload281 = load volatile i32*, i32** %i58.reg2mem
  %503 = load i32, i32* %i58.reload281, align 4
  %cmp70 = icmp sgt i32 %502, %503
  store i1 %cmp70, i1* %cmp70.reg2mem
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 441842604, i32 1428605213
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %518 = select i1 %cmp70.reload, i32 868595108, i32 1059016762
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1647546822
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1647546822
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -453722263, i32 -687871711
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i58.reload280 = load volatile i32*, i32** %i58.reg2mem
  %534 = load i32, i32* %i58.reload280, align 4
  %idxprom72 = sext i32 %534 to i64
  %ren.reload221 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reload221, i64 0, i64 %idxprom72
  %535 = load i32, i32* %arrayidx73, align 4
  %536 = sub i32 %535, -1226832057
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1226832057
  %add74 = add nsw i32 %535, 1
  %i58.reload279 = load volatile i32*, i32** %i58.reg2mem
  %539 = load i32, i32* %i58.reload279, align 4
  %idxprom75 = sext i32 %539 to i64
  %ren.reload220 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reload220, i64 0, i64 %idxprom75
  store i32 %538, i32* %arrayidx76, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 113207248, i32 -687871711
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1059016762, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 204769354
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 204769354
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1462876022, i32 -365450782
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 995975368
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 995975368
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -893478902, i32 -365450782
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 539608728, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload238, align 4
  %621 = add i32 %620, -94618146
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -94618146
  %inc79 = add nsw i32 %620, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %623, i32* %j.reload237, align 4
  store i32 -1958466787, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -2035308113, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1876915658, i32 -699218480
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i58.reload278 = load volatile i32*, i32** %i58.reg2mem
  %638 = load i32, i32* %i58.reload278, align 4
  %639 = sub i32 %638, 1135457088
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1135457088
  %inc82 = add nsw i32 %638, 1
  %i58.reload277 = load volatile i32*, i32** %i58.reg2mem
  store i32 %641, i32* %i58.reload277, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 348481520
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 348481520
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1093946794, i32 -699218480
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -134478793, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %ren.reload219 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem
  %arraydecay84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reload219, i32 0, i32 0
  %ren.reload218 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem
  %arraydecay85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reload218, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay85, i64 1000
  call void @_Z4sortPiS_(i32* %arraydecay84, i32* %add.ptr)
  %num.reload207 = load volatile i32*, i32** %num.reg2mem
  %669 = load i32, i32* %num.reload207, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %ren.reload217 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reload217, i64 0, i64 999
  %670 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %670)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5000 x i8], align 16
  %balteredBB = alloca [5000 x i8], align 16
  %numalteredBB = alloca i32, align 4
  %lengthaalteredBB = alloca i32, align 4
  %lengthbalteredBB = alloca i32, align 4
  %renalteredBB = alloca [1001 x i32], align 16
  %a0alteredBB = alloca [1000 x i32], align 16
  %b0alteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %i58alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  store i32 1, i32* %numalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lengthaalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lengthbalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %renalteredBB, i32 0, i32 0
  %671 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %671, i8 0, i64 4004, i32 16, i1 false)
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a0alteredBB, i32 0, i32 0
  %672 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %672, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b0alteredBB, i32 0, i32 0
  %673 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %673, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1366714666, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload257, align 4
  %lengtha.reload = load volatile i32*, i32** %lengtha.reg2mem
  %675 = load i32, i32* %lengtha.reload, align 4
  %cmpalteredBB = icmp slt i32 %674, %675
  store i32 432965632, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload236, align 4
  %idxprom13alteredBB = sext i32 %676 to i64
  %a0.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %a0.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a0.reload223, i64 0, i64 %idxprom13alteredBB
  %677 = load i32, i32* %arrayidx14alteredBB, align 4
  %678 = sub i32 0, %677
  %679 = add i32 10, %678
  %_ = sub i32 10, %677
  %gen = mul i32 %679, %677
  %_95 = shl i32 10, %677
  %mulalteredBB = mul nsw i32 10, %677
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload256, align 4
  %idxprom15alteredBB = sext i32 %680 to i64
  %a.reload195 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload195, i64 0, i64 %idxprom15alteredBB
  %681 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %681 to i32
  %_96 = shl i32 %conv17alteredBB, 48
  %682 = sub i32 0, 48
  %683 = add i32 %conv17alteredBB, %682
  %_97 = sub i32 %conv17alteredBB, 48
  %gen98 = mul i32 %683, 48
  %684 = sub i32 0, %conv17alteredBB
  %685 = add i32 0, %684
  %_99 = sub i32 0, %conv17alteredBB
  %686 = add i32 %685, 1121988151
  %687 = add i32 %686, 48
  %688 = sub i32 %687, 1121988151
  %gen100 = add i32 %685, 48
  %_101 = shl i32 %conv17alteredBB, 48
  %689 = add i32 %conv17alteredBB, -1792876734
  %690 = sub i32 %689, 48
  %691 = sub i32 %690, -1792876734
  %subalteredBB = sub nsw i32 %conv17alteredBB, 48
  %692 = sub i32 0, %mulalteredBB
  %693 = add i32 0, %692
  %_102 = sub i32 0, %mulalteredBB
  %694 = sub i32 0, %693
  %695 = sub i32 0, %691
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen103 = add i32 %693, %691
  %698 = add i32 %mulalteredBB, -1628751307
  %699 = sub i32 %698, %691
  %700 = sub i32 %699, -1628751307
  %_104 = sub i32 %mulalteredBB, %691
  %gen105 = mul i32 %700, %691
  %701 = sub i32 0, %691
  %702 = add i32 %mulalteredBB, %701
  %_106 = sub i32 %mulalteredBB, %691
  %gen107 = mul i32 %702, %691
  %703 = sub i32 %mulalteredBB, -1046770738
  %704 = add i32 %703, %691
  %705 = add i32 %704, -1046770738
  %addalteredBB = add nsw i32 %mulalteredBB, %691
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload235, align 4
  %idxprom18alteredBB = sext i32 %706 to i64
  %a0.reload = load volatile [1000 x i32]*, [1000 x i32]** %a0.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a0.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %705, i32* %arrayidx19alteredBB, align 4
  store i32 1044459982, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload255, align 4
  %idxprom20alteredBB = sext i32 %707 to i64
  %a.reload = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %708 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %708 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 44
  store i32 -1997543209, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %num.reload206 = load volatile i32*, i32** %num.reg2mem
  %709 = load i32, i32* %num.reload206, align 4
  %710 = sub i32 0, -1881649337
  %711 = sub i32 %710, %709
  %712 = add i32 %711, -1881649337
  %_116 = sub i32 0, %709
  %713 = sub i32 %712, -1165945270
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1165945270
  %gen117 = add i32 %712, 1
  %716 = add i32 %709, -251387717
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -251387717
  %_118 = sub i32 %709, 1
  %gen119 = mul i32 %718, 1
  %_120 = shl i32 %709, 1
  %719 = sub i32 0, %709
  %720 = add i32 0, %719
  %_121 = sub i32 0, %709
  %721 = sub i32 %720, 1497885310
  %722 = add i32 %721, 1
  %723 = add i32 %722, 1497885310
  %gen122 = add i32 %720, 1
  %724 = add i32 %709, -822133954
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -822133954
  %add25alteredBB = add nsw i32 %709, 1
  %num.reload205 = load volatile i32*, i32** %num.reg2mem
  store i32 %726, i32* %num.reload205, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload234, align 4
  %_123 = shl i32 %727, 1
  %728 = add i32 0, -808419597
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, -808419597
  %_124 = sub i32 0, %727
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen125 = add i32 %730, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %727, %733
  %add26alteredBB = add nsw i32 %727, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload233, align 4
  store i32 2123620963, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload254, align 4
  %736 = sub i32 0, 1623990962
  %737 = sub i32 %736, %735
  %738 = add i32 %737, 1623990962
  %_130 = sub i32 0, %735
  %739 = sub i32 %738, 1755991499
  %740 = add i32 %739, 1
  %741 = add i32 %740, 1755991499
  %gen131 = add i32 %738, 1
  %_132 = shl i32 %735, 1
  %742 = add i32 0, 1797357775
  %743 = sub i32 %742, %735
  %744 = sub i32 %743, 1797357775
  %_133 = sub i32 0, %735
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen134 = add i32 %744, 1
  %749 = add i32 %735, 2004055727
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 2004055727
  %_135 = sub i32 %735, 1
  %gen136 = mul i32 %751, 1
  %752 = add i32 %735, -14684185
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -14684185
  %_137 = sub i32 %735, 1
  %gen138 = mul i32 %754, 1
  %755 = sub i32 %735, 813422040
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 813422040
  %_139 = sub i32 %735, 1
  %gen140 = mul i32 %757, 1
  %758 = add i32 %735, 333186001
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 333186001
  %_141 = sub i32 %735, 1
  %gen142 = mul i32 %760, 1
  %761 = add i32 %735, -845710051
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -845710051
  %_143 = sub i32 %735, 1
  %gen144 = mul i32 %763, 1
  %764 = sub i32 %735, -1248184349
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1248184349
  %incalteredBB = add nsw i32 %735, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %766, i32* %i.reload, align 4
  store i32 1503314318, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i28.reload265 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload265, align 4
  store i32 -1918872106, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  %767 = load i32, i32* %i28.reload, align 4
  %lengthb.reload = load volatile i32*, i32** %lengthb.reg2mem
  %768 = load i32, i32* %lengthb.reload, align 4
  %cmp30alteredBB = icmp slt i32 %767, %768
  store i32 -1254751200, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %769 = load i32, i32* %k.reload248, align 4
  %_157 = shl i32 %769, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %add53alteredBB = add nsw i32 %769, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %771, i32* %k.reload, align 4
  store i32 -1073996482, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload232, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %773 = load i32, i32* %num.reload, align 4
  %cmp63alteredBB = icmp slt i32 %772, %773
  store i32 -1717833964, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload, align 4
  %idxprom68alteredBB = sext i32 %774 to i64
  %b0.reload = load volatile [1000 x i32]*, [1000 x i32]** %b0.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b0.reload, i64 0, i64 %idxprom68alteredBB
  %775 = load i32, i32* %arrayidx69alteredBB, align 4
  %i58.reload276 = load volatile i32*, i32** %i58.reg2mem
  %776 = load i32, i32* %i58.reload276, align 4
  %cmp70alteredBB = icmp sgt i32 %775, %776
  store i32 -79922377, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i58.reload275 = load volatile i32*, i32** %i58.reg2mem
  %777 = load i32, i32* %i58.reload275, align 4
  %idxprom72alteredBB = sext i32 %777 to i64
  %ren.reload216 = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reload216, i64 0, i64 %idxprom72alteredBB
  %778 = load i32, i32* %arrayidx73alteredBB, align 4
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_170 = sub i32 0, %778
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen171 = add i32 %780, 1
  %785 = sub i32 0, 1
  %786 = add i32 %778, %785
  %_172 = sub i32 %778, 1
  %gen173 = mul i32 %786, 1
  %787 = add i32 %778, 1910125920
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1910125920
  %_174 = sub i32 %778, 1
  %gen175 = mul i32 %789, 1
  %790 = add i32 %778, 985713619
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 985713619
  %add74alteredBB = add nsw i32 %778, 1
  %i58.reload274 = load volatile i32*, i32** %i58.reg2mem
  %793 = load i32, i32* %i58.reload274, align 4
  %idxprom75alteredBB = sext i32 %793 to i64
  %ren.reload = load volatile [1001 x i32]*, [1001 x i32]** %ren.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %ren.reload, i64 0, i64 %idxprom75alteredBB
  store i32 %792, i32* %arrayidx76alteredBB, align 4
  store i32 -453722263, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1462876022, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i58.reload273 = load volatile i32*, i32** %i58.reg2mem
  %794 = load i32, i32* %i58.reload273, align 4
  %_184 = shl i32 %794, 1
  %795 = sub i32 %794, -680570632
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -680570632
  %_185 = sub i32 %794, 1
  %gen186 = mul i32 %797, 1
  %798 = sub i32 %794, 669927637
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 669927637
  %_187 = sub i32 %794, 1
  %gen188 = mul i32 %800, 1
  %801 = sub i32 0, %794
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc82alteredBB = add nsw i32 %794, 1
  %i58.reload = load volatile i32*, i32** %i58.reg2mem
  store i32 %804, i32* %i58.reload, align 4
  store i32 1876915658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB183, %for.inc81, %for.end80, %for.inc78, %originalBBpart2181, %originalBB179, %if.end77, %originalBBpart2177, %originalBB169, %if.then71, %originalBBpart2167, %originalBB165, %land.lhs.true, %for.body64, %originalBBpart2163, %originalBB161, %for.cond62, %for.body61, %for.cond59, %for.end57, %for.inc55, %if.end54, %originalBBpart2159, %originalBB156, %if.then52, %if.end47, %if.then36, %for.body31, %originalBBpart2154, %originalBB152, %for.cond29, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB129, %for.inc, %if.end27, %originalBBpart2127, %originalBB115, %if.then24, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB94, %if.then, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_171.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1249200349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1249200349, label %first
    i32 734540350, label %originalBB
    i32 -419529776, label %originalBBpart2
    i32 -1804787603, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 734540350, i32 -1804787603
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -232737579
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -232737579
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -419529776, i32 -1804787603
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 734540350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
