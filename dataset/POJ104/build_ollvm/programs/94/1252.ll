; ModuleID = 'source-C-CXX/94/1252.cpp'
source_filename = "source-C-CXX/94/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]
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
  %2 = add i32 %0, 1538123742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1538123742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2132045831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2132045831, label %first
    i32 1074303403, label %originalBB
    i32 338671037, label %originalBBpart2
    i32 1549243571, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1074303403, i32 1549243571
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1618947660
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1618947660
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 338671037, i32 1549243571
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1074303403, i32* %switchVar
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
  %cmp115.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1694208470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 1694208470, label %for.cond
    i32 -373965890, label %for.body
    i32 22298749, label %originalBB
    i32 930176819, label %originalBBpart2
    i32 1052841982, label %land.lhs.true
    i32 -2026510900, label %originalBB146
    i32 -1730633925, label %originalBBpart2148
    i32 -94928202, label %if.then
    i32 -1402697918, label %if.end
    i32 247768864, label %originalBB150
    i32 -781952795, label %originalBBpart2152
    i32 -2085741570, label %land.lhs.true18
    i32 1194847564, label %if.then23
    i32 -1166916231, label %if.end31
    i32 160013235, label %for.inc
    i32 516112407, label %originalBB154
    i32 -1780304292, label %originalBBpart2161
    i32 1585761939, label %for.end
    i32 -1373722706, label %for.cond32
    i32 1008073175, label %for.body34
    i32 -568553466, label %originalBB163
    i32 1701403609, label %originalBBpart2177
    i32 -685543698, label %if.then46
    i32 1588263788, label %lor.lhs.false
    i32 -151490358, label %originalBB179
    i32 769045117, label %originalBBpart2181
    i32 699786289, label %land.lhs.true58
    i32 -1995134667, label %originalBB183
    i32 1502048876, label %originalBBpart2185
    i32 225325637, label %land.lhs.true63
    i32 1638916103, label %originalBB187
    i32 2089877815, label %originalBBpart2203
    i32 -2010871426, label %lor.lhs.false72
    i32 -189981743, label %land.lhs.true77
    i32 -117617828, label %originalBB205
    i32 261376201, label %originalBBpart2207
    i32 -1631260374, label %land.lhs.true82
    i32 -925256779, label %originalBB209
    i32 1426340598, label %originalBBpart2215
    i32 -463497091, label %if.then91
    i32 -343064108, label %if.else
    i32 -262790675, label %if.then99
    i32 1621930492, label %originalBB217
    i32 -1266620839, label %originalBBpart2219
    i32 1483033918, label %if.else101
    i32 353476516, label %originalBB221
    i32 956029786, label %originalBBpart2223
    i32 -1416839223, label %if.else103
    i32 -688558857, label %originalBB225
    i32 1227713404, label %originalBBpart2236
    i32 -1521334829, label %if.then116
    i32 -1790772407, label %if.then121
    i32 954727589, label %if.else123
    i32 -1543324925, label %originalBB238
    i32 1328048650, label %originalBBpart2240
    i32 -1322491708, label %if.else125
    i32 -1080735094, label %if.then138
    i32 1502274541, label %if.end140
    i32 1958681336, label %if.end141
    i32 -1492814849, label %if.end142
    i32 -1261593083, label %for.inc143
    i32 1706037770, label %for.end145
    i32 -1816893323, label %originalBB242
    i32 -170610603, label %originalBBpart2244
    i32 130482582, label %originalBBalteredBB
    i32 -1373295602, label %originalBB146alteredBB
    i32 1618323996, label %originalBB150alteredBB
    i32 1933535659, label %originalBB154alteredBB
    i32 1708639215, label %originalBB163alteredBB
    i32 749222606, label %originalBB179alteredBB
    i32 1685316067, label %originalBB183alteredBB
    i32 -18722296, label %originalBB187alteredBB
    i32 -1309085831, label %originalBB205alteredBB
    i32 1496759268, label %originalBB209alteredBB
    i32 -880474894, label %originalBB217alteredBB
    i32 -1024653452, label %originalBB221alteredBB
    i32 1001384886, label %originalBB225alteredBB
    i32 -830500145, label %originalBB238alteredBB
    i32 1832479077, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 80
  %1 = select i1 %cmp, i32 -373965890, i32 1585761939
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1560413869
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1560413869
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 22298749, i32 130482582
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp3 = icmp sge i32 %conv, 97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -501283313
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -501283313
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 930176819, i32 130482582
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 1052841982, i32 -1402697918
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2026510900, i32 -1373295602
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom4
  %50 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %50 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 863429900
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 863429900
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1730633925, i32 -1373295602
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %78 = select i1 %cmp7.reload, i32 -94928202, i32 -1402697918
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom8
  %80 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %80 to i32
  %81 = sub i32 %conv10, 390278561
  %82 = sub i32 %81, 32
  %83 = add i32 %82, 390278561
  %sub = sub nsw i32 %conv10, 32
  %conv11 = trunc i32 %83 to i8
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -1402697918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 247768864, i32 1618323996
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom14
  %100 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %100 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -781952795, i32 1618323996
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %127 = select i1 %cmp17.reload, i32 -2085741570, i32 -1166916231
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom19
  %129 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %129 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %130 = select i1 %cmp22, i32 1194847564, i32 -1166916231
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom24
  %132 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %132 to i32
  %133 = add i32 %conv26, -420473785
  %134 = sub i32 %133, 32
  %135 = sub i32 %134, -420473785
  %sub27 = sub nsw i32 %conv26, 32
  %conv28 = trunc i32 %135 to i8
  %136 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 -1166916231, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 160013235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -518394143
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -518394143
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 516112407, i32 1933535659
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1780304292, i32 1933535659
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1694208470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1373722706, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %169, 80
  %170 = select i1 %cmp33, i32 1008073175, i32 1706037770
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -568553466, i32 1708639215
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %197 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom35
  %198 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %198 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  %conv39 = zext i1 %cmp38 to i32
  %199 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %199 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom40
  %200 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %200 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  %conv44 = zext i1 %cmp43 to i32
  %201 = sub i32 0, %conv44
  %202 = sub i32 %conv39, %201
  %add = add nsw i32 %conv39, %conv44
  %cmp45 = icmp eq i32 %202, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -565288483
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -565288483
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1701403609, i32 1708639215
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %218 = select i1 %cmp45.reload, i32 -685543698, i32 -1416839223
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %219 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom47
  %220 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %220 to i32
  %221 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %221 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom50
  %222 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %222 to i32
  %cmp53 = icmp eq i32 %conv49, %conv52
  %223 = select i1 %cmp53, i32 -463497091, i32 1588263788
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 698325563
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 698325563
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
  %250 = select i1 %248, i32 -151490358, i32 749222606
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %251 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom54
  %252 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %252 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  store i1 %cmp57, i1* %cmp57.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 769045117, i32 749222606
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %279 = select i1 %cmp57.reload, i32 699786289, i32 -2010871426
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1995134667, i32 1685316067
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %306 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom59
  %307 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %307 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  store i1 %cmp62, i1* %cmp62.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 1004917725
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1004917725
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1502048876, i32 1685316067
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %323 = select i1 %cmp62.reload, i32 225325637, i32 -2010871426
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -2105947563
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2105947563
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1638916103, i32 -18722296
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %351 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom64
  %352 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %352 to i32
  %353 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %353 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom67
  %354 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %354 to i32
  %355 = sub i32 0, %conv69
  %356 = add i32 %conv66, %355
  %sub70 = sub nsw i32 %conv66, %conv69
  %cmp71 = icmp eq i32 %356, 32
  store i1 %cmp71, i1* %cmp71.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 619789331
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 619789331
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2089877815, i32 -18722296
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %372 = select i1 %cmp71.reload, i32 -463497091, i32 -2010871426
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %373 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom73
  %374 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %374 to i32
  %cmp76 = icmp sge i32 %conv75, 97
  %375 = select i1 %cmp76, i32 -189981743, i32 -343064108
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1253078052
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1253078052
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -117617828, i32 -1309085831
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %403 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom78
  %404 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %404 to i32
  %cmp81 = icmp sle i32 %conv80, 122
  store i1 %cmp81, i1* %cmp81.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 915512027
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 915512027
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 261376201, i32 -1309085831
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %432 = select i1 %cmp81.reload, i32 -1631260374, i32 -343064108
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 940926200
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 940926200
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -925256779, i32 1496759268
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %460 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom83
  %461 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %461 to i32
  %462 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %462 to i64
  %arrayidx87 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom86
  %463 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %463 to i32
  %464 = sub i32 %conv85, 266651854
  %465 = sub i32 %464, %conv88
  %466 = add i32 %465, 266651854
  %sub89 = sub nsw i32 %conv85, %conv88
  %cmp90 = icmp eq i32 %466, 32
  store i1 %cmp90, i1* %cmp90.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1426340598, i32 1496759268
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %493 = select i1 %cmp90.reload, i32 -463497091, i32 -343064108
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 -1261593083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %494 to i64
  %arrayidx93 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom92
  %495 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %495 to i32
  %496 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %496 to i64
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom95
  %497 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %497 to i32
  %cmp98 = icmp slt i32 %conv94, %conv97
  %498 = select i1 %cmp98, i32 -262790675, i32 1483033918
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 340283450
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 340283450
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1621930492, i32 -880474894
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1266620839, i32 -880474894
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1706037770, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1654623033
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1654623033
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 353476516, i32 -1024653452
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 956029786, i32 -1024653452
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1706037770, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 1708588359
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1708588359
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -688558857, i32 1001384886
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %584 to i64
  %arrayidx105 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom104
  %585 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %585 to i32
  %cmp107 = icmp eq i32 %conv106, 0
  %conv108 = zext i1 %cmp107 to i32
  %586 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %586 to i64
  %arrayidx110 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom109
  %587 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %587 to i32
  %cmp112 = icmp eq i32 %conv111, 0
  %conv113 = zext i1 %cmp112 to i32
  %588 = sub i32 0, %conv113
  %589 = sub i32 %conv108, %588
  %add114 = add nsw i32 %conv108, %conv113
  %cmp115 = icmp eq i32 %589, 1
  store i1 %cmp115, i1* %cmp115.reg2mem
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -392892483
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -392892483
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1227713404, i32 1001384886
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %617 = select i1 %cmp115.reload, i32 -1521334829, i32 -1322491708
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %618 to i64
  %arrayidx118 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom117
  %619 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %619 to i32
  %cmp120 = icmp eq i32 %conv119, 0
  %620 = select i1 %cmp120, i32 -1790772407, i32 954727589
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 1706037770, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1543324925, i32 -830500145
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1328048650, i32 -830500145
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1706037770, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %661 to i64
  %arrayidx127 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom126
  %662 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %662 to i32
  %cmp129 = icmp eq i32 %conv128, 0
  %conv130 = zext i1 %cmp129 to i32
  %663 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %663 to i64
  %arrayidx132 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom131
  %664 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %664 to i32
  %cmp134 = icmp eq i32 %conv133, 0
  %conv135 = zext i1 %cmp134 to i32
  %665 = sub i32 0, %conv130
  %666 = sub i32 0, %conv135
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add136 = add nsw i32 %conv130, %conv135
  %cmp137 = icmp eq i32 %668, 2
  %669 = select i1 %cmp137, i32 -1080735094, i32 1502274541
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 1706037770, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1958681336, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1492814849, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1261593083, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, -65888109
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -65888109
  %inc144 = add nsw i32 %670, 1
  store i32 %673, i32* %i, align 4
  store i32 -1373722706, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 209361873
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 209361873
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1816893323, i32 1832479077
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 643595977
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 643595977
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -170610603, i32 1832479077
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %728 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %729 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %729 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 22298749, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %730 to i64
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom4alteredBB
  %731 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %731 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 122
  store i32 -2026510900, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %732 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom14alteredBB
  %733 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %733 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 97
  store i32 247768864, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_ = sub i32 0, %734
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen = add i32 %736, 1
  %739 = sub i32 %734, 1231061682
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1231061682
  %_155 = sub i32 %734, 1
  %gen156 = mul i32 %741, 1
  %_157 = shl i32 %734, 1
  %742 = add i32 0, -290983809
  %743 = sub i32 %742, %734
  %744 = sub i32 %743, -290983809
  %_158 = sub i32 0, %734
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen159 = add i32 %744, 1
  %747 = sub i32 %734, -1911447448
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1911447448
  %incalteredBB = add nsw i32 %734, 1
  store i32 %749, i32* %i, align 4
  store i32 516112407, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %750 to i64
  %arrayidx36alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom35alteredBB
  %751 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %751 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 0
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %752 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %752 to i64
  %arrayidx41alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom40alteredBB
  %753 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %753 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 0
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %_164 = shl i32 %conv39alteredBB, %conv44alteredBB
  %754 = sub i32 0, -616522764
  %755 = sub i32 %754, %conv39alteredBB
  %756 = add i32 %755, -616522764
  %_165 = sub i32 0, %conv39alteredBB
  %757 = add i32 %756, -476255618
  %758 = add i32 %757, %conv44alteredBB
  %759 = sub i32 %758, -476255618
  %gen166 = add i32 %756, %conv44alteredBB
  %760 = sub i32 0, %conv44alteredBB
  %761 = add i32 %conv39alteredBB, %760
  %_167 = sub i32 %conv39alteredBB, %conv44alteredBB
  %gen168 = mul i32 %761, %conv44alteredBB
  %762 = add i32 0, -109065004
  %763 = sub i32 %762, %conv39alteredBB
  %764 = sub i32 %763, -109065004
  %_169 = sub i32 0, %conv39alteredBB
  %765 = sub i32 %764, -1270625424
  %766 = add i32 %765, %conv44alteredBB
  %767 = add i32 %766, -1270625424
  %gen170 = add i32 %764, %conv44alteredBB
  %_171 = shl i32 %conv39alteredBB, %conv44alteredBB
  %768 = sub i32 0, %conv44alteredBB
  %769 = add i32 %conv39alteredBB, %768
  %_172 = sub i32 %conv39alteredBB, %conv44alteredBB
  %gen173 = mul i32 %769, %conv44alteredBB
  %770 = sub i32 %conv39alteredBB, 1235756701
  %771 = sub i32 %770, %conv44alteredBB
  %772 = add i32 %771, 1235756701
  %_174 = sub i32 %conv39alteredBB, %conv44alteredBB
  %gen175 = mul i32 %772, %conv44alteredBB
  %773 = sub i32 %conv39alteredBB, 613529858
  %774 = add i32 %773, %conv44alteredBB
  %775 = add i32 %774, 613529858
  %addalteredBB = add nsw i32 %conv39alteredBB, %conv44alteredBB
  %cmp45alteredBB = icmp eq i32 %775, 0
  store i32 -568553466, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %776 to i64
  %arrayidx55alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom54alteredBB
  %777 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %777 to i32
  %cmp57alteredBB = icmp sge i32 %conv56alteredBB, 97
  store i32 -151490358, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %778 to i64
  %arrayidx60alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom59alteredBB
  %779 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %779 to i32
  %cmp62alteredBB = icmp sle i32 %conv61alteredBB, 122
  store i32 -1995134667, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %780 to i64
  %arrayidx65alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom64alteredBB
  %781 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %781 to i32
  %782 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %782 to i64
  %arrayidx68alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom67alteredBB
  %783 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %783 to i32
  %_188 = shl i32 %conv66alteredBB, %conv69alteredBB
  %_189 = shl i32 %conv66alteredBB, %conv69alteredBB
  %_190 = shl i32 %conv66alteredBB, %conv69alteredBB
  %784 = add i32 0, -947755995
  %785 = sub i32 %784, %conv66alteredBB
  %786 = sub i32 %785, -947755995
  %_191 = sub i32 0, %conv66alteredBB
  %787 = sub i32 0, %conv69alteredBB
  %788 = sub i32 %786, %787
  %gen192 = add i32 %786, %conv69alteredBB
  %789 = sub i32 0, %conv66alteredBB
  %790 = add i32 0, %789
  %_193 = sub i32 0, %conv66alteredBB
  %791 = sub i32 %790, -1522065110
  %792 = add i32 %791, %conv69alteredBB
  %793 = add i32 %792, -1522065110
  %gen194 = add i32 %790, %conv69alteredBB
  %_195 = shl i32 %conv66alteredBB, %conv69alteredBB
  %794 = sub i32 0, -559734092
  %795 = sub i32 %794, %conv66alteredBB
  %796 = add i32 %795, -559734092
  %_196 = sub i32 0, %conv66alteredBB
  %797 = sub i32 0, %796
  %798 = sub i32 0, %conv69alteredBB
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen197 = add i32 %796, %conv69alteredBB
  %801 = sub i32 0, %conv69alteredBB
  %802 = add i32 %conv66alteredBB, %801
  %_198 = sub i32 %conv66alteredBB, %conv69alteredBB
  %gen199 = mul i32 %802, %conv69alteredBB
  %803 = add i32 0, 726897845
  %804 = sub i32 %803, %conv66alteredBB
  %805 = sub i32 %804, 726897845
  %_200 = sub i32 0, %conv66alteredBB
  %806 = sub i32 %805, 622472699
  %807 = add i32 %806, %conv69alteredBB
  %808 = add i32 %807, 622472699
  %gen201 = add i32 %805, %conv69alteredBB
  %809 = add i32 %conv66alteredBB, 432082964
  %810 = sub i32 %809, %conv69alteredBB
  %811 = sub i32 %810, 432082964
  %sub70alteredBB = sub nsw i32 %conv66alteredBB, %conv69alteredBB
  %cmp71alteredBB = icmp eq i32 %811, 32
  store i32 1638916103, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %812 to i64
  %arrayidx79alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom78alteredBB
  %813 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %813 to i32
  %cmp81alteredBB = icmp sle i32 %conv80alteredBB, 122
  store i32 -117617828, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %814 to i64
  %arrayidx84alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom83alteredBB
  %815 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %815 to i32
  %816 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %816 to i64
  %arrayidx87alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom86alteredBB
  %817 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %817 to i32
  %_210 = shl i32 %conv85alteredBB, %conv88alteredBB
  %_211 = shl i32 %conv85alteredBB, %conv88alteredBB
  %818 = sub i32 0, %conv88alteredBB
  %819 = add i32 %conv85alteredBB, %818
  %_212 = sub i32 %conv85alteredBB, %conv88alteredBB
  %gen213 = mul i32 %819, %conv88alteredBB
  %820 = sub i32 %conv85alteredBB, 227124904
  %821 = sub i32 %820, %conv88alteredBB
  %822 = add i32 %821, 227124904
  %sub89alteredBB = sub nsw i32 %conv85alteredBB, %conv88alteredBB
  %cmp90alteredBB = icmp eq i32 %822, 32
  store i32 -925256779, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 1621930492, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 353476516, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %823 to i64
  %arrayidx105alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom104alteredBB
  %824 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %824 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 0
  %conv108alteredBB = zext i1 %cmp107alteredBB to i32
  %825 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %825 to i64
  %arrayidx110alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom109alteredBB
  %826 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %826 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 0
  %conv113alteredBB = zext i1 %cmp112alteredBB to i32
  %827 = add i32 %conv108alteredBB, -1927504528
  %828 = sub i32 %827, %conv113alteredBB
  %829 = sub i32 %828, -1927504528
  %_226 = sub i32 %conv108alteredBB, %conv113alteredBB
  %gen227 = mul i32 %829, %conv113alteredBB
  %_228 = shl i32 %conv108alteredBB, %conv113alteredBB
  %830 = sub i32 %conv108alteredBB, 230343357
  %831 = sub i32 %830, %conv113alteredBB
  %832 = add i32 %831, 230343357
  %_229 = sub i32 %conv108alteredBB, %conv113alteredBB
  %gen230 = mul i32 %832, %conv113alteredBB
  %833 = add i32 %conv108alteredBB, -469897986
  %834 = sub i32 %833, %conv113alteredBB
  %835 = sub i32 %834, -469897986
  %_231 = sub i32 %conv108alteredBB, %conv113alteredBB
  %gen232 = mul i32 %835, %conv113alteredBB
  %836 = sub i32 0, %conv113alteredBB
  %837 = add i32 %conv108alteredBB, %836
  %_233 = sub i32 %conv108alteredBB, %conv113alteredBB
  %gen234 = mul i32 %837, %conv113alteredBB
  %838 = sub i32 %conv108alteredBB, -232905734
  %839 = add i32 %838, %conv113alteredBB
  %840 = add i32 %839, -232905734
  %add114alteredBB = add nsw i32 %conv108alteredBB, %conv113alteredBB
  %cmp115alteredBB = icmp eq i32 %840, 1
  store i32 -688558857, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 -1543324925, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1816893323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB242, %for.end145, %for.inc143, %if.end142, %if.end141, %if.end140, %if.then138, %if.else125, %originalBBpart2240, %originalBB238, %if.else123, %if.then121, %if.then116, %originalBBpart2236, %originalBB225, %if.else103, %originalBBpart2223, %originalBB221, %if.else101, %originalBBpart2219, %originalBB217, %if.then99, %if.else, %if.then91, %originalBBpart2215, %originalBB209, %land.lhs.true82, %originalBBpart2207, %originalBB205, %land.lhs.true77, %lor.lhs.false72, %originalBBpart2203, %originalBB187, %land.lhs.true63, %originalBBpart2185, %originalBB183, %land.lhs.true58, %originalBBpart2181, %originalBB179, %lor.lhs.false, %if.then46, %originalBBpart2177, %originalBB163, %for.body34, %for.cond32, %for.end, %originalBBpart2161, %originalBB154, %for.inc, %if.end31, %if.then23, %land.lhs.true18, %originalBBpart2152, %originalBB150, %if.end, %if.then, %originalBBpart2148, %originalBB146, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
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
