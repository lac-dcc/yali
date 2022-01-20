; ModuleID = 'source-C-CXX/50/645.cpp'
source_filename = "source-C-CXX/50/645.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp54.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %f = alloca [501 x [5 x i8]], align 16
  %q = alloca [5 x i8]*, align 8
  %g = alloca [501 x i32], align 16
  %flag = alloca [501 x i32], align 16
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 484439979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 484439979, label %while.body
    i32 -490360709, label %if.then
    i32 1813104797, label %originalBB
    i32 1670202945, label %originalBBpart2
    i32 -893471544, label %if.end
    i32 596112938, label %while.end
    i32 6092923, label %for.cond
    i32 -942787332, label %for.body
    i32 -1166110922, label %for.cond9
    i32 753356655, label %for.body14
    i32 -716046470, label %for.inc
    i32 -800340623, label %for.end
    i32 -317053559, label %originalBB118
    i32 1586473260, label %originalBBpart2120
    i32 1188594147, label %for.inc24
    i32 1838952734, label %for.end26
    i32 -1611311281, label %for.cond27
    i32 1116826869, label %for.body30
    i32 -34966799, label %originalBB122
    i32 -1038380594, label %originalBBpart2124
    i32 -2114066872, label %if.then32
    i32 -157122214, label %if.end33
    i32 -1132314712, label %for.cond34
    i32 -1873541556, label %for.body37
    i32 1951737720, label %for.cond38
    i32 -255028154, label %for.body41
    i32 1915611961, label %originalBB126
    i32 -1933399743, label %originalBBpart2128
    i32 -1865273565, label %if.then55
    i32 1498194682, label %if.end56
    i32 1136999678, label %originalBB130
    i32 187334424, label %originalBBpart2132
    i32 -1808253377, label %for.inc57
    i32 1539020010, label %for.end59
    i32 1426884894, label %if.then61
    i32 -1178749672, label %originalBB134
    i32 -496143083, label %originalBBpart2140
    i32 -508992689, label %if.end67
    i32 1347382388, label %for.inc68
    i32 -2025985090, label %originalBB142
    i32 1930128796, label %originalBBpart2152
    i32 2006216778, label %for.end70
    i32 480306261, label %for.inc72
    i32 1111135289, label %for.end74
    i32 -2120110092, label %for.cond75
    i32 172996727, label %for.body78
    i32 2122532430, label %originalBB154
    i32 -1267475500, label %originalBBpart2156
    i32 -1002766143, label %for.inc82
    i32 -373465701, label %originalBB158
    i32 -1753295714, label %originalBBpart2171
    i32 -588014387, label %for.end84
    i32 1869891729, label %if.then86
    i32 -287724611, label %for.cond89
    i32 -2028144294, label %for.body92
    i32 -1034881142, label %if.then96
    i32 1459659452, label %for.cond97
    i32 -223703659, label %for.body100
    i32 1180740409, label %for.inc107
    i32 -1314873716, label %originalBB173
    i32 -1529629372, label %originalBBpart2179
    i32 -1057136321, label %for.end109
    i32 369049431, label %originalBB181
    i32 -437000747, label %originalBBpart2183
    i32 -1965292778, label %if.end111
    i32 -483086511, label %originalBB185
    i32 -970295109, label %originalBBpart2187
    i32 2055745578, label %for.inc112
    i32 -1564102935, label %for.end114
    i32 -1226595251, label %if.else
    i32 1911959849, label %if.end117
    i32 -232708230, label %originalBBalteredBB
    i32 -2060243534, label %originalBB118alteredBB
    i32 1602950298, label %originalBB122alteredBB
    i32 2083611174, label %originalBB126alteredBB
    i32 1210389627, label %originalBB130alteredBB
    i32 300304550, label %originalBB134alteredBB
    i32 1397264531, label %originalBB142alteredBB
    i32 -1144556645, label %originalBB154alteredBB
    i32 -1967130741, label %originalBB158alteredBB
    i32 1879093159, label %originalBB173alteredBB
    i32 988740859, label %originalBB181alteredBB
    i32 741161758, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %0 = load i8*, i8** %p, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  store i8 %conv, i8* %add.ptr, align 1
  %2 = load i8*, i8** %p, align 8
  %3 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %2, i64 %idx.ext3
  %4 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv5, 10
  %5 = select i1 %cmp, i32 -490360709, i32 -893471544
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1547710146
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1547710146
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1813104797, i32 -232708230
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -66447783
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -66447783
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1670202945, i32 -232708230
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 596112938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 484439979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %sum, align 4
  %arraydecay7 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %f, i32 0, i32 0
  store [5 x i8]* %arraydecay7, [5 x i8]** %q, align 8
  %52 = bitcast [501 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 6092923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %sum, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 %54, -1312943605
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1312943605
  %sub = sub nsw i32 %54, %55
  %cmp8 = icmp sle i32 %53, %58
  %59 = select i1 %cmp8, i32 -942787332, i32 1838952734
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1166110922, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, 932404264
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 932404264
  %sub10 = sub nsw i32 %62, 1
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %65, %66
  %cmp11 = icmp sle i32 %61, %70
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %72, 225563204
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 225563204
  %sub12 = sub nsw i32 %72, 1
  %cmp13 = icmp sle i32 %71, %75
  %76 = select i1 %cmp13, i32 753356655, i32 -800340623
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %77 = load i8*, i8** %p, align 8
  %78 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %78 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %77, i64 %idx.ext15
  %79 = load i8, i8* %add.ptr16, align 1
  %80 = load [5 x i8]*, [5 x i8]** %q, align 8
  %81 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %81 to i64
  %add.ptr18 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr18, i32 0, i32 0
  %82 = load i32, i32* %k, align 4
  %idx.ext20 = sext i32 %82 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  store i8 %79, i8* %add.ptr21, align 1
  store i32 -716046470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, 1060726378
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1060726378
  %inc22 = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 %87, 811233636
  %89 = add i32 %88, 1
  %90 = add i32 %89, 811233636
  %inc23 = add nsw i32 %87, 1
  store i32 %90, i32* %k, align 4
  store i32 -1166110922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1330147551
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1330147551
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -317053559, i32 -2060243534
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 905201468
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 905201468
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1586473260, i32 -2060243534
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1188594147, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc25 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 6092923, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %150 = bitcast [501 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %150, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1611311281, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %sum, align 4
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %152, -451332994
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -451332994
  %sub28 = sub nsw i32 %152, %153
  %cmp29 = icmp sle i32 %151, %156
  %157 = select i1 %cmp29, i32 1116826869, i32 1111135289
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 356655334
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 356655334
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -34966799, i32 1602950298
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom = sext i32 %185 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %flag, i64 0, i64 %idxprom
  %186 = load i32, i32* %arrayidx, align 4
  %cmp31 = icmp eq i32 %186, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 872409608
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 872409608
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1038380594, i32 1602950298
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %214 = select i1 %cmp31.reload, i32 -2114066872, i32 -157122214
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = add i32 %215, 142299461
  %217 = add i32 %216, -1
  %218 = sub i32 %217, 142299461
  %dec = add nsw i32 %215, -1
  store i32 %218, i32* %k, align 4
  store i32 480306261, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  store i32 %219, i32* %j, align 4
  store i32 -1132314712, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %sum, align 4
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %221, -164477366
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -164477366
  %sub35 = sub nsw i32 %221, %222
  %cmp36 = icmp sle i32 %220, %225
  %226 = select i1 %cmp36, i32 -1873541556, i32 2006216778
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1951737720, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %227 = load i32, i32* %t, align 4
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub39 = sub nsw i32 %228, 1
  %cmp40 = icmp sle i32 %227, %230
  %231 = select i1 %cmp40, i32 -255028154, i32 1539020010
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -211109706
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -211109706
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1915611961, i32 2083611174
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %247 = load [5 x i8]*, [5 x i8]** %q, align 8
  %248 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %248 to i64
  %add.ptr43 = getelementptr inbounds [5 x i8], [5 x i8]* %247, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr43, i32 0, i32 0
  %249 = load i32, i32* %t, align 4
  %idx.ext45 = sext i32 %249 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  %250 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %250 to i32
  %251 = load [5 x i8]*, [5 x i8]** %q, align 8
  %252 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %252 to i64
  %add.ptr49 = getelementptr inbounds [5 x i8], [5 x i8]* %251, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr49, i32 0, i32 0
  %253 = load i32, i32* %t, align 4
  %idx.ext51 = sext i32 %253 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %arraydecay50, i64 %idx.ext51
  %254 = load i8, i8* %add.ptr52, align 1
  %conv53 = sext i8 %254 to i32
  %cmp54 = icmp ne i32 %conv47, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 599841845
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 599841845
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1933399743, i32 2083611174
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %282 = select i1 %cmp54.reload, i32 -1865273565, i32 1498194682
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1539020010, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1136999678, i32 1210389627
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1660039735
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1660039735
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 187334424, i32 1210389627
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1808253377, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %336 = load i32, i32* %t, align 4
  %337 = sub i32 %336, 1694181687
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1694181687
  %inc58 = add nsw i32 %336, 1
  store i32 %339, i32* %t, align 4
  store i32 1951737720, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %340 = load i32, i32* %t, align 4
  %341 = load i32, i32* %n, align 4
  %cmp60 = icmp eq i32 %340, %341
  %342 = select i1 %cmp60, i32 1426884894, i32 -508992689
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1178749672, i32 300304550
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %369 to i64
  %arrayidx63 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom62
  %370 = load i32, i32* %arrayidx63, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc64 = add nsw i32 %370, 1
  store i32 %374, i32* %arrayidx63, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %375 to i64
  %arrayidx66 = getelementptr inbounds [501 x i32], [501 x i32]* %flag, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
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
  %401 = select i1 %399, i32 -496143083, i32 300304550
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -508992689, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1347382388, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 325888225
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 325888225
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2025985090, i32 1397264531
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc69 = add nsw i32 %417, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -169285970
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -169285970
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1930128796, i32 1397264531
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1132314712, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 %437, -1914633919
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1914633919
  %inc71 = add nsw i32 %437, 1
  store i32 %440, i32* %k, align 4
  store i32 480306261, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc73 = add nsw i32 %441, 1
  store i32 %443, i32* %i, align 4
  store i32 -1611311281, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -2120110092, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %sum, align 4
  %446 = load i32, i32* %n, align 4
  %447 = add i32 %445, 1537595767
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 1537595767
  %sub76 = sub nsw i32 %445, %446
  %cmp77 = icmp sle i32 %444, %449
  %450 = select i1 %cmp77, i32 172996727, i32 -588014387
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 15370344
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 15370344
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2122532430, i32 -1144556645
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %466 to i64
  %arrayidx80 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom79
  %call81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx80, i32* dereferenceable(4) %l)
  %467 = load i32, i32* %call81, align 4
  store i32 %467, i32* %l, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1267475500, i32 -1144556645
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1002766143, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1750483493
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1750483493
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -373465701, i32 -1967130741
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -508136325
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -508136325
  %inc83 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1753295714, i32 -1967130741
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2120110092, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %515 = load i32, i32* %l, align 4
  %cmp85 = icmp sge i32 %515, 2
  %516 = select i1 %cmp85, i32 1869891729, i32 -1226595251
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %517 = load i32, i32* %l, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -287724611, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %sum, align 4
  %520 = load i32, i32* %n, align 4
  %521 = add i32 %519, 1549737689
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 1549737689
  %sub90 = sub nsw i32 %519, %520
  %cmp91 = icmp sle i32 %518, %523
  %524 = select i1 %cmp91, i32 -2028144294, i32 -1564102935
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %525 to i64
  %arrayidx94 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom93
  %526 = load i32, i32* %arrayidx94, align 4
  %527 = load i32, i32* %l, align 4
  %cmp95 = icmp eq i32 %526, %527
  %528 = select i1 %cmp95, i32 -1034881142, i32 -1965292778
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1459659452, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %529 = load i32, i32* %t, align 4
  %530 = load i32, i32* %n, align 4
  %531 = sub i32 %530, -346972291
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -346972291
  %sub98 = sub nsw i32 %530, 1
  %cmp99 = icmp sle i32 %529, %533
  %534 = select i1 %cmp99, i32 -223703659, i32 -1057136321
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %535 = load [5 x i8]*, [5 x i8]** %q, align 8
  %536 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %536 to i64
  %add.ptr102 = getelementptr inbounds [5 x i8], [5 x i8]* %535, i64 %idx.ext101
  %arraydecay103 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr102, i32 0, i32 0
  %537 = load i32, i32* %t, align 4
  %idx.ext104 = sext i32 %537 to i64
  %add.ptr105 = getelementptr inbounds i8, i8* %arraydecay103, i64 %idx.ext104
  %538 = load i8, i8* %add.ptr105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %538)
  store i32 1180740409, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1314873716, i32 1879093159
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %565 = load i32, i32* %t, align 4
  %566 = add i32 %565, -2001864035
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -2001864035
  %inc108 = add nsw i32 %565, 1
  store i32 %568, i32* %t, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1529629372, i32 1879093159
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1459659452, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, -1506016302
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1506016302
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 369049431, i32 988740859
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 304209663
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 304209663
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -437000747, i32 988740859
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1965292778, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -483086511, i32 741161758
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1123236
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1123236
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -970295109, i32 741161758
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2055745578, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 %654, -973265837
  %656 = add i32 %655, 1
  %657 = add i32 %656, -973265837
  %inc113 = add nsw i32 %654, 1
  store i32 %657, i32* %i, align 4
  store i32 -287724611, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1911959849, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1911959849, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1813104797, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -317053559, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %658 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %flag, i64 0, i64 %idxpromalteredBB
  %659 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %659, 1
  store i32 -34966799, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %660 = load [5 x i8]*, [5 x i8]** %q, align 8
  %661 = load i32, i32* %i, align 4
  %idx.ext42alteredBB = sext i32 %661 to i64
  %add.ptr43alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %660, i64 %idx.ext42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr43alteredBB, i32 0, i32 0
  %662 = load i32, i32* %t, align 4
  %idx.ext45alteredBB = sext i32 %662 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %663 = load i8, i8* %add.ptr46alteredBB, align 1
  %conv47alteredBB = sext i8 %663 to i32
  %664 = load [5 x i8]*, [5 x i8]** %q, align 8
  %665 = load i32, i32* %j, align 4
  %idx.ext48alteredBB = sext i32 %665 to i64
  %add.ptr49alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %664, i64 %idx.ext48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr49alteredBB, i32 0, i32 0
  %666 = load i32, i32* %t, align 4
  %idx.ext51alteredBB = sext i32 %666 to i64
  %add.ptr52alteredBB = getelementptr inbounds i8, i8* %arraydecay50alteredBB, i64 %idx.ext51alteredBB
  %667 = load i8, i8* %add.ptr52alteredBB, align 1
  %conv53alteredBB = sext i8 %667 to i32
  %cmp54alteredBB = icmp ne i32 %conv47alteredBB, %conv53alteredBB
  store i32 1915611961, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1136999678, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %668 to i64
  %arrayidx63alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom62alteredBB
  %669 = load i32, i32* %arrayidx63alteredBB, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_ = sub i32 %669, 1
  %gen = mul i32 %671, 1
  %672 = add i32 %669, -206012064
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -206012064
  %_135 = sub i32 %669, 1
  %gen136 = mul i32 %674, 1
  %675 = sub i32 0, %669
  %676 = add i32 0, %675
  %_137 = sub i32 0, %669
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen138 = add i32 %676, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %669, %679
  %inc64alteredBB = add nsw i32 %669, 1
  store i32 %680, i32* %arrayidx63alteredBB, align 4
  %681 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %681 to i64
  %arrayidx66alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %flag, i64 0, i64 %idxprom65alteredBB
  store i32 1, i32* %arrayidx66alteredBB, align 4
  store i32 -1178749672, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = add i32 %682, -401092260
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -401092260
  %_143 = sub i32 %682, 1
  %gen144 = mul i32 %685, 1
  %686 = sub i32 0, 2017070622
  %687 = sub i32 %686, %682
  %688 = add i32 %687, 2017070622
  %_145 = sub i32 0, %682
  %689 = add i32 %688, -608074688
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -608074688
  %gen146 = add i32 %688, 1
  %692 = sub i32 %682, 1856435357
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1856435357
  %_147 = sub i32 %682, 1
  %gen148 = mul i32 %694, 1
  %695 = sub i32 0, 1597803261
  %696 = sub i32 %695, %682
  %697 = add i32 %696, 1597803261
  %_149 = sub i32 0, %682
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen150 = add i32 %697, 1
  %700 = sub i32 0, %682
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc69alteredBB = add nsw i32 %682, 1
  store i32 %703, i32* %j, align 4
  store i32 -2025985090, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %704 to i64
  %arrayidx80alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom79alteredBB
  %call81alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx80alteredBB, i32* dereferenceable(4) %l)
  %705 = load i32, i32* %call81alteredBB, align 4
  store i32 %705, i32* %l, align 4
  store i32 2122532430, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %_159 = shl i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_160 = sub i32 %706, 1
  %gen161 = mul i32 %708, 1
  %_162 = shl i32 %706, 1
  %_163 = shl i32 %706, 1
  %709 = sub i32 0, %706
  %710 = add i32 0, %709
  %_164 = sub i32 0, %706
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen165 = add i32 %710, 1
  %715 = sub i32 %706, 924245229
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 924245229
  %_166 = sub i32 %706, 1
  %gen167 = mul i32 %717, 1
  %_168 = shl i32 %706, 1
  %_169 = shl i32 %706, 1
  %718 = add i32 %706, 1110233235
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1110233235
  %inc83alteredBB = add nsw i32 %706, 1
  store i32 %720, i32* %i, align 4
  store i32 -373465701, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %t, align 4
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %_174 = sub i32 0, %721
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen175 = add i32 %723, 1
  %728 = sub i32 0, 1
  %729 = add i32 %721, %728
  %_176 = sub i32 %721, 1
  %gen177 = mul i32 %729, 1
  %730 = sub i32 %721, 802334438
  %731 = add i32 %730, 1
  %732 = add i32 %731, 802334438
  %inc108alteredBB = add nsw i32 %721, 1
  store i32 %732, i32* %t, align 4
  store i32 -1314873716, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 369049431, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -483086511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.else, %for.end114, %for.inc112, %originalBBpart2187, %originalBB185, %if.end111, %originalBBpart2183, %originalBB181, %for.end109, %originalBBpart2179, %originalBB173, %for.inc107, %for.body100, %for.cond97, %if.then96, %for.body92, %for.cond89, %if.then86, %for.end84, %originalBBpart2171, %originalBB158, %for.inc82, %originalBBpart2156, %originalBB154, %for.body78, %for.cond75, %for.end74, %for.inc72, %for.end70, %originalBBpart2152, %originalBB142, %for.inc68, %if.end67, %originalBBpart2140, %originalBB134, %if.then61, %for.end59, %for.inc57, %originalBBpart2132, %originalBB130, %if.end56, %if.then55, %originalBBpart2128, %originalBB126, %for.body41, %for.cond38, %for.body37, %for.cond34, %if.end33, %if.then32, %originalBBpart2124, %originalBB122, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %for.body14, %for.cond9, %for.body, %for.cond, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %.reg2mem22 = alloca i32*
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -643970206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -643970206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1548673221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1548673221, label %first
    i32 -1486659832, label %originalBB
    i32 1557603515, label %originalBBpart2
    i32 1178218071, label %if.then
    i32 -166181945, label %originalBB1
    i32 -1258586253, label %originalBBpart24
    i32 671252086, label %if.end
    i32 -1616936001, label %return
    i32 2110221021, label %originalBB6
    i32 -955802997, label %originalBBpart28
    i32 1158346893, label %originalBBalteredBB
    i32 -1182912542, label %originalBB1alteredBB
    i32 507214022, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -1486659832, i32 1158346893
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload18 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload18, align 8
  %__b.addr.reload21 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload21, align 8
  %__a.addr.reload17 = load volatile i32**, i32*** %__a.addr.reg2mem
  %15 = load i32*, i32** %__a.addr.reload17, align 8
  %16 = load i32, i32* %15, align 4
  %__b.addr.reload20 = load volatile i32**, i32*** %__b.addr.reg2mem
  %17 = load i32*, i32** %__b.addr.reload20, align 8
  %18 = load i32, i32* %17, align 4
  %cmp = icmp slt i32 %16, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1557603515, i32 1158346893
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1178218071, i32 671252086
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1343344165
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1343344165
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -166181945, i32 -1182912542
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reload19 = load volatile i32**, i32*** %__b.addr.reg2mem
  %73 = load i32*, i32** %__b.addr.reload19, align 8
  %retval.reload16 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %73, i32** %retval.reload16, align 8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -2016442101
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2016442101
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1258586253, i32 -1182912542
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1616936001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %89 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload15 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %89, i32** %retval.reload15, align 8
  store i32 -1616936001, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2110221021, i32 507214022
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32**, i32*** %retval.reg2mem
  %116 = load i32*, i32** %retval.reload14, align 8
  store i32* %116, i32** %.reg2mem22
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -955802997, i32 507214022
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload23 = load volatile i32*, i32** %.reg2mem22
  ret i32* %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %131 = load i32*, i32** %__a.addralteredBB, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %__b.addralteredBB, align 8
  %134 = load i32, i32* %133, align 4
  %cmpalteredBB = icmp slt i32 %132, %134
  store i32 -1486659832, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %135 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload13 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %135, i32** %retval.reload13, align 8
  store i32 -166181945, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  %136 = load i32*, i32** %retval.reload, align 8
  store i32 2110221021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1852722770
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1852722770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 443211539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 443211539, label %first
    i32 4954239, label %originalBB
    i32 696503973, label %originalBBpart2
    i32 -807986377, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 4954239, i32 -807986377
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 949653222
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 949653222
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 696503973, i32 -807986377
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 4954239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
