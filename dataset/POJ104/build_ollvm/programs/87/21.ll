; ModuleID = 'source-C-CXX/87/21.cpp'
source_filename = "source-C-CXX/87/21.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]
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
  %2 = sub i32 %0, 26044736
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 26044736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -667968786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -667968786, label %first
    i32 -1427866911, label %originalBB
    i32 -1717156810, label %originalBBpart2
    i32 999492975, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1427866911, i32 999492975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 761877360
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 761877360
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
  %42 = select i1 %40, i32 -1717156810, i32 999492975
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1427866911, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [35 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [35 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 35)
  %arraydecay1 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -962307757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -962307757, label %for.cond
    i32 -1663128814, label %for.body
    i32 1599564725, label %for.inc
    i32 -1492300023, label %originalBB
    i32 791733683, label %originalBBpart2
    i32 63478656, label %for.end
    i32 1362459016, label %for.cond3
    i32 678629802, label %for.body5
    i32 -875649614, label %lor.lhs.false
    i32 -478791598, label %lor.lhs.false14
    i32 -435563058, label %lor.lhs.false19
    i32 -655376830, label %lor.lhs.false24
    i32 2097273899, label %lor.lhs.false29
    i32 -740759833, label %lor.lhs.false34
    i32 233463130, label %lor.lhs.false39
    i32 1481295935, label %originalBB110
    i32 93539725, label %originalBBpart2112
    i32 -346574141, label %lor.lhs.false44
    i32 869404118, label %originalBB114
    i32 352088329, label %originalBBpart2116
    i32 97023266, label %lor.lhs.false49
    i32 -975740557, label %originalBB118
    i32 -679658391, label %originalBBpart2120
    i32 -1266617932, label %if.then
    i32 895072407, label %if.then57
    i32 1674198340, label %originalBB122
    i32 392649506, label %originalBBpart2159
    i32 1167600056, label %if.else
    i32 -1426914554, label %originalBB161
    i32 879288915, label %originalBBpart2171
    i32 176308339, label %if.end
    i32 -1891891548, label %originalBB173
    i32 1599125575, label %originalBBpart2175
    i32 -937345112, label %if.else77
    i32 -526125858, label %if.end79
    i32 -1937365862, label %for.inc80
    i32 320049963, label %for.end82
    i32 -624889980, label %for.cond83
    i32 1590064059, label %for.body85
    i32 -629275994, label %if.then89
    i32 -48001649, label %originalBB177
    i32 -1675520751, label %originalBBpart2179
    i32 -1797411918, label %if.end94
    i32 1236743944, label %originalBB181
    i32 -955638477, label %originalBBpart2183
    i32 -391518205, label %for.inc95
    i32 555222459, label %for.end97
    i32 1378750069, label %originalBB185
    i32 427936493, label %originalBBpart2187
    i32 324647020, label %originalBBalteredBB
    i32 -955276066, label %originalBB110alteredBB
    i32 -1084996136, label %originalBB114alteredBB
    i32 1726412422, label %originalBB118alteredBB
    i32 -983716708, label %originalBB122alteredBB
    i32 1777986546, label %originalBB161alteredBB
    i32 54255257, label %originalBB173alteredBB
    i32 -1215470533, label %originalBB177alteredBB
    i32 -1755644229, label %originalBB181alteredBB
    i32 880222617, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 34
  %1 = select i1 %cmp, i32 -1663128814, i32 63478656
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 1599564725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 851878232
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 851878232
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1492300023, i32 324647020
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 1369553257
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1369553257
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 791733683, i32 324647020
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -962307757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1362459016, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, -887055620
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -887055620
  %sub = sub nsw i32 %61, 1
  %cmp4 = icmp sle i32 %60, %64
  %65 = select i1 %cmp4, i32 678629802, i32 320049963
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom6
  %67 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %67 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  %68 = select i1 %cmp9, i32 -1266617932, i32 -875649614
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom10
  %70 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %70 to i32
  %cmp13 = icmp eq i32 %conv12, 49
  %71 = select i1 %cmp13, i32 -1266617932, i32 -478791598
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom15
  %73 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %73 to i32
  %cmp18 = icmp eq i32 %conv17, 50
  %74 = select i1 %cmp18, i32 -1266617932, i32 -435563058
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom20
  %76 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %76 to i32
  %cmp23 = icmp eq i32 %conv22, 51
  %77 = select i1 %cmp23, i32 -1266617932, i32 -655376830
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom25
  %79 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %79 to i32
  %cmp28 = icmp eq i32 %conv27, 52
  %80 = select i1 %cmp28, i32 -1266617932, i32 2097273899
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom30
  %82 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %82 to i32
  %cmp33 = icmp eq i32 %conv32, 53
  %83 = select i1 %cmp33, i32 -1266617932, i32 -740759833
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom35
  %85 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %85 to i32
  %cmp38 = icmp eq i32 %conv37, 54
  %86 = select i1 %cmp38, i32 -1266617932, i32 233463130
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -730986953
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -730986953
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1481295935, i32 -955276066
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %114 to i64
  %arrayidx41 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %115 to i32
  %cmp43 = icmp eq i32 %conv42, 55
  store i1 %cmp43, i1* %cmp43.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 486585083
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 486585083
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 93539725, i32 -955276066
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %131 = select i1 %cmp43.reload, i32 -1266617932, i32 -346574141
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1248794347
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1248794347
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 869404118, i32 -1084996136
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %147 to i64
  %arrayidx46 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom45
  %148 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %148 to i32
  %cmp48 = icmp eq i32 %conv47, 56
  store i1 %cmp48, i1* %cmp48.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1445754066
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1445754066
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 352088329, i32 -1084996136
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %164 = select i1 %cmp48.reload, i32 -1266617932, i32 97023266
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1949027387
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1949027387
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -975740557, i32 1726412422
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %192 to i64
  %arrayidx51 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom50
  %193 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %193 to i32
  %cmp53 = icmp eq i32 %conv52, 57
  store i1 %cmp53, i1* %cmp53.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -2072527985
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2072527985
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -679658391, i32 1726412422
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %209 = select i1 %cmp53.reload, i32 -1266617932, i32 -937345112
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %210 to i64
  %arrayidx55 = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom54
  %211 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %211, -1
  %212 = select i1 %cmp56, i32 895072407, i32 1167600056
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -2042201877
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2042201877
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1674198340, i32 -983716708
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %240 to i64
  %arrayidx59 = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom58
  %241 = load i32, i32* %arrayidx59, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add = add nsw i32 %241, 1
  %mul = mul nsw i32 %243, 10
  %244 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %244 to i64
  %arrayidx61 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom60
  %245 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %245 to i32
  %246 = sub i32 0, %mul
  %247 = sub i32 0, %conv62
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add63 = add nsw i32 %mul, %conv62
  %250 = add i32 %249, -2060665176
  %251 = sub i32 %250, 48
  %252 = sub i32 %251, -2060665176
  %sub64 = sub nsw i32 %249, 48
  %253 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %253 to i64
  %arrayidx66 = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom65
  store i32 %252, i32* %arrayidx66, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -27171268
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -27171268
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 392649506, i32 -983716708
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 176308339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 876276283
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 876276283
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1426914554, i32 1777986546
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %296 to i64
  %arrayidx68 = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom67
  %297 = load i32, i32* %arrayidx68, align 4
  %mul69 = mul nsw i32 %297, 10
  %298 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %298 to i64
  %arrayidx71 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom70
  %299 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %299 to i32
  %300 = sub i32 0, %conv72
  %301 = sub i32 %mul69, %300
  %add73 = add nsw i32 %mul69, %conv72
  %302 = sub i32 0, 48
  %303 = add i32 %301, %302
  %sub74 = sub nsw i32 %301, 48
  %304 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %304 to i64
  %arrayidx76 = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom75
  store i32 %303, i32* %arrayidx76, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -248067190
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -248067190
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 879288915, i32 1777986546
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 176308339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1891891548, i32 54255257
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 396455027
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 396455027
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1599125575, i32 54255257
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -526125858, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, -674888402
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -674888402
  %inc78 = add nsw i32 %361, 1
  store i32 %364, i32* %j, align 4
  store i32 -526125858, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1937365862, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc81 = add nsw i32 %365, 1
  store i32 %369, i32* %i, align 4
  store i32 1362459016, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -624889980, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %j, align 4
  %cmp84 = icmp sle i32 %370, %371
  %372 = select i1 %cmp84, i32 1590064059, i32 555222459
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %373 to i64
  %arrayidx87 = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom86
  %374 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp ne i32 %374, -1
  %375 = select i1 %cmp88, i32 -629275994, i32 -1797411918
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
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
  %401 = select i1 %399, i32 -48001649, i32 -1215470533
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %402 to i64
  %arrayidx91 = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom90
  %403 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 285889749
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 285889749
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1675520751, i32 -1215470533
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1797411918, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1236743944, i32 -1755644229
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 539899366
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 539899366
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -955638477, i32 -1755644229
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -391518205, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc96 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  store i32 -624889980, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 2028664056
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2028664056
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1378750069, i32 880222617
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -126266413
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -126266413
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 427936493, i32 880222617
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 %517, 1644642495
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1644642495
  %_ = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = sub i32 0, %517
  %522 = add i32 0, %521
  %_98 = sub i32 0, %517
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen99 = add i32 %522, 1
  %527 = sub i32 0, %517
  %528 = add i32 0, %527
  %_100 = sub i32 0, %517
  %529 = add i32 %528, -570588067
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -570588067
  %gen101 = add i32 %528, 1
  %532 = sub i32 0, 1
  %533 = add i32 %517, %532
  %_102 = sub i32 %517, 1
  %gen103 = mul i32 %533, 1
  %_104 = shl i32 %517, 1
  %_105 = shl i32 %517, 1
  %534 = sub i32 0, -1789687959
  %535 = sub i32 %534, %517
  %536 = add i32 %535, -1789687959
  %_106 = sub i32 0, %517
  %537 = sub i32 %536, 554618336
  %538 = add i32 %537, 1
  %539 = add i32 %538, 554618336
  %gen107 = add i32 %536, 1
  %540 = sub i32 0, %517
  %541 = add i32 0, %540
  %_108 = sub i32 0, %517
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen109 = add i32 %541, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %517, %544
  %incalteredBB = add nsw i32 %517, 1
  store i32 %545, i32* %i, align 4
  store i32 -1492300023, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %546 to i64
  %arrayidx41alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %547 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %547 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 55
  store i32 1481295935, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %548 to i64
  %arrayidx46alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %549 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %549 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 56
  store i32 869404118, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %550 to i64
  %arrayidx51alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  %551 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %551 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 57
  store i32 -975740557, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %552 to i64
  %arrayidx59alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom58alteredBB
  %553 = load i32, i32* %arrayidx59alteredBB, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_123 = sub i32 0, %553
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen124 = add i32 %555, 1
  %_125 = shl i32 %553, 1
  %560 = sub i32 0, -1473671586
  %561 = sub i32 %560, %553
  %562 = add i32 %561, -1473671586
  %_126 = sub i32 0, %553
  %563 = add i32 %562, 1894881820
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1894881820
  %gen127 = add i32 %562, 1
  %566 = add i32 %553, -795996618
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -795996618
  %addalteredBB = add nsw i32 %553, 1
  %569 = sub i32 0, 568089573
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 568089573
  %_128 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 10
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen129 = add i32 %571, 10
  %576 = sub i32 0, -224610898
  %577 = sub i32 %576, %568
  %578 = add i32 %577, -224610898
  %_130 = sub i32 0, %568
  %579 = sub i32 %578, 1138786630
  %580 = add i32 %579, 10
  %581 = add i32 %580, 1138786630
  %gen131 = add i32 %578, 10
  %mulalteredBB = mul nsw i32 %568, 10
  %582 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %582 to i64
  %arrayidx61alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %583 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %583 to i32
  %_132 = shl i32 %mulalteredBB, %conv62alteredBB
  %584 = add i32 0, 533907879
  %585 = sub i32 %584, %mulalteredBB
  %586 = sub i32 %585, 533907879
  %_133 = sub i32 0, %mulalteredBB
  %587 = sub i32 0, %586
  %588 = sub i32 0, %conv62alteredBB
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen134 = add i32 %586, %conv62alteredBB
  %591 = add i32 0, -615710126
  %592 = sub i32 %591, %mulalteredBB
  %593 = sub i32 %592, -615710126
  %_135 = sub i32 0, %mulalteredBB
  %594 = sub i32 %593, 574023646
  %595 = add i32 %594, %conv62alteredBB
  %596 = add i32 %595, 574023646
  %gen136 = add i32 %593, %conv62alteredBB
  %597 = sub i32 0, %mulalteredBB
  %598 = add i32 0, %597
  %_137 = sub i32 0, %mulalteredBB
  %599 = sub i32 %598, 266443980
  %600 = add i32 %599, %conv62alteredBB
  %601 = add i32 %600, 266443980
  %gen138 = add i32 %598, %conv62alteredBB
  %602 = sub i32 0, %mulalteredBB
  %603 = add i32 0, %602
  %_139 = sub i32 0, %mulalteredBB
  %604 = add i32 %603, 1385223208
  %605 = add i32 %604, %conv62alteredBB
  %606 = sub i32 %605, 1385223208
  %gen140 = add i32 %603, %conv62alteredBB
  %607 = add i32 %mulalteredBB, 325928783
  %608 = add i32 %607, %conv62alteredBB
  %609 = sub i32 %608, 325928783
  %add63alteredBB = add nsw i32 %mulalteredBB, %conv62alteredBB
  %610 = sub i32 %609, -1222761970
  %611 = sub i32 %610, 48
  %612 = add i32 %611, -1222761970
  %_141 = sub i32 %609, 48
  %gen142 = mul i32 %612, 48
  %613 = sub i32 0, 293155646
  %614 = sub i32 %613, %609
  %615 = add i32 %614, 293155646
  %_143 = sub i32 0, %609
  %616 = sub i32 0, 48
  %617 = sub i32 %615, %616
  %gen144 = add i32 %615, 48
  %618 = sub i32 0, 48
  %619 = add i32 %609, %618
  %_145 = sub i32 %609, 48
  %gen146 = mul i32 %619, 48
  %_147 = shl i32 %609, 48
  %620 = sub i32 0, 1328220897
  %621 = sub i32 %620, %609
  %622 = add i32 %621, 1328220897
  %_148 = sub i32 0, %609
  %623 = add i32 %622, 1894609747
  %624 = add i32 %623, 48
  %625 = sub i32 %624, 1894609747
  %gen149 = add i32 %622, 48
  %626 = sub i32 0, %609
  %627 = add i32 0, %626
  %_150 = sub i32 0, %609
  %628 = sub i32 0, %627
  %629 = sub i32 0, 48
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen151 = add i32 %627, 48
  %632 = sub i32 0, 48
  %633 = add i32 %609, %632
  %_152 = sub i32 %609, 48
  %gen153 = mul i32 %633, 48
  %634 = sub i32 %609, 1531524786
  %635 = sub i32 %634, 48
  %636 = add i32 %635, 1531524786
  %_154 = sub i32 %609, 48
  %gen155 = mul i32 %636, 48
  %637 = add i32 %609, -357893395
  %638 = sub i32 %637, 48
  %639 = sub i32 %638, -357893395
  %_156 = sub i32 %609, 48
  %gen157 = mul i32 %639, 48
  %640 = sub i32 %609, -1229007178
  %641 = sub i32 %640, 48
  %642 = add i32 %641, -1229007178
  %sub64alteredBB = sub nsw i32 %609, 48
  %643 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %643 to i64
  %arrayidx66alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom65alteredBB
  store i32 %642, i32* %arrayidx66alteredBB, align 4
  store i32 1674198340, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %644 to i64
  %arrayidx68alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom67alteredBB
  %645 = load i32, i32* %arrayidx68alteredBB, align 4
  %_162 = shl i32 %645, 10
  %646 = sub i32 0, 10
  %647 = add i32 %645, %646
  %_163 = sub i32 %645, 10
  %gen164 = mul i32 %647, 10
  %mul69alteredBB = mul nsw i32 %645, 10
  %648 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %648 to i64
  %arrayidx71alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  %649 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %649 to i32
  %_165 = shl i32 %mul69alteredBB, %conv72alteredBB
  %650 = sub i32 %mul69alteredBB, -901610047
  %651 = sub i32 %650, %conv72alteredBB
  %652 = add i32 %651, -901610047
  %_166 = sub i32 %mul69alteredBB, %conv72alteredBB
  %gen167 = mul i32 %652, %conv72alteredBB
  %_168 = shl i32 %mul69alteredBB, %conv72alteredBB
  %653 = add i32 %mul69alteredBB, 1447269845
  %654 = add i32 %653, %conv72alteredBB
  %655 = sub i32 %654, 1447269845
  %add73alteredBB = add nsw i32 %mul69alteredBB, %conv72alteredBB
  %_169 = shl i32 %655, 48
  %656 = sub i32 0, 48
  %657 = add i32 %655, %656
  %sub74alteredBB = sub nsw i32 %655, 48
  %658 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %658 to i64
  %arrayidx76alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom75alteredBB
  store i32 %657, i32* %arrayidx76alteredBB, align 4
  store i32 -1426914554, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1891891548, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %659 to i64
  %arrayidx91alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %m, i64 0, i64 %idxprom90alteredBB
  %660 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -48001649, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1236743944, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1378750069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB185, %for.end97, %for.inc95, %originalBBpart2183, %originalBB181, %if.end94, %originalBBpart2179, %originalBB177, %if.then89, %for.body85, %for.cond83, %for.end82, %for.inc80, %if.end79, %if.else77, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2171, %originalBB161, %if.else, %originalBBpart2159, %originalBB122, %if.then57, %if.then, %originalBBpart2120, %originalBB118, %lor.lhs.false49, %originalBBpart2116, %originalBB114, %lor.lhs.false44, %originalBBpart2112, %originalBB110, %lor.lhs.false39, %lor.lhs.false34, %lor.lhs.false29, %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 631286790
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 631286790
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -175540202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -175540202, label %first
    i32 1758117711, label %originalBB
    i32 -1348594155, label %originalBBpart2
    i32 -1380486302, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1758117711, i32 -1380486302
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1305110837
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1305110837
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1348594155, i32 -1380486302
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1758117711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
