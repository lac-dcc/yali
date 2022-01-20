; ModuleID = 'source-C-CXX/47/678.cpp'
source_filename = "source-C-CXX/47/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 368467370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 368467370, label %for.cond
    i32 2106030534, label %originalBB
    i32 1881107101, label %originalBBpart2
    i32 -811700697, label %for.body
    i32 -2134483555, label %for.cond2
    i32 -108468810, label %for.body4
    i32 187353502, label %for.inc
    i32 -1696288167, label %for.end
    i32 -2021431747, label %for.inc11
    i32 -726797279, label %for.end13
    i32 -1138022202, label %for.cond16
    i32 1978701061, label %originalBB137
    i32 -1735897129, label %originalBBpart2139
    i32 467794147, label %for.body18
    i32 -1897435696, label %for.cond19
    i32 1716154514, label %for.body21
    i32 1774645710, label %for.cond22
    i32 473533789, label %originalBB141
    i32 -2143001637, label %originalBBpart2143
    i32 1989334965, label %for.body24
    i32 1455872440, label %for.inc83
    i32 -515835113, label %originalBB145
    i32 159794904, label %originalBBpart2149
    i32 1415171094, label %for.end85
    i32 304777926, label %for.inc86
    i32 -1237248781, label %for.end88
    i32 -791152513, label %for.cond89
    i32 1004010921, label %for.body91
    i32 1211257235, label %originalBB151
    i32 -484601737, label %originalBBpart2153
    i32 238744143, label %for.cond92
    i32 405051053, label %for.body94
    i32 -2101222263, label %originalBB155
    i32 -1340523113, label %originalBBpart2157
    i32 505120658, label %for.inc103
    i32 -2080434864, label %for.end105
    i32 -1940880481, label %originalBB159
    i32 818439432, label %originalBBpart2161
    i32 1664340780, label %for.inc106
    i32 -1466541305, label %for.end108
    i32 -264130178, label %for.inc109
    i32 -1257856595, label %for.end111
    i32 -1123559866, label %for.cond112
    i32 500533610, label %originalBB163
    i32 229938811, label %originalBBpart2165
    i32 -1691547320, label %for.body114
    i32 -1602383056, label %for.cond115
    i32 295270319, label %for.body117
    i32 399512804, label %if.then
    i32 1043129936, label %if.else
    i32 -335159405, label %originalBB167
    i32 -1463368418, label %originalBBpart2169
    i32 -714928068, label %if.end
    i32 1825896871, label %for.inc131
    i32 1455855486, label %originalBB171
    i32 1567352522, label %originalBBpart2177
    i32 1741039215, label %for.end133
    i32 1893466446, label %for.inc134
    i32 -679750553, label %originalBB179
    i32 -275076179, label %originalBBpart2188
    i32 26274531, label %for.end136
    i32 -113565443, label %originalBB190
    i32 -2068258515, label %originalBBpart2192
    i32 122055919, label %originalBBalteredBB
    i32 -300418782, label %originalBB137alteredBB
    i32 -741997017, label %originalBB141alteredBB
    i32 -828992652, label %originalBB145alteredBB
    i32 -708115763, label %originalBB151alteredBB
    i32 1646087927, label %originalBB155alteredBB
    i32 378045858, label %originalBB159alteredBB
    i32 -861971128, label %originalBB163alteredBB
    i32 -1959505110, label %originalBB167alteredBB
    i32 -150330697, label %originalBB171alteredBB
    i32 313956759, label %originalBB179alteredBB
    i32 -1702576156, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1560608026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1560608026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2106030534, i32 122055919
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1521334035
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1521334035
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1881107101, i32 122055919
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -811700697, i32 -726797279
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2134483555, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %32, 10
  %33 = select i1 %cmp3, i32 -108468810, i32 -1696288167
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom7
  %37 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 187353502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, -898726485
  %40 = add i32 %39, 1
  %41 = add i32 %40, -898726485
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -2134483555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2021431747, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -1158030853
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1158030853
  %inc12 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 368467370, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 5
  store i32 %46, i32* %arrayidx15, align 4
  store i32 1, i32* %d, align 4
  store i32 -1138022202, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1999214995
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1999214995
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1978701061, i32 -300418782
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %63 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %62, %63
  store i1 %cmp17, i1* %cmp17.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1841724382
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1841724382
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1735897129, i32 -300418782
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %91 = select i1 %cmp17.reload, i32 467794147, i32 -1257856595
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1897435696, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %92, 9
  %93 = select i1 %cmp20, i32 1716154514, i32 -1237248781
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1774645710, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -993116141
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -993116141
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 473533789, i32 -741997017
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp23 = icmp sle i32 %109, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -156149310
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -156149310
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2143001637, i32 -741997017
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %125 = select i1 %cmp23.reload, i32 1989334965, i32 1415171094
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom25
  %127 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %128 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 2, %128
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub = sub nsw i32 %129, 1
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom29
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 2058393638
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2058393638
  %sub31 = sub nsw i32 %132, 1
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %136 = load i32, i32* %arrayidx33, align 4
  %137 = sub i32 %mul, 1745690754
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1745690754
  %add = add nsw i32 %mul, %136
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub34 = sub nsw i32 %140, 1
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom35
  %143 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %144 = load i32, i32* %arrayidx38, align 4
  %145 = sub i32 %139, -796480188
  %146 = add i32 %145, %144
  %147 = add i32 %146, -796480188
  %add39 = add nsw i32 %139, %144
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 585591181
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 585591181
  %sub40 = sub nsw i32 %148, 1
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom41
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, -1956396677
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1956396677
  %add43 = add nsw i32 %152, 1
  %idxprom44 = sext i32 %155 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %156 = load i32, i32* %arrayidx45, align 4
  %157 = sub i32 %147, -1053332300
  %158 = add i32 %157, %156
  %159 = add i32 %158, -1053332300
  %add46 = add nsw i32 %147, %156
  %160 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %160 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom47
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub49 = sub nsw i32 %161, 1
  %idxprom50 = sext i32 %163 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %164 = load i32, i32* %arrayidx51, align 4
  %165 = add i32 %159, -2006355302
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -2006355302
  %add52 = add nsw i32 %159, %164
  %168 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom53
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add55 = add nsw i32 %169, 1
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %174 = load i32, i32* %arrayidx57, align 4
  %175 = sub i32 0, %167
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add58 = add nsw i32 %167, %174
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 1197127220
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1197127220
  %add59 = add nsw i32 %179, 1
  %idxprom60 = sext i32 %182 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom60
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub62 = sub nsw i32 %183, 1
  %idxprom63 = sext i32 %185 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %186 = load i32, i32* %arrayidx64, align 4
  %187 = sub i32 0, %178
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add65 = add nsw i32 %178, %186
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add66 = add nsw i32 %191, 1
  %idxprom67 = sext i32 %193 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom67
  %194 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %194 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %195 = load i32, i32* %arrayidx70, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %190, %196
  %add71 = add nsw i32 %190, %195
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -1514425953
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1514425953
  %add72 = add nsw i32 %198, 1
  %idxprom73 = sext i32 %201 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom73
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add75 = add nsw i32 %202, 1
  %idxprom76 = sext i32 %204 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %205 = load i32, i32* %arrayidx77, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %197, %206
  %add78 = add nsw i32 %197, %205
  %208 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %208 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom79
  %209 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %209 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %207, i32* %arrayidx82, align 4
  store i32 1455872440, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -515835113, i32 -828992652
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc84 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 839027289
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 839027289
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 159794904, i32 -828992652
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1774645710, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 304777926, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1132797139
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1132797139
  %inc87 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -1897435696, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -791152513, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp90 = icmp sle i32 %246, 9
  %247 = select i1 %cmp90, i32 1004010921, i32 -1466541305
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1495855578
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1495855578
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1211257235, i32 -708115763
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -698643065
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -698643065
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -484601737, i32 -708115763
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 238744143, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %cmp93 = icmp sle i32 %290, 9
  %291 = select i1 %cmp93, i32 405051053, i32 -2080434864
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 386699699
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 386699699
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2101222263, i32 1646087927
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %319 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom95
  %320 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %320 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %321 = load i32, i32* %arrayidx98, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %322 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom99
  %323 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %323 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %321, i32* %arrayidx102, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1813956632
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1813956632
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1340523113, i32 1646087927
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 505120658, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc104 = add nsw i32 %339, 1
  store i32 %341, i32* %j, align 4
  store i32 238744143, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1512515296
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1512515296
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1940880481, i32 378045858
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -992398799
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -992398799
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 818439432, i32 378045858
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1664340780, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc107 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 -791152513, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -264130178, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %389 = load i32, i32* %d, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc110 = add nsw i32 %389, 1
  store i32 %391, i32* %d, align 4
  store i32 -1138022202, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1123559866, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 500533610, i32 -861971128
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp113 = icmp sle i32 %406, 9
  store i1 %cmp113, i1* %cmp113.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 513864809
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 513864809
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 229938811, i32 -861971128
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %434 = select i1 %cmp113.reload, i32 -1691547320, i32 26274531
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1602383056, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %cmp116 = icmp sle i32 %435, 9
  %436 = select i1 %cmp116, i32 295270319, i32 1741039215
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %cmp118 = icmp eq i32 %437, 9
  %438 = select i1 %cmp118, i32 399512804, i32 1043129936
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %439 to i64
  %arrayidx120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom119
  %440 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %440 to i64
  %arrayidx122 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %441 = load i32, i32* %arrayidx122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -714928068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -335159405, i32 -1959505110
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %456 to i64
  %arrayidx126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom125
  %457 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %457 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %458 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8 signext 32)
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -960412414
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -960412414
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1463368418, i32 -1959505110
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -714928068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1825896871, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1455855486, i32 -150330697
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 %488, 1970500865
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1970500865
  %inc132 = add nsw i32 %488, 1
  store i32 %491, i32* %j, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -1248335321
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1248335321
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1567352522, i32 -150330697
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1602383056, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1893466446, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -679750553, i32 313956759
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 %521, -536754462
  %523 = add i32 %522, 1
  %524 = add i32 %523, -536754462
  %inc135 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -275076179, i32 313956759
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1123559866, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -448424292
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -448424292
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -113565443, i32 -1702576156
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1075459093
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1075459093
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -2068258515, i32 -1702576156
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %581, 10
  store i32 2106030534, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %d, align 4
  %583 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %582, %583
  store i32 1978701061, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp sle i32 %584, 9
  store i32 473533789, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_ = sub i32 0, %585
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen = add i32 %587, 1
  %592 = sub i32 0, %585
  %593 = add i32 0, %592
  %_146 = sub i32 0, %585
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen147 = add i32 %593, 1
  %596 = sub i32 0, %585
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc84alteredBB = add nsw i32 %585, 1
  store i32 %599, i32* %j, align 4
  store i32 -515835113, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1211257235, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %600 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom95alteredBB
  %601 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %601 to i64
  %arrayidx98alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %602 = load i32, i32* %arrayidx98alteredBB, align 4
  %603 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %603 to i64
  %arrayidx100alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %604 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %604 to i64
  %arrayidx102alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  store i32 %602, i32* %arrayidx102alteredBB, align 4
  store i32 -2101222263, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1940880481, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %cmp113alteredBB = icmp sle i32 %605, 9
  store i32 500533610, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %606 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom125alteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %607 to i64
  %arrayidx128alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %608 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call129alteredBB, i8 signext 32)
  store i32 -335159405, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_172 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen173 = add i32 %611, 1
  %614 = add i32 %609, -251058534
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -251058534
  %_174 = sub i32 %609, 1
  %gen175 = mul i32 %616, 1
  %617 = sub i32 0, %609
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc132alteredBB = add nsw i32 %609, 1
  store i32 %620, i32* %j, align 4
  store i32 1455855486, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = add i32 %621, 29541612
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 29541612
  %_180 = sub i32 %621, 1
  %gen181 = mul i32 %624, 1
  %625 = add i32 %621, -243881122
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -243881122
  %_182 = sub i32 %621, 1
  %gen183 = mul i32 %627, 1
  %628 = add i32 0, 1724403944
  %629 = sub i32 %628, %621
  %630 = sub i32 %629, 1724403944
  %_184 = sub i32 0, %621
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen185 = add i32 %630, 1
  %_186 = shl i32 %621, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %621, %633
  %inc135alteredBB = add nsw i32 %621, 1
  store i32 %634, i32* %i, align 4
  store i32 -679750553, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -113565443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB190, %for.end136, %originalBBpart2188, %originalBB179, %for.inc134, %for.end133, %originalBBpart2177, %originalBB171, %for.inc131, %if.end, %originalBBpart2169, %originalBB167, %if.else, %if.then, %for.body117, %for.cond115, %for.body114, %originalBBpart2165, %originalBB163, %for.cond112, %for.end111, %for.inc109, %for.end108, %for.inc106, %originalBBpart2161, %originalBB159, %for.end105, %for.inc103, %originalBBpart2157, %originalBB155, %for.body94, %for.cond92, %originalBBpart2153, %originalBB151, %for.body91, %for.cond89, %for.end88, %for.inc86, %for.end85, %originalBBpart2149, %originalBB145, %for.inc83, %for.body24, %originalBBpart2143, %originalBB141, %for.cond22, %for.body21, %for.cond19, %for.body18, %originalBBpart2139, %originalBB137, %for.cond16, %for.end13, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
