; ModuleID = 'source-C-CXX/16/1202.cpp'
source_filename = "source-C-CXX/16/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  %cmp129.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %la = alloca i32, align 4
  %k = alloca i32, align 4
  %bb = alloca i32, align 4
  %pp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -426732790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -426732790, label %while.cond
    i32 64937324, label %while.body
    i32 692177446, label %for.cond
    i32 -646477484, label %for.body
    i32 18565904, label %land.lhs.true
    i32 2065374257, label %if.then
    i32 385565551, label %if.end
    i32 -734027749, label %for.inc
    i32 -144559772, label %for.end
    i32 1909682153, label %originalBB
    i32 -352939491, label %originalBBpart2
    i32 1611577930, label %while.cond15
    i32 186091102, label %while.body17
    i32 661249987, label %for.cond18
    i32 1626998440, label %for.body20
    i32 1541562849, label %if.then25
    i32 697393330, label %if.end26
    i32 1917960718, label %if.then31
    i32 411539370, label %if.end34
    i32 -437102068, label %for.inc35
    i32 -1353677466, label %originalBB146
    i32 -924584356, label %originalBBpart2148
    i32 -1842782386, label %for.end36
    i32 -947087029, label %for.cond37
    i32 -1001665647, label %for.body39
    i32 1197428634, label %originalBB150
    i32 31280719, label %originalBBpart2152
    i32 304414744, label %if.then44
    i32 -1550459046, label %originalBB154
    i32 2025584398, label %originalBBpart2156
    i32 1067216815, label %if.end47
    i32 -1239514717, label %if.then52
    i32 -535939312, label %if.end53
    i32 1727960546, label %for.inc54
    i32 -376321404, label %for.end56
    i32 2125770600, label %for.cond57
    i32 -1043718550, label %for.body59
    i32 1829437254, label %originalBB158
    i32 -515589750, label %originalBBpart2160
    i32 28986819, label %if.then64
    i32 910173785, label %for.cond65
    i32 -1812452715, label %for.body67
    i32 -881556001, label %if.then72
    i32 677858079, label %if.end73
    i32 -731787149, label %if.then78
    i32 -670842483, label %if.end81
    i32 -500659247, label %originalBB162
    i32 -1606807808, label %originalBBpart2164
    i32 -691753024, label %for.inc82
    i32 -1383853010, label %for.end84
    i32 15246508, label %if.then86
    i32 -1863396271, label %originalBB166
    i32 1921450532, label %originalBBpart2168
    i32 1848821350, label %if.end89
    i32 -1780938921, label %if.end90
    i32 1781664204, label %for.inc91
    i32 823054187, label %for.end93
    i32 -1012552463, label %originalBB170
    i32 1930808693, label %originalBBpart2172
    i32 856410684, label %for.cond94
    i32 1637002794, label %for.body96
    i32 741162571, label %lor.lhs.false
    i32 388923243, label %if.then105
    i32 1763416895, label %if.end106
    i32 -658010086, label %for.inc107
    i32 781553079, label %for.end109
    i32 1944601994, label %originalBB174
    i32 -656377948, label %originalBBpart2176
    i32 478598292, label %while.end
    i32 829950069, label %for.cond111
    i32 1730442243, label %originalBB178
    i32 -863825393, label %originalBBpart2180
    i32 -1514669167, label %for.body113
    i32 1271133934, label %if.then118
    i32 -1162032365, label %if.end119
    i32 -945256847, label %originalBB182
    i32 226003912, label %originalBBpart2184
    i32 -1916830595, label %for.inc120
    i32 -344826649, label %originalBB186
    i32 -852921252, label %originalBBpart2188
    i32 -1330586242, label %for.end122
    i32 -1492528639, label %originalBB190
    i32 -254425810, label %originalBBpart2192
    i32 1167270359, label %for.cond123
    i32 231088313, label %originalBB194
    i32 715209499, label %originalBBpart2196
    i32 1275889601, label %for.body125
    i32 74008403, label %originalBB198
    i32 -1861957111, label %originalBBpart2200
    i32 1549316534, label %if.then130
    i32 1759342530, label %if.end131
    i32 838332670, label %for.inc132
    i32 1550662004, label %for.end134
    i32 -683947268, label %for.cond135
    i32 869821321, label %for.body137
    i32 382199227, label %for.inc141
    i32 1762316125, label %originalBB202
    i32 -474268148, label %originalBBpart2216
    i32 44567314, label %for.end143
    i32 -1419775077, label %originalBB218
    i32 -1046589088, label %originalBBpart2220
    i32 1197430523, label %while.end145
    i32 1907721026, label %originalBBalteredBB
    i32 1385841386, label %originalBB146alteredBB
    i32 566879878, label %originalBB150alteredBB
    i32 -955017058, label %originalBB154alteredBB
    i32 521282542, label %originalBB158alteredBB
    i32 998808661, label %originalBB162alteredBB
    i32 -842185575, label %originalBB166alteredBB
    i32 877118021, label %originalBB170alteredBB
    i32 -152924410, label %originalBB174alteredBB
    i32 -1630444276, label %originalBB178alteredBB
    i32 1153418600, label %originalBB182alteredBB
    i32 -204134426, label %originalBB186alteredBB
    i32 1592423929, label %originalBB190alteredBB
    i32 2061136079, label %originalBB194alteredBB
    i32 -1590796141, label %originalBB198alteredBB
    i32 378561058, label %originalBB202alteredBB
    i32 67784899, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 64937324, i32 1197430523
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %la, align 4
  store i32 0, i32* %i, align 4
  store i32 692177446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -646477484, i32 -144559772
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp ne i32 %conv7, 40
  %10 = select i1 %cmp8, i32 18565904, i32 385565551
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp ne i32 %conv11, 41
  %13 = select i1 %cmp12, i32 2065374257, i32 385565551
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  store i32 385565551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -734027749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 692177446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1909682153, i32 1907721026
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1892305350
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1892305350
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
  %72 = select i1 %70, i32 -352939491, i32 1907721026
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1611577930, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %73 = load i32, i32* %t, align 4
  %cmp16 = icmp eq i32 %73, 0
  %74 = select i1 %cmp16, i32 186091102, i32 478598292
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %75 = load i32, i32* %la, align 4
  %76 = add i32 %75, 1929392033
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1929392033
  %sub = sub nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 661249987, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %79, 0
  %80 = select i1 %cmp19, i32 1626998440, i32 -1842782386
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %82 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %82 to i32
  %cmp24 = icmp eq i32 %conv23, 41
  %83 = select i1 %cmp24, i32 1541562849, i32 697393330
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1842782386, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %85 to i32
  %cmp30 = icmp eq i32 %conv29, 40
  %86 = select i1 %cmp30, i32 1917960718, i32 411539370
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %87 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  store i8 36, i8* %arrayidx33, align 1
  store i32 -1842782386, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -437102068, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 477344041
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 477344041
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1353677466, i32 1385841386
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %dec = add nsw i32 %115, -1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1817130171
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1817130171
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -924584356, i32 1385841386
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 661249987, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -947087029, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %la, align 4
  %cmp38 = icmp slt i32 %133, %134
  %135 = select i1 %cmp38, i32 -1001665647, i32 -376321404
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1106865908
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1106865908
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1197428634, i32 566879878
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  %164 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %164 to i32
  %cmp43 = icmp eq i32 %conv42, 41
  store i1 %cmp43, i1* %cmp43.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -698242513
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -698242513
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
  %191 = select i1 %189, i32 31280719, i32 566879878
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %192 = select i1 %cmp43.reload, i32 304414744, i32 1067216815
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 357103538
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 357103538
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1550459046, i32 -955017058
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %208 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45
  store i8 63, i8* %arrayidx46, align 1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -2045098039
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2045098039
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2025584398, i32 -955017058
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -376321404, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %224 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %225 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %225 to i32
  %cmp51 = icmp eq i32 %conv50, 40
  %226 = select i1 %cmp51, i32 -1239514717, i32 -535939312
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -376321404, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1727960546, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc55 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 -947087029, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2125770600, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %la, align 4
  %cmp58 = icmp slt i32 %232, %233
  %234 = select i1 %cmp58, i32 -1043718550, i32 823054187
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1880587408
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1880587408
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1829437254, i32 521282542
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %262 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  %263 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %263 to i32
  %cmp63 = icmp eq i32 %conv62, 40
  store i1 %cmp63, i1* %cmp63.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 121261115
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 121261115
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -515589750, i32 521282542
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %279 = select i1 %cmp63.reload, i32 28986819, i32 -1780938921
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add = add nsw i32 %280, 1
  store i32 %284, i32* %j, align 4
  store i32 910173785, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %la, align 4
  %cmp66 = icmp slt i32 %285, %286
  %287 = select i1 %cmp66, i32 -1812452715, i32 -1383853010
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %288 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom68
  %289 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %289 to i32
  %cmp71 = icmp eq i32 %conv70, 40
  %290 = select i1 %cmp71, i32 -881556001, i32 677858079
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1383853010, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %291 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74
  %292 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %292 to i32
  %cmp77 = icmp eq i32 %conv76, 41
  %293 = select i1 %cmp77, i32 -731787149, i32 -670842483
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %294 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom79
  store i8 32, i8* %arrayidx80, align 1
  store i32 -1383853010, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 387458604
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 387458604
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -500659247, i32 998808661
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -907624758
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -907624758
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1606807808, i32 998808661
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -691753024, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc83 = add nsw i32 %337, 1
  store i32 %339, i32* %j, align 4
  store i32 910173785, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %cmp85 = icmp eq i32 %340, 1
  %341 = select i1 %cmp85, i32 15246508, i32 1848821350
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1863396271, i32 -842185575
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %356 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87
  store i8 32, i8* %arrayidx88, align 1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -867160724
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -867160724
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1921450532, i32 -842185575
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1848821350, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1780938921, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1781664204, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc92 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 2125770600, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1383508127
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1383508127
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1012552463, i32 877118021
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -207827550
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -207827550
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1930808693, i32 877118021
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 856410684, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %la, align 4
  %cmp95 = icmp slt i32 %419, %420
  %421 = select i1 %cmp95, i32 1637002794, i32 781553079
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %422 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom97
  %423 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %423 to i32
  %cmp100 = icmp eq i32 %conv99, 40
  %424 = select i1 %cmp100, i32 388923243, i32 741162571
  store i32 %424, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %425 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom101
  %426 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %426 to i32
  %cmp104 = icmp eq i32 %conv103, 41
  %427 = select i1 %cmp104, i32 388923243, i32 1763416895
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 781553079, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -658010086, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc108 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 856410684, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -22647831
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -22647831
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1944601994, i32 -152924410
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
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
  %473 = select i1 %471, i32 -656377948, i32 -152924410
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1611577930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %474 = load i32, i32* %la, align 4
  %475 = sub i32 %474, 635474740
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 635474740
  %sub110 = sub nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 829950069, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 2145017416
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 2145017416
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1730442243, i32 -1630444276
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %cmp112 = icmp sge i32 %505, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -1136352216
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1136352216
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -863825393, i32 -1630444276
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %533 = select i1 %cmp112.reload, i32 -1514669167, i32 -1330586242
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %534 to i64
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom114
  %535 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %535 to i32
  %cmp117 = icmp ne i32 %conv116, 32
  %536 = select i1 %cmp117, i32 1271133934, i32 -1162032365
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 -1330586242, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -945256847, i32 1153418600
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -1969452908
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1969452908
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 226003912, i32 1153418600
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1916830595, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 708667573
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 708667573
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -344826649, i32 -204134426
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = add i32 %605, -310563225
  %607 = add i32 %606, -1
  %608 = sub i32 %607, -310563225
  %dec121 = add nsw i32 %605, -1
  store i32 %608, i32* %i, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -852921252, i32 -204134426
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 829950069, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 432108404
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 432108404
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1492528639, i32 1592423929
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  store i32 %650, i32* %bb, align 4
  store i32 0, i32* %i, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, -741670967
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -741670967
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -254425810, i32 1592423929
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1167270359, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 231088313, i32 2061136079
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %la, align 4
  %cmp124 = icmp slt i32 %692, %693
  store i1 %cmp124, i1* %cmp124.reg2mem
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, 1846549952
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1846549952
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 715209499, i32 2061136079
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %709 = select i1 %cmp124.reload, i32 1275889601, i32 1550662004
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 137756747
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 137756747
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 74008403, i32 -1590796141
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %737 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom126
  %738 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %738 to i32
  %cmp129 = icmp ne i32 %conv128, 32
  store i1 %cmp129, i1* %cmp129.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1861957111, i32 -1590796141
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %753 = select i1 %cmp129.reload, i32 1549316534, i32 1759342530
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  store i32 1550662004, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 838332670, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %inc133 = add nsw i32 %754, 1
  store i32 %756, i32* %i, align 4
  store i32 1167270359, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  store i32 %757, i32* %pp, align 4
  %758 = load i32, i32* %pp, align 4
  store i32 %758, i32* %j, align 4
  store i32 -683947268, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %bb, align 4
  %cmp136 = icmp sle i32 %759, %760
  %761 = select i1 %cmp136, i32 869821321, i32 44567314
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %762 to i64
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom138
  %763 = load i8, i8* %arrayidx139, align 1
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %763)
  store i32 382199227, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, 1791300514
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1791300514
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1762316125, i32 378561058
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = sub i32 %791, 1653984574
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1653984574
  %inc142 = add nsw i32 %791, 1
  store i32 %794, i32* %j, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -474268148, i32 378561058
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -683947268, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1419775077, i32 67784899
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, 360222373
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 360222373
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -1046589088, i32 67784899
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -426732790, i32* %switchVar
  br label %loopEnd

while.end145:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1909682153, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = add i32 %850, -2120710930
  %852 = sub i32 %851, -1
  %853 = sub i32 %852, -2120710930
  %_ = sub i32 %850, -1
  %gen = mul i32 %853, -1
  %854 = sub i32 %850, 1892814777
  %855 = add i32 %854, -1
  %856 = add i32 %855, 1892814777
  %decalteredBB = add nsw i32 %850, -1
  store i32 %856, i32* %i, align 4
  store i32 -1353677466, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %857 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %858 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %858 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 41
  store i32 1197428634, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %859 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  store i8 63, i8* %arrayidx46alteredBB, align 1
  store i32 -1550459046, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %860 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %861 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %861 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 40
  store i32 1829437254, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -500659247, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %862 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87alteredBB
  store i8 32, i8* %arrayidx88alteredBB, align 1
  store i32 -1863396271, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1012552463, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1944601994, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %cmp112alteredBB = icmp sge i32 %863, 0
  store i32 1730442243, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -945256847, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = add i32 %864, -1858124931
  %866 = add i32 %865, -1
  %867 = sub i32 %866, -1858124931
  %dec121alteredBB = add nsw i32 %864, -1
  store i32 %867, i32* %i, align 4
  store i32 -344826649, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  store i32 %868, i32* %bb, align 4
  store i32 0, i32* %i, align 4
  store i32 -1492528639, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = load i32, i32* %la, align 4
  %cmp124alteredBB = icmp slt i32 %869, %870
  store i32 231088313, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %871 to i64
  %arrayidx127alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom126alteredBB
  %872 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %872 to i32
  %cmp129alteredBB = icmp ne i32 %conv128alteredBB, 32
  store i32 74008403, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %_203 = shl i32 %873, 1
  %_204 = shl i32 %873, 1
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %_205 = sub i32 0, %873
  %876 = sub i32 %875, 406922429
  %877 = add i32 %876, 1
  %878 = add i32 %877, 406922429
  %gen206 = add i32 %875, 1
  %879 = add i32 0, 873200928
  %880 = sub i32 %879, %873
  %881 = sub i32 %880, 873200928
  %_207 = sub i32 0, %873
  %882 = sub i32 %881, -10756192
  %883 = add i32 %882, 1
  %884 = add i32 %883, -10756192
  %gen208 = add i32 %881, 1
  %_209 = shl i32 %873, 1
  %885 = add i32 0, 430085786
  %886 = sub i32 %885, %873
  %887 = sub i32 %886, 430085786
  %_210 = sub i32 0, %873
  %888 = add i32 %887, -515564260
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -515564260
  %gen211 = add i32 %887, 1
  %891 = sub i32 0, %873
  %892 = add i32 0, %891
  %_212 = sub i32 0, %873
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen213 = add i32 %892, 1
  %_214 = shl i32 %873, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %873, %895
  %inc142alteredBB = add nsw i32 %873, 1
  store i32 %896, i32* %j, align 4
  store i32 1762316125, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1419775077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB218, %for.end143, %originalBBpart2216, %originalBB202, %for.inc141, %for.body137, %for.cond135, %for.end134, %for.inc132, %if.end131, %if.then130, %originalBBpart2200, %originalBB198, %for.body125, %originalBBpart2196, %originalBB194, %for.cond123, %originalBBpart2192, %originalBB190, %for.end122, %originalBBpart2188, %originalBB186, %for.inc120, %originalBBpart2184, %originalBB182, %if.end119, %if.then118, %for.body113, %originalBBpart2180, %originalBB178, %for.cond111, %while.end, %originalBBpart2176, %originalBB174, %for.end109, %for.inc107, %if.end106, %if.then105, %lor.lhs.false, %for.body96, %for.cond94, %originalBBpart2172, %originalBB170, %for.end93, %for.inc91, %if.end90, %if.end89, %originalBBpart2168, %originalBB166, %if.then86, %for.end84, %for.inc82, %originalBBpart2164, %originalBB162, %if.end81, %if.then78, %if.end73, %if.then72, %for.body67, %for.cond65, %if.then64, %originalBBpart2160, %originalBB158, %for.body59, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then52, %if.end47, %originalBBpart2156, %originalBB154, %if.then44, %originalBBpart2152, %originalBB150, %for.body39, %for.cond37, %for.end36, %originalBBpart2148, %originalBB146, %for.inc35, %if.end34, %if.then31, %if.end26, %if.then25, %for.body20, %for.cond18, %while.body17, %while.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
