; ModuleID = 'source-C-CXX/58/603.cpp'
source_filename = "source-C-CXX/58/603.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %room = alloca [101 x [101 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -945447820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -945447820, label %for.cond
    i32 200249553, label %originalBB
    i32 -902608350, label %originalBBpart2
    i32 828371486, label %for.body
    i32 -974287113, label %for.inc
    i32 2064502458, label %for.end
    i32 -60133669, label %for.cond3
    i32 373165242, label %for.body5
    i32 375331294, label %for.cond6
    i32 11535406, label %for.body8
    i32 -1656701503, label %for.cond9
    i32 -1825897388, label %originalBB136
    i32 -1821296723, label %originalBBpart2138
    i32 -770191090, label %for.body11
    i32 -2022165388, label %if.then
    i32 -991475673, label %land.lhs.true
    i32 1489167207, label %if.then24
    i32 -1089400038, label %if.end
    i32 1635414904, label %land.lhs.true32
    i32 -1243381961, label %if.then39
    i32 -663008661, label %if.end45
    i32 -1184685695, label %land.lhs.true47
    i32 -1785352771, label %if.then55
    i32 1235796856, label %originalBB140
    i32 -140972074, label %originalBBpart2147
    i32 -1531976789, label %if.end61
    i32 -1424782530, label %land.lhs.true64
    i32 -1137796721, label %if.then72
    i32 -1926889576, label %if.end78
    i32 160438688, label %if.end79
    i32 775071865, label %originalBB149
    i32 2092468559, label %originalBBpart2151
    i32 -788900314, label %for.inc80
    i32 -1903067, label %for.end82
    i32 1250493118, label %for.inc83
    i32 -605067205, label %for.end85
    i32 -870106867, label %for.cond86
    i32 -386887903, label %for.body88
    i32 -1435568172, label %for.cond89
    i32 -1814714606, label %for.body91
    i32 1980981923, label %if.then98
    i32 -318511310, label %if.end103
    i32 2031573836, label %originalBB153
    i32 -469183249, label %originalBBpart2155
    i32 -2068384399, label %for.inc104
    i32 -1789881415, label %for.end106
    i32 814756941, label %for.inc107
    i32 786880810, label %for.end109
    i32 -369919870, label %originalBB157
    i32 2130229409, label %originalBBpart2159
    i32 1702432177, label %for.inc110
    i32 -2145726684, label %for.end112
    i32 -460645702, label %originalBB161
    i32 -1912840541, label %originalBBpart2163
    i32 639172981, label %for.cond113
    i32 1216658551, label %for.body115
    i32 210608326, label %originalBB165
    i32 2130635807, label %originalBBpart2167
    i32 -808417931, label %for.cond116
    i32 -1729546403, label %for.body118
    i32 -883484611, label %originalBB169
    i32 435005940, label %originalBBpart2171
    i32 1613687308, label %if.then125
    i32 -2042243990, label %originalBB173
    i32 -110293245, label %originalBBpart2186
    i32 -4436194, label %if.end127
    i32 449165054, label %for.inc128
    i32 430301648, label %for.end130
    i32 1396724441, label %for.inc131
    i32 711122165, label %for.end133
    i32 -93781499, label %originalBBalteredBB
    i32 -1110850888, label %originalBB136alteredBB
    i32 -1113981676, label %originalBB140alteredBB
    i32 -1425605614, label %originalBB149alteredBB
    i32 -1262552607, label %originalBB153alteredBB
    i32 1406284559, label %originalBB157alteredBB
    i32 420929903, label %originalBB161alteredBB
    i32 -695679673, label %originalBB165alteredBB
    i32 1864584737, label %originalBB169alteredBB
    i32 1862791225, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 24773413
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 24773413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 200249553, i32 -93781499
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -485405635
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -485405635
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -902608350, i32 -93781499
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 828371486, i32 2064502458
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -974287113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1556062989
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1556062989
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -945447820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %t, align 4
  store i32 -60133669, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %t, align 4
  %51 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %50, %51
  %52 = select i1 %cmp4, i32 373165242, i32 -2145726684
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 375331294, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 11535406, i32 -605067205
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1656701503, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1825897388, i32 -1110850888
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %70, %71
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1594468037
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1594468037
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1821296723, i32 -1110850888
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 -770191090, i32 -1903067
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom12
  %101 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %102 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %102 to i32
  %cmp16 = icmp eq i32 %conv, 64
  %103 = select i1 %cmp16, i32 -2022165388, i32 160438688
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp17 = icmp ne i32 %104, 0
  %105 = select i1 %cmp17, i32 -991475673, i32 -1089400038
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1619705060
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1619705060
  %sub = sub nsw i32 %106, 1
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom18
  %110 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %111 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %111 to i32
  %cmp23 = icmp eq i32 %conv22, 46
  %112 = select i1 %cmp23, i32 1489167207, i32 -1089400038
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 1082992673
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1082992673
  %sub25 = sub nsw i32 %113, 1
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom26
  %117 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 97, i8* %arrayidx29, align 1
  store i32 -1089400038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -318818922
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -318818922
  %sub30 = sub nsw i32 %119, 1
  %cmp31 = icmp ne i32 %118, %122
  %123 = select i1 %cmp31, i32 1635414904, i32 -663008661
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom33
  %129 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %130 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %130 to i32
  %cmp38 = icmp eq i32 %conv37, 46
  %131 = select i1 %cmp38, i32 -1243381961, i32 -663008661
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 1860166393
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1860166393
  %add40 = add nsw i32 %132, 1
  %idxprom41 = sext i32 %135 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom41
  %136 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %136 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 97, i8* %arrayidx44, align 1
  store i32 -663008661, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %cmp46 = icmp ne i32 %137, 0
  %138 = select i1 %cmp46, i32 -1184685695, i32 -1531976789
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom48
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, 1486149495
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1486149495
  %sub50 = sub nsw i32 %140, 1
  %idxprom51 = sext i32 %143 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %144 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %144 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %145 = select i1 %cmp54, i32 -1785352771, i32 -1531976789
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 609732315
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 609732315
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1235796856, i32 -1113981676
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom56
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -1886845280
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1886845280
  %sub58 = sub nsw i32 %174, 1
  %idxprom59 = sext i32 %177 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  store i8 97, i8* %arrayidx60, align 1
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
  %191 = select i1 %189, i32 -140972074, i32 -1113981676
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1531976789, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, 1403460394
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1403460394
  %sub62 = sub nsw i32 %193, 1
  %cmp63 = icmp ne i32 %192, %196
  %197 = select i1 %cmp63, i32 -1424782530, i32 -1926889576
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %198 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom65
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -1597057509
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1597057509
  %add67 = add nsw i32 %199, 1
  %idxprom68 = sext i32 %202 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %203 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %203 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  %204 = select i1 %cmp71, i32 -1137796721, i32 -1926889576
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %205 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom73
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, 725907776
  %208 = add i32 %207, 1
  %209 = add i32 %208, 725907776
  %add75 = add nsw i32 %206, 1
  %idxprom76 = sext i32 %209 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  store i8 97, i8* %arrayidx77, align 1
  store i32 -1926889576, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 160438688, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 775071865, i32 -1425605614
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 798477337
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 798477337
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2092468559, i32 -1425605614
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -788900314, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc81 = add nsw i32 %251, 1
  store i32 %253, i32* %j, align 4
  store i32 -1656701503, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1250493118, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc84 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 375331294, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -870106867, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %257, %258
  %259 = select i1 %cmp87, i32 -386887903, i32 786880810
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1435568172, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %260, %261
  %262 = select i1 %cmp90, i32 -1814714606, i32 -1789881415
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %263 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom92
  %264 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %264 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %265 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %265 to i32
  %cmp97 = icmp eq i32 %conv96, 97
  %266 = select i1 %cmp97, i32 1980981923, i32 -318511310
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %267 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom99
  %268 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %268 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  store i32 -318511310, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -159086754
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -159086754
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2031573836, i32 -1262552607
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1726247553
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1726247553
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -469183249, i32 -1262552607
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2068384399, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc105 = add nsw i32 %323, 1
  store i32 %325, i32* %j, align 4
  store i32 -1435568172, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 814756941, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc108 = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  store i32 -870106867, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 707905100
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 707905100
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -369919870, i32 1406284559
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -634128345
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -634128345
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2130229409, i32 1406284559
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1702432177, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %371 = load i32, i32* %t, align 4
  %372 = add i32 %371, 1519834747
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1519834747
  %inc111 = add nsw i32 %371, 1
  store i32 %374, i32* %t, align 4
  store i32 -60133669, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1978256202
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1978256202
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -460645702, i32 420929903
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1912840541, i32 420929903
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 639172981, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %416, %417
  %418 = select i1 %cmp114, i32 1216658551, i32 711122165
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -811672782
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -811672782
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 210608326, i32 -695679673
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 277404549
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 277404549
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2130635807, i32 -695679673
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -808417931, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %461, %462
  %463 = select i1 %cmp117, i32 -1729546403, i32 430301648
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -883484611, i32 1864584737
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %478 to i64
  %arrayidx120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom119
  %479 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %479 to i64
  %arrayidx122 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %480 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %480 to i32
  %cmp124 = icmp eq i32 %conv123, 64
  store i1 %cmp124, i1* %cmp124.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -257990826
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -257990826
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 435005940, i32 1864584737
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %496 = select i1 %cmp124.reload, i32 1613687308, i32 -4436194
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -140274266
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -140274266
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -2042243990, i32 1862791225
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %512 = load i32, i32* %count, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc126 = add nsw i32 %512, 1
  store i32 %514, i32* %count, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1743715265
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1743715265
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -110293245, i32 1862791225
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -4436194, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 449165054, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 %542, -336519681
  %544 = add i32 %543, 1
  %545 = add i32 %544, -336519681
  %inc129 = add nsw i32 %542, 1
  store i32 %545, i32* %j, align 4
  store i32 -808417931, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1396724441, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc132 = add nsw i32 %546, 1
  store i32 %550, i32* %i, align 4
  store i32 639172981, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %551 = load i32, i32* %count, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %552, %553
  store i32 200249553, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %554, %555
  store i32 -1825897388, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %556 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom56alteredBB
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_ = sub i32 0, %557
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen = add i32 %559, 1
  %_141 = shl i32 %557, 1
  %564 = sub i32 %557, 1443981355
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1443981355
  %_142 = sub i32 %557, 1
  %gen143 = mul i32 %566, 1
  %567 = sub i32 0, -848993299
  %568 = sub i32 %567, %557
  %569 = add i32 %568, -848993299
  %_144 = sub i32 0, %557
  %570 = sub i32 %569, -833889207
  %571 = add i32 %570, 1
  %572 = add i32 %571, -833889207
  %gen145 = add i32 %569, 1
  %573 = sub i32 %557, 1293596624
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1293596624
  %sub58alteredBB = sub nsw i32 %557, 1
  %idxprom59alteredBB = sext i32 %575 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 97, i8* %arrayidx60alteredBB, align 1
  store i32 1235796856, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 775071865, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 2031573836, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -369919870, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -460645702, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 210608326, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %576 to i64
  %arrayidx120alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom119alteredBB
  %577 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %577 to i64
  %arrayidx122alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %578 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %578 to i32
  %cmp124alteredBB = icmp eq i32 %conv123alteredBB, 64
  store i32 -883484611, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %count, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_174 = sub i32 0, %579
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen175 = add i32 %581, 1
  %586 = add i32 %579, 1475865518
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1475865518
  %_176 = sub i32 %579, 1
  %gen177 = mul i32 %588, 1
  %589 = sub i32 %579, 1430182284
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1430182284
  %_178 = sub i32 %579, 1
  %gen179 = mul i32 %591, 1
  %_180 = shl i32 %579, 1
  %592 = add i32 %579, -1889453396
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1889453396
  %_181 = sub i32 %579, 1
  %gen182 = mul i32 %594, 1
  %_183 = shl i32 %579, 1
  %_184 = shl i32 %579, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %579, %595
  %inc126alteredBB = add nsw i32 %579, 1
  store i32 %596, i32* %count, align 4
  store i32 -2042243990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc131, %for.end130, %for.inc128, %if.end127, %originalBBpart2186, %originalBB173, %if.then125, %originalBBpart2171, %originalBB169, %for.body118, %for.cond116, %originalBBpart2167, %originalBB165, %for.body115, %for.cond113, %originalBBpart2163, %originalBB161, %for.end112, %for.inc110, %originalBBpart2159, %originalBB157, %for.end109, %for.inc107, %for.end106, %for.inc104, %originalBBpart2155, %originalBB153, %if.end103, %if.then98, %for.body91, %for.cond89, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2151, %originalBB149, %if.end79, %if.end78, %if.then72, %land.lhs.true64, %if.end61, %originalBBpart2147, %originalBB140, %if.then55, %land.lhs.true47, %if.end45, %if.then39, %land.lhs.true32, %if.end, %if.then24, %land.lhs.true, %if.then, %for.body11, %originalBBpart2138, %originalBB136, %for.cond9, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
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
  store i32 -1993808780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1993808780, label %first
    i32 544770105, label %originalBB
    i32 1408845293, label %originalBBpart2
    i32 1092295825, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 544770105, i32 1092295825
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1408845293, i32 1092295825
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 544770105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
