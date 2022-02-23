; ModuleID = 'source-C-CXX/54/1124.cpp'
source_filename = "source-C-CXX/54/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  store i32 135388819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 135388819, label %first
    i32 -697898908, label %originalBB
    i32 1844147789, label %originalBBpart2
    i32 -560497892, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -697898908, i32 -560497892
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1844147789, i32 -560497892
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -697898908, i32* %switchVar
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
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i64*
  %w.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %s1.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %length.reg2mem = alloca x86_fp80*
  %a.reg2mem = alloca x86_fp80*
  %.reg2mem168 = alloca i1
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
  store i1 %8, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -193699127, i32* %switchVar
  %.reg2mem245 = alloca i1
  %.reg2mem247 = alloca i1
  %.reg2mem249 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -193699127, label %first
    i32 1343318720, label %originalBB
    i32 175547005, label %originalBBpart2
    i32 -1029629332, label %for.cond
    i32 -1427358152, label %originalBB72
    i32 1044222818, label %originalBBpart274
    i32 -1239095574, label %for.body
    i32 -1681792016, label %land.rhs
    i32 747380626, label %land.end
    i32 -391499070, label %if.then
    i32 -1666094336, label %if.end
    i32 -1763285632, label %land.rhs12
    i32 -1132147594, label %originalBB76
    i32 -1911498223, label %originalBBpart278
    i32 -16407704, label %land.end14
    i32 -1781387480, label %if.then17
    i32 -14532176, label %originalBB80
    i32 -1686786473, label %originalBBpart282
    i32 1590297425, label %if.end19
    i32 1682356342, label %land.rhs21
    i32 -100058638, label %land.end23
    i32 1382817203, label %if.then26
    i32 -1408217417, label %if.end28
    i32 719179797, label %for.inc
    i32 156125100, label %originalBB84
    i32 1386164857, label %originalBBpart293
    i32 -1015239461, label %for.end
    i32 160756393, label %for.cond38
    i32 -875380599, label %for.body40
    i32 269061241, label %originalBB95
    i32 -94943955, label %originalBBpart2119
    i32 311602731, label %if.then47
    i32 466978605, label %if.else
    i32 -1428508272, label %originalBB121
    i32 318135827, label %originalBBpart2143
    i32 -487042551, label %if.end58
    i32 -1383957734, label %if.then60
    i32 -655555865, label %if.end61
    i32 -579685883, label %for.inc62
    i32 658426932, label %originalBB145
    i32 -1903016615, label %originalBBpart2161
    i32 -2099043642, label %for.end64
    i32 -1031821582, label %for.cond65
    i32 -903340180, label %originalBB163
    i32 -865542034, label %originalBBpart2165
    i32 420964667, label %for.body67
    i32 115883214, label %for.inc70
    i32 1028977522, label %for.end71
    i32 -1018365302, label %originalBBalteredBB
    i32 -1244137597, label %originalBB72alteredBB
    i32 877421350, label %originalBB76alteredBB
    i32 469930088, label %originalBB80alteredBB
    i32 1699713924, label %originalBB84alteredBB
    i32 285808794, label %originalBB95alteredBB
    i32 473872198, label %originalBB121alteredBB
    i32 353087366, label %originalBB145alteredBB
    i32 792742360, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %9 = and i1 %.reload, %.reload169
  %10 = xor i1 %.reload, %.reload169
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload169
  %13 = select i1 %11, i32 1343318720, i32 -1018365302
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca x86_fp80, align 16
  store x86_fp80* %a, x86_fp80** %a.reg2mem
  %length = alloca x86_fp80, align 16
  store x86_fp80* %length, x86_fp80** %length.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %s1 = alloca [256 x i8], align 16
  store [256 x i8]* %s1, [256 x i8]** %s1.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %w = alloca i64, align 8
  store i64* %w, i64** %w.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload235 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload235, align 8
  %a.reload170 = load volatile x86_fp80*, x86_fp80** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %a.reload170)
  %s.reload175 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload175, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload225 = load volatile i64*, i64** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %b.reload225)
  %s.reload174 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload174, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = uitofp i64 %call4 to x86_fp80
  %length.reload173 = load volatile x86_fp80*, x86_fp80** %length.reg2mem
  store x86_fp80 %conv, x86_fp80* %length.reload173, align 16
  %i.reload218 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload218, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -294824228
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -294824228
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
  %40 = select i1 %38, i32 175547005, i32 -1018365302
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1029629332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1411253767
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1411253767
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1427358152, i32 -1244137597
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload217, align 8
  %conv5 = sitofp i64 %56 to x86_fp80
  %length.reload172 = load volatile x86_fp80*, x86_fp80** %length.reg2mem
  %57 = load x86_fp80, x86_fp80* %length.reload172, align 16
  %cmp = fcmp olt x86_fp80 %conv5, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -244114397
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -244114397
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1044222818, i32 -1244137597
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1239095574, i32 -1015239461
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i64*, i64** %i.reg2mem
  %86 = load i64, i64* %i.reload216, align 8
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %86
  %87 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %87 to i64
  %m.reload194 = load volatile i64*, i64** %m.reg2mem
  store i64 %conv6, i64* %m.reload194, align 8
  %m.reload193 = load volatile i64*, i64** %m.reg2mem
  %88 = load i64, i64* %m.reload193, align 8
  %cmp7 = icmp sle i64 %88, 57
  %89 = select i1 %cmp7, i32 -1681792016, i32 747380626
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem245
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload192 = load volatile i64*, i64** %m.reg2mem
  %90 = load i64, i64* %m.reload192, align 8
  %cmp8 = icmp sge i64 %90, 48
  store i32 747380626, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem245
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload246 = load i1, i1* %.reg2mem245
  %conv9 = zext i1 %.reload246 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  %91 = select i1 %cmp10, i32 -391499070, i32 -1666094336
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload191 = load volatile i64*, i64** %m.reg2mem
  %92 = load i64, i64* %m.reload191, align 8
  %93 = add i64 %92, -414951314298932774
  %94 = sub i64 %93, 48
  %95 = sub i64 %94, -414951314298932774
  %sub = sub nsw i64 %92, 48
  %m.reload190 = load volatile i64*, i64** %m.reg2mem
  store i64 %95, i64* %m.reload190, align 8
  store i32 -1666094336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload189 = load volatile i64*, i64** %m.reg2mem
  %96 = load i64, i64* %m.reload189, align 8
  %cmp11 = icmp sle i64 %96, 122
  %97 = select i1 %cmp11, i32 -1763285632, i32 -16407704
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem247
  br label %loopEnd

land.rhs12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1132147594, i32 877421350
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %m.reload188 = load volatile i64*, i64** %m.reg2mem
  %124 = load i64, i64* %m.reload188, align 8
  %cmp13 = icmp sge i64 %124, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1425460097
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1425460097
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1911498223, i32 877421350
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -16407704, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem247
  br label %loopEnd

land.end14:                                       ; preds = %loopEntry
  %.reload248 = load i1, i1* %.reg2mem247
  %conv15 = zext i1 %.reload248 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  %140 = select i1 %cmp16, i32 -1781387480, i32 1590297425
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1585204111
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1585204111
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -14532176, i32 469930088
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload187 = load volatile i64*, i64** %m.reg2mem
  %156 = load i64, i64* %m.reload187, align 8
  %157 = sub i64 0, 87
  %158 = add i64 %156, %157
  %sub18 = sub nsw i64 %156, 87
  %m.reload186 = load volatile i64*, i64** %m.reg2mem
  store i64 %158, i64* %m.reload186, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1686786473, i32 469930088
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1590297425, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %m.reload185 = load volatile i64*, i64** %m.reg2mem
  %173 = load i64, i64* %m.reload185, align 8
  %cmp20 = icmp sle i64 %173, 90
  %174 = select i1 %cmp20, i32 1682356342, i32 -100058638
  store i32 %174, i32* %switchVar
  store i1 false, i1* %.reg2mem249
  br label %loopEnd

land.rhs21:                                       ; preds = %loopEntry
  %m.reload184 = load volatile i64*, i64** %m.reg2mem
  %175 = load i64, i64* %m.reload184, align 8
  %cmp22 = icmp sge i64 %175, 65
  store i32 -100058638, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem249
  br label %loopEnd

land.end23:                                       ; preds = %loopEntry
  %.reload250 = load i1, i1* %.reg2mem249
  %conv24 = zext i1 %.reload250 to i32
  %cmp25 = icmp eq i32 %conv24, 1
  %176 = select i1 %cmp25, i32 1382817203, i32 -1408217417
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %m.reload183 = load volatile i64*, i64** %m.reg2mem
  %177 = load i64, i64* %m.reload183, align 8
  %178 = sub i64 0, 55
  %179 = add i64 %177, %178
  %sub27 = sub nsw i64 %177, 55
  %m.reload182 = load volatile i64*, i64** %m.reg2mem
  store i64 %179, i64* %m.reload182, align 8
  store i32 -1408217417, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %n.reload234 = load volatile i64*, i64** %n.reg2mem
  %180 = load i64, i64* %n.reload234, align 8
  %conv29 = sitofp i64 %180 to double
  %m.reload181 = load volatile i64*, i64** %m.reg2mem
  %181 = load i64, i64* %m.reload181, align 8
  %conv30 = sitofp i64 %181 to double
  %a.reload = load volatile x86_fp80*, x86_fp80** %a.reg2mem
  %182 = load x86_fp80, x86_fp80* %a.reload, align 16
  %conv31 = fptrunc x86_fp80 %182 to double
  %length.reload171 = load volatile x86_fp80*, x86_fp80** %length.reg2mem
  %183 = load x86_fp80, x86_fp80* %length.reload171, align 16
  %i.reload215 = load volatile i64*, i64** %i.reg2mem
  %184 = load i64, i64* %i.reload215, align 8
  %conv32 = sitofp i64 %184 to x86_fp80
  %sub33 = fsub x86_fp80 %183, %conv32
  %sub34 = fsub x86_fp80 %sub33, 0xK3FFF8000000000000000
  %conv35 = fptrunc x86_fp80 %sub34 to double
  %call36 = call double @pow(double %conv31, double %conv35) #2
  %mul = fmul double %conv30, %call36
  %add = fadd double %conv29, %mul
  %conv37 = fptosi double %add to i64
  %n.reload233 = load volatile i64*, i64** %n.reg2mem
  store i64 %conv37, i64* %n.reload233, align 8
  store i32 719179797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 156125100, i32 1699713924
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i64*, i64** %i.reg2mem
  %199 = load i64, i64* %i.reload214, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %inc = add nsw i64 %199, 1
  %i.reload213 = load volatile i64*, i64** %i.reg2mem
  store i64 %203, i64* %i.reload213, align 8
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -817262517
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -817262517
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1386164857, i32 1699713924
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1029629332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload212, align 8
  store i32 160756393, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i64*, i64** %i.reg2mem
  %231 = load i64, i64* %i.reload211, align 8
  %cmp39 = icmp sle i64 %231, 256
  %232 = select i1 %cmp39, i32 -875380599, i32 -2099043642
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -612645888
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -612645888
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 269061241, i32 285808794
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload232 = load volatile i64*, i64** %n.reg2mem
  %248 = load i64, i64* %n.reload232, align 8
  %b.reload224 = load volatile i64*, i64** %b.reg2mem
  %249 = load i64, i64* %b.reload224, align 8
  %div = sdiv i64 %248, %249
  %conv41 = trunc i64 %div to i32
  %call42 = call i32 @abs(i32 %conv41) #8
  %conv43 = sext i32 %call42 to i64
  %w.reload243 = load volatile i64*, i64** %w.reg2mem
  store i64 %conv43, i64* %w.reload243, align 8
  %n.reload231 = load volatile i64*, i64** %n.reg2mem
  %250 = load i64, i64* %n.reload231, align 8
  %w.reload242 = load volatile i64*, i64** %w.reg2mem
  %251 = load i64, i64* %w.reload242, align 8
  %b.reload223 = load volatile i64*, i64** %b.reg2mem
  %252 = load i64, i64* %b.reload223, align 8
  %mul44 = mul nsw i64 %251, %252
  %253 = sub i64 0, %mul44
  %254 = add i64 %250, %253
  %sub45 = sub nsw i64 %250, %mul44
  %cmp46 = icmp sle i64 %254, 9
  store i1 %cmp46, i1* %cmp46.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -506971818
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -506971818
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -94943955, i32 285808794
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %282 = select i1 %cmp46.reload, i32 311602731, i32 466978605
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %n.reload230 = load volatile i64*, i64** %n.reg2mem
  %283 = load i64, i64* %n.reload230, align 8
  %w.reload241 = load volatile i64*, i64** %w.reg2mem
  %284 = load i64, i64* %w.reload241, align 8
  %b.reload222 = load volatile i64*, i64** %b.reg2mem
  %285 = load i64, i64* %b.reload222, align 8
  %mul48 = mul nsw i64 %284, %285
  %286 = sub i64 0, %mul48
  %287 = add i64 %283, %286
  %sub49 = sub nsw i64 %283, %mul48
  %288 = add i64 %287, 962197265839111126
  %289 = add i64 %288, 48
  %290 = sub i64 %289, 962197265839111126
  %add50 = add nsw i64 %287, 48
  %conv51 = trunc i64 %290 to i8
  %i.reload210 = load volatile i64*, i64** %i.reg2mem
  %291 = load i64, i64* %i.reload210, align 8
  %s1.reload178 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload178, i64 0, i64 %291
  store i8 %conv51, i8* %arrayidx52, align 1
  store i32 -487042551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 1875669027
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1875669027
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1428508272, i32 473872198
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %n.reload229 = load volatile i64*, i64** %n.reg2mem
  %307 = load i64, i64* %n.reload229, align 8
  %w.reload240 = load volatile i64*, i64** %w.reg2mem
  %308 = load i64, i64* %w.reload240, align 8
  %b.reload221 = load volatile i64*, i64** %b.reg2mem
  %309 = load i64, i64* %b.reload221, align 8
  %mul53 = mul nsw i64 %308, %309
  %310 = sub i64 0, %mul53
  %311 = add i64 %307, %310
  %sub54 = sub nsw i64 %307, %mul53
  %312 = add i64 %311, -7753301312401358864
  %313 = add i64 %312, 55
  %314 = sub i64 %313, -7753301312401358864
  %add55 = add nsw i64 %311, 55
  %conv56 = trunc i64 %314 to i8
  %i.reload209 = load volatile i64*, i64** %i.reg2mem
  %315 = load i64, i64* %i.reload209, align 8
  %s1.reload177 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload177, i64 0, i64 %315
  store i8 %conv56, i8* %arrayidx57, align 1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1976416199
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1976416199
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 318135827, i32 473872198
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -487042551, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %w.reload239 = load volatile i64*, i64** %w.reg2mem
  %343 = load i64, i64* %w.reload239, align 8
  %n.reload228 = load volatile i64*, i64** %n.reg2mem
  store i64 %343, i64* %n.reload228, align 8
  %w.reload238 = load volatile i64*, i64** %w.reg2mem
  %344 = load i64, i64* %w.reload238, align 8
  %cmp59 = icmp eq i64 %344, 0
  %345 = select i1 %cmp59, i32 -1383957734, i32 -655555865
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i64*, i64** %i.reg2mem
  %346 = load i64, i64* %i.reload208, align 8
  %j.reload244 = load volatile i64*, i64** %j.reg2mem
  store i64 %346, i64* %j.reload244, align 8
  store i32 -2099043642, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -579685883, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 658426932, i32 353087366
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i64*, i64** %i.reg2mem
  %361 = load i64, i64* %i.reload207, align 8
  %362 = add i64 %361, -8756519738983522916
  %363 = add i64 %362, 1
  %364 = sub i64 %363, -8756519738983522916
  %inc63 = add nsw i64 %361, 1
  %i.reload206 = load volatile i64*, i64** %i.reg2mem
  store i64 %364, i64* %i.reload206, align 8
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -103865456
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -103865456
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1903016615, i32 353087366
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 160756393, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %392 = load i64, i64* %j.reload, align 8
  %i.reload205 = load volatile i64*, i64** %i.reg2mem
  store i64 %392, i64* %i.reload205, align 8
  store i32 -1031821582, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -725834444
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -725834444
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -903340180, i32 792742360
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i64*, i64** %i.reg2mem
  %420 = load i64, i64* %i.reload204, align 8
  %cmp66 = icmp sge i64 %420, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -865542034, i32 792742360
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %435 = select i1 %cmp66.reload, i32 420964667, i32 1028977522
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i64*, i64** %i.reg2mem
  %436 = load i64, i64* %i.reload203, align 8
  %s1.reload176 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx68 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload176, i64 0, i64 %436
  %437 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %437)
  store i32 115883214, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i64*, i64** %i.reg2mem
  %438 = load i64, i64* %i.reload202, align 8
  %439 = sub i64 0, %438
  %440 = sub i64 0, -1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %dec = add nsw i64 %438, -1
  %i.reload201 = load volatile i64*, i64** %i.reg2mem
  store i64 %442, i64* %i.reload201, align 8
  store i32 -1031821582, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca x86_fp80, align 16
  %lengthalteredBB = alloca x86_fp80, align 16
  %salteredBB = alloca [256 x i8], align 16
  %s1alteredBB = alloca [256 x i8], align 16
  %malteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %walteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %nalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1alteredBB, i64* dereferenceable(8) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %convalteredBB = uitofp i64 %call4alteredBB to x86_fp80
  store x86_fp80 %convalteredBB, x86_fp80* %lengthalteredBB, align 16
  store i64 0, i64* %ialteredBB, align 8
  store i32 1343318720, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i64*, i64** %i.reg2mem
  %443 = load i64, i64* %i.reload200, align 8
  %conv5alteredBB = sitofp i64 %443 to x86_fp80
  %length.reload = load volatile x86_fp80*, x86_fp80** %length.reg2mem
  %444 = load x86_fp80, x86_fp80* %length.reload, align 16
  %cmpalteredBB = fcmp olt x86_fp80 %conv5alteredBB, %444
  store i32 -1427358152, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reload180 = load volatile i64*, i64** %m.reg2mem
  %445 = load i64, i64* %m.reload180, align 8
  %cmp13alteredBB = icmp sge i64 %445, 97
  store i32 -1132147594, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload179 = load volatile i64*, i64** %m.reg2mem
  %446 = load i64, i64* %m.reload179, align 8
  %447 = sub i64 0, 87
  %448 = add i64 %446, %447
  %sub18alteredBB = sub nsw i64 %446, 87
  %m.reload = load volatile i64*, i64** %m.reg2mem
  store i64 %448, i64* %m.reload, align 8
  store i32 -14532176, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i64*, i64** %i.reg2mem
  %449 = load i64, i64* %i.reload199, align 8
  %450 = sub i64 0, -2136559734640220898
  %451 = sub i64 %450, %449
  %452 = add i64 %451, -2136559734640220898
  %_ = sub i64 0, %449
  %453 = sub i64 %452, 2308083924164504228
  %454 = add i64 %453, 1
  %455 = add i64 %454, 2308083924164504228
  %gen = add i64 %452, 1
  %456 = sub i64 0, 1
  %457 = add i64 %449, %456
  %_85 = sub i64 %449, 1
  %gen86 = mul i64 %457, 1
  %458 = sub i64 0, 5599219522822804866
  %459 = sub i64 %458, %449
  %460 = add i64 %459, 5599219522822804866
  %_87 = sub i64 0, %449
  %461 = sub i64 %460, 9202385238735292202
  %462 = add i64 %461, 1
  %463 = add i64 %462, 9202385238735292202
  %gen88 = add i64 %460, 1
  %_89 = shl i64 %449, 1
  %464 = add i64 0, -2128571981572280018
  %465 = sub i64 %464, %449
  %466 = sub i64 %465, -2128571981572280018
  %_90 = sub i64 0, %449
  %467 = sub i64 0, 1
  %468 = sub i64 %466, %467
  %gen91 = add i64 %466, 1
  %469 = add i64 %449, -644368778249077619
  %470 = add i64 %469, 1
  %471 = sub i64 %470, -644368778249077619
  %incalteredBB = add nsw i64 %449, 1
  %i.reload198 = load volatile i64*, i64** %i.reg2mem
  store i64 %471, i64* %i.reload198, align 8
  store i32 156125100, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload227 = load volatile i64*, i64** %n.reg2mem
  %472 = load i64, i64* %n.reload227, align 8
  %b.reload220 = load volatile i64*, i64** %b.reg2mem
  %473 = load i64, i64* %b.reload220, align 8
  %_96 = shl i64 %472, %473
  %_97 = shl i64 %472, %473
  %474 = sub i64 0, -4141211460237612754
  %475 = sub i64 %474, %472
  %476 = add i64 %475, -4141211460237612754
  %_98 = sub i64 0, %472
  %477 = sub i64 %476, -8666108495621439106
  %478 = add i64 %477, %473
  %479 = add i64 %478, -8666108495621439106
  %gen99 = add i64 %476, %473
  %_100 = shl i64 %472, %473
  %divalteredBB = sdiv i64 %472, %473
  %conv41alteredBB = trunc i64 %divalteredBB to i32
  %call42alteredBB = call i32 @abs(i32 %conv41alteredBB) #8
  %conv43alteredBB = sext i32 %call42alteredBB to i64
  %w.reload237 = load volatile i64*, i64** %w.reg2mem
  store i64 %conv43alteredBB, i64* %w.reload237, align 8
  %n.reload226 = load volatile i64*, i64** %n.reg2mem
  %480 = load i64, i64* %n.reload226, align 8
  %w.reload236 = load volatile i64*, i64** %w.reg2mem
  %481 = load i64, i64* %w.reload236, align 8
  %b.reload219 = load volatile i64*, i64** %b.reg2mem
  %482 = load i64, i64* %b.reload219, align 8
  %_101 = shl i64 %481, %482
  %_102 = shl i64 %481, %482
  %_103 = shl i64 %481, %482
  %483 = sub i64 0, %481
  %484 = add i64 0, %483
  %_104 = sub i64 0, %481
  %485 = sub i64 0, %482
  %486 = sub i64 %484, %485
  %gen105 = add i64 %484, %482
  %mul44alteredBB = mul nsw i64 %481, %482
  %_106 = shl i64 %480, %mul44alteredBB
  %487 = sub i64 0, 2462550285182475167
  %488 = sub i64 %487, %480
  %489 = add i64 %488, 2462550285182475167
  %_107 = sub i64 0, %480
  %490 = sub i64 %489, 2503726800734581086
  %491 = add i64 %490, %mul44alteredBB
  %492 = add i64 %491, 2503726800734581086
  %gen108 = add i64 %489, %mul44alteredBB
  %493 = sub i64 0, %480
  %494 = add i64 0, %493
  %_109 = sub i64 0, %480
  %495 = sub i64 0, %mul44alteredBB
  %496 = sub i64 %494, %495
  %gen110 = add i64 %494, %mul44alteredBB
  %497 = sub i64 0, %480
  %498 = add i64 0, %497
  %_111 = sub i64 0, %480
  %499 = sub i64 %498, 6572781171449039192
  %500 = add i64 %499, %mul44alteredBB
  %501 = add i64 %500, 6572781171449039192
  %gen112 = add i64 %498, %mul44alteredBB
  %_113 = shl i64 %480, %mul44alteredBB
  %502 = sub i64 0, %mul44alteredBB
  %503 = add i64 %480, %502
  %_114 = sub i64 %480, %mul44alteredBB
  %gen115 = mul i64 %503, %mul44alteredBB
  %504 = sub i64 0, %mul44alteredBB
  %505 = add i64 %480, %504
  %_116 = sub i64 %480, %mul44alteredBB
  %gen117 = mul i64 %505, %mul44alteredBB
  %506 = sub i64 0, %mul44alteredBB
  %507 = add i64 %480, %506
  %sub45alteredBB = sub nsw i64 %480, %mul44alteredBB
  %cmp46alteredBB = icmp sle i64 %507, 9
  store i32 269061241, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %508 = load i64, i64* %n.reload, align 8
  %w.reload = load volatile i64*, i64** %w.reg2mem
  %509 = load i64, i64* %w.reload, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %510 = load i64, i64* %b.reload, align 8
  %511 = add i64 %509, -8236067858035112059
  %512 = sub i64 %511, %510
  %513 = sub i64 %512, -8236067858035112059
  %_122 = sub i64 %509, %510
  %gen123 = mul i64 %513, %510
  %514 = add i64 %509, 8010897707192013372
  %515 = sub i64 %514, %510
  %516 = sub i64 %515, 8010897707192013372
  %_124 = sub i64 %509, %510
  %gen125 = mul i64 %516, %510
  %mul53alteredBB = mul nsw i64 %509, %510
  %517 = add i64 %508, 2192462879626317320
  %518 = sub i64 %517, %mul53alteredBB
  %519 = sub i64 %518, 2192462879626317320
  %_126 = sub i64 %508, %mul53alteredBB
  %gen127 = mul i64 %519, %mul53alteredBB
  %520 = sub i64 0, %mul53alteredBB
  %521 = add i64 %508, %520
  %_128 = sub i64 %508, %mul53alteredBB
  %gen129 = mul i64 %521, %mul53alteredBB
  %522 = sub i64 0, %mul53alteredBB
  %523 = add i64 %508, %522
  %_130 = sub i64 %508, %mul53alteredBB
  %gen131 = mul i64 %523, %mul53alteredBB
  %524 = add i64 %508, 3699274199050272591
  %525 = sub i64 %524, %mul53alteredBB
  %526 = sub i64 %525, 3699274199050272591
  %sub54alteredBB = sub nsw i64 %508, %mul53alteredBB
  %527 = sub i64 0, 55
  %528 = add i64 %526, %527
  %_132 = sub i64 %526, 55
  %gen133 = mul i64 %528, 55
  %529 = add i64 %526, 7618025931629322458
  %530 = sub i64 %529, 55
  %531 = sub i64 %530, 7618025931629322458
  %_134 = sub i64 %526, 55
  %gen135 = mul i64 %531, 55
  %_136 = shl i64 %526, 55
  %_137 = shl i64 %526, 55
  %532 = sub i64 0, 55
  %533 = add i64 %526, %532
  %_138 = sub i64 %526, 55
  %gen139 = mul i64 %533, 55
  %534 = sub i64 0, %526
  %535 = add i64 0, %534
  %_140 = sub i64 0, %526
  %536 = sub i64 0, 55
  %537 = sub i64 %535, %536
  %gen141 = add i64 %535, 55
  %538 = sub i64 0, %526
  %539 = sub i64 0, 55
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %add55alteredBB = add nsw i64 %526, 55
  %conv56alteredBB = trunc i64 %541 to i8
  %i.reload197 = load volatile i64*, i64** %i.reg2mem
  %542 = load i64, i64* %i.reload197, align 8
  %s1.reload = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload, i64 0, i64 %542
  store i8 %conv56alteredBB, i8* %arrayidx57alteredBB, align 1
  store i32 -1428508272, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i64*, i64** %i.reg2mem
  %543 = load i64, i64* %i.reload196, align 8
  %544 = add i64 %543, 3579419566421388976
  %545 = sub i64 %544, 1
  %546 = sub i64 %545, 3579419566421388976
  %_146 = sub i64 %543, 1
  %gen147 = mul i64 %546, 1
  %547 = sub i64 %543, 7562433618939817317
  %548 = sub i64 %547, 1
  %549 = add i64 %548, 7562433618939817317
  %_148 = sub i64 %543, 1
  %gen149 = mul i64 %549, 1
  %550 = sub i64 %543, 1183267555175742484
  %551 = sub i64 %550, 1
  %552 = add i64 %551, 1183267555175742484
  %_150 = sub i64 %543, 1
  %gen151 = mul i64 %552, 1
  %_152 = shl i64 %543, 1
  %553 = add i64 %543, -8853698414866817666
  %554 = sub i64 %553, 1
  %555 = sub i64 %554, -8853698414866817666
  %_153 = sub i64 %543, 1
  %gen154 = mul i64 %555, 1
  %556 = add i64 %543, -354751760816812366
  %557 = sub i64 %556, 1
  %558 = sub i64 %557, -354751760816812366
  %_155 = sub i64 %543, 1
  %gen156 = mul i64 %558, 1
  %559 = add i64 %543, -8655900763333626632
  %560 = sub i64 %559, 1
  %561 = sub i64 %560, -8655900763333626632
  %_157 = sub i64 %543, 1
  %gen158 = mul i64 %561, 1
  %_159 = shl i64 %543, 1
  %562 = sub i64 %543, -671249721767594904
  %563 = add i64 %562, 1
  %564 = add i64 %563, -671249721767594904
  %inc63alteredBB = add nsw i64 %543, 1
  %i.reload195 = load volatile i64*, i64** %i.reg2mem
  store i64 %564, i64* %i.reload195, align 8
  store i32 658426932, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %565 = load i64, i64* %i.reload, align 8
  %cmp66alteredBB = icmp sge i64 %565, 0
  store i32 -903340180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB145alteredBB, %originalBB121alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc70, %for.body67, %originalBBpart2165, %originalBB163, %for.cond65, %for.end64, %originalBBpart2161, %originalBB145, %for.inc62, %if.end61, %if.then60, %if.end58, %originalBBpart2143, %originalBB121, %if.else, %if.then47, %originalBBpart2119, %originalBB95, %for.body40, %for.cond38, %for.end, %originalBBpart293, %originalBB84, %for.inc, %if.end28, %if.then26, %land.end23, %land.rhs21, %if.end19, %originalBBpart282, %originalBB80, %if.then17, %land.end14, %originalBBpart278, %originalBB76, %land.rhs12, %if.end, %if.then, %land.end, %land.rhs, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
