; ModuleID = 'source-C-CXX/54/1654.cpp'
source_filename = "source-C-CXX/54/1654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1654.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp108.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i64, align 8
  %ss = alloca [1001 x i64], align 16
  %s1 = alloca [1001 x i8], align 16
  %s2 = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %s, align 8
  %0 = bitcast [1001 x i64]* %ss to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8008, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1872816565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1872816565, label %for.cond
    i32 1553605713, label %for.body
    i32 -428233057, label %for.inc
    i32 409604185, label %originalBB
    i32 50575095, label %originalBBpart2
    i32 -514755840, label %for.end
    i32 2096845054, label %for.cond5
    i32 -1847467814, label %for.body7
    i32 -1472658568, label %land.lhs.true
    i32 -1430599728, label %if.then
    i32 969802233, label %originalBB118
    i32 -1133863508, label %originalBBpart2151
    i32 1329527431, label %if.else
    i32 1758929412, label %land.lhs.true30
    i32 -83683584, label %if.then35
    i32 1764830724, label %if.else49
    i32 1406246378, label %if.end
    i32 -97659880, label %if.end63
    i32 -1476597442, label %for.inc64
    i32 642575128, label %for.end66
    i32 -1495897130, label %for.cond69
    i32 1350984875, label %for.body71
    i32 280330018, label %originalBB153
    i32 -1681328157, label %originalBBpart2157
    i32 591128247, label %if.then75
    i32 1565923635, label %if.else80
    i32 1651254159, label %if.end86
    i32 -2026355648, label %originalBB159
    i32 92647053, label %originalBBpart2168
    i32 1798875160, label %if.then89
    i32 -1755881065, label %if.end90
    i32 -790269357, label %for.inc91
    i32 385875997, label %for.end93
    i32 751059317, label %for.cond94
    i32 -1726138860, label %for.body96
    i32 -473111521, label %if.then101
    i32 -1150931615, label %if.end102
    i32 856468754, label %for.inc103
    i32 1350897252, label %for.end105
    i32 -1363061254, label %for.cond107
    i32 -187927608, label %originalBB170
    i32 1717395198, label %originalBBpart2172
    i32 -1625947705, label %for.body109
    i32 -1181716320, label %originalBB174
    i32 2137671721, label %originalBBpart2176
    i32 -1729713084, label %for.inc113
    i32 1210127440, label %for.end115
    i32 571704340, label %originalBB178
    i32 -546607825, label %originalBBpart2180
    i32 -1995828623, label %originalBBalteredBB
    i32 -937981983, label %originalBB118alteredBB
    i32 1642891301, label %originalBB153alteredBB
    i32 -568572940, label %originalBB159alteredBB
    i32 337718778, label %originalBB170alteredBB
    i32 -387615518, label %originalBB174alteredBB
    i32 1237482135, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 1000
  %2 = select i1 %cmp, i32 1553605713, i32 -514755840
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom
  store i8 44, i8* %arrayidx, align 1
  store i32 -428233057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1286775778
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1286775778
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 409604185, i32 -1995828623
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1717635122
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1717635122
  %add = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -580035706
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -580035706
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 50575095, i32 -1995828623
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1872816565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2096845054, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %38, %39
  %40 = select i1 %cmp6, i32 -1847467814, i32 642575128
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %42 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  %43 = select i1 %cmp11, i32 -1472658568, i32 1329527431
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom12
  %45 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %45 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  %46 = select i1 %cmp15, i32 -1430599728, i32 1329527431
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 590686325
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 590686325
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 969802233, i32 -937981983
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom16
  %63 = load i64, i64* %arrayidx17, align 8
  %64 = load i32, i32* %a, align 4
  %conv18 = sext i32 %64 to i64
  %mul = mul nsw i64 %63, %conv18
  %65 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom19
  %66 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %66 to i64
  %67 = sub i64 0, %mul
  %68 = sub i64 0, %conv21
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %add22 = add nsw i64 %mul, %conv21
  %71 = sub i64 0, 48
  %72 = add i64 %70, %71
  %sub = sub nsw i64 %70, 48
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add23 = add nsw i32 %73, 1
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom24
  store i64 %72, i64* %arrayidx25, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -548596480
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -548596480
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1133863508, i32 -937981983
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -97659880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom26
  %106 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %106 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %107 = select i1 %cmp29, i32 1758929412, i32 1764830724
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom31
  %109 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %109 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %110 = select i1 %cmp34, i32 -83683584, i32 1764830724
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom36
  %112 = load i64, i64* %arrayidx37, align 8
  %113 = load i32, i32* %a, align 4
  %conv38 = sext i32 %113 to i64
  %mul39 = mul nsw i64 %112, %conv38
  %114 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %114 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %115 to i64
  %116 = sub i64 %mul39, -302742654585797525
  %117 = add i64 %116, %conv42
  %118 = add i64 %117, -302742654585797525
  %add43 = add nsw i64 %mul39, %conv42
  %119 = sub i64 %118, -7727535345664889322
  %120 = sub i64 %119, 65
  %121 = add i64 %120, -7727535345664889322
  %sub44 = sub nsw i64 %118, 65
  %122 = sub i64 0, %121
  %123 = sub i64 0, 10
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %add45 = add nsw i64 %121, 10
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 2111183532
  %128 = add i32 %127, 1
  %129 = add i32 %128, 2111183532
  %add46 = add nsw i32 %126, 1
  %idxprom47 = sext i32 %129 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom47
  store i64 %125, i64* %arrayidx48, align 8
  store i32 1406246378, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %130 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom50
  %131 = load i64, i64* %arrayidx51, align 8
  %132 = load i32, i32* %a, align 4
  %conv52 = sext i32 %132 to i64
  %mul53 = mul nsw i64 %131, %conv52
  %133 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %133 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom54
  %134 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %134 to i64
  %135 = sub i64 0, %conv56
  %136 = sub i64 %mul53, %135
  %add57 = add nsw i64 %mul53, %conv56
  %137 = sub i64 0, 97
  %138 = add i64 %136, %137
  %sub58 = sub nsw i64 %136, 97
  %139 = add i64 %138, 7341134705863010915
  %140 = add i64 %139, 10
  %141 = sub i64 %140, 7341134705863010915
  %add59 = add nsw i64 %138, 10
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -1456402745
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1456402745
  %add60 = add nsw i32 %142, 1
  %idxprom61 = sext i32 %145 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom61
  store i64 %141, i64* %arrayidx62, align 8
  store i32 1406246378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -97659880, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1476597442, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 836235560
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 836235560
  %add65 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 2096845054, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %150 = load i32, i32* %l, align 4
  %idxprom67 = sext i32 %150 to i64
  %arrayidx68 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom67
  %151 = load i64, i64* %arrayidx68, align 8
  store i64 %151, i64* %s, align 8
  store i32 0, i32* %i, align 4
  store i32 -1495897130, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %152, 1000
  %153 = select i1 %cmp70, i32 1350984875, i32 385875997
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1337377325
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1337377325
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 280330018, i32 1642891301
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %181 = load i64, i64* %s, align 8
  %182 = load i32, i32* %b, align 4
  %conv72 = sext i32 %182 to i64
  %rem = srem i64 %181, %conv72
  %conv73 = trunc i64 %rem to i32
  store i32 %conv73, i32* %j, align 4
  %183 = load i32, i32* %j, align 4
  %cmp74 = icmp sle i32 %183, 9
  store i1 %cmp74, i1* %cmp74.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1190280775
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1190280775
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1681328157, i32 1642891301
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %199 = select i1 %cmp74.reload, i32 591128247, i32 1565923635
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 48, -1377334286
  %202 = add i32 %201, %200
  %203 = add i32 %202, -1377334286
  %add76 = add nsw i32 48, %200
  %conv77 = trunc i32 %203 to i8
  %204 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %204 to i64
  %arrayidx79 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  store i32 1651254159, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 65, 808230225
  %207 = add i32 %206, %205
  %208 = add i32 %207, 808230225
  %add81 = add nsw i32 65, %205
  %209 = sub i32 0, 10
  %210 = add i32 %208, %209
  %sub82 = sub nsw i32 %208, 10
  %conv83 = trunc i32 %210 to i8
  %211 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %211 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  store i32 1651254159, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1009565896
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1009565896
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2026355648, i32 -568572940
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %239 = load i64, i64* %s, align 8
  %240 = load i32, i32* %b, align 4
  %conv87 = sext i32 %240 to i64
  %div = sdiv i64 %239, %conv87
  store i64 %div, i64* %s, align 8
  %241 = load i64, i64* %s, align 8
  %cmp88 = icmp eq i64 %241, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 92647053, i32 -568572940
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %268 = select i1 %cmp88.reload, i32 1798875160, i32 -1755881065
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 385875997, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -790269357, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 1894319330
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1894319330
  %add92 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -1495897130, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 751059317, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp95 = icmp slt i32 %273, 1000
  %274 = select i1 %cmp95, i32 -1726138860, i32 1350897252
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %275 to i64
  %arrayidx98 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom97
  %276 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %276 to i32
  %cmp100 = icmp eq i32 %conv99, 44
  %277 = select i1 %cmp100, i32 -473111521, i32 -1150931615
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 1350897252, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 856468754, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 140098761
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 140098761
  %add104 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 751059317, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -725248085
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -725248085
  %sub106 = sub nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -1363061254, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -187927608, i32 337718778
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp108 = icmp sge i32 %312, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1717395198, i32 337718778
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %327 = select i1 %cmp108.reload, i32 -1625947705, i32 1210127440
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -146408942
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -146408942
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1181716320, i32 -387615518
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %343 to i64
  %arrayidx111 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom110
  %344 = load i8, i8* %arrayidx111, align 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %344)
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -119059400
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -119059400
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2137671721, i32 -387615518
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1729713084, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, -1020934438
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1020934438
  %sub114 = sub nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 -1363061254, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1256047523
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1256047523
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 571704340, i32 1237482135
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -699787820
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -699787820
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -546607825, i32 1237482135
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %_ = shl i32 %394, 1
  %395 = add i32 0, -769210529
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -769210529
  %_117 = sub i32 0, %394
  %398 = add i32 %397, 1467780380
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1467780380
  %gen = add i32 %397, 1
  %401 = sub i32 0, %394
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %addalteredBB = add nsw i32 %394, 1
  store i32 %404, i32* %i, align 4
  store i32 409604185, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %405 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom16alteredBB
  %406 = load i64, i64* %arrayidx17alteredBB, align 8
  %407 = load i32, i32* %a, align 4
  %conv18alteredBB = sext i32 %407 to i64
  %408 = sub i64 %406, -6752991637901625722
  %409 = sub i64 %408, %conv18alteredBB
  %410 = add i64 %409, -6752991637901625722
  %_119 = sub i64 %406, %conv18alteredBB
  %gen120 = mul i64 %410, %conv18alteredBB
  %mulalteredBB = mul nsw i64 %406, %conv18alteredBB
  %411 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %411 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  %412 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %412 to i64
  %413 = sub i64 0, %mulalteredBB
  %414 = add i64 0, %413
  %_121 = sub i64 0, %mulalteredBB
  %415 = sub i64 0, %conv21alteredBB
  %416 = sub i64 %414, %415
  %gen122 = add i64 %414, %conv21alteredBB
  %_123 = shl i64 %mulalteredBB, %conv21alteredBB
  %417 = sub i64 %mulalteredBB, 4612480961617026302
  %418 = sub i64 %417, %conv21alteredBB
  %419 = add i64 %418, 4612480961617026302
  %_124 = sub i64 %mulalteredBB, %conv21alteredBB
  %gen125 = mul i64 %419, %conv21alteredBB
  %420 = sub i64 0, %mulalteredBB
  %421 = add i64 0, %420
  %_126 = sub i64 0, %mulalteredBB
  %422 = sub i64 0, %421
  %423 = sub i64 0, %conv21alteredBB
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %gen127 = add i64 %421, %conv21alteredBB
  %426 = add i64 %mulalteredBB, -8002375625830841987
  %427 = sub i64 %426, %conv21alteredBB
  %428 = sub i64 %427, -8002375625830841987
  %_128 = sub i64 %mulalteredBB, %conv21alteredBB
  %gen129 = mul i64 %428, %conv21alteredBB
  %429 = add i64 %mulalteredBB, -7532333753332517147
  %430 = sub i64 %429, %conv21alteredBB
  %431 = sub i64 %430, -7532333753332517147
  %_130 = sub i64 %mulalteredBB, %conv21alteredBB
  %gen131 = mul i64 %431, %conv21alteredBB
  %432 = sub i64 %mulalteredBB, 8930482761390666296
  %433 = sub i64 %432, %conv21alteredBB
  %434 = add i64 %433, 8930482761390666296
  %_132 = sub i64 %mulalteredBB, %conv21alteredBB
  %gen133 = mul i64 %434, %conv21alteredBB
  %435 = sub i64 %mulalteredBB, 4486210861938120190
  %436 = add i64 %435, %conv21alteredBB
  %437 = add i64 %436, 4486210861938120190
  %add22alteredBB = add nsw i64 %mulalteredBB, %conv21alteredBB
  %438 = add i64 %437, 4373875483986626309
  %439 = sub i64 %438, 48
  %440 = sub i64 %439, 4373875483986626309
  %_134 = sub i64 %437, 48
  %gen135 = mul i64 %440, 48
  %441 = add i64 %437, 4838208582500870476
  %442 = sub i64 %441, 48
  %443 = sub i64 %442, 4838208582500870476
  %_136 = sub i64 %437, 48
  %gen137 = mul i64 %443, 48
  %_138 = shl i64 %437, 48
  %444 = sub i64 %437, -6886110481738079339
  %445 = sub i64 %444, 48
  %446 = add i64 %445, -6886110481738079339
  %_139 = sub i64 %437, 48
  %gen140 = mul i64 %446, 48
  %447 = add i64 %437, 2480203709312482031
  %448 = sub i64 %447, 48
  %449 = sub i64 %448, 2480203709312482031
  %subalteredBB = sub nsw i64 %437, 48
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_141 = sub i32 0, %450
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen142 = add i32 %452, 1
  %_143 = shl i32 %450, 1
  %457 = add i32 %450, -814629354
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -814629354
  %_144 = sub i32 %450, 1
  %gen145 = mul i32 %459, 1
  %460 = add i32 %450, -1374722485
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1374722485
  %_146 = sub i32 %450, 1
  %gen147 = mul i32 %462, 1
  %463 = add i32 0, -1294859092
  %464 = sub i32 %463, %450
  %465 = sub i32 %464, -1294859092
  %_148 = sub i32 0, %450
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen149 = add i32 %465, 1
  %470 = sub i32 0, %450
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add23alteredBB = add nsw i32 %450, 1
  %idxprom24alteredBB = sext i32 %473 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom24alteredBB
  store i64 %449, i64* %arrayidx25alteredBB, align 8
  store i32 969802233, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %474 = load i64, i64* %s, align 8
  %475 = load i32, i32* %b, align 4
  %conv72alteredBB = sext i32 %475 to i64
  %476 = sub i64 %474, -6469964392835555884
  %477 = sub i64 %476, %conv72alteredBB
  %478 = add i64 %477, -6469964392835555884
  %_154 = sub i64 %474, %conv72alteredBB
  %gen155 = mul i64 %478, %conv72alteredBB
  %remalteredBB = srem i64 %474, %conv72alteredBB
  %conv73alteredBB = trunc i64 %remalteredBB to i32
  store i32 %conv73alteredBB, i32* %j, align 4
  %479 = load i32, i32* %j, align 4
  %cmp74alteredBB = icmp sle i32 %479, 9
  store i32 280330018, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %480 = load i64, i64* %s, align 8
  %481 = load i32, i32* %b, align 4
  %conv87alteredBB = sext i32 %481 to i64
  %_160 = shl i64 %480, %conv87alteredBB
  %_161 = shl i64 %480, %conv87alteredBB
  %_162 = shl i64 %480, %conv87alteredBB
  %482 = sub i64 0, %conv87alteredBB
  %483 = add i64 %480, %482
  %_163 = sub i64 %480, %conv87alteredBB
  %gen164 = mul i64 %483, %conv87alteredBB
  %484 = sub i64 0, %480
  %485 = add i64 0, %484
  %_165 = sub i64 0, %480
  %486 = add i64 %485, -758097514323683183
  %487 = add i64 %486, %conv87alteredBB
  %488 = sub i64 %487, -758097514323683183
  %gen166 = add i64 %485, %conv87alteredBB
  %divalteredBB = sdiv i64 %480, %conv87alteredBB
  store i64 %divalteredBB, i64* %s, align 8
  %489 = load i64, i64* %s, align 8
  %cmp88alteredBB = icmp eq i64 %489, 0
  store i32 -2026355648, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmp108alteredBB = icmp sge i32 %490, 0
  store i32 -187927608, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %491 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom110alteredBB
  %492 = load i8, i8* %arrayidx111alteredBB, align 1
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %492)
  store i32 -1181716320, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 571704340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB178, %for.end115, %for.inc113, %originalBBpart2176, %originalBB174, %for.body109, %originalBBpart2172, %originalBB170, %for.cond107, %for.end105, %for.inc103, %if.end102, %if.then101, %for.body96, %for.cond94, %for.end93, %for.inc91, %if.end90, %if.then89, %originalBBpart2168, %originalBB159, %if.end86, %if.else80, %if.then75, %originalBBpart2157, %originalBB153, %for.body71, %for.cond69, %for.end66, %for.inc64, %if.end63, %if.end, %if.else49, %if.then35, %land.lhs.true30, %if.else, %originalBBpart2151, %originalBB118, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1654.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1633607328
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1633607328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 880024840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 880024840, label %first
    i32 -51294609, label %originalBB
    i32 -1300486372, label %originalBBpart2
    i32 -762820222, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -51294609, i32 -762820222
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1196167346
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1196167346
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1300486372, i32 -762820222
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -51294609, i32* %switchVar
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
