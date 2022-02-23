; ModuleID = 'source-C-CXX/57/118.cpp'
source_filename = "source-C-CXX/57/118.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp80.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [81 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 81, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1697594210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1697594210, label %for.cond
    i32 -591654593, label %for.body
    i32 -971719046, label %for.cond2
    i32 -897608077, label %for.body4
    i32 703814081, label %for.inc
    i32 236892515, label %for.end
    i32 431350017, label %lor.lhs.false
    i32 1193027550, label %land.lhs.true
    i32 1508356488, label %lor.lhs.false17
    i32 1929291259, label %land.lhs.true21
    i32 999396431, label %lor.lhs.false25
    i32 -1343132080, label %if.then
    i32 -1920316450, label %if.end
    i32 979954297, label %for.cond31
    i32 1648283776, label %for.body33
    i32 1516063331, label %originalBB
    i32 -182922952, label %originalBBpart2
    i32 -2001071885, label %lor.lhs.false39
    i32 -1375011684, label %land.lhs.true45
    i32 -407504793, label %originalBB100
    i32 1565519085, label %originalBBpart2109
    i32 -1384669160, label %lor.lhs.false51
    i32 -1738826051, label %land.lhs.true57
    i32 1503713027, label %lor.lhs.false63
    i32 1485237693, label %originalBB111
    i32 670045660, label %originalBBpart2114
    i32 813204486, label %land.lhs.true69
    i32 -760546724, label %lor.lhs.false75
    i32 -927168315, label %originalBB116
    i32 1086126759, label %originalBBpart2124
    i32 -1366634659, label %if.then81
    i32 -1293492481, label %if.end82
    i32 -659010302, label %for.inc83
    i32 -396376598, label %for.end85
    i32 -1914108935, label %if.then87
    i32 397487038, label %if.else
    i32 -1677373752, label %originalBB126
    i32 225565308, label %originalBBpart2128
    i32 -1285152962, label %if.end92
    i32 1210132870, label %for.inc93
    i32 -1256630495, label %originalBB130
    i32 600708267, label %originalBBpart2149
    i32 786970677, label %for.end95
    i32 -801586803, label %originalBB151
    i32 1580986241, label %originalBBpart2153
    i32 -120856239, label %originalBBalteredBB
    i32 1552185655, label %originalBB100alteredBB
    i32 1257175064, label %originalBB111alteredBB
    i32 275831119, label %originalBB116alteredBB
    i32 651461272, label %originalBB126alteredBB
    i32 1954414876, label %originalBB130alteredBB
    i32 -1487605849, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -591654593, i32 786970677
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -971719046, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %4, 81
  %5 = select i1 %cmp3, i32 -897608077, i32 236892515
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, 1680830846
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1680830846
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 703814081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, 855028071
  %12 = add i32 %11, 1
  %13 = add i32 %12, 855028071
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -971719046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call5 = call i8* @gets(i8* %arraydecay)
  %arraydecay6 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %x, align 4
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %14 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp slt i32 %conv9, 65
  %15 = select i1 %cmp10, i32 -1343132080, i32 431350017
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %16 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %16 to i32
  %cmp13 = icmp sgt i32 %conv12, 90
  %17 = select i1 %cmp13, i32 1193027550, i32 1508356488
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %18 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp slt i32 %conv15, 95
  %19 = select i1 %cmp16, i32 -1343132080, i32 1508356488
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %20 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %20 to i32
  %cmp20 = icmp sgt i32 %conv19, 95
  %21 = select i1 %cmp20, i32 1929291259, i32 999396431
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %22 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %22 to i32
  %cmp24 = icmp slt i32 %conv23, 97
  %23 = select i1 %cmp24, i32 -1343132080, i32 999396431
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %24 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %24 to i32
  %cmp28 = icmp sgt i32 %conv27, 122
  %25 = select i1 %cmp28, i32 -1343132080, i32 -1920316450
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1210132870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 979954297, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %x, align 4
  %cmp32 = icmp sle i32 %26, %27
  %28 = select i1 %cmp32, i32 1648283776, i32 -396376598
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -289215503
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -289215503
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1516063331, i32 -120856239
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub34 = sub nsw i32 %56, 1
  %idxprom35 = sext i32 %58 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom35
  %59 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %59 to i32
  %cmp38 = icmp slt i32 %conv37, 48
  store i1 %cmp38, i1* %cmp38.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 645132041
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 645132041
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -182922952, i32 -120856239
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %75 = select i1 %cmp38.reload, i32 -1366634659, i32 -2001071885
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 %76, -279562934
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -279562934
  %sub40 = sub nsw i32 %76, 1
  %idxprom41 = sext i32 %79 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom41
  %80 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %80 to i32
  %cmp44 = icmp sgt i32 %conv43, 57
  %81 = select i1 %cmp44, i32 -1375011684, i32 -1384669160
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -943810446
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -943810446
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -407504793, i32 1552185655
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub46 = sub nsw i32 %97, 1
  %idxprom47 = sext i32 %99 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom47
  %100 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %100 to i32
  %cmp50 = icmp slt i32 %conv49, 65
  store i1 %cmp50, i1* %cmp50.reg2mem
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1628294860
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1628294860
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1565519085, i32 1552185655
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %128 = select i1 %cmp50.reload, i32 -1366634659, i32 -1384669160
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = add i32 %129, 1697442557
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1697442557
  %sub52 = sub nsw i32 %129, 1
  %idxprom53 = sext i32 %132 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom53
  %133 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %133 to i32
  %cmp56 = icmp sgt i32 %conv55, 90
  %134 = select i1 %cmp56, i32 -1738826051, i32 1503713027
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 %135, -322191547
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -322191547
  %sub58 = sub nsw i32 %135, 1
  %idxprom59 = sext i32 %138 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom59
  %139 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %139 to i32
  %cmp62 = icmp slt i32 %conv61, 95
  %140 = select i1 %cmp62, i32 -1366634659, i32 1503713027
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -797905439
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -797905439
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1485237693, i32 1257175064
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = add i32 %168, 75065001
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 75065001
  %sub64 = sub nsw i32 %168, 1
  %idxprom65 = sext i32 %171 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom65
  %172 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %172 to i32
  %cmp68 = icmp sgt i32 %conv67, 95
  store i1 %cmp68, i1* %cmp68.reg2mem
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 670045660, i32 1257175064
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %187 = select i1 %cmp68.reload, i32 813204486, i32 -760546724
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 %188, 1774424467
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1774424467
  %sub70 = sub nsw i32 %188, 1
  %idxprom71 = sext i32 %191 to i64
  %arrayidx72 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom71
  %192 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %192 to i32
  %cmp74 = icmp slt i32 %conv73, 97
  %193 = select i1 %cmp74, i32 -1366634659, i32 -760546724
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -927168315, i32 275831119
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = add i32 %220, -339062824
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -339062824
  %sub76 = sub nsw i32 %220, 1
  %idxprom77 = sext i32 %223 to i64
  %arrayidx78 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom77
  %224 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %224 to i32
  %cmp80 = icmp sgt i32 %conv79, 122
  store i1 %cmp80, i1* %cmp80.reg2mem
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, -1454950084
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1454950084
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1086126759, i32 275831119
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %252 = select i1 %cmp80.reload, i32 -1366634659, i32 -1293492481
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -396376598, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -659010302, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %253, 1589378908
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1589378908
  %inc84 = add nsw i32 %253, 1
  store i32 %256, i32* %k, align 4
  store i32 979954297, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %257 = load i32, i32* %flag, align 4
  %cmp86 = icmp eq i32 %257, 0
  %258 = select i1 %cmp86, i32 -1914108935, i32 397487038
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1285152962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, -605778467
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -605778467
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1677373752, i32 651461272
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -1509139021
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1509139021
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 225565308, i32 651461272
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1285152962, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1210132870, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, -1876867852
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1876867852
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1256630495, i32 1954414876
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc94 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, -859336212
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -859336212
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 600708267, i32 1954414876
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1697594210, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, -2015770263
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2015770263
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -801586803, i32 -1487605849
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1531183270
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1531183270
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1580986241, i32 -1487605849
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %_ = shl i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_96 = sub i32 %378, 1
  %gen = mul i32 %380, 1
  %_97 = shl i32 %378, 1
  %381 = sub i32 0, %378
  %382 = add i32 0, %381
  %_98 = sub i32 0, %378
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen99 = add i32 %382, 1
  %385 = add i32 %378, 6685663
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 6685663
  %sub34alteredBB = sub nsw i32 %378, 1
  %idxprom35alteredBB = sext i32 %387 to i64
  %arrayidx36alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  %388 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %388 to i32
  %cmp38alteredBB = icmp slt i32 %conv37alteredBB, 48
  store i32 1516063331, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_101 = sub i32 0, %389
  %392 = sub i32 %391, 1699168023
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1699168023
  %gen102 = add i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %389, %395
  %_103 = sub i32 %389, 1
  %gen104 = mul i32 %396, 1
  %397 = sub i32 0, 182155431
  %398 = sub i32 %397, %389
  %399 = add i32 %398, 182155431
  %_105 = sub i32 0, %389
  %400 = sub i32 %399, -1684400045
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1684400045
  %gen106 = add i32 %399, 1
  %_107 = shl i32 %389, 1
  %403 = add i32 %389, -1946014775
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1946014775
  %sub46alteredBB = sub nsw i32 %389, 1
  %idxprom47alteredBB = sext i32 %405 to i64
  %arrayidx48alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  %406 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %406 to i32
  %cmp50alteredBB = icmp slt i32 %conv49alteredBB, 65
  store i32 -407504793, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %_112 = shl i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub64alteredBB = sub nsw i32 %407, 1
  %idxprom65alteredBB = sext i32 %409 to i64
  %arrayidx66alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom65alteredBB
  %410 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %410 to i32
  %cmp68alteredBB = icmp sgt i32 %conv67alteredBB, 95
  store i32 1485237693, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 0, -1214324047
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1214324047
  %_117 = sub i32 0, %411
  %415 = add i32 %414, -2039140846
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -2039140846
  %gen118 = add i32 %414, 1
  %_119 = shl i32 %411, 1
  %418 = sub i32 0, 1
  %419 = add i32 %411, %418
  %_120 = sub i32 %411, 1
  %gen121 = mul i32 %419, 1
  %_122 = shl i32 %411, 1
  %420 = sub i32 0, 1
  %421 = add i32 %411, %420
  %sub76alteredBB = sub nsw i32 %411, 1
  %idxprom77alteredBB = sext i32 %421 to i64
  %arrayidx78alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom77alteredBB
  %422 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %422 to i32
  %cmp80alteredBB = icmp sgt i32 %conv79alteredBB, 122
  store i32 -927168315, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1677373752, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %_131 = shl i32 %423, 1
  %424 = add i32 %423, 411450256
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 411450256
  %_132 = sub i32 %423, 1
  %gen133 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %423, %427
  %_134 = sub i32 %423, 1
  %gen135 = mul i32 %428, 1
  %429 = sub i32 %423, -1180845598
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1180845598
  %_136 = sub i32 %423, 1
  %gen137 = mul i32 %431, 1
  %432 = add i32 0, -184947445
  %433 = sub i32 %432, %423
  %434 = sub i32 %433, -184947445
  %_138 = sub i32 0, %423
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen139 = add i32 %434, 1
  %437 = sub i32 0, %423
  %438 = add i32 0, %437
  %_140 = sub i32 0, %423
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen141 = add i32 %438, 1
  %443 = sub i32 0, -2130623178
  %444 = sub i32 %443, %423
  %445 = add i32 %444, -2130623178
  %_142 = sub i32 0, %423
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen143 = add i32 %445, 1
  %_144 = shl i32 %423, 1
  %_145 = shl i32 %423, 1
  %450 = add i32 %423, -275935958
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -275935958
  %_146 = sub i32 %423, 1
  %gen147 = mul i32 %452, 1
  %453 = add i32 %423, -207448819
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -207448819
  %inc94alteredBB = add nsw i32 %423, 1
  store i32 %455, i32* %i, align 4
  store i32 -1256630495, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -801586803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB151, %for.end95, %originalBBpart2149, %originalBB130, %for.inc93, %if.end92, %originalBBpart2128, %originalBB126, %if.else, %if.then87, %for.end85, %for.inc83, %if.end82, %if.then81, %originalBBpart2124, %originalBB116, %lor.lhs.false75, %land.lhs.true69, %originalBBpart2114, %originalBB111, %lor.lhs.false63, %land.lhs.true57, %lor.lhs.false51, %originalBBpart2109, %originalBB100, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2, %originalBB, %for.body33, %for.cond31, %if.end, %if.then, %lor.lhs.false25, %land.lhs.true21, %lor.lhs.false17, %land.lhs.true, %lor.lhs.false, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 34281917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 34281917, label %first
    i32 -1455517489, label %originalBB
    i32 -155652917, label %originalBBpart2
    i32 606702, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1455517489, i32 606702
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -155652917, i32 606702
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1455517489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
