; ModuleID = 'source-C-CXX/79/1374.cpp'
source_filename = "source-C-CXX/79/1374.cpp"
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
@_ZZ4mainE6montha = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6monthb = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1374.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9judgeyeari(i32 %year) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1605507876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1605507876, label %first
    i32 -428895492, label %lor.lhs.false
    i32 140196305, label %land.lhs.true
    i32 -399585211, label %originalBB
    i32 810763979, label %originalBBpart2
    i32 -38395406, label %if.then
    i32 1460616907, label %if.else
    i32 697054047, label %originalBB9
    i32 992996194, label %originalBBpart211
    i32 -982497139, label %return
    i32 1611562248, label %originalBBalteredBB
    i32 -715091666, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -38395406, i32 -428895492
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 140196305, i32 1460616907
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -399585211, i32 1611562248
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %30, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1299048419
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1299048419
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 810763979, i32 1611562248
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -38395406, i32 1460616907
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -982497139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1532069408
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1532069408
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 697054047, i32 -715091666
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 992996194, i32 -715091666
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -982497139, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %88 = load i32, i32* %retval, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %year.addr, align 4
  %90 = sub i32 0, 400
  %91 = add i32 %89, %90
  %_ = sub i32 %89, 400
  %gen = mul i32 %91, 400
  %92 = sub i32 0, %89
  %93 = add i32 0, %92
  %_5 = sub i32 0, %89
  %94 = sub i32 0, %93
  %95 = sub i32 0, 400
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen6 = add i32 %93, 400
  %98 = sub i32 0, 2113832144
  %99 = sub i32 %98, %89
  %100 = add i32 %99, 2113832144
  %_7 = sub i32 0, %89
  %101 = sub i32 %100, -1521059714
  %102 = add i32 %101, 400
  %103 = add i32 %102, -1521059714
  %gen8 = add i32 %100, 400
  %rem3alteredBB = srem i32 %89, 400
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -399585211, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 697054047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %tobool69.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %montha = alloca [13 x i32], align 16
  %monthb = alloca [13 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %i24 = alloca i32, align 4
  %i43 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %0 = bitcast [13 x i32]* %montha to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE6montha to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %monthb to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE6monthb to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %2 = load i32, i32* %year1, align 4
  %3 = sub i32 %2, -875683929
  %4 = add i32 %3, 1
  %5 = add i32 %4, -875683929
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 666389974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 666389974, label %for.cond
    i32 -1621053572, label %for.body
    i32 1227518977, label %for.inc
    i32 519480438, label %for.end
    i32 1699525618, label %if.then
    i32 -1623010396, label %for.cond12
    i32 934150343, label %for.body14
    i32 684976098, label %originalBB
    i32 944502179, label %originalBBpart2
    i32 845176899, label %if.then16
    i32 1302631875, label %if.else
    i32 -2110086642, label %if.end
    i32 -1049315111, label %for.inc21
    i32 595096074, label %for.end23
    i32 492016092, label %for.cond25
    i32 1697352847, label %for.body27
    i32 -615683261, label %if.then30
    i32 1192116514, label %if.else34
    i32 1528101170, label %originalBB85
    i32 1840728648, label %originalBBpart296
    i32 -1331528398, label %if.end38
    i32 -1354830212, label %originalBB98
    i32 -147968672, label %originalBBpart2100
    i32 -1047617144, label %for.inc39
    i32 1174628894, label %originalBB102
    i32 -1632488814, label %originalBBpart2120
    i32 56961271, label %for.end41
    i32 297000422, label %if.else42
    i32 2034889461, label %originalBB122
    i32 -62991230, label %originalBBpart2126
    i32 1943214372, label %for.cond45
    i32 -501946339, label %for.body47
    i32 179936070, label %if.then50
    i32 1730694642, label %if.else54
    i32 111280282, label %if.end58
    i32 -1545016940, label %for.inc59
    i32 803383935, label %originalBB128
    i32 -1672595300, label %originalBBpart2136
    i32 952391258, label %for.end61
    i32 54172481, label %if.end62
    i32 1307950712, label %land.lhs.true
    i32 -833465917, label %if.then65
    i32 -1399997326, label %originalBB138
    i32 -1312026383, label %originalBBpart2154
    i32 -237142364, label %if.else67
    i32 1092824083, label %originalBB156
    i32 1718408720, label %originalBBpart2158
    i32 -203144486, label %if.then70
    i32 -545065476, label %if.else75
    i32 1178119049, label %originalBB160
    i32 1912972703, label %originalBBpart2172
    i32 -559304116, label %if.end80
    i32 -736164352, label %originalBB174
    i32 95812574, label %originalBBpart2181
    i32 -926403659, label %if.end82
    i32 1500319863, label %originalBB183
    i32 1693729977, label %originalBBpart2185
    i32 1850142850, label %originalBBalteredBB
    i32 1182760867, label %originalBB85alteredBB
    i32 748158168, label %originalBB98alteredBB
    i32 -1262082952, label %originalBB102alteredBB
    i32 -230285835, label %originalBB122alteredBB
    i32 -718402652, label %originalBB128alteredBB
    i32 394613223, label %originalBB138alteredBB
    i32 -1177377440, label %originalBB156alteredBB
    i32 -1417985332, label %originalBB160alteredBB
    i32 1646107366, label %originalBB174alteredBB
    i32 1393479768, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1621053572, i32 519480438
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z9judgeyeari(i32 %9)
  %10 = sub i32 365, 1358009544
  %11 = add i32 %10, %call6
  %12 = add i32 %11, 1358009544
  %add7 = add nsw i32 365, %call6
  %13 = load i32, i32* %sum, align 4
  %14 = sub i32 %13, 1513153767
  %15 = add i32 %14, %12
  %16 = add i32 %15, 1513153767
  %add8 = add nsw i32 %13, %12
  store i32 %16, i32* %sum, align 4
  store i32 1227518977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -2061277786
  %19 = add i32 %18, 1
  %20 = add i32 %19, -2061277786
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 666389974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %year1, align 4
  %22 = load i32, i32* %year2, align 4
  %cmp9 = icmp slt i32 %21, %22
  %23 = select i1 %cmp9, i32 1699525618, i32 297000422
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %month1, align 4
  %25 = sub i32 %24, -443494163
  %26 = add i32 %25, 1
  %27 = add i32 %26, -443494163
  %add11 = add nsw i32 %24, 1
  store i32 %27, i32* %i10, align 4
  store i32 -1623010396, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i10, align 4
  %cmp13 = icmp sle i32 %28, 12
  %29 = select i1 %cmp13, i32 934150343, i32 595096074
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -801767971
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -801767971
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 684976098, i32 1850142850
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %year1, align 4
  %call15 = call i32 @_Z9judgeyeari(i32 %45)
  %tobool = icmp ne i32 %call15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -368366189
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -368366189
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 944502179, i32 1850142850
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %73 = select i1 %tobool.reload, i32 845176899, i32 1302631875
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i10, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %monthb, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %76 = load i32, i32* %sum, align 4
  %77 = sub i32 %76, -52561248
  %78 = add i32 %77, %75
  %79 = add i32 %78, -52561248
  %add17 = add nsw i32 %76, %75
  store i32 %79, i32* %sum, align 4
  store i32 -2110086642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %montha, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %82 = load i32, i32* %sum, align 4
  %83 = add i32 %82, 344404559
  %84 = add i32 %83, %81
  %85 = sub i32 %84, 344404559
  %add20 = add nsw i32 %82, %81
  store i32 %85, i32* %sum, align 4
  store i32 -2110086642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1049315111, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i10, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc22 = add nsw i32 %86, 1
  store i32 %90, i32* %i10, align 4
  store i32 -1623010396, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i24, align 4
  store i32 492016092, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i24, align 4
  %92 = load i32, i32* %month2, align 4
  %cmp26 = icmp slt i32 %91, %92
  %93 = select i1 %cmp26, i32 1697352847, i32 56961271
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %94 = load i32, i32* %year2, align 4
  %call28 = call i32 @_Z9judgeyeari(i32 %94)
  %tobool29 = icmp ne i32 %call28, 0
  %95 = select i1 %tobool29, i32 -615683261, i32 1192116514
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i24, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %monthb, i64 0, i64 %idxprom31
  %97 = load i32, i32* %arrayidx32, align 4
  %98 = load i32, i32* %sum, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, %97
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add33 = add nsw i32 %98, %97
  store i32 %102, i32* %sum, align 4
  store i32 -1331528398, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -2032660394
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2032660394
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1528101170, i32 1182760867
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i24, align 4
  %idxprom35 = sext i32 %130 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %montha, i64 0, i64 %idxprom35
  %131 = load i32, i32* %arrayidx36, align 4
  %132 = load i32, i32* %sum, align 4
  %133 = sub i32 %132, 1742304418
  %134 = add i32 %133, %131
  %135 = add i32 %134, 1742304418
  %add37 = add nsw i32 %132, %131
  store i32 %135, i32* %sum, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 54055795
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 54055795
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1840728648, i32 1182760867
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1331528398, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1354830212, i32 748158168
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -147968672, i32 748158168
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1047617144, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1174628894, i32 -1262082952
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i24, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc40 = add nsw i32 %217, 1
  store i32 %219, i32* %i24, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1632488814, i32 -1262082952
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 492016092, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 54172481, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2034889461, i32 -230285835
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %248 = load i32, i32* %month1, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add44 = add nsw i32 %248, 1
  store i32 %250, i32* %i43, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, -29666653
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -29666653
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -62991230, i32 -230285835
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1943214372, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i43, align 4
  %279 = load i32, i32* %month2, align 4
  %cmp46 = icmp slt i32 %278, %279
  %280 = select i1 %cmp46, i32 -501946339, i32 952391258
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %281 = load i32, i32* %year1, align 4
  %call48 = call i32 @_Z9judgeyeari(i32 %281)
  %tobool49 = icmp ne i32 %call48, 0
  %282 = select i1 %tobool49, i32 179936070, i32 1730694642
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i43, align 4
  %idxprom51 = sext i32 %283 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %monthb, i64 0, i64 %idxprom51
  %284 = load i32, i32* %arrayidx52, align 4
  %285 = load i32, i32* %sum, align 4
  %286 = sub i32 %285, -719821352
  %287 = add i32 %286, %284
  %288 = add i32 %287, -719821352
  %add53 = add nsw i32 %285, %284
  store i32 %288, i32* %sum, align 4
  store i32 111280282, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i43, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %montha, i64 0, i64 %idxprom55
  %290 = load i32, i32* %arrayidx56, align 4
  %291 = load i32, i32* %sum, align 4
  %292 = sub i32 %291, 23486222
  %293 = add i32 %292, %290
  %294 = add i32 %293, 23486222
  %add57 = add nsw i32 %291, %290
  store i32 %294, i32* %sum, align 4
  store i32 111280282, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1545016940, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 803383935, i32 -718402652
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i43, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc60 = add nsw i32 %309, 1
  store i32 %311, i32* %i43, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, -138239795
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -138239795
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1672595300, i32 -718402652
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1943214372, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 54172481, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %339 = load i32, i32* %year1, align 4
  %340 = load i32, i32* %year2, align 4
  %cmp63 = icmp eq i32 %339, %340
  %341 = select i1 %cmp63, i32 1307950712, i32 -237142364
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %342 = load i32, i32* %month1, align 4
  %343 = load i32, i32* %month2, align 4
  %cmp64 = icmp eq i32 %342, %343
  %344 = select i1 %cmp64, i32 -833465917, i32 -237142364
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1399997326, i32 394613223
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %359 = load i32, i32* %day2, align 4
  %360 = load i32, i32* %day1, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %sub = sub nsw i32 %359, %360
  %363 = load i32, i32* %sum, align 4
  %364 = sub i32 0, %362
  %365 = sub i32 %363, %364
  %add66 = add nsw i32 %363, %362
  store i32 %365, i32* %sum, align 4
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, 1417238965
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1417238965
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1312026383, i32 394613223
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -926403659, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, 1923349466
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1923349466
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1092824083, i32 -1177377440
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %408 = load i32, i32* %year1, align 4
  %call68 = call i32 @_Z9judgeyeari(i32 %408)
  %tobool69 = icmp ne i32 %call68, 0
  store i1 %tobool69, i1* %tobool69.reg2mem
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1718408720, i32 -1177377440
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %tobool69.reload = load volatile i1, i1* %tobool69.reg2mem
  %435 = select i1 %tobool69.reload, i32 -203144486, i32 -545065476
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %436 = load i32, i32* %month1, align 4
  %idxprom71 = sext i32 %436 to i64
  %arrayidx72 = getelementptr inbounds [13 x i32], [13 x i32]* %monthb, i64 0, i64 %idxprom71
  %437 = load i32, i32* %arrayidx72, align 4
  %438 = load i32, i32* %day1, align 4
  %439 = sub i32 %437, -188156196
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -188156196
  %sub73 = sub nsw i32 %437, %438
  %442 = load i32, i32* %sum, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, %441
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add74 = add nsw i32 %442, %441
  store i32 %446, i32* %sum, align 4
  store i32 -559304116, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = add i32 %447, 1731329137
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1731329137
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1178119049, i32 -1417985332
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %474 = load i32, i32* %month1, align 4
  %idxprom76 = sext i32 %474 to i64
  %arrayidx77 = getelementptr inbounds [13 x i32], [13 x i32]* %montha, i64 0, i64 %idxprom76
  %475 = load i32, i32* %arrayidx77, align 4
  %476 = load i32, i32* %day1, align 4
  %477 = sub i32 %475, 1821832310
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 1821832310
  %sub78 = sub nsw i32 %475, %476
  %480 = load i32, i32* %sum, align 4
  %481 = add i32 %480, 504994054
  %482 = add i32 %481, %479
  %483 = sub i32 %482, 504994054
  %add79 = add nsw i32 %480, %479
  store i32 %483, i32* %sum, align 4
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1912972703, i32 -1417985332
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -559304116, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = add i32 %510, -497626884
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -497626884
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -736164352, i32 1646107366
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %525 = load i32, i32* %day2, align 4
  %526 = load i32, i32* %sum, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, %525
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add81 = add nsw i32 %526, %525
  store i32 %530, i32* %sum, align 4
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, -1346217861
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1346217861
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 95812574, i32 1646107366
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -926403659, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1500319863, i32 1393479768
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %560 = load i32, i32* %sum, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, -1887500909
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1887500909
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1693729977, i32 1393479768
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %year1, align 4
  %call15alteredBB = call i32 @_Z9judgeyeari(i32 %588)
  %toboolalteredBB = icmp ne i32 %call15alteredBB, 0
  store i32 684976098, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i24, align 4
  %idxprom35alteredBB = sext i32 %589 to i64
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %montha, i64 0, i64 %idxprom35alteredBB
  %590 = load i32, i32* %arrayidx36alteredBB, align 4
  %591 = load i32, i32* %sum, align 4
  %592 = add i32 %591, 1357958650
  %593 = sub i32 %592, %590
  %594 = sub i32 %593, 1357958650
  %_ = sub i32 %591, %590
  %gen = mul i32 %594, %590
  %_86 = shl i32 %591, %590
  %595 = sub i32 0, %591
  %596 = add i32 0, %595
  %_87 = sub i32 0, %591
  %597 = add i32 %596, -2010392134
  %598 = add i32 %597, %590
  %599 = sub i32 %598, -2010392134
  %gen88 = add i32 %596, %590
  %_89 = shl i32 %591, %590
  %_90 = shl i32 %591, %590
  %_91 = shl i32 %591, %590
  %_92 = shl i32 %591, %590
  %600 = add i32 0, -1807504648
  %601 = sub i32 %600, %591
  %602 = sub i32 %601, -1807504648
  %_93 = sub i32 0, %591
  %603 = add i32 %602, -2142184617
  %604 = add i32 %603, %590
  %605 = sub i32 %604, -2142184617
  %gen94 = add i32 %602, %590
  %606 = sub i32 %591, 1885231839
  %607 = add i32 %606, %590
  %608 = add i32 %607, 1885231839
  %add37alteredBB = add nsw i32 %591, %590
  store i32 %608, i32* %sum, align 4
  store i32 1528101170, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1354830212, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i24, align 4
  %610 = sub i32 %609, 586234031
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 586234031
  %_103 = sub i32 %609, 1
  %gen104 = mul i32 %612, 1
  %613 = sub i32 %609, -605109149
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -605109149
  %_105 = sub i32 %609, 1
  %gen106 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = add i32 %609, %616
  %_107 = sub i32 %609, 1
  %gen108 = mul i32 %617, 1
  %618 = sub i32 0, -986592543
  %619 = sub i32 %618, %609
  %620 = add i32 %619, -986592543
  %_109 = sub i32 0, %609
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen110 = add i32 %620, 1
  %625 = add i32 0, 669209279
  %626 = sub i32 %625, %609
  %627 = sub i32 %626, 669209279
  %_111 = sub i32 0, %609
  %628 = sub i32 %627, -1609330314
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1609330314
  %gen112 = add i32 %627, 1
  %631 = add i32 0, -1829582489
  %632 = sub i32 %631, %609
  %633 = sub i32 %632, -1829582489
  %_113 = sub i32 0, %609
  %634 = sub i32 %633, -1650454085
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1650454085
  %gen114 = add i32 %633, 1
  %637 = sub i32 0, %609
  %638 = add i32 0, %637
  %_115 = sub i32 0, %609
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen116 = add i32 %638, 1
  %643 = sub i32 0, %609
  %644 = add i32 0, %643
  %_117 = sub i32 0, %609
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen118 = add i32 %644, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %609, %649
  %inc40alteredBB = add nsw i32 %609, 1
  store i32 %650, i32* %i24, align 4
  store i32 1174628894, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %month1, align 4
  %652 = add i32 0, 823987335
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 823987335
  %_123 = sub i32 0, %651
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen124 = add i32 %654, 1
  %659 = sub i32 %651, 684046532
  %660 = add i32 %659, 1
  %661 = add i32 %660, 684046532
  %add44alteredBB = add nsw i32 %651, 1
  store i32 %661, i32* %i43, align 4
  store i32 2034889461, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i43, align 4
  %663 = add i32 %662, -836119744
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -836119744
  %_129 = sub i32 %662, 1
  %gen130 = mul i32 %665, 1
  %666 = sub i32 %662, -766220907
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -766220907
  %_131 = sub i32 %662, 1
  %gen132 = mul i32 %668, 1
  %_133 = shl i32 %662, 1
  %_134 = shl i32 %662, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %662, %669
  %inc60alteredBB = add nsw i32 %662, 1
  store i32 %670, i32* %i43, align 4
  store i32 803383935, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %day2, align 4
  %672 = load i32, i32* %day1, align 4
  %673 = sub i32 0, -690918654
  %674 = sub i32 %673, %671
  %675 = add i32 %674, -690918654
  %_139 = sub i32 0, %671
  %676 = add i32 %675, 791593201
  %677 = add i32 %676, %672
  %678 = sub i32 %677, 791593201
  %gen140 = add i32 %675, %672
  %_141 = shl i32 %671, %672
  %679 = sub i32 0, %671
  %680 = add i32 0, %679
  %_142 = sub i32 0, %671
  %681 = add i32 %680, 2061643694
  %682 = add i32 %681, %672
  %683 = sub i32 %682, 2061643694
  %gen143 = add i32 %680, %672
  %684 = add i32 0, -1374808293
  %685 = sub i32 %684, %671
  %686 = sub i32 %685, -1374808293
  %_144 = sub i32 0, %671
  %687 = sub i32 0, %686
  %688 = sub i32 0, %672
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen145 = add i32 %686, %672
  %_146 = shl i32 %671, %672
  %691 = sub i32 %671, 1391493439
  %692 = sub i32 %691, %672
  %693 = add i32 %692, 1391493439
  %subalteredBB = sub nsw i32 %671, %672
  %694 = load i32, i32* %sum, align 4
  %_147 = shl i32 %694, %693
  %695 = sub i32 %694, -1628506661
  %696 = sub i32 %695, %693
  %697 = add i32 %696, -1628506661
  %_148 = sub i32 %694, %693
  %gen149 = mul i32 %697, %693
  %698 = add i32 %694, 1521335604
  %699 = sub i32 %698, %693
  %700 = sub i32 %699, 1521335604
  %_150 = sub i32 %694, %693
  %gen151 = mul i32 %700, %693
  %_152 = shl i32 %694, %693
  %701 = sub i32 0, %694
  %702 = sub i32 0, %693
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add66alteredBB = add nsw i32 %694, %693
  store i32 %704, i32* %sum, align 4
  store i32 -1399997326, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %year1, align 4
  %call68alteredBB = call i32 @_Z9judgeyeari(i32 %705)
  %tobool69alteredBB = icmp ne i32 %call68alteredBB, 0
  store i32 1092824083, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %month1, align 4
  %idxprom76alteredBB = sext i32 %706 to i64
  %arrayidx77alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %montha, i64 0, i64 %idxprom76alteredBB
  %707 = load i32, i32* %arrayidx77alteredBB, align 4
  %708 = load i32, i32* %day1, align 4
  %709 = add i32 %707, 1710619200
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 1710619200
  %_161 = sub i32 %707, %708
  %gen162 = mul i32 %711, %708
  %712 = add i32 %707, 1233637309
  %713 = sub i32 %712, %708
  %714 = sub i32 %713, 1233637309
  %_163 = sub i32 %707, %708
  %gen164 = mul i32 %714, %708
  %715 = add i32 0, 1783493309
  %716 = sub i32 %715, %707
  %717 = sub i32 %716, 1783493309
  %_165 = sub i32 0, %707
  %718 = sub i32 0, %717
  %719 = sub i32 0, %708
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen166 = add i32 %717, %708
  %722 = sub i32 0, %708
  %723 = add i32 %707, %722
  %sub78alteredBB = sub nsw i32 %707, %708
  %724 = load i32, i32* %sum, align 4
  %725 = add i32 0, 1569727112
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, 1569727112
  %_167 = sub i32 0, %724
  %728 = add i32 %727, 1824624224
  %729 = add i32 %728, %723
  %730 = sub i32 %729, 1824624224
  %gen168 = add i32 %727, %723
  %731 = add i32 %724, 1979260023
  %732 = sub i32 %731, %723
  %733 = sub i32 %732, 1979260023
  %_169 = sub i32 %724, %723
  %gen170 = mul i32 %733, %723
  %734 = sub i32 %724, -1332850707
  %735 = add i32 %734, %723
  %736 = add i32 %735, -1332850707
  %add79alteredBB = add nsw i32 %724, %723
  store i32 %736, i32* %sum, align 4
  store i32 1178119049, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %day2, align 4
  %738 = load i32, i32* %sum, align 4
  %739 = add i32 %738, 1302180906
  %740 = sub i32 %739, %737
  %741 = sub i32 %740, 1302180906
  %_175 = sub i32 %738, %737
  %gen176 = mul i32 %741, %737
  %742 = add i32 0, 1740012027
  %743 = sub i32 %742, %738
  %744 = sub i32 %743, 1740012027
  %_177 = sub i32 0, %738
  %745 = sub i32 0, %744
  %746 = sub i32 0, %737
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen178 = add i32 %744, %737
  %_179 = shl i32 %738, %737
  %749 = sub i32 0, %737
  %750 = sub i32 %738, %749
  %add81alteredBB = add nsw i32 %738, %737
  store i32 %750, i32* %sum, align 4
  store i32 -736164352, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %sum, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1500319863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB183, %if.end82, %originalBBpart2181, %originalBB174, %if.end80, %originalBBpart2172, %originalBB160, %if.else75, %if.then70, %originalBBpart2158, %originalBB156, %if.else67, %originalBBpart2154, %originalBB138, %if.then65, %land.lhs.true, %if.end62, %for.end61, %originalBBpart2136, %originalBB128, %for.inc59, %if.end58, %if.else54, %if.then50, %for.body47, %for.cond45, %originalBBpart2126, %originalBB122, %if.else42, %for.end41, %originalBBpart2120, %originalBB102, %for.inc39, %originalBBpart2100, %originalBB98, %if.end38, %originalBBpart296, %originalBB85, %if.else34, %if.then30, %for.body27, %for.cond25, %for.end23, %for.inc21, %if.end, %if.else, %if.then16, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1374.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1283231398
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1283231398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1993118619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1993118619, label %first
    i32 268284184, label %originalBB
    i32 -233661342, label %originalBBpart2
    i32 -84737579, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 268284184, i32 -84737579
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -243242401
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -243242401
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -233661342, i32 -84737579
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 268284184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
