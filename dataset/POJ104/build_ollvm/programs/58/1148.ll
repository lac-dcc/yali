; ModuleID = 'source-C-CXX/58/1148.cpp'
source_filename = "source-C-CXX/58/1148.cpp"
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
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZZ4mainE4disx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE4disy = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %disx = alloca [4 x i32], align 16
  %disy = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i_ = alloca i32, align 4
  %i62 = alloca i32, align 4
  %j66 = alloca i32, align 4
  %i91 = alloca i32, align 4
  %j95 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [4 x i32]* %disx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x i32]* @_ZZ4mainE4disx to i8*), i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i32]* %disy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4 x i32]* @_ZZ4mainE4disy to i8*), i64 16, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1934172172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1934172172, label %for.cond
    i32 1422075747, label %originalBB
    i32 -462948815, label %originalBBpart2
    i32 1698558686, label %for.body
    i32 -863596454, label %for.cond1
    i32 -1238593488, label %for.body3
    i32 -751020957, label %for.inc
    i32 195433625, label %for.end
    i32 -1894350576, label %for.inc7
    i32 -1098889545, label %originalBB116
    i32 789366057, label %originalBBpart2124
    i32 -1276837270, label %for.end9
    i32 -1186614754, label %for.cond11
    i32 -1348353079, label %for.body13
    i32 -662628013, label %for.cond15
    i32 1805466860, label %for.body17
    i32 1775322985, label %for.cond19
    i32 1858582882, label %for.body21
    i32 -1761604261, label %if.then
    i32 -975775828, label %for.cond27
    i32 -824048423, label %for.body29
    i32 1774845846, label %if.then41
    i32 -779395626, label %originalBB126
    i32 -1378562243, label %originalBBpart2145
    i32 -1330061344, label %if.end
    i32 -977636659, label %for.inc52
    i32 -1397491235, label %for.end54
    i32 -2054776919, label %originalBB147
    i32 1388392909, label %originalBBpart2149
    i32 -1787607831, label %if.end55
    i32 332277412, label %originalBB151
    i32 240425090, label %originalBBpart2153
    i32 316357584, label %for.inc56
    i32 -1319603170, label %for.end58
    i32 1710999026, label %for.inc59
    i32 1066026784, label %for.end61
    i32 1202065321, label %for.cond63
    i32 -628370558, label %for.body65
    i32 950842206, label %originalBB155
    i32 -61641448, label %originalBBpart2157
    i32 -1741697778, label %for.cond67
    i32 -1586214067, label %for.body69
    i32 1757216869, label %if.then76
    i32 -1895413404, label %originalBB159
    i32 1922964562, label %originalBBpart2161
    i32 1734168387, label %if.end81
    i32 -318768978, label %originalBB163
    i32 -192009826, label %originalBBpart2165
    i32 -174054337, label %for.inc82
    i32 1996647206, label %originalBB167
    i32 274301316, label %originalBBpart2182
    i32 1095681821, label %for.end84
    i32 -53242821, label %for.inc85
    i32 693624414, label %originalBB184
    i32 720023120, label %originalBBpart2195
    i32 1562584369, label %for.end87
    i32 -1724505817, label %for.inc88
    i32 -71269111, label %for.end90
    i32 -1056343244, label %for.cond92
    i32 -1959926925, label %for.body94
    i32 -2037988499, label %for.cond96
    i32 633431537, label %for.body98
    i32 -1550844096, label %if.then105
    i32 355989017, label %if.end107
    i32 934210538, label %for.inc108
    i32 41326909, label %for.end110
    i32 -1239203172, label %originalBB197
    i32 1984813229, label %originalBBpart2199
    i32 -791460803, label %for.inc111
    i32 1640082685, label %for.end113
    i32 -1366331150, label %originalBB201
    i32 409692386, label %originalBBpart2203
    i32 -1193847200, label %originalBBalteredBB
    i32 -1086832371, label %originalBB116alteredBB
    i32 471202309, label %originalBB126alteredBB
    i32 -2008313763, label %originalBB147alteredBB
    i32 1615948978, label %originalBB151alteredBB
    i32 -1912370008, label %originalBB155alteredBB
    i32 860899889, label %originalBB159alteredBB
    i32 -944517109, label %originalBB163alteredBB
    i32 -182229747, label %originalBB167alteredBB
    i32 1483030016, label %originalBB184alteredBB
    i32 -1511309903, label %originalBB197alteredBB
    i32 1275238563, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 651217302
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 651217302
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1422075747, i32 -1193847200
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 788167046
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 788167046
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -462948815, i32 -1193847200
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1698558686, i32 -1276837270
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -863596454, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %47, %48
  %49 = select i1 %cmp2, i32 -1238593488, i32 195433625
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -751020957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -1615954867
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1615954867
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -863596454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1894350576, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -546358009
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -546358009
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1098889545, i32 -1086832371
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc8 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -693105289
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -693105289
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 789366057, i32 -1086832371
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1934172172, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %q, align 4
  store i32 -1186614754, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %89 = load i32, i32* %q, align 4
  %90 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %89, %90
  %91 = select i1 %cmp12, i32 -1348353079, i32 -71269111
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 -662628013, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i14, align 4
  %93 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %92, %93
  %94 = select i1 %cmp16, i32 1805466860, i32 1066026784
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 1775322985, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j18, align 4
  %96 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %95, %96
  %97 = select i1 %cmp20, i32 1858582882, i32 -1319603170
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom22
  %99 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %100 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %100 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %101 = select i1 %cmp26, i32 -1761604261, i32 -1787607831
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i_, align 4
  store i32 -975775828, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i_, align 4
  %cmp28 = icmp slt i32 %102, 4
  %103 = select i1 %cmp28, i32 -824048423, i32 -1397491235
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i14, align 4
  %105 = load i32, i32* %i_, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %disx, i64 0, i64 %idxprom30
  %106 = load i32, i32* %arrayidx31, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %104, %107
  %add = add nsw i32 %104, %106
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom32
  %109 = load i32, i32* %j18, align 4
  %110 = load i32, i32* %i_, align 4
  %idxprom34 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %disy, i64 0, i64 %idxprom34
  %111 = load i32, i32* %arrayidx35, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %add36 = add nsw i32 %109, %111
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx33, i64 0, i64 %idxprom37
  %114 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %114 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  %115 = select i1 %cmp40, i32 1774845846, i32 -1330061344
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1803286463
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1803286463
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -779395626, i32 471202309
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i14, align 4
  %144 = load i32, i32* %i_, align 4
  %idxprom42 = sext i32 %144 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %disx, i64 0, i64 %idxprom42
  %145 = load i32, i32* %arrayidx43, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %143, %146
  %add44 = add nsw i32 %143, %145
  %idxprom45 = sext i32 %147 to i64
  %arrayidx46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom45
  %148 = load i32, i32* %j18, align 4
  %149 = load i32, i32* %i_, align 4
  %idxprom47 = sext i32 %149 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %disy, i64 0, i64 %idxprom47
  %150 = load i32, i32* %arrayidx48, align 4
  %151 = sub i32 0, %148
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add49 = add nsw i32 %148, %150
  %idxprom50 = sext i32 %154 to i64
  %arrayidx51 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx46, i64 0, i64 %idxprom50
  store i8 38, i8* %arrayidx51, align 1
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1726920166
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1726920166
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1378562243, i32 471202309
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1330061344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -977636659, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i_, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc53 = add nsw i32 %170, 1
  store i32 %174, i32* %i_, align 4
  store i32 -975775828, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 2019002490
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2019002490
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2054776919, i32 -2008313763
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1766898502
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1766898502
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1388392909, i32 -2008313763
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1787607831, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 24109179
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 24109179
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 332277412, i32 1615948978
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1728275405
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1728275405
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 240425090, i32 1615948978
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 316357584, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j18, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc57 = add nsw i32 %259, 1
  store i32 %263, i32* %j18, align 4
  store i32 1775322985, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1710999026, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i14, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc60 = add nsw i32 %264, 1
  store i32 %266, i32* %i14, align 4
  store i32 -662628013, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i62, align 4
  store i32 1202065321, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i62, align 4
  %268 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %267, %268
  %269 = select i1 %cmp64, i32 -628370558, i32 1562584369
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 950842206, i32 -1912370008
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j66, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1924805866
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1924805866
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -61641448, i32 -1912370008
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1741697778, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j66, align 4
  %324 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %323, %324
  %325 = select i1 %cmp68, i32 -1586214067, i32 1095681821
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i62, align 4
  %idxprom70 = sext i32 %326 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom70
  %327 = load i32, i32* %j66, align 4
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %328 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %328 to i32
  %cmp75 = icmp eq i32 %conv74, 38
  %329 = select i1 %cmp75, i32 1757216869, i32 1734168387
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1077521862
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1077521862
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1895413404, i32 860899889
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i62, align 4
  %idxprom77 = sext i32 %345 to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom77
  %346 = load i32, i32* %j66, align 4
  %idxprom79 = sext i32 %346 to i64
  %arrayidx80 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1087235068
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1087235068
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1922964562, i32 860899889
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1734168387, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -318768978, i32 -944517109
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1507020099
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1507020099
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -192009826, i32 -944517109
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -174054337, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1996647206, i32 -182229747
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j66, align 4
  %418 = sub i32 %417, 340742838
  %419 = add i32 %418, 1
  %420 = add i32 %419, 340742838
  %inc83 = add nsw i32 %417, 1
  store i32 %420, i32* %j66, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -329722966
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -329722966
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 274301316, i32 -182229747
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1741697778, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -53242821, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1616135390
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1616135390
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 693624414, i32 1483030016
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i62, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc86 = add nsw i32 %463, 1
  store i32 %465, i32* %i62, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 87061137
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 87061137
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
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
  %492 = select i1 %490, i32 720023120, i32 1483030016
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1202065321, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1724505817, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %493 = load i32, i32* %q, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc89 = add nsw i32 %493, 1
  store i32 %497, i32* %q, align 4
  store i32 -1186614754, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i91, align 4
  store i32 -1056343244, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i91, align 4
  %499 = load i32, i32* %n, align 4
  %cmp93 = icmp sle i32 %498, %499
  %500 = select i1 %cmp93, i32 -1959926925, i32 1640082685
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %j95, align 4
  store i32 -2037988499, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j95, align 4
  %502 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %501, %502
  %503 = select i1 %cmp97, i32 633431537, i32 41326909
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i91, align 4
  %idxprom99 = sext i32 %504 to i64
  %arrayidx100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom99
  %505 = load i32, i32* %j95, align 4
  %idxprom101 = sext i32 %505 to i64
  %arrayidx102 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %506 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %506 to i32
  %cmp104 = icmp eq i32 %conv103, 64
  %507 = select i1 %cmp104, i32 -1550844096, i32 355989017
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %508 = load i32, i32* %sum, align 4
  %509 = add i32 %508, -483739851
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -483739851
  %inc106 = add nsw i32 %508, 1
  store i32 %511, i32* %sum, align 4
  store i32 355989017, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 934210538, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j95, align 4
  %513 = add i32 %512, 1437960466
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1437960466
  %inc109 = add nsw i32 %512, 1
  store i32 %515, i32* %j95, align 4
  store i32 -2037988499, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 1316996144
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1316996144
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1239203172, i32 -1511309903
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1984813229, i32 -1511309903
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -791460803, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i91, align 4
  %570 = add i32 %569, 1708254549
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1708254549
  %inc112 = add nsw i32 %569, 1
  store i32 %572, i32* %i91, align 4
  store i32 -1056343244, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1271906052
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1271906052
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1366331150, i32 1275238563
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %588 = load i32, i32* %sum, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 872401415
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 872401415
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 409692386, i32 1275238563
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %616, %617
  store i32 1422075747, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_ = shl i32 %618, 1
  %_117 = shl i32 %618, 1
  %_118 = shl i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_119 = sub i32 %618, 1
  %gen = mul i32 %620, 1
  %621 = add i32 0, 1370852570
  %622 = sub i32 %621, %618
  %623 = sub i32 %622, 1370852570
  %_120 = sub i32 0, %618
  %624 = sub i32 %623, 75824918
  %625 = add i32 %624, 1
  %626 = add i32 %625, 75824918
  %gen121 = add i32 %623, 1
  %_122 = shl i32 %618, 1
  %627 = add i32 %618, 2030240402
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 2030240402
  %inc8alteredBB = add nsw i32 %618, 1
  store i32 %629, i32* %i, align 4
  store i32 -1098889545, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i14, align 4
  %631 = load i32, i32* %i_, align 4
  %idxprom42alteredBB = sext i32 %631 to i64
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %disx, i64 0, i64 %idxprom42alteredBB
  %632 = load i32, i32* %arrayidx43alteredBB, align 4
  %_127 = shl i32 %630, %632
  %633 = add i32 %630, 578670679
  %634 = add i32 %633, %632
  %635 = sub i32 %634, 578670679
  %add44alteredBB = add nsw i32 %630, %632
  %idxprom45alteredBB = sext i32 %635 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom45alteredBB
  %636 = load i32, i32* %j18, align 4
  %637 = load i32, i32* %i_, align 4
  %idxprom47alteredBB = sext i32 %637 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %disy, i64 0, i64 %idxprom47alteredBB
  %638 = load i32, i32* %arrayidx48alteredBB, align 4
  %639 = sub i32 %636, 1471205789
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 1471205789
  %_128 = sub i32 %636, %638
  %gen129 = mul i32 %641, %638
  %642 = sub i32 %636, 1674657230
  %643 = sub i32 %642, %638
  %644 = add i32 %643, 1674657230
  %_130 = sub i32 %636, %638
  %gen131 = mul i32 %644, %638
  %645 = add i32 %636, -732823427
  %646 = sub i32 %645, %638
  %647 = sub i32 %646, -732823427
  %_132 = sub i32 %636, %638
  %gen133 = mul i32 %647, %638
  %648 = add i32 0, 221370019
  %649 = sub i32 %648, %636
  %650 = sub i32 %649, 221370019
  %_134 = sub i32 0, %636
  %651 = sub i32 %650, -481193140
  %652 = add i32 %651, %638
  %653 = add i32 %652, -481193140
  %gen135 = add i32 %650, %638
  %654 = sub i32 %636, -8259452
  %655 = sub i32 %654, %638
  %656 = add i32 %655, -8259452
  %_136 = sub i32 %636, %638
  %gen137 = mul i32 %656, %638
  %657 = add i32 0, -1347604875
  %658 = sub i32 %657, %636
  %659 = sub i32 %658, -1347604875
  %_138 = sub i32 0, %636
  %660 = sub i32 0, %659
  %661 = sub i32 0, %638
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen139 = add i32 %659, %638
  %664 = sub i32 %636, 979004046
  %665 = sub i32 %664, %638
  %666 = add i32 %665, 979004046
  %_140 = sub i32 %636, %638
  %gen141 = mul i32 %666, %638
  %667 = add i32 %636, -1135329347
  %668 = sub i32 %667, %638
  %669 = sub i32 %668, -1135329347
  %_142 = sub i32 %636, %638
  %gen143 = mul i32 %669, %638
  %670 = sub i32 0, %636
  %671 = sub i32 0, %638
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add49alteredBB = add nsw i32 %636, %638
  %idxprom50alteredBB = sext i32 %673 to i64
  %arrayidx51alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 38, i8* %arrayidx51alteredBB, align 1
  store i32 -779395626, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -2054776919, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 332277412, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j66, align 4
  store i32 950842206, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i62, align 4
  %idxprom77alteredBB = sext i32 %674 to i64
  %arrayidx78alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom77alteredBB
  %675 = load i32, i32* %j66, align 4
  %idxprom79alteredBB = sext i32 %675 to i64
  %arrayidx80alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  store i8 64, i8* %arrayidx80alteredBB, align 1
  store i32 -1895413404, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -318768978, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j66, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_168 = sub i32 0, %676
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen169 = add i32 %678, 1
  %683 = sub i32 %676, -265760817
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -265760817
  %_170 = sub i32 %676, 1
  %gen171 = mul i32 %685, 1
  %686 = add i32 %676, -703739526
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -703739526
  %_172 = sub i32 %676, 1
  %gen173 = mul i32 %688, 1
  %689 = add i32 %676, 1829371857
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1829371857
  %_174 = sub i32 %676, 1
  %gen175 = mul i32 %691, 1
  %_176 = shl i32 %676, 1
  %_177 = shl i32 %676, 1
  %_178 = shl i32 %676, 1
  %692 = sub i32 0, 914617595
  %693 = sub i32 %692, %676
  %694 = add i32 %693, 914617595
  %_179 = sub i32 0, %676
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen180 = add i32 %694, 1
  %697 = sub i32 0, %676
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc83alteredBB = add nsw i32 %676, 1
  store i32 %700, i32* %j66, align 4
  store i32 1996647206, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i62, align 4
  %702 = sub i32 0, 2096170689
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 2096170689
  %_185 = sub i32 0, %701
  %705 = add i32 %704, -124545791
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -124545791
  %gen186 = add i32 %704, 1
  %708 = sub i32 0, 1861296782
  %709 = sub i32 %708, %701
  %710 = add i32 %709, 1861296782
  %_187 = sub i32 0, %701
  %711 = add i32 %710, -256685569
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -256685569
  %gen188 = add i32 %710, 1
  %_189 = shl i32 %701, 1
  %_190 = shl i32 %701, 1
  %714 = sub i32 0, -171360653
  %715 = sub i32 %714, %701
  %716 = add i32 %715, -171360653
  %_191 = sub i32 0, %701
  %717 = sub i32 %716, 839841935
  %718 = add i32 %717, 1
  %719 = add i32 %718, 839841935
  %gen192 = add i32 %716, 1
  %_193 = shl i32 %701, 1
  %720 = add i32 %701, -1342641425
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1342641425
  %inc86alteredBB = add nsw i32 %701, 1
  store i32 %722, i32* %i62, align 4
  store i32 693624414, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1239203172, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %sum, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1366331150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB201, %for.end113, %for.inc111, %originalBBpart2199, %originalBB197, %for.end110, %for.inc108, %if.end107, %if.then105, %for.body98, %for.cond96, %for.body94, %for.cond92, %for.end90, %for.inc88, %for.end87, %originalBBpart2195, %originalBB184, %for.inc85, %for.end84, %originalBBpart2182, %originalBB167, %for.inc82, %originalBBpart2165, %originalBB163, %if.end81, %originalBBpart2161, %originalBB159, %if.then76, %for.body69, %for.cond67, %originalBBpart2157, %originalBB155, %for.body65, %for.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2153, %originalBB151, %if.end55, %originalBBpart2149, %originalBB147, %for.end54, %for.inc52, %if.end, %originalBBpart2145, %originalBB126, %if.then41, %for.body29, %for.cond27, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %originalBBpart2124, %originalBB116, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #0 section ".text.startup" {
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
