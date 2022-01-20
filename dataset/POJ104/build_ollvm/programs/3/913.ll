; ModuleID = 'source-C-CXX/3/913.cpp'
source_filename = "source-C-CXX/3/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 556664411
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 556664411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1598037805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1598037805, label %first
    i32 -978075376, label %originalBB
    i32 406820577, label %originalBBpart2
    i32 9562456, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -978075376, i32 9562456
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 406820577, i32 9562456
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -978075376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1712889883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1712889883, label %for.cond
    i32 -2139153148, label %originalBB
    i32 -1285964748, label %originalBBpart2
    i32 -362872971, label %for.body
    i32 1589467225, label %for.cond2
    i32 -715185854, label %for.body5
    i32 -1518080092, label %originalBB73
    i32 1504054569, label %originalBBpart275
    i32 -1823366447, label %for.inc
    i32 -857023363, label %for.end
    i32 41392026, label %for.inc10
    i32 1806729814, label %for.end12
    i32 216074896, label %for.cond13
    i32 1023336457, label %originalBB77
    i32 -1940854108, label %originalBBpart279
    i32 440647251, label %for.body16
    i32 -1758802227, label %originalBB81
    i32 -727044069, label %originalBBpart283
    i32 -1600168472, label %for.cond17
    i32 1881549654, label %for.body20
    i32 2013499645, label %originalBB85
    i32 -1999741120, label %originalBBpart296
    i32 -484187586, label %if.then
    i32 1980755347, label %if.end
    i32 -1024357237, label %for.inc30
    i32 496040961, label %originalBB98
    i32 -1518123111, label %originalBBpart2117
    i32 -1559267256, label %for.end32
    i32 -779370110, label %for.inc33
    i32 -1334966270, label %for.end35
    i32 2076964571, label %for.cond36
    i32 708861804, label %for.body39
    i32 1606643980, label %originalBB119
    i32 1183704626, label %originalBBpart2127
    i32 -247486661, label %for.cond41
    i32 -1706925140, label %originalBB129
    i32 -1884479487, label %originalBBpart2134
    i32 1258844867, label %for.body44
    i32 -1642765623, label %originalBB136
    i32 -1024829274, label %originalBBpart2141
    i32 1235461540, label %if.then55
    i32 2040677934, label %if.end56
    i32 -1565877154, label %originalBB143
    i32 642224124, label %originalBBpart2145
    i32 -535304805, label %for.inc57
    i32 697592452, label %originalBB147
    i32 1408177782, label %originalBBpart2151
    i32 1355998724, label %for.end59
    i32 -728192235, label %for.inc60
    i32 -1664820797, label %originalBB153
    i32 729087209, label %originalBBpart2168
    i32 1125584882, label %for.end62
    i32 1368847708, label %originalBBalteredBB
    i32 -1304996718, label %originalBB73alteredBB
    i32 -163468579, label %originalBB77alteredBB
    i32 1523688200, label %originalBB81alteredBB
    i32 500332361, label %originalBB85alteredBB
    i32 1177157124, label %originalBB98alteredBB
    i32 778728513, label %originalBB119alteredBB
    i32 2014873158, label %originalBB129alteredBB
    i32 -2032980597, label %originalBB136alteredBB
    i32 -192365618, label %originalBB143alteredBB
    i32 1491894447, label %originalBB147alteredBB
    i32 -1346918011, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -503791036
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -503791036
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2139153148, i32 1368847708
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1971407018
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1971407018
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1285964748, i32 1368847708
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -362872971, i32 1806729814
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1589467225, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -976963476
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -976963476
  %sub3 = sub nsw i32 %49, 1
  %cmp4 = icmp sle i32 %48, %52
  %53 = select i1 %cmp4, i32 -715185854, i32 -857023363
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 624923170
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 624923170
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1518080092, i32 -1304996718
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %69 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %70 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %70 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 521369857
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 521369857
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1504054569, i32 -1304996718
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1823366447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 1360026377
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1360026377
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 1589467225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 41392026, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 1771671641
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1771671641
  %inc11 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1712889883, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 216074896, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 510084538
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 510084538
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1023336457, i32 -163468579
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub14 = sub nsw i32 %122, 1
  %cmp15 = icmp sle i32 %121, %124
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1234341140
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1234341140
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1940854108, i32 -163468579
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %140 = select i1 %cmp15.reload, i32 440647251, i32 -1334966270
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -908837727
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -908837727
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1758802227, i32 1523688200
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  store i32 %168, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1092930723
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1092930723
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -727044069, i32 1523688200
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1600168472, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %m, align 4
  %198 = sub i32 %197, -463263539
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -463263539
  %sub18 = sub nsw i32 %197, 1
  %cmp19 = icmp sle i32 %196, %200
  %201 = select i1 %cmp19, i32 1881549654, i32 -1559267256
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2013499645, i32 500332361
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %228 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %228 to i64
  %add.ptr23 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr23, i32 0, i32 0
  %229 = load i32, i32* %k, align 4
  %idx.ext25 = sext i32 %229 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %230 = load i32, i32* %add.ptr26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %dec = add nsw i32 %231, -1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %236, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -779980136
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -779980136
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1999741120, i32 500332361
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %252 = select i1 %cmp29.reload, i32 -484187586, i32 1980755347
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1559267256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1024357237, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 496040961, i32 1177157124
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc31 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1141919239
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1141919239
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1518123111, i32 1177157124
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1600168472, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -779370110, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, 1367246176
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1367246176
  %inc34 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  store i32 216074896, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2076964571, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %m, align 4
  %303 = add i32 %302, 179187244
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 179187244
  %sub37 = sub nsw i32 %302, 1
  %cmp38 = icmp sle i32 %301, %305
  %306 = select i1 %cmp38, i32 708861804, i32 1125584882
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 804806871
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 804806871
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1606643980, i32 778728513
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %334, 1785116401
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1785116401
  %sub40 = sub nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* %i, align 4
  store i32 %338, i32* %k, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1343791889
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1343791889
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1183704626, i32 778728513
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -247486661, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -177359361
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -177359361
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1706925140, i32 2014873158
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %382 = load i32, i32* %m, align 4
  %383 = add i32 %382, -360299814
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -360299814
  %sub42 = sub nsw i32 %382, 1
  %cmp43 = icmp sle i32 %381, %385
  store i1 %cmp43, i1* %cmp43.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 364499164
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 364499164
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1884479487, i32 2014873158
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %413 = select i1 %cmp43.reload, i32 1258844867, i32 1355998724
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1642765623, i32 -2032980597
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %428 = load i32, i32* %k, align 4
  %idx.ext46 = sext i32 %428 to i64
  %add.ptr47 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay45, i64 %idx.ext46
  %arraydecay48 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr47, i32 0, i32 0
  %429 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %429 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %430 = load i32, i32* %add.ptr50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %dec53 = add nsw i32 %431, -1
  store i32 %435, i32* %j, align 4
  %436 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %436, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 511612558
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 511612558
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1024829274, i32 -2032980597
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %464 = select i1 %cmp54.reload, i32 1235461540, i32 2040677934
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1355998724, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 2023970471
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 2023970471
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1565877154, i32 -192365618
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -450234649
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -450234649
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 642224124, i32 -192365618
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -535304805, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 337890290
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 337890290
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 697592452, i32 1491894447
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = add i32 %534, -1812810763
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1812810763
  %inc58 = add nsw i32 %534, 1
  store i32 %537, i32* %k, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 207553967
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 207553967
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1408177782, i32 1491894447
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -247486661, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -728192235, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1664820797, i32 -1346918011
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = add i32 %579, 1431658240
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1431658240
  %inc61 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 729087209, i32 -1346918011
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2076964571, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %m, align 4
  %599 = add i32 0, -577699157
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -577699157
  %_ = sub i32 0, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen = add i32 %601, 1
  %606 = sub i32 0, %598
  %607 = add i32 0, %606
  %_63 = sub i32 0, %598
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen64 = add i32 %607, 1
  %610 = sub i32 %598, -1777012733
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1777012733
  %_65 = sub i32 %598, 1
  %gen66 = mul i32 %612, 1
  %613 = add i32 %598, 2138998754
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 2138998754
  %_67 = sub i32 %598, 1
  %gen68 = mul i32 %615, 1
  %616 = sub i32 %598, -821036213
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -821036213
  %_69 = sub i32 %598, 1
  %gen70 = mul i32 %618, 1
  %619 = add i32 0, 71149769
  %620 = sub i32 %619, %598
  %621 = sub i32 %620, 71149769
  %_71 = sub i32 0, %598
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen72 = add i32 %621, 1
  %624 = sub i32 0, 1
  %625 = add i32 %598, %624
  %subalteredBB = sub nsw i32 %598, 1
  %cmpalteredBB = icmp sle i32 %597, %625
  store i32 -2139153148, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %626 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %626 to i64
  %add.ptralteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptralteredBB, i32 0, i32 0
  %627 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %627 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8alteredBB)
  store i32 -1518080092, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %n, align 4
  %630 = add i32 %629, 457795936
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 457795936
  %sub14alteredBB = sub nsw i32 %629, 1
  %cmp15alteredBB = icmp sle i32 %628, %632
  store i32 1023336457, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  store i32 %633, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1758802227, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %634 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %634 to i64
  %add.ptr23alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr23alteredBB, i32 0, i32 0
  %635 = load i32, i32* %k, align 4
  %idx.ext25alteredBB = sext i32 %635 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %636 = load i32, i32* %add.ptr26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %637 = load i32, i32* %k, align 4
  %_86 = shl i32 %637, -1
  %638 = sub i32 0, -1
  %639 = add i32 %637, %638
  %_87 = sub i32 %637, -1
  %gen88 = mul i32 %639, -1
  %640 = sub i32 0, -1452061666
  %641 = sub i32 %640, %637
  %642 = add i32 %641, -1452061666
  %_89 = sub i32 0, %637
  %643 = sub i32 %642, 2029467642
  %644 = add i32 %643, -1
  %645 = add i32 %644, 2029467642
  %gen90 = add i32 %642, -1
  %646 = sub i32 0, -1
  %647 = add i32 %637, %646
  %_91 = sub i32 %637, -1
  %gen92 = mul i32 %647, -1
  %648 = add i32 %637, -1565084481
  %649 = sub i32 %648, -1
  %650 = sub i32 %649, -1565084481
  %_93 = sub i32 %637, -1
  %gen94 = mul i32 %650, -1
  %651 = sub i32 0, -1
  %652 = sub i32 %637, %651
  %decalteredBB = add nsw i32 %637, -1
  store i32 %652, i32* %k, align 4
  %653 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp slt i32 %653, 0
  store i32 2013499645, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %_99 = shl i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_100 = sub i32 %654, 1
  %gen101 = mul i32 %656, 1
  %657 = sub i32 0, -509772064
  %658 = sub i32 %657, %654
  %659 = add i32 %658, -509772064
  %_102 = sub i32 0, %654
  %660 = sub i32 %659, 272221347
  %661 = add i32 %660, 1
  %662 = add i32 %661, 272221347
  %gen103 = add i32 %659, 1
  %663 = sub i32 0, %654
  %664 = add i32 0, %663
  %_104 = sub i32 0, %654
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen105 = add i32 %664, 1
  %667 = sub i32 0, 1
  %668 = add i32 %654, %667
  %_106 = sub i32 %654, 1
  %gen107 = mul i32 %668, 1
  %669 = sub i32 0, -486683258
  %670 = sub i32 %669, %654
  %671 = add i32 %670, -486683258
  %_108 = sub i32 0, %654
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen109 = add i32 %671, 1
  %676 = sub i32 0, %654
  %677 = add i32 0, %676
  %_110 = sub i32 0, %654
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen111 = add i32 %677, 1
  %680 = sub i32 0, -1478371372
  %681 = sub i32 %680, %654
  %682 = add i32 %681, -1478371372
  %_112 = sub i32 0, %654
  %683 = sub i32 %682, 206188901
  %684 = add i32 %683, 1
  %685 = add i32 %684, 206188901
  %gen113 = add i32 %682, 1
  %686 = sub i32 0, %654
  %687 = add i32 0, %686
  %_114 = sub i32 0, %654
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen115 = add i32 %687, 1
  %692 = sub i32 0, %654
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc31alteredBB = add nsw i32 %654, 1
  store i32 %695, i32* %i, align 4
  store i32 496040961, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %n, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %_120 = sub i32 %696, 1
  %gen121 = mul i32 %698, 1
  %699 = add i32 0, 1456227546
  %700 = sub i32 %699, %696
  %701 = sub i32 %700, 1456227546
  %_122 = sub i32 0, %696
  %702 = sub i32 %701, -604461789
  %703 = add i32 %702, 1
  %704 = add i32 %703, -604461789
  %gen123 = add i32 %701, 1
  %705 = add i32 %696, 1221936512
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1221936512
  %_124 = sub i32 %696, 1
  %gen125 = mul i32 %707, 1
  %708 = add i32 %696, 1271351640
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1271351640
  %sub40alteredBB = sub nsw i32 %696, 1
  store i32 %710, i32* %j, align 4
  %711 = load i32, i32* %i, align 4
  store i32 %711, i32* %k, align 4
  store i32 1606643980, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = load i32, i32* %m, align 4
  %_130 = shl i32 %713, 1
  %714 = sub i32 0, -1996894582
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -1996894582
  %_131 = sub i32 0, %713
  %717 = add i32 %716, 1739389504
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1739389504
  %gen132 = add i32 %716, 1
  %720 = add i32 %713, -1997398948
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1997398948
  %sub42alteredBB = sub nsw i32 %713, 1
  %cmp43alteredBB = icmp sle i32 %712, %722
  store i32 -1706925140, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arraydecay45alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %723 = load i32, i32* %k, align 4
  %idx.ext46alteredBB = sext i32 %723 to i64
  %add.ptr47alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay45alteredBB, i64 %idx.ext46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr47alteredBB, i32 0, i32 0
  %724 = load i32, i32* %j, align 4
  %idx.ext49alteredBB = sext i32 %724 to i64
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %arraydecay48alteredBB, i64 %idx.ext49alteredBB
  %725 = load i32, i32* %add.ptr50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %726 = load i32, i32* %j, align 4
  %_137 = shl i32 %726, -1
  %727 = sub i32 0, 937585138
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 937585138
  %_138 = sub i32 0, %726
  %730 = sub i32 0, %729
  %731 = sub i32 0, -1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen139 = add i32 %729, -1
  %734 = add i32 %726, 2095363136
  %735 = add i32 %734, -1
  %736 = sub i32 %735, 2095363136
  %dec53alteredBB = add nsw i32 %726, -1
  store i32 %736, i32* %j, align 4
  %737 = load i32, i32* %j, align 4
  %cmp54alteredBB = icmp slt i32 %737, 0
  store i32 -1642765623, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1565877154, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %k, align 4
  %_148 = shl i32 %738, 1
  %_149 = shl i32 %738, 1
  %739 = sub i32 %738, -608149630
  %740 = add i32 %739, 1
  %741 = add i32 %740, -608149630
  %inc58alteredBB = add nsw i32 %738, 1
  store i32 %741, i32* %k, align 4
  store i32 697592452, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %_154 = sub i32 %742, 1
  %gen155 = mul i32 %744, 1
  %745 = sub i32 %742, -1117959458
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1117959458
  %_156 = sub i32 %742, 1
  %gen157 = mul i32 %747, 1
  %748 = add i32 0, 1751627786
  %749 = sub i32 %748, %742
  %750 = sub i32 %749, 1751627786
  %_158 = sub i32 0, %742
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen159 = add i32 %750, 1
  %_160 = shl i32 %742, 1
  %755 = sub i32 %742, -1840113330
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1840113330
  %_161 = sub i32 %742, 1
  %gen162 = mul i32 %757, 1
  %758 = sub i32 0, %742
  %759 = add i32 0, %758
  %_163 = sub i32 0, %742
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen164 = add i32 %759, 1
  %764 = sub i32 0, 1
  %765 = add i32 %742, %764
  %_165 = sub i32 %742, 1
  %gen166 = mul i32 %765, 1
  %766 = sub i32 0, %742
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc61alteredBB = add nsw i32 %742, 1
  store i32 %769, i32* %i, align 4
  store i32 -1664820797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB153, %for.inc60, %for.end59, %originalBBpart2151, %originalBB147, %for.inc57, %originalBBpart2145, %originalBB143, %if.end56, %if.then55, %originalBBpart2141, %originalBB136, %for.body44, %originalBBpart2134, %originalBB129, %for.cond41, %originalBBpart2127, %originalBB119, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart2117, %originalBB98, %for.inc30, %if.end, %if.then, %originalBBpart296, %originalBB85, %for.body20, %for.cond17, %originalBBpart283, %originalBB81, %for.body16, %originalBBpart279, %originalBB77, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1923724451
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1923724451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1223179693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1223179693, label %first
    i32 -233108598, label %originalBB
    i32 1298134324, label %originalBBpart2
    i32 182657511, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -233108598, i32 182657511
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1298134324, i32 182657511
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -233108598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
