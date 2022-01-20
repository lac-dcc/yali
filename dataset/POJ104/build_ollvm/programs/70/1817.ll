; ModuleID = 'source-C-CXX/70/1817.cpp'
source_filename = "source-C-CXX/70/1817.cpp"
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
@_ZZ4mainE3Mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
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
  %2 = add i32 %0, 876129422
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 876129422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 379015365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 379015365, label %first
    i32 1051330134, label %originalBB
    i32 1880654609, label %originalBBpart2
    i32 -1902300895, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1051330134, i32 -1902300895
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1880654609, i32 -1902300895
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1051330134, i32* %switchVar
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
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Mon = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %Mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE3Mon to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1394979807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1394979807, label %for.cond
    i32 1867517219, label %for.body
    i32 1852471100, label %lor.lhs.false
    i32 -1206925084, label %land.lhs.true
    i32 -975436956, label %if.then
    i32 -1304768851, label %if.then11
    i32 1296968878, label %originalBB
    i32 -544403116, label %originalBBpart2
    i32 517235847, label %for.cond12
    i32 -843555798, label %for.body14
    i32 -613078598, label %for.inc
    i32 2113266535, label %for.end
    i32 1405333734, label %originalBB93
    i32 749592143, label %originalBBpart2101
    i32 -37854259, label %if.then19
    i32 1637171321, label %if.else
    i32 759030845, label %if.end
    i32 -456811880, label %if.else24
    i32 1870861587, label %for.cond25
    i32 -1044526772, label %for.body27
    i32 -1463999766, label %for.inc32
    i32 87771420, label %for.end34
    i32 -2073942453, label %originalBB103
    i32 -1943161458, label %originalBBpart2113
    i32 1528697264, label %if.then37
    i32 -975310537, label %if.else40
    i32 -1549835798, label %if.end43
    i32 -2057393741, label %if.end44
    i32 407920323, label %if.else45
    i32 258417264, label %if.then47
    i32 -49533763, label %originalBB115
    i32 2035071159, label %originalBBpart2117
    i32 -1625684236, label %for.cond48
    i32 -930081374, label %for.body50
    i32 -764761521, label %for.inc55
    i32 233427330, label %for.end57
    i32 326839026, label %if.then60
    i32 -140660008, label %originalBB119
    i32 1272139061, label %originalBBpart2121
    i32 -859533725, label %if.else63
    i32 1048403907, label %if.end66
    i32 547739243, label %originalBB123
    i32 419929560, label %originalBBpart2125
    i32 1692030500, label %if.else67
    i32 -693030269, label %for.cond68
    i32 -765803702, label %for.body70
    i32 -1774215617, label %originalBB127
    i32 1985810253, label %originalBBpart2150
    i32 -1326680475, label %for.inc75
    i32 -52398245, label %originalBB152
    i32 -1371703677, label %originalBBpart2162
    i32 -1873935128, label %for.end77
    i32 1435134035, label %if.then80
    i32 1336532284, label %if.else83
    i32 -1689168966, label %if.end86
    i32 689988620, label %if.end87
    i32 -811379270, label %if.end88
    i32 517358162, label %for.inc90
    i32 -1782957954, label %for.end92
    i32 -1694428102, label %originalBBalteredBB
    i32 -801315875, label %originalBB93alteredBB
    i32 -1206480302, label %originalBB103alteredBB
    i32 -1757610839, label %originalBB115alteredBB
    i32 -1206419017, label %originalBB119alteredBB
    i32 374812529, label %originalBB123alteredBB
    i32 14203909, label %originalBB127alteredBB
    i32 1783395976, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1867517219, i32 -1782957954
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  %4 = load i32, i32* %year, align 4
  %rem = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 -975436956, i32 1852471100
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %rem5 = srem i32 %6, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %7 = select i1 %cmp6, i32 -1206925084, i32 407920323
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %year, align 4
  %rem7 = srem i32 %8, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %9 = select i1 %cmp8, i32 -975436956, i32 407920323
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 1
  %10 = load i32, i32* %arrayidx, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %add = add nsw i32 %10, 1
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 1
  store i32 %12, i32* %arrayidx9, align 4
  %13 = load i32, i32* %month1, align 4
  %14 = load i32, i32* %month2, align 4
  %cmp10 = icmp sgt i32 %13, %14
  %15 = select i1 %cmp10, i32 -1304768851, i32 -456811880
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
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
  %29 = select i1 %27, i32 1296968878, i32 -1694428102
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %month2, align 4
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -544403116, i32 -1694428102
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 517235847, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %month1, align 4
  %cmp13 = icmp slt i32 %45, %46
  %47 = select i1 %cmp13, i32 -843555798, i32 2113266535
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %48 = load i32, i32* %sum, align 4
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 1828952709
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1828952709
  %sub = sub nsw i32 %49, 1
  %idxprom = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = add i32 %48, -1533465029
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1533465029
  %add16 = add nsw i32 %48, %53
  store i32 %56, i32* %sum, align 4
  store i32 -613078598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  store i32 517235847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1405333734, i32 -801315875
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %74 = load i32, i32* %sum, align 4
  %rem17 = srem i32 %74, 7
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -1804658152
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1804658152
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 749592143, i32 -801315875
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %90 = select i1 %cmp18.reload, i32 -37854259, i32 1637171321
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 759030845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 759030845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2057393741, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %91 = load i32, i32* %month1, align 4
  store i32 %91, i32* %j, align 4
  store i32 1870861587, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %month2, align 4
  %cmp26 = icmp slt i32 %92, %93
  %94 = select i1 %cmp26, i32 -1044526772, i32 87771420
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %95 = load i32, i32* %sum, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub28 = sub nsw i32 %96, 1
  %idxprom29 = sext i32 %98 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 %idxprom29
  %99 = load i32, i32* %arrayidx30, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %95, %100
  %add31 = add nsw i32 %95, %99
  store i32 %101, i32* %sum, align 4
  store i32 -1463999766, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc33 = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 1870861587, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2073942453, i32 -1206480302
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %119 = load i32, i32* %sum, align 4
  %rem35 = srem i32 %119, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -5840869
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -5840869
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1943161458, i32 -1206480302
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %135 = select i1 %cmp36.reload, i32 1528697264, i32 -975310537
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1549835798, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1549835798, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2057393741, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -811379270, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %136 = load i32, i32* %month1, align 4
  %137 = load i32, i32* %month2, align 4
  %cmp46 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp46, i32 258417264, i32 1692030500
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -49533763, i32 -1757610839
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %165 = load i32, i32* %month2, align 4
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 1512062967
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1512062967
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2035071159, i32 -1757610839
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1625684236, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %month1, align 4
  %cmp49 = icmp slt i32 %193, %194
  %195 = select i1 %cmp49, i32 -930081374, i32 233427330
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %196 = load i32, i32* %sum, align 4
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, 619123676
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 619123676
  %sub51 = sub nsw i32 %197, 1
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 %idxprom52
  %201 = load i32, i32* %arrayidx53, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %196, %202
  %add54 = add nsw i32 %196, %201
  store i32 %203, i32* %sum, align 4
  store i32 -764761521, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc56 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 -1625684236, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %rem58 = srem i32 %207, 7
  %cmp59 = icmp eq i32 %rem58, 0
  %208 = select i1 %cmp59, i32 326839026, i32 -859533725
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 253914032
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 253914032
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -140660008, i32 -1206419017
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, -1707025173
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1707025173
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1272139061, i32 -1206419017
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1048403907, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1048403907, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, 1509573703
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1509573703
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 547739243, i32 374812529
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 419929560, i32 374812529
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 689988620, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %280 = load i32, i32* %month1, align 4
  store i32 %280, i32* %j, align 4
  store i32 -693030269, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %month2, align 4
  %cmp69 = icmp slt i32 %281, %282
  %283 = select i1 %cmp69, i32 -765803702, i32 -1873935128
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = add i32 %284, 26463986
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 26463986
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  %310 = select i1 %308, i32 -1774215617, i32 14203909
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %311 = load i32, i32* %sum, align 4
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, -468969514
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -468969514
  %sub71 = sub nsw i32 %312, 1
  %idxprom72 = sext i32 %315 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 %idxprom72
  %316 = load i32, i32* %arrayidx73, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %311, %317
  %add74 = add nsw i32 %311, %316
  store i32 %318, i32* %sum, align 4
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, -123834465
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -123834465
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1985810253, i32 14203909
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1326680475, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 2117424478
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2117424478
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -52398245, i32 1783395976
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc76 = add nsw i32 %373, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1371703677, i32 1783395976
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -693030269, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %402 = load i32, i32* %sum, align 4
  %rem78 = srem i32 %402, 7
  %cmp79 = icmp eq i32 %rem78, 0
  %403 = select i1 %cmp79, i32 1435134035, i32 1336532284
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1689168966, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1689168966, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 689988620, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -811379270, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 1
  store i32 28, i32* %arrayidx89, align 4
  store i32 517358162, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, -1586219298
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1586219298
  %inc91 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 -1394979807, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %month2, align 4
  store i32 %408, i32* %j, align 4
  store i32 1296968878, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %sum, align 4
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_ = sub i32 0, %409
  %412 = sub i32 0, %411
  %413 = sub i32 0, 7
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen = add i32 %411, 7
  %_94 = shl i32 %409, 7
  %_95 = shl i32 %409, 7
  %416 = add i32 %409, -1310822951
  %417 = sub i32 %416, 7
  %418 = sub i32 %417, -1310822951
  %_96 = sub i32 %409, 7
  %gen97 = mul i32 %418, 7
  %419 = sub i32 0, %409
  %420 = add i32 0, %419
  %_98 = sub i32 0, %409
  %421 = sub i32 %420, -1926117366
  %422 = add i32 %421, 7
  %423 = add i32 %422, -1926117366
  %gen99 = add i32 %420, 7
  %rem17alteredBB = srem i32 %409, 7
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1405333734, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %sum, align 4
  %_104 = shl i32 %424, 7
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_105 = sub i32 0, %424
  %427 = sub i32 0, %426
  %428 = sub i32 0, 7
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen106 = add i32 %426, 7
  %_107 = shl i32 %424, 7
  %431 = sub i32 0, -143331289
  %432 = sub i32 %431, %424
  %433 = add i32 %432, -143331289
  %_108 = sub i32 0, %424
  %434 = add i32 %433, 246122240
  %435 = add i32 %434, 7
  %436 = sub i32 %435, 246122240
  %gen109 = add i32 %433, 7
  %_110 = shl i32 %424, 7
  %_111 = shl i32 %424, 7
  %rem35alteredBB = srem i32 %424, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -2073942453, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %month2, align 4
  store i32 %437, i32* %j, align 4
  store i32 -49533763, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -140660008, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 547739243, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %sum, align 4
  %439 = load i32, i32* %j, align 4
  %_128 = shl i32 %439, 1
  %_129 = shl i32 %439, 1
  %_130 = shl i32 %439, 1
  %_131 = shl i32 %439, 1
  %440 = sub i32 %439, -1955405982
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1955405982
  %_132 = sub i32 %439, 1
  %gen133 = mul i32 %442, 1
  %443 = add i32 %439, 363176177
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 363176177
  %_134 = sub i32 %439, 1
  %gen135 = mul i32 %445, 1
  %446 = sub i32 0, %439
  %447 = add i32 0, %446
  %_136 = sub i32 0, %439
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen137 = add i32 %447, 1
  %450 = sub i32 %439, 1824621659
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1824621659
  %_138 = sub i32 %439, 1
  %gen139 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %439, %453
  %sub71alteredBB = sub nsw i32 %439, 1
  %idxprom72alteredBB = sext i32 %454 to i64
  %arrayidx73alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Mon, i64 0, i64 %idxprom72alteredBB
  %455 = load i32, i32* %arrayidx73alteredBB, align 4
  %456 = sub i32 0, %438
  %457 = add i32 0, %456
  %_140 = sub i32 0, %438
  %458 = sub i32 0, %457
  %459 = sub i32 0, %455
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen141 = add i32 %457, %455
  %462 = sub i32 0, -1338301295
  %463 = sub i32 %462, %438
  %464 = add i32 %463, -1338301295
  %_142 = sub i32 0, %438
  %465 = add i32 %464, -1829332342
  %466 = add i32 %465, %455
  %467 = sub i32 %466, -1829332342
  %gen143 = add i32 %464, %455
  %_144 = shl i32 %438, %455
  %468 = sub i32 0, %438
  %469 = add i32 0, %468
  %_145 = sub i32 0, %438
  %470 = sub i32 0, %455
  %471 = sub i32 %469, %470
  %gen146 = add i32 %469, %455
  %472 = add i32 0, 1262808694
  %473 = sub i32 %472, %438
  %474 = sub i32 %473, 1262808694
  %_147 = sub i32 0, %438
  %475 = sub i32 0, %474
  %476 = sub i32 0, %455
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen148 = add i32 %474, %455
  %479 = sub i32 0, %455
  %480 = sub i32 %438, %479
  %add74alteredBB = add nsw i32 %438, %455
  store i32 %480, i32* %sum, align 4
  store i32 -1774215617, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = add i32 0, 1625226810
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 1625226810
  %_153 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen154 = add i32 %484, 1
  %489 = sub i32 0, 1
  %490 = add i32 %481, %489
  %_155 = sub i32 %481, 1
  %gen156 = mul i32 %490, 1
  %491 = sub i32 %481, 506512359
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 506512359
  %_157 = sub i32 %481, 1
  %gen158 = mul i32 %493, 1
  %494 = sub i32 0, %481
  %495 = add i32 0, %494
  %_159 = sub i32 0, %481
  %496 = add i32 %495, -1020835395
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1020835395
  %gen160 = add i32 %495, 1
  %499 = add i32 %481, 368676797
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 368676797
  %inc76alteredBB = add nsw i32 %481, 1
  store i32 %501, i32* %j, align 4
  store i32 -52398245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end88, %if.end87, %if.end86, %if.else83, %if.then80, %for.end77, %originalBBpart2162, %originalBB152, %for.inc75, %originalBBpart2150, %originalBB127, %for.body70, %for.cond68, %if.else67, %originalBBpart2125, %originalBB123, %if.end66, %if.else63, %originalBBpart2121, %originalBB119, %if.then60, %for.end57, %for.inc55, %for.body50, %for.cond48, %originalBBpart2117, %originalBB115, %if.then47, %if.else45, %if.end44, %if.end43, %if.else40, %if.then37, %originalBBpart2113, %originalBB103, %for.end34, %for.inc32, %for.body27, %for.cond25, %if.else24, %if.end, %if.else, %if.then19, %originalBBpart2101, %originalBB93, %for.end, %for.inc, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %if.then11, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
