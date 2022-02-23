; ModuleID = 'source-C-CXX/79/350.cpp'
source_filename = "source-C-CXX/79/350.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem311 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day = alloca [2 x [12 x i32]], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %past = alloca i32, align 4
  %will = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [12 x i32]]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3day to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %past, align 4
  store i32 0, i32* %will, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %1 = load i32, i32* %year1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %year2, align 4
  store i32 %2, i32* %.reg2mem311
  %switchVar = alloca i32
  store i32 1560107451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 1560107451, label %first
    i32 1120671207, label %if.then
    i32 -159885743, label %originalBB
    i32 -430133663, label %originalBBpart2
    i32 -2027528387, label %land.lhs.true
    i32 -1495276569, label %lor.lhs.false
    i32 645731987, label %if.then11
    i32 2097900075, label %for.cond
    i32 1467779822, label %originalBB174
    i32 -1642745917, label %originalBBpart2176
    i32 -1344832448, label %for.body
    i32 1229117234, label %originalBB178
    i32 -1282732381, label %originalBBpart2198
    i32 -425451087, label %for.inc
    i32 2002204001, label %for.end
    i32 -234335527, label %originalBB200
    i32 339212954, label %originalBBpart2230
    i32 521275270, label %if.else
    i32 1648995232, label %originalBB232
    i32 464234401, label %originalBBpart2234
    i32 1530192218, label %for.cond22
    i32 -806673639, label %for.body24
    i32 645013404, label %for.inc30
    i32 1582150020, label %for.end32
    i32 -2110140235, label %originalBB236
    i32 -1194100887, label %originalBBpart2267
    i32 612684990, label %if.end
    i32 -1662262165, label %originalBB269
    i32 1267591915, label %originalBBpart2271
    i32 567043298, label %if.else41
    i32 -105468292, label %for.cond42
    i32 227630673, label %for.body44
    i32 477178152, label %land.lhs.true47
    i32 -628990331, label %lor.lhs.false50
    i32 1085960797, label %if.then53
    i32 -373654773, label %for.cond54
    i32 810935746, label %for.body56
    i32 327238754, label %for.inc61
    i32 -949041469, label %originalBB273
    i32 -769756455, label %originalBBpart2284
    i32 427999308, label %for.end63
    i32 -1077944922, label %if.else64
    i32 1501266690, label %for.cond65
    i32 -978382129, label %originalBB286
    i32 -849008552, label %originalBBpart2288
    i32 -363909640, label %for.body67
    i32 1255745031, label %for.inc72
    i32 -285086523, label %for.end74
    i32 1136951090, label %if.end75
    i32 -2114116846, label %originalBB290
    i32 -147040010, label %originalBBpart2292
    i32 901809674, label %for.inc76
    i32 -1372354023, label %for.end78
    i32 1559523160, label %land.lhs.true81
    i32 1961565682, label %lor.lhs.false84
    i32 -1490166608, label %if.then87
    i32 367312103, label %for.cond88
    i32 -1265103980, label %for.body90
    i32 706499868, label %for.inc95
    i32 -1091410310, label %for.end97
    i32 154563550, label %if.else105
    i32 446403794, label %for.cond106
    i32 754505216, label %for.body108
    i32 1582072434, label %for.inc113
    i32 1065883384, label %for.end115
    i32 -1249387831, label %if.end123
    i32 1328263240, label %land.lhs.true126
    i32 869169867, label %lor.lhs.false129
    i32 1063489273, label %if.then132
    i32 2007566960, label %originalBB294
    i32 1455216998, label %originalBBpart2296
    i32 1351773475, label %for.cond133
    i32 1872560253, label %for.body135
    i32 -515625906, label %for.inc140
    i32 -1361205948, label %for.end142
    i32 -839451465, label %if.else151
    i32 -697353463, label %originalBB298
    i32 -706215579, label %originalBBpart2300
    i32 -1253914501, label %for.cond152
    i32 -1039128247, label %originalBB302
    i32 -830805191, label %originalBBpart2304
    i32 557899294, label %for.body154
    i32 -46735893, label %for.inc159
    i32 -585790102, label %for.end161
    i32 -548557626, label %if.end170
    i32 -790862850, label %if.end171
    i32 -1042412429, label %originalBB306
    i32 350880099, label %originalBBpart2308
    i32 1444678430, label %originalBBalteredBB
    i32 180820027, label %originalBB174alteredBB
    i32 608094844, label %originalBB178alteredBB
    i32 -995197108, label %originalBB200alteredBB
    i32 -108334907, label %originalBB232alteredBB
    i32 1191514431, label %originalBB236alteredBB
    i32 -893663631, label %originalBB269alteredBB
    i32 -708843707, label %originalBB273alteredBB
    i32 1674208274, label %originalBB286alteredBB
    i32 1630651143, label %originalBB290alteredBB
    i32 -465752726, label %originalBB294alteredBB
    i32 820357771, label %originalBB298alteredBB
    i32 -272558298, label %originalBB302alteredBB
    i32 -1645106090, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload312 = load volatile i32, i32* %.reg2mem311
  %cmp = icmp eq i32 %.reload, %.reload312
  %3 = select i1 %cmp, i32 1120671207, i32 567043298
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -159885743, i32 1444678430
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %year1, align 4
  %rem = srem i32 %30, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1054837319
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1054837319
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -430133663, i32 1444678430
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -2027528387, i32 -1495276569
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %year1, align 4
  %rem7 = srem i32 %47, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %48 = select i1 %cmp8, i32 645731987, i32 -1495276569
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %year1, align 4
  %rem9 = srem i32 %49, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %50 = select i1 %cmp10, i32 645731987, i32 521275270
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %51 = load i32, i32* %month1, align 4
  store i32 %51, i32* %i, align 4
  store i32 2097900075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1467779822, i32 180820027
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %month2, align 4
  %cmp12 = icmp sle i32 %78, %79
  store i1 %cmp12, i1* %cmp12.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1874709669
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1874709669
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1642745917, i32 180820027
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 -1344832448, i32 2002204001
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1229117234, i32 608094844
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 0
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 1708764730
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1708764730
  %sub = sub nsw i32 %134, 1
  %idxprom = sext i32 %137 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx13, align 4
  %139 = load i32, i32* %sum, align 4
  %140 = sub i32 %139, -2108953033
  %141 = add i32 %140, %138
  %142 = add i32 %141, -2108953033
  %add = add nsw i32 %139, %138
  store i32 %142, i32* %sum, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -202185234
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -202185234
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1282732381, i32 608094844
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -425451087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -356970779
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -356970779
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 2097900075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -922175907
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -922175907
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -234335527, i32 -995197108
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %177 = load i32, i32* %sum, align 4
  %178 = load i32, i32* %day1, align 4
  %179 = sub i32 %177, -790291351
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -790291351
  %sub14 = sub nsw i32 %177, %178
  %arrayidx15 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 0
  %182 = load i32, i32* %month2, align 4
  %183 = sub i32 %182, 1874452970
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1874452970
  %sub16 = sub nsw i32 %182, 1
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %186 = load i32, i32* %arrayidx18, align 4
  %187 = load i32, i32* %day2, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub19 = sub nsw i32 %186, %187
  %190 = add i32 %181, -1685624194
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1685624194
  %sub20 = sub nsw i32 %181, %189
  store i32 %192, i32* %sum, align 4
  %193 = load i32, i32* %sum, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1699304150
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1699304150
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 339212954, i32 -995197108
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 612684990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1648995232, i32 -108334907
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %247 = load i32, i32* %month1, align 4
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1487787231
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1487787231
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 464234401, i32 -108334907
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1530192218, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %month2, align 4
  %cmp23 = icmp sle i32 %263, %264
  %265 = select i1 %cmp23, i32 -806673639, i32 1582150020
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 1
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub26 = sub nsw i32 %266, 1
  %idxprom27 = sext i32 %268 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %269 = load i32, i32* %arrayidx28, align 4
  %270 = load i32, i32* %sum, align 4
  %271 = sub i32 %270, 448553297
  %272 = add i32 %271, %269
  %273 = add i32 %272, 448553297
  %add29 = add nsw i32 %270, %269
  store i32 %273, i32* %sum, align 4
  store i32 645013404, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc31 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 1530192218, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2110140235, i32 1191514431
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %305 = load i32, i32* %sum, align 4
  %306 = load i32, i32* %day1, align 4
  %307 = add i32 %305, 297338432
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 297338432
  %sub33 = sub nsw i32 %305, %306
  %arrayidx34 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 1
  %310 = load i32, i32* %month2, align 4
  %311 = sub i32 %310, 390135034
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 390135034
  %sub35 = sub nsw i32 %310, 1
  %idxprom36 = sext i32 %313 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %314 = load i32, i32* %arrayidx37, align 4
  %315 = load i32, i32* %day2, align 4
  %316 = add i32 %314, -401785294
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -401785294
  %sub38 = sub nsw i32 %314, %315
  %319 = sub i32 0, %318
  %320 = add i32 %309, %319
  %sub39 = sub nsw i32 %309, %318
  store i32 %320, i32* %sum, align 4
  %321 = load i32, i32* %sum, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1718843368
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1718843368
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1194100887, i32 1191514431
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 612684990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %362 = select i1 %360, i32 -1662262165, i32 -893663631
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 716917046
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 716917046
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1267591915, i32 -893663631
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -790862850, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %390 = load i32, i32* %year1, align 4
  store i32 %390, i32* %i, align 4
  store i32 -105468292, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %year2, align 4
  %cmp43 = icmp slt i32 %391, %392
  %393 = select i1 %cmp43, i32 227630673, i32 -1372354023
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %rem45 = srem i32 %394, 4
  %cmp46 = icmp eq i32 %rem45, 0
  %395 = select i1 %cmp46, i32 477178152, i32 -628990331
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %rem48 = srem i32 %396, 100
  %cmp49 = icmp ne i32 %rem48, 0
  %397 = select i1 %cmp49, i32 1085960797, i32 -628990331
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %rem51 = srem i32 %398, 400
  %cmp52 = icmp eq i32 %rem51, 0
  %399 = select i1 %cmp52, i32 1085960797, i32 -1077944922
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -373654773, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %400, 12
  %401 = select i1 %cmp55, i32 810935746, i32 427999308
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 0
  %402 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %402 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %403 = load i32, i32* %arrayidx59, align 4
  %404 = load i32, i32* %sum, align 4
  %405 = add i32 %404, 1211479533
  %406 = add i32 %405, %403
  %407 = sub i32 %406, 1211479533
  %add60 = add nsw i32 %404, %403
  store i32 %407, i32* %sum, align 4
  store i32 327238754, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1182884569
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1182884569
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -949041469, i32 -708843707
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc62 = add nsw i32 %423, 1
  store i32 %427, i32* %j, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 1096320570
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1096320570
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -769756455, i32 -708843707
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -373654773, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1136951090, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1501266690, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -286975540
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -286975540
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -978382129, i32 1674208274
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %470, 12
  store i1 %cmp66, i1* %cmp66.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -849008552, i32 1674208274
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %497 = select i1 %cmp66.reload, i32 -363909640, i32 -285086523
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 1
  %498 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %498 to i64
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %499 = load i32, i32* %arrayidx70, align 4
  %500 = load i32, i32* %sum, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, %499
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add71 = add nsw i32 %500, %499
  store i32 %504, i32* %sum, align 4
  store i32 1255745031, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc73 = add nsw i32 %505, 1
  store i32 %509, i32* %j, align 4
  store i32 1501266690, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1136951090, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -2114116846, i32 1630651143
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 278685312
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 278685312
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
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
  %562 = select i1 %560, i32 -147040010, i32 1630651143
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 901809674, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 %563, 5425223
  %565 = add i32 %564, 1
  %566 = add i32 %565, 5425223
  %inc77 = add nsw i32 %563, 1
  store i32 %566, i32* %i, align 4
  store i32 -105468292, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %567 = load i32, i32* %year1, align 4
  %rem79 = srem i32 %567, 4
  %cmp80 = icmp eq i32 %rem79, 0
  %568 = select i1 %cmp80, i32 1559523160, i32 1961565682
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %569 = load i32, i32* %year1, align 4
  %rem82 = srem i32 %569, 100
  %cmp83 = icmp ne i32 %rem82, 0
  %570 = select i1 %cmp83, i32 -1490166608, i32 1961565682
  store i32 %570, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %571 = load i32, i32* %year1, align 4
  %rem85 = srem i32 %571, 400
  %cmp86 = icmp eq i32 %rem85, 0
  %572 = select i1 %cmp86, i32 -1490166608, i32 154563550
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 367312103, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %month1, align 4
  %cmp89 = icmp slt i32 %573, %574
  %575 = select i1 %cmp89, i32 -1265103980, i32 -1091410310
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 0
  %576 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %576 to i64
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %577 = load i32, i32* %arrayidx93, align 4
  %578 = load i32, i32* %past, align 4
  %579 = add i32 %578, 1867090572
  %580 = add i32 %579, %577
  %581 = sub i32 %580, 1867090572
  %add94 = add nsw i32 %578, %577
  store i32 %581, i32* %past, align 4
  store i32 706499868, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, -47466322
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -47466322
  %inc96 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  store i32 367312103, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %586 = load i32, i32* %past, align 4
  %arrayidx98 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 0
  %587 = load i32, i32* %month1, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %sub99 = sub nsw i32 %587, 1
  %idxprom100 = sext i32 %589 to i64
  %arrayidx101 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %590 = load i32, i32* %arrayidx101, align 4
  %591 = load i32, i32* %day1, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %590, %592
  %sub102 = sub nsw i32 %590, %591
  %594 = sub i32 %586, -1715787781
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -1715787781
  %sub103 = sub nsw i32 %586, %593
  store i32 %596, i32* %past, align 4
  %597 = load i32, i32* %sum, align 4
  %598 = load i32, i32* %past, align 4
  %599 = sub i32 %597, 618479784
  %600 = sub i32 %599, %598
  %601 = add i32 %600, 618479784
  %sub104 = sub nsw i32 %597, %598
  store i32 %601, i32* %sum, align 4
  store i32 -1249387831, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 446403794, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %month1, align 4
  %cmp107 = icmp slt i32 %602, %603
  %604 = select i1 %cmp107, i32 754505216, i32 1065883384
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 1
  %605 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %605 to i64
  %arrayidx111 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %606 = load i32, i32* %arrayidx111, align 4
  %607 = load i32, i32* %past, align 4
  %608 = add i32 %607, 18688310
  %609 = add i32 %608, %606
  %610 = sub i32 %609, 18688310
  %add112 = add nsw i32 %607, %606
  store i32 %610, i32* %past, align 4
  store i32 1582072434, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %611, 1220919797
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1220919797
  %inc114 = add nsw i32 %611, 1
  store i32 %614, i32* %i, align 4
  store i32 446403794, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %615 = load i32, i32* %past, align 4
  %arrayidx116 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 1
  %616 = load i32, i32* %month1, align 4
  %617 = add i32 %616, -156158323
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -156158323
  %sub117 = sub nsw i32 %616, 1
  %idxprom118 = sext i32 %619 to i64
  %arrayidx119 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %620 = load i32, i32* %arrayidx119, align 4
  %621 = load i32, i32* %day1, align 4
  %622 = sub i32 %620, -961652919
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -961652919
  %sub120 = sub nsw i32 %620, %621
  %625 = sub i32 %615, 359282191
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 359282191
  %sub121 = sub nsw i32 %615, %624
  store i32 %627, i32* %past, align 4
  %628 = load i32, i32* %sum, align 4
  %629 = load i32, i32* %past, align 4
  %630 = add i32 %628, 447728667
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 447728667
  %sub122 = sub nsw i32 %628, %629
  store i32 %632, i32* %sum, align 4
  store i32 -1249387831, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %633 = load i32, i32* %year2, align 4
  %rem124 = srem i32 %633, 4
  %cmp125 = icmp eq i32 %rem124, 0
  %634 = select i1 %cmp125, i32 1328263240, i32 869169867
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %635 = load i32, i32* %year2, align 4
  %rem127 = srem i32 %635, 100
  %cmp128 = icmp ne i32 %rem127, 0
  %636 = select i1 %cmp128, i32 1063489273, i32 869169867
  store i32 %636, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %637 = load i32, i32* %year2, align 4
  %rem130 = srem i32 %637, 400
  %cmp131 = icmp eq i32 %rem130, 0
  %638 = select i1 %cmp131, i32 1063489273, i32 -839451465
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 2007566960, i32 -465752726
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -1709348782
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1709348782
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1455216998, i32 -465752726
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1351773475, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %month2, align 4
  %cmp134 = icmp slt i32 %680, %681
  %682 = select i1 %cmp134, i32 1872560253, i32 -1361205948
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 0
  %683 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %683 to i64
  %arrayidx138 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %684 = load i32, i32* %arrayidx138, align 4
  %685 = load i32, i32* %will, align 4
  %686 = sub i32 %685, 915090822
  %687 = add i32 %686, %684
  %688 = add i32 %687, 915090822
  %add139 = add nsw i32 %685, %684
  store i32 %688, i32* %will, align 4
  store i32 -515625906, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = add i32 %689, -1889221154
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1889221154
  %inc141 = add nsw i32 %689, 1
  store i32 %692, i32* %i, align 4
  store i32 1351773475, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %693 = load i32, i32* %will, align 4
  %arrayidx143 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 0
  %694 = load i32, i32* %month2, align 4
  %695 = add i32 %694, 2090279154
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 2090279154
  %sub144 = sub nsw i32 %694, 1
  %idxprom145 = sext i32 %697 to i64
  %arrayidx146 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx143, i64 0, i64 %idxprom145
  %698 = load i32, i32* %arrayidx146, align 4
  %699 = load i32, i32* %day2, align 4
  %700 = sub i32 %698, 202477090
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 202477090
  %sub147 = sub nsw i32 %698, %699
  %703 = add i32 %693, -251671412
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, -251671412
  %sub148 = sub nsw i32 %693, %702
  store i32 %705, i32* %will, align 4
  %706 = load i32, i32* %sum, align 4
  %707 = load i32, i32* %will, align 4
  %708 = add i32 %706, 1540044514
  %709 = add i32 %708, %707
  %710 = sub i32 %709, 1540044514
  %add149 = add nsw i32 %706, %707
  store i32 %710, i32* %sum, align 4
  %711 = load i32, i32* %sum, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  store i32 -548557626, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, -1043833467
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1043833467
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -697353463, i32 820357771
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -706215579, i32 820357771
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1253914501, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, -1967152803
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1967152803
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1039128247, i32 -272558298
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %month2, align 4
  %cmp153 = icmp slt i32 %792, %793
  store i1 %cmp153, i1* %cmp153.reg2mem
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -830805191, i32 -272558298
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %820 = select i1 %cmp153.reload, i32 557899294, i32 -585790102
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 1
  %821 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %821 to i64
  %arrayidx157 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %822 = load i32, i32* %arrayidx157, align 4
  %823 = load i32, i32* %will, align 4
  %824 = add i32 %823, -1315611928
  %825 = add i32 %824, %822
  %826 = sub i32 %825, -1315611928
  %add158 = add nsw i32 %823, %822
  store i32 %826, i32* %will, align 4
  store i32 -46735893, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = add i32 %827, -1197907867
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1197907867
  %inc160 = add nsw i32 %827, 1
  store i32 %830, i32* %i, align 4
  store i32 -1253914501, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %831 = load i32, i32* %will, align 4
  %arrayidx162 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 0
  %832 = load i32, i32* %month2, align 4
  %833 = add i32 %832, -357048676
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -357048676
  %sub163 = sub nsw i32 %832, 1
  %idxprom164 = sext i32 %835 to i64
  %arrayidx165 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx162, i64 0, i64 %idxprom164
  %836 = load i32, i32* %arrayidx165, align 4
  %837 = load i32, i32* %day2, align 4
  %838 = sub i32 0, %837
  %839 = add i32 %836, %838
  %sub166 = sub nsw i32 %836, %837
  %840 = sub i32 %831, 2073764016
  %841 = sub i32 %840, %839
  %842 = add i32 %841, 2073764016
  %sub167 = sub nsw i32 %831, %839
  store i32 %842, i32* %will, align 4
  %843 = load i32, i32* %sum, align 4
  %844 = load i32, i32* %will, align 4
  %845 = sub i32 %843, -155700259
  %846 = add i32 %845, %844
  %847 = add i32 %846, -155700259
  %add168 = add nsw i32 %843, %844
  store i32 %847, i32* %sum, align 4
  %848 = load i32, i32* %sum, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %848)
  store i32 -548557626, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -790862850, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, 1073083929
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1073083929
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -1042412429, i32 -1645106090
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, -56391259
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -56391259
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 350880099, i32 -1645106090
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %903 = load i32, i32* %year1, align 4
  %_ = shl i32 %903, 4
  %_172 = shl i32 %903, 4
  %904 = sub i32 %903, 2072301342
  %905 = sub i32 %904, 4
  %906 = add i32 %905, 2072301342
  %_173 = sub i32 %903, 4
  %gen = mul i32 %906, 4
  %remalteredBB = srem i32 %903, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -159885743, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = load i32, i32* %month2, align 4
  %cmp12alteredBB = icmp sle i32 %907, %908
  store i32 1467779822, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 0
  %909 = load i32, i32* %i, align 4
  %_179 = shl i32 %909, 1
  %910 = sub i32 0, -360543637
  %911 = sub i32 %910, %909
  %912 = add i32 %911, -360543637
  %_180 = sub i32 0, %909
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen181 = add i32 %912, 1
  %_182 = shl i32 %909, 1
  %917 = add i32 %909, -403252725
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -403252725
  %_183 = sub i32 %909, 1
  %gen184 = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = add i32 %909, %920
  %_185 = sub i32 %909, 1
  %gen186 = mul i32 %921, 1
  %922 = add i32 0, -1462518505
  %923 = sub i32 %922, %909
  %924 = sub i32 %923, -1462518505
  %_187 = sub i32 0, %909
  %925 = add i32 %924, 1116754392
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 1116754392
  %gen188 = add i32 %924, 1
  %928 = sub i32 %909, -1057559154
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1057559154
  %subalteredBB = sub nsw i32 %909, 1
  %idxpromalteredBB = sext i32 %930 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %931 = load i32, i32* %arrayidx13alteredBB, align 4
  %932 = load i32, i32* %sum, align 4
  %_189 = shl i32 %932, %931
  %933 = sub i32 0, -2061009966
  %934 = sub i32 %933, %932
  %935 = add i32 %934, -2061009966
  %_190 = sub i32 0, %932
  %936 = sub i32 %935, -1808184110
  %937 = add i32 %936, %931
  %938 = add i32 %937, -1808184110
  %gen191 = add i32 %935, %931
  %_192 = shl i32 %932, %931
  %939 = sub i32 0, 219645382
  %940 = sub i32 %939, %932
  %941 = add i32 %940, 219645382
  %_193 = sub i32 0, %932
  %942 = add i32 %941, -738093740
  %943 = add i32 %942, %931
  %944 = sub i32 %943, -738093740
  %gen194 = add i32 %941, %931
  %945 = sub i32 0, %931
  %946 = add i32 %932, %945
  %_195 = sub i32 %932, %931
  %gen196 = mul i32 %946, %931
  %947 = sub i32 0, %932
  %948 = sub i32 0, %931
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %addalteredBB = add nsw i32 %932, %931
  store i32 %950, i32* %sum, align 4
  store i32 1229117234, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %sum, align 4
  %952 = load i32, i32* %day1, align 4
  %953 = add i32 %951, 774949857
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, 774949857
  %_201 = sub i32 %951, %952
  %gen202 = mul i32 %955, %952
  %_203 = shl i32 %951, %952
  %_204 = shl i32 %951, %952
  %_205 = shl i32 %951, %952
  %956 = add i32 %951, 436837412
  %957 = sub i32 %956, %952
  %958 = sub i32 %957, 436837412
  %sub14alteredBB = sub nsw i32 %951, %952
  %arrayidx15alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 0
  %959 = load i32, i32* %month2, align 4
  %960 = add i32 0, -1927491135
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, -1927491135
  %_206 = sub i32 0, %959
  %963 = add i32 %962, -1353950727
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -1353950727
  %gen207 = add i32 %962, 1
  %966 = sub i32 0, 1
  %967 = add i32 %959, %966
  %_208 = sub i32 %959, 1
  %gen209 = mul i32 %967, 1
  %_210 = shl i32 %959, 1
  %968 = sub i32 %959, -1169095851
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1169095851
  %_211 = sub i32 %959, 1
  %gen212 = mul i32 %970, 1
  %971 = sub i32 %959, -83025321
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -83025321
  %_213 = sub i32 %959, 1
  %gen214 = mul i32 %973, 1
  %_215 = shl i32 %959, 1
  %974 = sub i32 %959, -452259673
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -452259673
  %sub16alteredBB = sub nsw i32 %959, 1
  %idxprom17alteredBB = sext i32 %976 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom17alteredBB
  %977 = load i32, i32* %arrayidx18alteredBB, align 4
  %978 = load i32, i32* %day2, align 4
  %979 = sub i32 0, %978
  %980 = add i32 %977, %979
  %sub19alteredBB = sub nsw i32 %977, %978
  %981 = sub i32 %958, -1591973383
  %982 = sub i32 %981, %980
  %983 = add i32 %982, -1591973383
  %_216 = sub i32 %958, %980
  %gen217 = mul i32 %983, %980
  %_218 = shl i32 %958, %980
  %984 = sub i32 %958, 1694142552
  %985 = sub i32 %984, %980
  %986 = add i32 %985, 1694142552
  %_219 = sub i32 %958, %980
  %gen220 = mul i32 %986, %980
  %987 = add i32 0, -1168348926
  %988 = sub i32 %987, %958
  %989 = sub i32 %988, -1168348926
  %_221 = sub i32 0, %958
  %990 = sub i32 0, %989
  %991 = sub i32 0, %980
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen222 = add i32 %989, %980
  %994 = sub i32 %958, 1054163221
  %995 = sub i32 %994, %980
  %996 = add i32 %995, 1054163221
  %_223 = sub i32 %958, %980
  %gen224 = mul i32 %996, %980
  %997 = sub i32 0, %958
  %998 = add i32 0, %997
  %_225 = sub i32 0, %958
  %999 = add i32 %998, 783784216
  %1000 = add i32 %999, %980
  %1001 = sub i32 %1000, 783784216
  %gen226 = add i32 %998, %980
  %1002 = add i32 0, -2135305855
  %1003 = sub i32 %1002, %958
  %1004 = sub i32 %1003, -2135305855
  %_227 = sub i32 0, %958
  %1005 = sub i32 %1004, 1506086610
  %1006 = add i32 %1005, %980
  %1007 = add i32 %1006, 1506086610
  %gen228 = add i32 %1004, %980
  %1008 = sub i32 0, %980
  %1009 = add i32 %958, %1008
  %sub20alteredBB = sub nsw i32 %958, %980
  store i32 %1009, i32* %sum, align 4
  %1010 = load i32, i32* %sum, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1010)
  store i32 -234335527, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %month1, align 4
  store i32 %1011, i32* %i, align 4
  store i32 1648995232, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %sum, align 4
  %1013 = load i32, i32* %day1, align 4
  %_237 = shl i32 %1012, %1013
  %_238 = shl i32 %1012, %1013
  %1014 = add i32 %1012, -36237174
  %1015 = sub i32 %1014, %1013
  %1016 = sub i32 %1015, -36237174
  %_239 = sub i32 %1012, %1013
  %gen240 = mul i32 %1016, %1013
  %_241 = shl i32 %1012, %1013
  %1017 = sub i32 0, -1004075095
  %1018 = sub i32 %1017, %1012
  %1019 = add i32 %1018, -1004075095
  %_242 = sub i32 0, %1012
  %1020 = add i32 %1019, 1217232474
  %1021 = add i32 %1020, %1013
  %1022 = sub i32 %1021, 1217232474
  %gen243 = add i32 %1019, %1013
  %1023 = sub i32 0, -424256761
  %1024 = sub i32 %1023, %1012
  %1025 = add i32 %1024, -424256761
  %_244 = sub i32 0, %1012
  %1026 = add i32 %1025, 664113215
  %1027 = add i32 %1026, %1013
  %1028 = sub i32 %1027, 664113215
  %gen245 = add i32 %1025, %1013
  %1029 = sub i32 0, %1013
  %1030 = add i32 %1012, %1029
  %_246 = sub i32 %1012, %1013
  %gen247 = mul i32 %1030, %1013
  %1031 = add i32 %1012, -178155944
  %1032 = sub i32 %1031, %1013
  %1033 = sub i32 %1032, -178155944
  %_248 = sub i32 %1012, %1013
  %gen249 = mul i32 %1033, %1013
  %1034 = sub i32 0, %1013
  %1035 = add i32 %1012, %1034
  %sub33alteredBB = sub nsw i32 %1012, %1013
  %arrayidx34alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 1
  %1036 = load i32, i32* %month2, align 4
  %_250 = shl i32 %1036, 1
  %1037 = add i32 %1036, -1516405132
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -1516405132
  %sub35alteredBB = sub nsw i32 %1036, 1
  %idxprom36alteredBB = sext i32 %1039 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %1040 = load i32, i32* %arrayidx37alteredBB, align 4
  %1041 = load i32, i32* %day2, align 4
  %1042 = add i32 %1040, -1750373728
  %1043 = sub i32 %1042, %1041
  %1044 = sub i32 %1043, -1750373728
  %sub38alteredBB = sub nsw i32 %1040, %1041
  %1045 = add i32 0, 890713373
  %1046 = sub i32 %1045, %1035
  %1047 = sub i32 %1046, 890713373
  %_251 = sub i32 0, %1035
  %1048 = sub i32 %1047, -647179011
  %1049 = add i32 %1048, %1044
  %1050 = add i32 %1049, -647179011
  %gen252 = add i32 %1047, %1044
  %1051 = sub i32 %1035, -180627928
  %1052 = sub i32 %1051, %1044
  %1053 = add i32 %1052, -180627928
  %_253 = sub i32 %1035, %1044
  %gen254 = mul i32 %1053, %1044
  %1054 = sub i32 0, -1879715611
  %1055 = sub i32 %1054, %1035
  %1056 = add i32 %1055, -1879715611
  %_255 = sub i32 0, %1035
  %1057 = sub i32 %1056, 513713408
  %1058 = add i32 %1057, %1044
  %1059 = add i32 %1058, 513713408
  %gen256 = add i32 %1056, %1044
  %1060 = sub i32 %1035, 1966334291
  %1061 = sub i32 %1060, %1044
  %1062 = add i32 %1061, 1966334291
  %_257 = sub i32 %1035, %1044
  %gen258 = mul i32 %1062, %1044
  %1063 = sub i32 0, %1035
  %1064 = add i32 0, %1063
  %_259 = sub i32 0, %1035
  %1065 = sub i32 0, %1044
  %1066 = sub i32 %1064, %1065
  %gen260 = add i32 %1064, %1044
  %1067 = sub i32 0, -1989742458
  %1068 = sub i32 %1067, %1035
  %1069 = add i32 %1068, -1989742458
  %_261 = sub i32 0, %1035
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, %1044
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen262 = add i32 %1069, %1044
  %_263 = shl i32 %1035, %1044
  %1074 = sub i32 %1035, 877164801
  %1075 = sub i32 %1074, %1044
  %1076 = add i32 %1075, 877164801
  %_264 = sub i32 %1035, %1044
  %gen265 = mul i32 %1076, %1044
  %1077 = sub i32 %1035, -1243635621
  %1078 = sub i32 %1077, %1044
  %1079 = add i32 %1078, -1243635621
  %sub39alteredBB = sub nsw i32 %1035, %1044
  store i32 %1079, i32* %sum, align 4
  %1080 = load i32, i32* %sum, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1080)
  store i32 -2110140235, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -1662262165, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %j, align 4
  %1082 = sub i32 %1081, -1274968826
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1274968826
  %_274 = sub i32 %1081, 1
  %gen275 = mul i32 %1084, 1
  %_276 = shl i32 %1081, 1
  %_277 = shl i32 %1081, 1
  %1085 = add i32 0, -1617243230
  %1086 = sub i32 %1085, %1081
  %1087 = sub i32 %1086, -1617243230
  %_278 = sub i32 0, %1081
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1087, %1088
  %gen279 = add i32 %1087, 1
  %1090 = sub i32 %1081, 1654416342
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 1654416342
  %_280 = sub i32 %1081, 1
  %gen281 = mul i32 %1092, 1
  %_282 = shl i32 %1081, 1
  %1093 = sub i32 %1081, 1373855164
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 1373855164
  %inc62alteredBB = add nsw i32 %1081, 1
  store i32 %1095, i32* %j, align 4
  store i32 -949041469, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %j, align 4
  %cmp66alteredBB = icmp slt i32 %1096, 12
  store i32 -978382129, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 -2114116846, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2007566960, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -697353463, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %1098 = load i32, i32* %month2, align 4
  %cmp153alteredBB = icmp slt i32 %1097, %1098
  store i32 -1039128247, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 -1042412429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB200alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBB306, %if.end171, %if.end170, %for.end161, %for.inc159, %for.body154, %originalBBpart2304, %originalBB302, %for.cond152, %originalBBpart2300, %originalBB298, %if.else151, %for.end142, %for.inc140, %for.body135, %for.cond133, %originalBBpart2296, %originalBB294, %if.then132, %lor.lhs.false129, %land.lhs.true126, %if.end123, %for.end115, %for.inc113, %for.body108, %for.cond106, %if.else105, %for.end97, %for.inc95, %for.body90, %for.cond88, %if.then87, %lor.lhs.false84, %land.lhs.true81, %for.end78, %for.inc76, %originalBBpart2292, %originalBB290, %if.end75, %for.end74, %for.inc72, %for.body67, %originalBBpart2288, %originalBB286, %for.cond65, %if.else64, %for.end63, %originalBBpart2284, %originalBB273, %for.inc61, %for.body56, %for.cond54, %if.then53, %lor.lhs.false50, %land.lhs.true47, %for.body44, %for.cond42, %if.else41, %originalBBpart2271, %originalBB269, %if.end, %originalBBpart2267, %originalBB236, %for.end32, %for.inc30, %for.body24, %for.cond22, %originalBBpart2234, %originalBB232, %if.else, %originalBBpart2230, %originalBB200, %for.end, %for.inc, %originalBBpart2198, %originalBB178, %for.body, %originalBBpart2176, %originalBB174, %for.cond, %if.then11, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #0 section ".text.startup" {
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
