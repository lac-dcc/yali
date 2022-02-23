; ModuleID = 'source-C-CXX/38/1006.cpp'
source_filename = "source-C-CXX/38/1006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  %2 = sub i32 %0, -695366653
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -695366653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1646675481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1646675481, label %first
    i32 1009582500, label %originalBB
    i32 1626654901, label %originalBBpart2
    i32 -558281255, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1009582500, i32 -558281255
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 141173304
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 141173304
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1626654901, i32 -558281255
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1009582500, i32* %switchVar
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
  %cmp77.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %total = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100 x [20 x i8]], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %x, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1177668227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1177668227, label %for.cond
    i32 -59388131, label %for.body
    i32 -539661413, label %for.inc
    i32 -1112445251, label %for.end
    i32 1407999479, label %for.cond17
    i32 1076039, label %for.body19
    i32 546142258, label %if.then
    i32 862248663, label %if.end
    i32 -71591652, label %originalBB
    i32 1274708958, label %originalBBpart2
    i32 372484476, label %land.lhs.true
    i32 -54995913, label %if.then35
    i32 1274081797, label %if.end41
    i32 -1166906864, label %land.lhs.true45
    i32 -1056118188, label %if.then50
    i32 888220787, label %if.end56
    i32 212896185, label %land.lhs.true60
    i32 1537344009, label %if.then64
    i32 -1551951894, label %originalBB107
    i32 1107220414, label %originalBBpart2114
    i32 -1405576323, label %if.end70
    i32 736642818, label %land.lhs.true74
    i32 -1268439591, label %originalBB116
    i32 2092903254, label %originalBBpart2118
    i32 792026071, label %if.then78
    i32 1103735909, label %if.end84
    i32 1035675805, label %if.then91
    i32 -833588475, label %if.end94
    i32 907877141, label %for.inc95
    i32 -1242411435, label %for.end97
    i32 -387642155, label %originalBBalteredBB
    i32 451003646, label %originalBB107alteredBB
    i32 -1216977718, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -59388131, i32 -1112445251
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call7, i8* dereferenceable(1) %arrayidx9)
  %7 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call10, i8* dereferenceable(1) %arrayidx12)
  %8 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13, i32* dereferenceable(4) %arrayidx15)
  store i32 -539661413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1177668227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1407999479, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %14, %15
  %16 = select i1 %cmp18, i32 1076039, i32 -1242411435
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %19 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %19, 90
  %20 = select i1 %cmp24, i32 546142258, i32 862248663
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %22 = load i32, i32* %arrayidx26, align 4
  %23 = sub i32 %22, -1482393480
  %24 = add i32 %23, 2000
  %25 = add i32 %24, -1482393480
  %add = add nsw i32 %22, 2000
  %26 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom27
  store i32 %25, i32* %arrayidx28, align 4
  store i32 862248663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %52 = select i1 %50, i32 -71591652, i32 -387642155
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %53 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  %54 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %54, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 664244797
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 664244797
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1274708958, i32 -387642155
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %70 = select i1 %cmp31.reload, i32 372484476, i32 1274081797
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom32
  %72 = load i8, i8* %arrayidx33, align 1
  %conv = sext i8 %72 to i32
  %cmp34 = icmp eq i32 %conv, 89
  %73 = select i1 %cmp34, i32 -54995913, i32 1274081797
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %74 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36
  %75 = load i32, i32* %arrayidx37, align 4
  %76 = sub i32 0, 850
  %77 = sub i32 %75, %76
  %add38 = add nsw i32 %75, 850
  %78 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %78 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  store i32 %77, i32* %arrayidx40, align 4
  store i32 1274081797, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %79 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %80 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %80, 85
  %81 = select i1 %cmp44, i32 -1166906864, i32 888220787
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %82 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom46
  %83 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %83 to i32
  %cmp49 = icmp eq i32 %conv48, 89
  %84 = select i1 %cmp49, i32 -1056118188, i32 888220787
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %85 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51
  %86 = load i32, i32* %arrayidx52, align 4
  %87 = sub i32 %86, 1434966978
  %88 = add i32 %87, 1000
  %89 = add i32 %88, 1434966978
  %add53 = add nsw i32 %86, 1000
  %90 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %90 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom54
  store i32 %89, i32* %arrayidx55, align 4
  store i32 888220787, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %91 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %92 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %92, 85
  %93 = select i1 %cmp59, i32 212896185, i32 -1405576323
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %94 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  %95 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %95, 80
  %96 = select i1 %cmp63, i32 1537344009, i32 -1405576323
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -386313308
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -386313308
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1551951894, i32 451003646
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %124 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom65
  %125 = load i32, i32* %arrayidx66, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 4000
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add67 = add nsw i32 %125, 4000
  %130 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %130 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom68
  store i32 %129, i32* %arrayidx69, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -877410090
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -877410090
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1107220414, i32 451003646
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1405576323, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %146 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71
  %147 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %147, 80
  %148 = select i1 %cmp73, i32 736642818, i32 1103735909
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1274777758
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1274777758
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1268439591, i32 -1216977718
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %176 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom75
  %177 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %177, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2092903254, i32 -1216977718
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %192 = select i1 %cmp77.reload, i32 792026071, i32 1103735909
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %193 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom79
  %194 = load i32, i32* %arrayidx80, align 4
  %195 = sub i32 %194, 1400345248
  %196 = add i32 %195, 8000
  %197 = add i32 %196, 1400345248
  %add81 = add nsw i32 %194, 8000
  %198 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %198 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom82
  store i32 %197, i32* %arrayidx83, align 4
  store i32 1103735909, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %199 = load i32, i32* %total, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %200 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom85
  %201 = load i32, i32* %arrayidx86, align 4
  %202 = add i32 %199, 1888058270
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 1888058270
  %add87 = add nsw i32 %199, %201
  store i32 %204, i32* %total, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %205 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom88
  %206 = load i32, i32* %arrayidx89, align 4
  %207 = load i32, i32* %max, align 4
  %cmp90 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp90, i32 1035675805, i32 -833588475
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %209 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom92
  %210 = load i32, i32* %arrayidx93, align 4
  store i32 %210, i32* %max, align 4
  %211 = load i32, i32* %i, align 4
  store i32 %211, i32* %x, align 4
  store i32 -833588475, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 907877141, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc96 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 1407999479, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %215 = load i32, i32* %x, align 4
  %idxprom98 = sext i32 %215 to i64
  %arrayidx99 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay100)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* %max, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %total, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %218 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  %219 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %219, 80
  store i32 -71591652, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %220 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom65alteredBB
  %221 = load i32, i32* %arrayidx66alteredBB, align 4
  %_ = shl i32 %221, 4000
  %222 = add i32 %221, 1997736104
  %223 = sub i32 %222, 4000
  %224 = sub i32 %223, 1997736104
  %_108 = sub i32 %221, 4000
  %gen = mul i32 %224, 4000
  %225 = sub i32 0, 4000
  %226 = add i32 %221, %225
  %_109 = sub i32 %221, 4000
  %gen110 = mul i32 %226, 4000
  %227 = sub i32 0, 4000
  %228 = add i32 %221, %227
  %_111 = sub i32 %221, 4000
  %gen112 = mul i32 %228, 4000
  %229 = add i32 %221, -1031767556
  %230 = add i32 %229, 4000
  %231 = sub i32 %230, -1031767556
  %add67alteredBB = add nsw i32 %221, 4000
  %232 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %232 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom68alteredBB
  store i32 %231, i32* %arrayidx69alteredBB, align 4
  store i32 -1551951894, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %233 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom75alteredBB
  %234 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sge i32 %234, 1
  store i32 -1268439591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %if.then91, %if.end84, %if.then78, %originalBBpart2118, %originalBB116, %land.lhs.true74, %if.end70, %originalBBpart2114, %originalBB107, %if.then64, %land.lhs.true60, %if.end56, %if.then50, %land.lhs.true45, %if.end41, %if.then35, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
