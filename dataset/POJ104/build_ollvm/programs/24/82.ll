; ModuleID = 'source-C-CXX/24/82.cpp'
source_filename = "source-C-CXX/24/82.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_82.cpp, i8* null }]
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
  %2 = sub i32 %0, -522962439
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -522962439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1671070507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1671070507, label %first
    i32 557056220, label %originalBB
    i32 -1695852628, label %originalBBpart2
    i32 -259918127, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 557056220, i32 -259918127
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -404618663
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -404618663
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
  %42 = select i1 %40, i32 -1695852628, i32 -259918127
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 557056220, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  %y = alloca i32, align 4
  %b = alloca [40 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -892614132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -892614132, label %for.cond
    i32 -1674471499, label %for.body
    i32 -121921957, label %for.inc
    i32 66766800, label %for.end
    i32 1579068387, label %for.cond2
    i32 -1199289725, label %for.body4
    i32 126074402, label %originalBB
    i32 -1774108233, label %originalBBpart2
    i32 -974345972, label %for.cond5
    i32 -1144206755, label %for.body7
    i32 1430079851, label %if.then
    i32 134981233, label %if.else
    i32 -503857398, label %if.end
    i32 -1317024042, label %for.inc28
    i32 853523762, label %for.end30
    i32 1589514004, label %originalBB55
    i32 -1356727313, label %originalBBpart257
    i32 308927097, label %for.inc31
    i32 10861390, label %for.end33
    i32 -1336490138, label %for.cond34
    i32 59892376, label %originalBB59
    i32 -160478483, label %originalBBpart261
    i32 -1615072043, label %for.body36
    i32 -1470828377, label %if.then42
    i32 -1503897655, label %originalBB63
    i32 644719035, label %originalBBpart265
    i32 -2029602588, label %if.end43
    i32 -1898418968, label %originalBB67
    i32 -1942170313, label %originalBBpart269
    i32 1646440072, label %for.inc44
    i32 -445467515, label %for.end45
    i32 -2000076608, label %for.cond46
    i32 -820615507, label %for.body48
    i32 -788564613, label %for.inc52
    i32 1205723138, label %for.end54
    i32 -892770253, label %originalBBalteredBB
    i32 -107619016, label %originalBB55alteredBB
    i32 -318581427, label %originalBB59alteredBB
    i32 1360280236, label %originalBB63alteredBB
    i32 -1094617361, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %cmp = icmp sle i32 %0, 39
  %1 = select i1 %cmp, i32 -1674471499, i32 66766800
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -121921957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %4 = sub i32 %3, 370017912
  %5 = add i32 %4, 1
  %6 = add i32 %5, 370017912
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %y, align 4
  store i32 -892614132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx1, align 16
  %7 = bitcast [40 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 1579068387, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1199289725, i32 10861390
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1669397906
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1669397906
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 126074402, i32 -892770253
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 71296001
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 71296001
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1774108233, i32 -892770253
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -974345972, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %53, 39
  %54 = select i1 %cmp6, i32 -1144206755, i32 853523762
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom8
  %56 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %56 to i32
  %57 = add i32 %conv, 1138482474
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, 1138482474
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %59, 2
  %60 = load i32, i32* %c, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %mul, %61
  %add = add nsw i32 %mul, %60
  %63 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %62, i32* %arrayidx11, align 4
  store i32 0, i32* %c, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %65, 10
  %66 = select i1 %cmp14, i32 1430079851, i32 134981233
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx16, align 4
  %69 = sub i32 0, 10
  %70 = add i32 %68, %69
  %sub17 = sub nsw i32 %68, 10
  %71 = sub i32 %70, 557934791
  %72 = add i32 %71, 48
  %73 = add i32 %72, 557934791
  %add18 = add nsw i32 %70, 48
  %conv19 = trunc i32 %73 to i8
  %74 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 1, i32* %c, align 4
  store i32 -503857398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [40 x i32], [40 x i32]* %b, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %77 = sub i32 0, 48
  %78 = sub i32 %76, %77
  %add24 = add nsw i32 %76, 48
  %conv25 = trunc i32 %78 to i8
  %79 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 -503857398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1317024042, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -827216233
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -827216233
  %inc29 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 -974345972, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 323995679
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 323995679
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1589514004, i32 -107619016
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 985606421
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 985606421
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1356727313, i32 -107619016
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 308927097, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1870538448
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1870538448
  %inc32 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 1579068387, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 39, i32* %k, align 4
  store i32 -1336490138, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1009130443
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1009130443
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 59892376, i32 -318581427
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %cmp35 = icmp sge i32 %145, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -160478483, i32 -318581427
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %172 = select i1 %cmp35.reload, i32 -1615072043, i32 -445467515
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %173 to i64
  %arrayidx38 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom37
  %174 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %174 to i32
  %175 = add i32 %conv39, -951032234
  %176 = sub i32 %175, 48
  %177 = sub i32 %176, -951032234
  %sub40 = sub nsw i32 %conv39, 48
  %cmp41 = icmp ne i32 %177, 0
  %178 = select i1 %cmp41, i32 -1470828377, i32 -2029602588
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1267755860
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1267755860
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1503897655, i32 1360280236
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 542102898
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 542102898
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 644719035, i32 1360280236
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -445467515, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1898418968, i32 -1094617361
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1942170313, i32 -1094617361
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1646440072, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = add i32 %249, -674830968
  %251 = add i32 %250, -1
  %252 = sub i32 %251, -674830968
  %dec = add nsw i32 %249, -1
  store i32 %252, i32* %k, align 4
  store i32 -1336490138, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -2000076608, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %cmp47 = icmp sge i32 %253, 0
  %254 = select i1 %cmp47, i32 -820615507, i32 1205723138
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %255 to i64
  %arrayidx50 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom49
  %256 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  store i32 -788564613, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %dec53 = add nsw i32 %257, -1
  store i32 %261, i32* %k, align 4
  store i32 -2000076608, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 126074402, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1589514004, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp sge i32 %262, 0
  store i32 59892376, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1503897655, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1898418968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond46, %for.end45, %for.inc44, %originalBBpart269, %originalBB67, %if.end43, %originalBBpart265, %originalBB63, %if.then42, %for.body36, %originalBBpart261, %originalBB59, %for.cond34, %for.end33, %for.inc31, %originalBBpart257, %originalBB55, %for.end30, %for.inc28, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_82.cpp() #0 section ".text.startup" {
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
