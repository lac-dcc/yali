; ModuleID = 'source-C-CXX/17/422.cpp'
source_filename = "source-C-CXX/17/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]
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
  %cmp167.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -865806321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 -865806321, label %while.cond
    i32 362190919, label %originalBB
    i32 2089301722, label %originalBBpart2
    i32 -299687380, label %while.body
    i32 -2077424410, label %for.cond
    i32 480601851, label %originalBB185
    i32 -311472619, label %originalBBpart2187
    i32 297021217, label %for.body
    i32 1886358780, label %for.cond4
    i32 -1135581983, label %for.body6
    i32 798415205, label %for.inc
    i32 -168523893, label %for.end
    i32 -1385282850, label %for.inc10
    i32 -1371904920, label %for.end12
    i32 1587271275, label %originalBB189
    i32 -183855350, label %originalBBpart2191
    i32 -1169976393, label %while.cond13
    i32 1054175512, label %while.body15
    i32 -1003072910, label %originalBB193
    i32 502503176, label %originalBBpart2195
    i32 -595328468, label %for.cond16
    i32 -275915993, label %for.body18
    i32 1932433191, label %if.then
    i32 361783047, label %originalBB197
    i32 -1034258929, label %originalBBpart2205
    i32 1724562184, label %if.end
    i32 1228322904, label %for.cond29
    i32 774312099, label %for.body31
    i32 -823405159, label %originalBB207
    i32 140342956, label %originalBBpart2213
    i32 -735840542, label %land.lhs.true
    i32 -88211678, label %if.then44
    i32 -1853260155, label %if.end51
    i32 -1487446577, label %originalBB215
    i32 -708380872, label %originalBBpart2217
    i32 -2091975486, label %for.inc52
    i32 -2033785192, label %for.end54
    i32 79926369, label %for.inc55
    i32 1329894993, label %for.end57
    i32 1825799778, label %originalBB219
    i32 1779171189, label %originalBBpart2221
    i32 -1706660471, label %for.cond58
    i32 -796310971, label %for.body60
    i32 -571565701, label %for.cond61
    i32 1999111080, label %for.body63
    i32 -1622289554, label %if.then69
    i32 -1440045939, label %if.end80
    i32 509871263, label %originalBB223
    i32 -1602536100, label %originalBBpart2225
    i32 -321691236, label %for.inc81
    i32 1341701345, label %for.end83
    i32 604784532, label %for.inc84
    i32 -993639210, label %originalBB227
    i32 -986661424, label %originalBBpart2238
    i32 509324637, label %for.end86
    i32 1444642559, label %for.cond87
    i32 286355500, label %for.body89
    i32 1921702789, label %if.then94
    i32 -2109500496, label %if.end96
    i32 1275647772, label %for.cond102
    i32 324528706, label %for.body104
    i32 -35115359, label %land.lhs.true112
    i32 -858651672, label %if.then118
    i32 -1973471379, label %if.end125
    i32 -1418955664, label %for.inc126
    i32 1556288068, label %originalBB240
    i32 1044199296, label %originalBBpart2256
    i32 -1709346702, label %for.end128
    i32 -1194752258, label %for.inc129
    i32 -1722152745, label %originalBB258
    i32 862837209, label %originalBBpart2262
    i32 545210722, label %for.end131
    i32 -2057434746, label %for.cond132
    i32 -1863501416, label %for.body134
    i32 346904978, label %for.cond135
    i32 1858414911, label %for.body137
    i32 1340840592, label %originalBB264
    i32 -1445186890, label %originalBBpart2270
    i32 18973287, label %if.then143
    i32 400745933, label %if.end155
    i32 1034940018, label %originalBB272
    i32 809270317, label %originalBBpart2274
    i32 -327452988, label %for.inc156
    i32 521358296, label %for.end158
    i32 -605232414, label %for.inc159
    i32 1906664144, label %originalBB276
    i32 -1794213987, label %originalBBpart2284
    i32 -357531639, label %for.end161
    i32 -1301473798, label %for.cond166
    i32 -1176934748, label %originalBB286
    i32 1939483032, label %originalBBpart2288
    i32 1294793992, label %for.body168
    i32 1272315856, label %originalBB290
    i32 -1022111583, label %originalBBpart2303
    i32 1185021739, label %for.inc177
    i32 226187068, label %originalBB305
    i32 2111787613, label %originalBBpart2318
    i32 -1886086335, label %for.end179
    i32 1578425466, label %originalBB320
    i32 1630569176, label %originalBBpart2325
    i32 -710756905, label %while.end
    i32 -1959723602, label %while.end184
    i32 552258699, label %originalBBalteredBB
    i32 480233299, label %originalBB185alteredBB
    i32 1299809676, label %originalBB189alteredBB
    i32 -32486158, label %originalBB193alteredBB
    i32 831372233, label %originalBB197alteredBB
    i32 1435371209, label %originalBB207alteredBB
    i32 -1014898327, label %originalBB215alteredBB
    i32 -1149999034, label %originalBB219alteredBB
    i32 1530647405, label %originalBB223alteredBB
    i32 -494104651, label %originalBB227alteredBB
    i32 -509313822, label %originalBB240alteredBB
    i32 -1299207105, label %originalBB258alteredBB
    i32 -261734982, label %originalBB264alteredBB
    i32 -62545471, label %originalBB272alteredBB
    i32 -2017752824, label %originalBB276alteredBB
    i32 -1155674148, label %originalBB286alteredBB
    i32 277181016, label %originalBB290alteredBB
    i32 787610005, label %originalBB305alteredBB
    i32 548271250, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1122900464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1122900464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 362190919, i32 552258699
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1793432919
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1793432919
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2089301722, i32 552258699
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -299687380, i32 -1959723602
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %n, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %.reg2mem
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %saved_stack, align 8
  %.reload365 = load volatile i64, i64* %.reg2mem
  %38 = mul nuw i64 %34, %.reload365
  %vla = alloca i32, i64 %38, align 16
  store i32* %vla, i32** %vla.reg2mem
  %39 = load i32, i32* %n, align 4
  %40 = zext i32 %39 to i64
  %vla1 = alloca i32, i64 %40, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %41 = load i32, i32* %n, align 4
  %42 = zext i32 %41 to i64
  %vla2 = alloca i32, i64 %42, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  store i32 1, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -2077424410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -134185781
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -134185781
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 480601851, i32 480233299
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1748390587
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1748390587
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -311472619, i32 480233299
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 297021217, i32 -1371904920
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1886358780, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %88, %89
  %90 = select i1 %cmp5, i32 -1135581983, i32 -168523893
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %.reload364 = load volatile i64, i64* %.reg2mem
  %92 = mul nsw i64 %idxprom, %.reload364
  %vla.reload388 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload388, i64 %92
  %93 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 798415205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %k, align 4
  store i32 1886358780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1385282850, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc11 = add nsw i32 %97, 1
  store i32 %101, i32* %j, align 4
  store i32 -2077424410, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 392918207
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 392918207
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1587271275, i32 1299809676
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -701402443
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -701402443
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -183855350, i32 1299809676
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1169976393, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %156 = load i32, i32* %t, align 4
  %157 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %156, %157
  %158 = select i1 %cmp14, i32 1054175512, i32 -710756905
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1237767354
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1237767354
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1003072910, i32 -32486158
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 715850292
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 715850292
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 502503176, i32 -32486158
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -595328468, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %213, %214
  %215 = select i1 %cmp17, i32 -275915993, i32 1329894993
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %216 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem
  %217 = mul nsw i64 %idxprom19, %.reload363
  %vla.reload387 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload387, i64 %217
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx20, i64 0
  %218 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %218, 0
  %219 = select i1 %cmp22, i32 1932433191, i32 1724562184
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 361783047, i32 831372233
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc23 = add nsw i32 %246, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  %274 = select i1 %272, i32 -1034258929, i32 831372233
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1724562184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %275 to i64
  %.reload362 = load volatile i64, i64* %.reg2mem
  %276 = mul nsw i64 %idxprom24, %.reload362
  %vla.reload386 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload386, i64 %276
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx25, i64 0
  %277 = load i32, i32* %arrayidx26, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %278 to i64
  %vla1.reload392 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload392, i64 %idxprom27
  store i32 %277, i32* %arrayidx28, align 4
  store i32 0, i32* %k, align 4
  store i32 1228322904, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %279, %280
  %281 = select i1 %cmp30, i32 774312099, i32 -2033785192
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -84300875
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -84300875
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -823405159, i32 1435371209
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %309 to i64
  %vla1.reload391 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1.reload391, i64 %idxprom32
  %310 = load i32, i32* %arrayidx33, align 4
  %311 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %311 to i64
  %.reload361 = load volatile i64, i64* %.reg2mem
  %312 = mul nsw i64 %idxprom34, %.reload361
  %vla.reload385 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload385, i64 %312
  %313 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %313 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %314 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %310, %314
  store i1 %cmp38, i1* %cmp38.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1779140060
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1779140060
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 140342956, i32 1435371209
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %342 = select i1 %cmp38.reload, i32 -735840542, i32 -1853260155
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %343 to i64
  %.reload360 = load volatile i64, i64* %.reg2mem
  %344 = mul nsw i64 %idxprom39, %.reload360
  %vla.reload384 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload384, i64 %344
  %345 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %345 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %346 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %346, 0
  %347 = select i1 %cmp43, i32 -88211678, i32 -1853260155
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %348 to i64
  %.reload359 = load volatile i64, i64* %.reg2mem
  %349 = mul nsw i64 %idxprom45, %.reload359
  %vla.reload383 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload383, i64 %349
  %350 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %350 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %351 = load i32, i32* %arrayidx48, align 4
  %352 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %352 to i64
  %vla1.reload390 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload390, i64 %idxprom49
  store i32 %351, i32* %arrayidx50, align 4
  store i32 -1853260155, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1487446577, i32 -1014898327
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 221785617
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 221785617
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -708380872, i32 -1014898327
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -2091975486, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = add i32 %394, -621541884
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -621541884
  %inc53 = add nsw i32 %394, 1
  store i32 %397, i32* %k, align 4
  store i32 1228322904, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 79926369, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc56 = add nsw i32 %398, 1
  store i32 %400, i32* %j, align 4
  store i32 -595328468, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 532247156
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 532247156
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1825799778, i32 -1149999034
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1779171189, i32 -1149999034
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1706660471, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %430, %431
  %432 = select i1 %cmp59, i32 -796310971, i32 509324637
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -571565701, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %433, %434
  %435 = select i1 %cmp62, i32 1999111080, i32 1341701345
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %436 to i64
  %.reload358 = load volatile i64, i64* %.reg2mem
  %437 = mul nsw i64 %idxprom64, %.reload358
  %vla.reload382 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reload382, i64 %437
  %438 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %438 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx65, i64 %idxprom66
  %439 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %439, 0
  %440 = select i1 %cmp68, i32 -1622289554, i32 -1440045939
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %441 to i64
  %.reload357 = load volatile i64, i64* %.reg2mem
  %442 = mul nsw i64 %idxprom70, %.reload357
  %vla.reload381 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload381, i64 %442
  %443 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %443 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  %444 = load i32, i32* %arrayidx73, align 4
  %445 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %445 to i64
  %vla1.reload389 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1.reload389, i64 %idxprom74
  %446 = load i32, i32* %arrayidx75, align 4
  %447 = sub i32 %444, -352102273
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -352102273
  %sub = sub nsw i32 %444, %446
  %450 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %450 to i64
  %.reload356 = load volatile i64, i64* %.reg2mem
  %451 = mul nsw i64 %idxprom76, %.reload356
  %vla.reload380 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla.reload380, i64 %451
  %452 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %452 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom78
  store i32 %449, i32* %arrayidx79, align 4
  store i32 -1440045939, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 509871263, i32 1530647405
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1169669502
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1169669502
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1602536100, i32 1530647405
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -321691236, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc82 = add nsw i32 %482, 1
  store i32 %484, i32* %k, align 4
  store i32 -571565701, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 604784532, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 591977070
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 591977070
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -993639210, i32 -494104651
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = add i32 %500, -569515205
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -569515205
  %inc85 = add nsw i32 %500, 1
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 932564797
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 932564797
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -986661424, i32 -494104651
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1706660471, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1444642559, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %531, %532
  %533 = select i1 %cmp88, i32 286355500, i32 545210722
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %.reload355 = load volatile i64, i64* %.reg2mem
  %534 = mul nsw i64 0, %.reload355
  %vla.reload379 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx90 = getelementptr inbounds i32, i32* %vla.reload379, i64 %534
  %535 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %535 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %arrayidx90, i64 %idxprom91
  %536 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %536, 0
  %537 = select i1 %cmp93, i32 1921702789, i32 -2109500496
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc95 = add nsw i32 %538, 1
  store i32 %540, i32* %j, align 4
  store i32 -2109500496, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %.reload354 = load volatile i64, i64* %.reg2mem
  %541 = mul nsw i64 0, %.reload354
  %vla.reload378 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reload378, i64 %541
  %542 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %542 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %arrayidx97, i64 %idxprom98
  %543 = load i32, i32* %arrayidx99, align 4
  %544 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %544 to i64
  %vla2.reload395 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx101 = getelementptr inbounds i32, i32* %vla2.reload395, i64 %idxprom100
  store i32 %543, i32* %arrayidx101, align 4
  store i32 0, i32* %k, align 4
  store i32 1275647772, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %545, %546
  %547 = select i1 %cmp103, i32 324528706, i32 -1709346702
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %548 to i64
  %vla2.reload394 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla2.reload394, i64 %idxprom105
  %549 = load i32, i32* %arrayidx106, align 4
  %550 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %550 to i64
  %.reload353 = load volatile i64, i64* %.reg2mem
  %551 = mul nsw i64 %idxprom107, %.reload353
  %vla.reload377 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx108 = getelementptr inbounds i32, i32* %vla.reload377, i64 %551
  %552 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %552 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx108, i64 %idxprom109
  %553 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %549, %553
  %554 = select i1 %cmp111, i32 -35115359, i32 -1973471379
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %555 to i64
  %.reload352 = load volatile i64, i64* %.reg2mem
  %556 = mul nsw i64 %idxprom113, %.reload352
  %vla.reload376 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx114 = getelementptr inbounds i32, i32* %vla.reload376, i64 %556
  %557 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %557 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %arrayidx114, i64 %idxprom115
  %558 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %558, 0
  %559 = select i1 %cmp117, i32 -858651672, i32 -1973471379
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %560 to i64
  %.reload351 = load volatile i64, i64* %.reg2mem
  %561 = mul nsw i64 %idxprom119, %.reload351
  %vla.reload375 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx120 = getelementptr inbounds i32, i32* %vla.reload375, i64 %561
  %562 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %562 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %arrayidx120, i64 %idxprom121
  %563 = load i32, i32* %arrayidx122, align 4
  %564 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %564 to i64
  %vla2.reload393 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx124 = getelementptr inbounds i32, i32* %vla2.reload393, i64 %idxprom123
  store i32 %563, i32* %arrayidx124, align 4
  store i32 -1973471379, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1418955664, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 151798683
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 151798683
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1556288068, i32 -509313822
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %581 = add i32 %580, 577024194
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 577024194
  %inc127 = add nsw i32 %580, 1
  store i32 %583, i32* %k, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1044199296, i32 -509313822
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1275647772, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1194752258, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -1043132616
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1043132616
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1722152745, i32 -1299207105
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc130 = add nsw i32 %637, 1
  store i32 %639, i32* %j, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -524648100
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -524648100
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 862837209, i32 -1299207105
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1444642559, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2057434746, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %655, %656
  %657 = select i1 %cmp133, i32 -1863501416, i32 -357531639
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 346904978, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %659 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %658, %659
  %660 = select i1 %cmp136, i32 1858414911, i32 521358296
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -1620883333
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1620883333
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1340840592, i32 -261734982
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %688 to i64
  %.reload350 = load volatile i64, i64* %.reg2mem
  %689 = mul nsw i64 %idxprom138, %.reload350
  %vla.reload374 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx139 = getelementptr inbounds i32, i32* %vla.reload374, i64 %689
  %690 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %690 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %arrayidx139, i64 %idxprom140
  %691 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sge i32 %691, 0
  store i1 %cmp142, i1* %cmp142.reg2mem
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 747225988
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 747225988
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1445186890, i32 -261734982
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %719 = select i1 %cmp142.reload, i32 18973287, i32 400745933
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %idxprom144 = sext i32 %720 to i64
  %.reload349 = load volatile i64, i64* %.reg2mem
  %721 = mul nsw i64 %idxprom144, %.reload349
  %vla.reload373 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx145 = getelementptr inbounds i32, i32* %vla.reload373, i64 %721
  %722 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %722 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %arrayidx145, i64 %idxprom146
  %723 = load i32, i32* %arrayidx147, align 4
  %724 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %724 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx149 = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom148
  %725 = load i32, i32* %arrayidx149, align 4
  %726 = add i32 %723, 1044610036
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, 1044610036
  %sub150 = sub nsw i32 %723, %725
  %729 = load i32, i32* %k, align 4
  %idxprom151 = sext i32 %729 to i64
  %.reload348 = load volatile i64, i64* %.reg2mem
  %730 = mul nsw i64 %idxprom151, %.reload348
  %vla.reload372 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx152 = getelementptr inbounds i32, i32* %vla.reload372, i64 %730
  %731 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %731 to i64
  %arrayidx154 = getelementptr inbounds i32, i32* %arrayidx152, i64 %idxprom153
  store i32 %728, i32* %arrayidx154, align 4
  store i32 400745933, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1034940018, i32 -62545471
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, -1530023633
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1530023633
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 809270317, i32 -62545471
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -327452988, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc157 = add nsw i32 %773, 1
  store i32 %777, i32* %k, align 4
  store i32 346904978, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -605232414, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1906664144, i32 -2017752824
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc160 = add nsw i32 %804, 1
  store i32 %808, i32* %j, align 4
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -1794213987, i32 -2017752824
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -2057434746, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %823 = load i32, i32* %sum, align 4
  %824 = load i32, i32* %t, align 4
  %idxprom162 = sext i32 %824 to i64
  %.reload347 = load volatile i64, i64* %.reg2mem
  %825 = mul nsw i64 %idxprom162, %.reload347
  %vla.reload371 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx163 = getelementptr inbounds i32, i32* %vla.reload371, i64 %825
  %826 = load i32, i32* %t, align 4
  %idxprom164 = sext i32 %826 to i64
  %arrayidx165 = getelementptr inbounds i32, i32* %arrayidx163, i64 %idxprom164
  %827 = load i32, i32* %arrayidx165, align 4
  %828 = add i32 %823, 106341555
  %829 = add i32 %828, %827
  %830 = sub i32 %829, 106341555
  %add = add nsw i32 %823, %827
  store i32 %830, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1301473798, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, -67290182
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -67290182
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1176934748, i32 -1155674148
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %847 = load i32, i32* %n, align 4
  %cmp167 = icmp slt i32 %846, %847
  store i1 %cmp167, i1* %cmp167.reg2mem
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1939483032, i32 -1155674148
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %874 = select i1 %cmp167.reload, i32 1294793992, i32 -1886086335
  store i32 %874, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, -2003901293
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -2003901293
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 1272315856, i32 277181016
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %902 = load i32, i32* %t, align 4
  %idxprom169 = sext i32 %902 to i64
  %.reload346 = load volatile i64, i64* %.reg2mem
  %903 = mul nsw i64 %idxprom169, %.reload346
  %vla.reload370 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx170 = getelementptr inbounds i32, i32* %vla.reload370, i64 %903
  %904 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %904 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %arrayidx170, i64 %idxprom171
  store i32 -1, i32* %arrayidx172, align 4
  %905 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %905 to i64
  %.reload345 = load volatile i64, i64* %.reg2mem
  %906 = mul nsw i64 %idxprom173, %.reload345
  %vla.reload369 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx174 = getelementptr inbounds i32, i32* %vla.reload369, i64 %906
  %907 = load i32, i32* %t, align 4
  %idxprom175 = sext i32 %907 to i64
  %arrayidx176 = getelementptr inbounds i32, i32* %arrayidx174, i64 %idxprom175
  store i32 -1, i32* %arrayidx176, align 4
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -1022111583, i32 277181016
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1185021739, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 %934, 2045305060
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 2045305060
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 226187068, i32 787610005
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %inc178 = add nsw i32 %961, 1
  store i32 %965, i32* %j, align 4
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 2111787613, i32 787610005
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1301473798, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = add i32 %992, 173093195
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 173093195
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 1578425466, i32 548271250
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %1007 = load i32, i32* %t, align 4
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %inc180 = add nsw i32 %1007, 1
  store i32 %1009, i32* %t, align 4
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 %1010, 1101017172
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 1101017172
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 1630569176, i32 548271250
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -1169976393, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %inc181 = add nsw i32 %1037, 1
  store i32 %1039, i32* %i, align 4
  %1040 = load i32, i32* %sum, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1040)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  %1041 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1041)
  store i32 -865806321, i32* %switchVar
  br label %loopEnd

while.end184:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %1043 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1042, %1043
  store i32 362190919, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %1045 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %1044, %1045
  store i32 480601851, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1587271275, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1003072910, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %j, align 4
  %_ = shl i32 %1046, 1
  %_198 = shl i32 %1046, 1
  %1047 = sub i32 0, 1287768202
  %1048 = sub i32 %1047, %1046
  %1049 = add i32 %1048, 1287768202
  %_199 = sub i32 0, %1046
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen = add i32 %1049, 1
  %_200 = shl i32 %1046, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1046, %1054
  %_201 = sub i32 %1046, 1
  %gen202 = mul i32 %1055, 1
  %_203 = shl i32 %1046, 1
  %1056 = sub i32 %1046, 1018454682
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 1018454682
  %inc23alteredBB = add nsw i32 %1046, 1
  store i32 %1058, i32* %j, align 4
  store i32 361783047, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %1059 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom32alteredBB
  %1060 = load i32, i32* %arrayidx33alteredBB, align 4
  %1061 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1061 to i64
  %.reload343 = load volatile i64, i64* %.reg2mem
  %1062 = sub i64 0, %.reload343
  %1063 = add i64 %idxprom34alteredBB, %1062
  %_208 = sub i64 %idxprom34alteredBB, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem
  %gen209 = mul i64 %1063, %.reload342
  %1064 = sub i64 0, %idxprom34alteredBB
  %1065 = add i64 0, %1064
  %_210 = sub i64 0, %idxprom34alteredBB
  %.reload341 = load volatile i64, i64* %.reg2mem
  %1066 = sub i64 %1065, 7691507197787899971
  %1067 = add i64 %1066, %.reload341
  %1068 = add i64 %1067, 7691507197787899971
  %gen211 = add i64 %1065, %.reload341
  %.reload344 = load volatile i64, i64* %.reg2mem
  %1069 = mul nsw i64 %idxprom34alteredBB, %.reload344
  %vla.reload368 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla.reload368, i64 %1069
  %1070 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %1070 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %arrayidx35alteredBB, i64 %idxprom36alteredBB
  %1071 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %1060, %1071
  store i32 -823405159, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1487446577, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1825799778, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 509871263, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %j, align 4
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %_228 = sub i32 %1072, 1
  %gen229 = mul i32 %1074, 1
  %1075 = sub i32 0, %1072
  %1076 = add i32 0, %1075
  %_230 = sub i32 0, %1072
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen231 = add i32 %1076, 1
  %1081 = sub i32 %1072, 271098664
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 271098664
  %_232 = sub i32 %1072, 1
  %gen233 = mul i32 %1083, 1
  %_234 = shl i32 %1072, 1
  %_235 = shl i32 %1072, 1
  %_236 = shl i32 %1072, 1
  %1084 = sub i32 0, %1072
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %inc85alteredBB = add nsw i32 %1072, 1
  store i32 %1087, i32* %j, align 4
  store i32 -993639210, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %k, align 4
  %1089 = sub i32 0, 881571413
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, 881571413
  %_241 = sub i32 0, %1088
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %gen242 = add i32 %1091, 1
  %1094 = add i32 0, 1355459514
  %1095 = sub i32 %1094, %1088
  %1096 = sub i32 %1095, 1355459514
  %_243 = sub i32 0, %1088
  %1097 = sub i32 %1096, 529859086
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, 529859086
  %gen244 = add i32 %1096, 1
  %1100 = sub i32 %1088, -1643232402
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -1643232402
  %_245 = sub i32 %1088, 1
  %gen246 = mul i32 %1102, 1
  %_247 = shl i32 %1088, 1
  %1103 = sub i32 0, %1088
  %1104 = add i32 0, %1103
  %_248 = sub i32 0, %1088
  %1105 = add i32 %1104, 1239281961
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 1239281961
  %gen249 = add i32 %1104, 1
  %1108 = sub i32 %1088, -1642849238
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, -1642849238
  %_250 = sub i32 %1088, 1
  %gen251 = mul i32 %1110, 1
  %1111 = sub i32 0, -728460260
  %1112 = sub i32 %1111, %1088
  %1113 = add i32 %1112, -728460260
  %_252 = sub i32 0, %1088
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %gen253 = add i32 %1113, 1
  %_254 = shl i32 %1088, 1
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1088, %1116
  %inc127alteredBB = add nsw i32 %1088, 1
  store i32 %1117, i32* %k, align 4
  store i32 1556288068, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %j, align 4
  %1119 = add i32 0, 1171473744
  %1120 = sub i32 %1119, %1118
  %1121 = sub i32 %1120, 1171473744
  %_259 = sub i32 0, %1118
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen260 = add i32 %1121, 1
  %1126 = sub i32 %1118, -1894670141
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -1894670141
  %inc130alteredBB = add nsw i32 %1118, 1
  store i32 %1128, i32* %j, align 4
  store i32 -1722152745, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %k, align 4
  %idxprom138alteredBB = sext i32 %1129 to i64
  %1130 = add i64 0, 235273948195201970
  %1131 = sub i64 %1130, %idxprom138alteredBB
  %1132 = sub i64 %1131, 235273948195201970
  %_265 = sub i64 0, %idxprom138alteredBB
  %.reload339 = load volatile i64, i64* %.reg2mem
  %1133 = sub i64 0, %.reload339
  %1134 = sub i64 %1132, %1133
  %gen266 = add i64 %1132, %.reload339
  %1135 = sub i64 0, %idxprom138alteredBB
  %1136 = add i64 0, %1135
  %_267 = sub i64 0, %idxprom138alteredBB
  %.reload338 = load volatile i64, i64* %.reg2mem
  %1137 = sub i64 %1136, 331999887006817347
  %1138 = add i64 %1137, %.reload338
  %1139 = add i64 %1138, 331999887006817347
  %gen268 = add i64 %1136, %.reload338
  %.reload340 = load volatile i64, i64* %.reg2mem
  %1140 = mul nsw i64 %idxprom138alteredBB, %.reload340
  %vla.reload367 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds i32, i32* %vla.reload367, i64 %1140
  %1141 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %1141 to i64
  %arrayidx141alteredBB = getelementptr inbounds i32, i32* %arrayidx139alteredBB, i64 %idxprom140alteredBB
  %1142 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp sge i32 %1142, 0
  store i32 1340840592, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 1034940018, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %j, align 4
  %_277 = shl i32 %1143, 1
  %_278 = shl i32 %1143, 1
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %_279 = sub i32 %1143, 1
  %gen280 = mul i32 %1145, 1
  %1146 = sub i32 0, %1143
  %1147 = add i32 0, %1146
  %_281 = sub i32 0, %1143
  %1148 = sub i32 %1147, -609099365
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, -609099365
  %gen282 = add i32 %1147, 1
  %1151 = sub i32 0, 1
  %1152 = sub i32 %1143, %1151
  %inc160alteredBB = add nsw i32 %1143, 1
  store i32 %1152, i32* %j, align 4
  store i32 1906664144, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %j, align 4
  %1154 = load i32, i32* %n, align 4
  %cmp167alteredBB = icmp slt i32 %1153, %1154
  store i32 -1176934748, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %t, align 4
  %idxprom169alteredBB = sext i32 %1155 to i64
  %.reload335 = load volatile i64, i64* %.reg2mem
  %1156 = sub i64 0, %.reload335
  %1157 = add i64 %idxprom169alteredBB, %1156
  %_291 = sub i64 %idxprom169alteredBB, %.reload335
  %.reload334 = load volatile i64, i64* %.reg2mem
  %gen292 = mul i64 %1157, %.reload334
  %.reload333 = load volatile i64, i64* %.reg2mem
  %1158 = sub i64 %idxprom169alteredBB, -640325758756984724
  %1159 = sub i64 %1158, %.reload333
  %1160 = add i64 %1159, -640325758756984724
  %_293 = sub i64 %idxprom169alteredBB, %.reload333
  %.reload332 = load volatile i64, i64* %.reg2mem
  %gen294 = mul i64 %1160, %.reload332
  %1161 = sub i64 0, %idxprom169alteredBB
  %1162 = add i64 0, %1161
  %_295 = sub i64 0, %idxprom169alteredBB
  %.reload331 = load volatile i64, i64* %.reg2mem
  %1163 = add i64 %1162, 4017242854635000762
  %1164 = add i64 %1163, %.reload331
  %1165 = sub i64 %1164, 4017242854635000762
  %gen296 = add i64 %1162, %.reload331
  %1166 = sub i64 0, %idxprom169alteredBB
  %1167 = add i64 0, %1166
  %_297 = sub i64 0, %idxprom169alteredBB
  %.reload330 = load volatile i64, i64* %.reg2mem
  %1168 = add i64 %1167, -909741299075576260
  %1169 = add i64 %1168, %.reload330
  %1170 = sub i64 %1169, -909741299075576260
  %gen298 = add i64 %1167, %.reload330
  %.reload329 = load volatile i64, i64* %.reg2mem
  %1171 = sub i64 0, %.reload329
  %1172 = add i64 %idxprom169alteredBB, %1171
  %_299 = sub i64 %idxprom169alteredBB, %.reload329
  %.reload328 = load volatile i64, i64* %.reg2mem
  %gen300 = mul i64 %1172, %.reload328
  %.reload337 = load volatile i64, i64* %.reg2mem
  %1173 = mul nsw i64 %idxprom169alteredBB, %.reload337
  %vla.reload366 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds i32, i32* %vla.reload366, i64 %1173
  %1174 = load i32, i32* %j, align 4
  %idxprom171alteredBB = sext i32 %1174 to i64
  %arrayidx172alteredBB = getelementptr inbounds i32, i32* %arrayidx170alteredBB, i64 %idxprom171alteredBB
  store i32 -1, i32* %arrayidx172alteredBB, align 4
  %1175 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %1175 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %_301 = shl i64 %idxprom173alteredBB, %.reload
  %.reload336 = load volatile i64, i64* %.reg2mem
  %1176 = mul nsw i64 %idxprom173alteredBB, %.reload336
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1176
  %1177 = load i32, i32* %t, align 4
  %idxprom175alteredBB = sext i32 %1177 to i64
  %arrayidx176alteredBB = getelementptr inbounds i32, i32* %arrayidx174alteredBB, i64 %idxprom175alteredBB
  store i32 -1, i32* %arrayidx176alteredBB, align 4
  store i32 1272315856, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %j, align 4
  %1179 = sub i32 %1178, -647879400
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -647879400
  %_306 = sub i32 %1178, 1
  %gen307 = mul i32 %1181, 1
  %_308 = shl i32 %1178, 1
  %_309 = shl i32 %1178, 1
  %_310 = shl i32 %1178, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1178, %1182
  %_311 = sub i32 %1178, 1
  %gen312 = mul i32 %1183, 1
  %1184 = add i32 %1178, -1686352255
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, -1686352255
  %_313 = sub i32 %1178, 1
  %gen314 = mul i32 %1186, 1
  %1187 = sub i32 0, %1178
  %1188 = add i32 0, %1187
  %_315 = sub i32 0, %1178
  %1189 = add i32 %1188, 1359892127
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 1359892127
  %gen316 = add i32 %1188, 1
  %1192 = add i32 %1178, 152308980
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, 152308980
  %inc178alteredBB = add nsw i32 %1178, 1
  store i32 %1194, i32* %j, align 4
  store i32 226187068, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %t, align 4
  %_321 = shl i32 %1195, 1
  %1196 = sub i32 0, %1195
  %1197 = add i32 0, %1196
  %_322 = sub i32 0, %1195
  %1198 = sub i32 %1197, 421580823
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, 421580823
  %gen323 = add i32 %1197, 1
  %1201 = add i32 %1195, -1186588191
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, -1186588191
  %inc180alteredBB = add nsw i32 %1195, 1
  store i32 %1203, i32* %t, align 4
  store i32 1578425466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB305alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB264alteredBB, %originalBB258alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2325, %originalBB320, %for.end179, %originalBBpart2318, %originalBB305, %for.inc177, %originalBBpart2303, %originalBB290, %for.body168, %originalBBpart2288, %originalBB286, %for.cond166, %for.end161, %originalBBpart2284, %originalBB276, %for.inc159, %for.end158, %for.inc156, %originalBBpart2274, %originalBB272, %if.end155, %if.then143, %originalBBpart2270, %originalBB264, %for.body137, %for.cond135, %for.body134, %for.cond132, %for.end131, %originalBBpart2262, %originalBB258, %for.inc129, %for.end128, %originalBBpart2256, %originalBB240, %for.inc126, %if.end125, %if.then118, %land.lhs.true112, %for.body104, %for.cond102, %if.end96, %if.then94, %for.body89, %for.cond87, %for.end86, %originalBBpart2238, %originalBB227, %for.inc84, %for.end83, %for.inc81, %originalBBpart2225, %originalBB223, %if.end80, %if.then69, %for.body63, %for.cond61, %for.body60, %for.cond58, %originalBBpart2221, %originalBB219, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2217, %originalBB215, %if.end51, %if.then44, %land.lhs.true, %originalBBpart2213, %originalBB207, %for.body31, %for.cond29, %if.end, %originalBBpart2205, %originalBB197, %if.then, %for.body18, %for.cond16, %originalBBpart2195, %originalBB193, %while.body15, %while.cond13, %originalBBpart2191, %originalBB189, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2187, %originalBB185, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
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
