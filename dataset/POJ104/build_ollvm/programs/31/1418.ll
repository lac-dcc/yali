; ModuleID = 'source-C-CXX/31/1418.cpp'
source_filename = "source-C-CXX/31/1418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1418.cpp, i8* null }]
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
  %cmp147.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %num1 = alloca [1000 x [100 x i8]], align 16
  %num2 = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1206709080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -1206709080, label %for.cond
    i32 -1062425877, label %originalBB
    i32 670845407, label %originalBBpart2
    i32 1308118491, label %for.body
    i32 1200014209, label %for.inc
    i32 2060490186, label %originalBB163
    i32 1705389727, label %originalBBpart2173
    i32 1919264298, label %for.end
    i32 1296062107, label %originalBB175
    i32 -1842467316, label %originalBBpart2177
    i32 363932629, label %for.cond7
    i32 1707265934, label %for.body9
    i32 -1914691144, label %for.cond19
    i32 1085388749, label %for.body21
    i32 -1179012881, label %if.then
    i32 1734389705, label %originalBB179
    i32 1896705122, label %originalBBpart2189
    i32 -1859399082, label %if.else
    i32 -2030223680, label %for.cond53
    i32 -2129595662, label %originalBB191
    i32 2067486847, label %originalBBpart2193
    i32 -28057232, label %for.body55
    i32 1856099246, label %if.then62
    i32 270593465, label %if.end
    i32 1042620234, label %originalBB195
    i32 -2126722607, label %originalBBpart2197
    i32 -1068723618, label %for.inc63
    i32 -1278287228, label %for.end64
    i32 -859323376, label %originalBB199
    i32 1684934969, label %originalBBpart2207
    i32 -992825598, label %for.cond66
    i32 -43618127, label %originalBB209
    i32 -308417931, label %originalBBpart2211
    i32 1572063344, label %for.body69
    i32 1587430367, label %if.then76
    i32 897979901, label %if.end81
    i32 -2071275009, label %originalBB213
    i32 -173661133, label %originalBBpart2215
    i32 -833767875, label %for.inc82
    i32 1003189788, label %for.end84
    i32 582372583, label %if.end118
    i32 -930009770, label %originalBB217
    i32 -1306655828, label %originalBBpart2219
    i32 -372613240, label %for.inc119
    i32 427014036, label %originalBB221
    i32 1638254578, label %originalBBpart2225
    i32 -2038938392, label %for.end121
    i32 -1925716548, label %while.body
    i32 -390409147, label %if.then127
    i32 -62962211, label %if.else128
    i32 1868244986, label %originalBB227
    i32 37354735, label %originalBBpart2229
    i32 -40814386, label %for.cond129
    i32 2082400140, label %for.body131
    i32 84075338, label %for.inc141
    i32 -1828163650, label %for.end143
    i32 1582281109, label %if.end145
    i32 902697759, label %originalBB231
    i32 1937614067, label %originalBBpart2233
    i32 -998173001, label %while.end
    i32 -43876411, label %for.cond146
    i32 52930343, label %originalBB235
    i32 -744173223, label %originalBBpart2237
    i32 -832976624, label %for.body148
    i32 -1525014610, label %originalBB239
    i32 -1628140148, label %originalBBpart2241
    i32 -146161550, label %for.inc154
    i32 153529304, label %for.end156
    i32 152635225, label %for.inc158
    i32 -1695957657, label %for.end160
    i32 -504439247, label %originalBB243
    i32 -1421165595, label %originalBBpart2245
    i32 375556483, label %originalBBalteredBB
    i32 -1877325534, label %originalBB163alteredBB
    i32 1017668363, label %originalBB175alteredBB
    i32 517088369, label %originalBB179alteredBB
    i32 328169545, label %originalBB191alteredBB
    i32 1235383931, label %originalBB195alteredBB
    i32 956564775, label %originalBB199alteredBB
    i32 668697711, label %originalBB209alteredBB
    i32 -209497421, label %originalBB213alteredBB
    i32 -111316343, label %originalBB217alteredBB
    i32 -989290869, label %originalBB221alteredBB
    i32 -1050381803, label %originalBB227alteredBB
    i32 -599928033, label %originalBB231alteredBB
    i32 -376316757, label %originalBB235alteredBB
    i32 1521359009, label %originalBB239alteredBB
    i32 -2144131334, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1062425877, i32 375556483
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1390773505
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1390773505
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 670845407, i32 375556483
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1308118491, i32 1919264298
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num2, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay5)
  store i32 1200014209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1838727455
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1838727455
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2060490186, i32 -1877325534
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1705389727, i32 -1877325534
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1206709080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1959619641
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1959619641
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1296062107, i32 1017668363
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1309410772
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1309410772
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1842467316, i32 1017668363
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 363932629, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %120, %121
  %122 = select i1 %cmp8, i32 1707265934, i32 -1695957657
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %conv = trunc i64 %call13 to i32
  store i32 %conv, i32* %len1, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num2, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, i32* %len2, align 4
  store i32 0, i32* %k, align 4
  store i32 -1914691144, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %len2, align 4
  %cmp20 = icmp slt i32 %125, %126
  %127 = select i1 %cmp20, i32 1085388749, i32 -2038938392
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %128 = load i32, i32* %len1, align 4
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 %128, 961436193
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 961436193
  %sub = sub nsw i32 %128, %129
  %133 = sub i32 %132, -340645464
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -340645464
  %sub22 = sub nsw i32 %132, 1
  store i32 %135, i32* %a, align 4
  %136 = load i32, i32* %len2, align 4
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 %136, -1411184488
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1411184488
  %sub23 = sub nsw i32 %136, %137
  %141 = add i32 %140, -1029350962
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1029350962
  %sub24 = sub nsw i32 %140, 1
  store i32 %143, i32* %b, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom25
  %145 = load i32, i32* %a, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %146 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %146 to i32
  %147 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num2, i64 0, i64 %idxprom30
  %148 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %148 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %149 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %149 to i32
  %cmp35 = icmp sge i32 %conv29, %conv34
  %150 = select i1 %cmp35, i32 -1179012881, i32 -1859399082
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1734389705, i32 517088369
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %165 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom36
  %166 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %167 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %167 to i32
  %168 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num2, i64 0, i64 %idxprom41
  %169 = load i32, i32* %b, align 4
  %idxprom43 = sext i32 %169 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %170 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %170 to i32
  %171 = sub i32 0, %conv45
  %172 = add i32 %conv40, %171
  %sub46 = sub nsw i32 %conv40, %conv45
  %173 = sub i32 0, %172
  %174 = sub i32 0, 48
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, 48
  %conv47 = trunc i32 %176 to i8
  %177 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %177 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom48
  %178 = load i32, i32* %a, align 4
  %idxprom50 = sext i32 %178 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 %conv47, i8* %arrayidx51, align 1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1896705122, i32 517088369
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 582372583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %206 = add i32 %205, 1175990964
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1175990964
  %sub52 = sub nsw i32 %205, 1
  store i32 %208, i32* %t, align 4
  store i32 -2030223680, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1748339057
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1748339057
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2129595662, i32 328169545
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %224 = load i32, i32* %t, align 4
  %cmp54 = icmp sge i32 %224, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 363513250
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 363513250
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2067486847, i32 328169545
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %252 = select i1 %cmp54.reload, i32 -28057232, i32 -1278287228
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %253 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom56
  %254 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %254 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %255 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %255 to i32
  %cmp61 = icmp sgt i32 %conv60, 48
  %256 = select i1 %cmp61, i32 1856099246, i32 270593465
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -1278287228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -635294783
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -635294783
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1042620234, i32 1235383931
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -211614115
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -211614115
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2126722607, i32 1235383931
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1068723618, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %288 = sub i32 %287, -457697780
  %289 = add i32 %288, -1
  %290 = add i32 %289, -457697780
  %dec = add nsw i32 %287, -1
  store i32 %290, i32* %t, align 4
  store i32 -2030223680, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1093848532
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1093848532
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -859323376, i32 956564775
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %318 = load i32, i32* %t, align 4
  %319 = add i32 %318, -711585125
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -711585125
  %add65 = add nsw i32 %318, 1
  store i32 %321, i32* %z, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 904172609
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 904172609
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1684934969, i32 956564775
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -992825598, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
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
  %362 = select i1 %360, i32 -43618127, i32 668697711
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %363 = load i32, i32* %z, align 4
  %364 = load i32, i32* %a, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub67 = sub nsw i32 %364, 1
  %cmp68 = icmp sle i32 %363, %366
  store i1 %cmp68, i1* %cmp68.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1595847955
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1595847955
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -308417931, i32 668697711
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %382 = select i1 %cmp68.reload, i32 1572063344, i32 1003189788
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %383 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom70
  %384 = load i32, i32* %z, align 4
  %idxprom72 = sext i32 %384 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %385 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %385 to i32
  %cmp75 = icmp eq i32 %conv74, 48
  %386 = select i1 %cmp75, i32 1587430367, i32 897979901
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %387 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom77
  %388 = load i32, i32* %z, align 4
  %idxprom79 = sext i32 %388 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 57, i8* %arrayidx80, align 1
  store i32 897979901, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -2071275009, i32 -209497421
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -173661133, i32 -209497421
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -833767875, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %429 = load i32, i32* %z, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc83 = add nsw i32 %429, 1
  store i32 %433, i32* %z, align 4
  store i32 -992825598, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %434 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom85
  %435 = load i32, i32* %t, align 4
  %idxprom87 = sext i32 %435 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %436 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %436 to i32
  %437 = sub i32 0, 49
  %438 = add i32 %conv89, %437
  %sub90 = sub nsw i32 %conv89, 49
  %439 = sub i32 %438, -1352566449
  %440 = add i32 %439, 48
  %441 = add i32 %440, -1352566449
  %add91 = add nsw i32 %438, 48
  %conv92 = trunc i32 %441 to i8
  %442 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %442 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom93
  %443 = load i32, i32* %t, align 4
  %idxprom95 = sext i32 %443 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 %conv92, i8* %arrayidx96, align 1
  %444 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %444 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom97
  %445 = load i32, i32* %a, align 4
  %idxprom99 = sext i32 %445 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %446 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %446 to i32
  %447 = add i32 %conv101, 1209030402
  %448 = add i32 %447, 49
  %449 = sub i32 %448, 1209030402
  %add102 = add nsw i32 %conv101, 49
  %450 = sub i32 0, 48
  %451 = add i32 %449, %450
  %sub103 = sub nsw i32 %449, 48
  %452 = sub i32 0, 57
  %453 = sub i32 %451, %452
  %add104 = add nsw i32 %451, 57
  %454 = sub i32 %453, 1857745447
  %455 = sub i32 %454, 48
  %456 = add i32 %455, 1857745447
  %sub105 = sub nsw i32 %453, 48
  %457 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %457 to i64
  %arrayidx107 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num2, i64 0, i64 %idxprom106
  %458 = load i32, i32* %b, align 4
  %idxprom108 = sext i32 %458 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %459 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %459 to i32
  %460 = sub i32 %456, 2008106553
  %461 = sub i32 %460, %conv110
  %462 = add i32 %461, 2008106553
  %sub111 = sub nsw i32 %456, %conv110
  %463 = add i32 %462, -1626325581
  %464 = add i32 %463, 48
  %465 = sub i32 %464, -1626325581
  %add112 = add nsw i32 %462, 48
  %conv113 = trunc i32 %465 to i8
  %466 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %466 to i64
  %arrayidx115 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom114
  %467 = load i32, i32* %a, align 4
  %idxprom116 = sext i32 %467 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 %conv113, i8* %arrayidx117, align 1
  store i32 582372583, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -126952573
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -126952573
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -930009770, i32 -111316343
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1306655828, i32 -111316343
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -372613240, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -568104682
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -568104682
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 427014036, i32 -989290869
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = sub i32 %548, -1898653791
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1898653791
  %inc120 = add nsw i32 %548, 1
  store i32 %551, i32* %k, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -1804869245
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1804869245
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1638254578, i32 -989290869
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1914691144, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1925716548, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %567 to i64
  %arrayidx123 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i64 0, i64 0
  %568 = load i8, i8* %arrayidx124, align 4
  %conv125 = sext i8 %568 to i32
  %cmp126 = icmp ne i32 %conv125, 48
  %569 = select i1 %cmp126, i32 -390409147, i32 -62962211
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 -998173001, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -366477896
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -366477896
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1868244986, i32 -1050381803
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 37354735, i32 -1050381803
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -40814386, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %611 = load i32, i32* %z, align 4
  %612 = load i32, i32* %len1, align 4
  %cmp130 = icmp slt i32 %611, %612
  %613 = select i1 %cmp130, i32 2082400140, i32 -1828163650
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %614 to i64
  %arrayidx133 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom132
  %615 = load i32, i32* %z, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %add134 = add nsw i32 %615, 1
  %idxprom135 = sext i32 %617 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx133, i64 0, i64 %idxprom135
  %618 = load i8, i8* %arrayidx136, align 1
  %619 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %619 to i64
  %arrayidx138 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom137
  %620 = load i32, i32* %z, align 4
  %idxprom139 = sext i32 %620 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  store i8 %618, i8* %arrayidx140, align 1
  store i32 84075338, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %621 = load i32, i32* %z, align 4
  %622 = add i32 %621, -296391894
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -296391894
  %inc142 = add nsw i32 %621, 1
  store i32 %624, i32* %z, align 4
  store i32 -40814386, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %625 = load i32, i32* %len1, align 4
  %626 = sub i32 %625, -642258203
  %627 = add i32 %626, -1
  %628 = add i32 %627, -642258203
  %dec144 = add nsw i32 %625, -1
  store i32 %628, i32* %len1, align 4
  store i32 1582281109, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1863659503
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1863659503
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 902697759, i32 -599928033
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1937614067, i32 -599928033
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1925716548, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -43876411, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 513896898
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 513896898
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 52930343, i32 -376316757
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %685 = load i32, i32* %k, align 4
  %686 = load i32, i32* %len1, align 4
  %cmp147 = icmp slt i32 %685, %686
  store i1 %cmp147, i1* %cmp147.reg2mem
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 836840806
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 836840806
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -744173223, i32 -376316757
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %702 = select i1 %cmp147.reload, i32 -832976624, i32 153529304
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 1383130676
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1383130676
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1525014610, i32 1521359009
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %730 to i64
  %arrayidx150 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom149
  %731 = load i32, i32* %k, align 4
  %idxprom151 = sext i32 %731 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %732 = load i8, i8* %arrayidx152, align 1
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %732)
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, -495450132
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -495450132
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1628140148, i32 1521359009
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -146161550, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  %761 = add i32 %760, -2030539126
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -2030539126
  %inc155 = add nsw i32 %760, 1
  store i32 %763, i32* %k, align 4
  store i32 -43876411, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 152635225, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %inc159 = add nsw i32 %764, 1
  store i32 %766, i32* %i, align 4
  store i32 363932629, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 617809778
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 617809778
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -504439247, i32 -2144131334
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call161 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call162 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -1421165595, i32 -2144131334
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %808, %809
  store i32 -1062425877, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_ = sub i32 0, %810
  %813 = sub i32 %812, -1913388387
  %814 = add i32 %813, 1
  %815 = add i32 %814, -1913388387
  %gen = add i32 %812, 1
  %816 = sub i32 0, %810
  %817 = add i32 0, %816
  %_164 = sub i32 0, %810
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen165 = add i32 %817, 1
  %822 = sub i32 %810, 1577860306
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1577860306
  %_166 = sub i32 %810, 1
  %gen167 = mul i32 %824, 1
  %_168 = shl i32 %810, 1
  %825 = add i32 0, -853324368
  %826 = sub i32 %825, %810
  %827 = sub i32 %826, -853324368
  %_169 = sub i32 0, %810
  %828 = add i32 %827, 903397202
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 903397202
  %gen170 = add i32 %827, 1
  %_171 = shl i32 %810, 1
  %831 = sub i32 0, %810
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %incalteredBB = add nsw i32 %810, 1
  store i32 %834, i32* %i, align 4
  store i32 2060490186, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1296062107, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %835 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom36alteredBB
  %836 = load i32, i32* %a, align 4
  %idxprom38alteredBB = sext i32 %836 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %837 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %837 to i32
  %838 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %838 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num2, i64 0, i64 %idxprom41alteredBB
  %839 = load i32, i32* %b, align 4
  %idxprom43alteredBB = sext i32 %839 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %840 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %840 to i32
  %841 = sub i32 0, %conv45alteredBB
  %842 = add i32 %conv40alteredBB, %841
  %_180 = sub i32 %conv40alteredBB, %conv45alteredBB
  %gen181 = mul i32 %842, %conv45alteredBB
  %843 = sub i32 0, %conv40alteredBB
  %844 = add i32 0, %843
  %_182 = sub i32 0, %conv40alteredBB
  %845 = sub i32 %844, -1491686510
  %846 = add i32 %845, %conv45alteredBB
  %847 = add i32 %846, -1491686510
  %gen183 = add i32 %844, %conv45alteredBB
  %_184 = shl i32 %conv40alteredBB, %conv45alteredBB
  %848 = add i32 %conv40alteredBB, -2028790275
  %849 = sub i32 %848, %conv45alteredBB
  %850 = sub i32 %849, -2028790275
  %sub46alteredBB = sub nsw i32 %conv40alteredBB, %conv45alteredBB
  %851 = add i32 %850, -1315159717
  %852 = sub i32 %851, 48
  %853 = sub i32 %852, -1315159717
  %_185 = sub i32 %850, 48
  %gen186 = mul i32 %853, 48
  %_187 = shl i32 %850, 48
  %854 = sub i32 %850, 433242150
  %855 = add i32 %854, 48
  %856 = add i32 %855, 433242150
  %addalteredBB = add nsw i32 %850, 48
  %conv47alteredBB = trunc i32 %856 to i8
  %857 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %857 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom48alteredBB
  %858 = load i32, i32* %a, align 4
  %idxprom50alteredBB = sext i32 %858 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx51alteredBB, align 1
  store i32 1734389705, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %t, align 4
  %cmp54alteredBB = icmp sge i32 %859, 0
  store i32 -2129595662, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1042620234, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %t, align 4
  %_200 = shl i32 %860, 1
  %_201 = shl i32 %860, 1
  %_202 = shl i32 %860, 1
  %_203 = shl i32 %860, 1
  %861 = add i32 0, 760986353
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, 760986353
  %_204 = sub i32 0, %860
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen205 = add i32 %863, 1
  %868 = sub i32 0, 1
  %869 = sub i32 %860, %868
  %add65alteredBB = add nsw i32 %860, 1
  store i32 %869, i32* %z, align 4
  store i32 -859323376, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %z, align 4
  %871 = load i32, i32* %a, align 4
  %872 = add i32 %871, -662257807
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -662257807
  %sub67alteredBB = sub nsw i32 %871, 1
  %cmp68alteredBB = icmp sle i32 %870, %874
  store i32 -43618127, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -2071275009, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -930009770, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %k, align 4
  %_222 = shl i32 %875, 1
  %_223 = shl i32 %875, 1
  %876 = sub i32 %875, -1118575645
  %877 = add i32 %876, 1
  %878 = add i32 %877, -1118575645
  %inc120alteredBB = add nsw i32 %875, 1
  store i32 %878, i32* %k, align 4
  store i32 427014036, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1868244986, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 902697759, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %k, align 4
  %880 = load i32, i32* %len1, align 4
  %cmp147alteredBB = icmp slt i32 %879, %880
  store i32 52930343, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %881 to i64
  %arrayidx150alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %num1, i64 0, i64 %idxprom149alteredBB
  %882 = load i32, i32* %k, align 4
  %idxprom151alteredBB = sext i32 %882 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %883 = load i8, i8* %arrayidx152alteredBB, align 1
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %883)
  store i32 -1525014610, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call161alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call162alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -504439247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB243, %for.end160, %for.inc158, %for.end156, %for.inc154, %originalBBpart2241, %originalBB239, %for.body148, %originalBBpart2237, %originalBB235, %for.cond146, %while.end, %originalBBpart2233, %originalBB231, %if.end145, %for.end143, %for.inc141, %for.body131, %for.cond129, %originalBBpart2229, %originalBB227, %if.else128, %if.then127, %while.body, %for.end121, %originalBBpart2225, %originalBB221, %for.inc119, %originalBBpart2219, %originalBB217, %if.end118, %for.end84, %for.inc82, %originalBBpart2215, %originalBB213, %if.end81, %if.then76, %for.body69, %originalBBpart2211, %originalBB209, %for.cond66, %originalBBpart2207, %originalBB199, %for.end64, %for.inc63, %originalBBpart2197, %originalBB195, %if.end, %if.then62, %for.body55, %originalBBpart2193, %originalBB191, %for.cond53, %if.else, %originalBBpart2189, %originalBB179, %if.then, %for.body21, %for.cond19, %for.body9, %for.cond7, %originalBBpart2177, %originalBB175, %for.end, %originalBBpart2173, %originalBB163, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1418.cpp() #0 section ".text.startup" {
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
