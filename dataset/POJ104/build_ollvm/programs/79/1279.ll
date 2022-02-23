; ModuleID = 'source-C-CXX/79/1279.cpp'
source_filename = "source-C-CXX/79/1279.cpp"
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
@days_in_months = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9run_checki(i32 %year) #3 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -640857381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -640857381, label %first
    i32 -823583221, label %land.lhs.true
    i32 -2064244592, label %lor.lhs.false
    i32 -2140065994, label %if.then
    i32 379327082, label %if.end
    i32 1013091987, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -823583221, i32 -2064244592
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -2140065994, i32 -2064244592
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -2140065994, i32 379327082
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1013091987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1013091987, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %i23 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %i58 = alloca i32, align 4
  %i73 = alloca i32, align 4
  %i82 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %0 = load i32, i32* %sy, align 4
  %1 = add i32 %0, -1412069049
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -1412069049
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 174397563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 174397563, label %for.cond
    i32 -220562322, label %for.body
    i32 598507809, label %for.inc
    i32 -52562062, label %originalBB
    i32 -1301462903, label %originalBBpart2
    i32 -2084395301, label %for.end
    i32 -162686930, label %if.then
    i32 -858168724, label %for.cond12
    i32 367385986, label %for.body14
    i32 1985318512, label %originalBB96
    i32 -2027157260, label %originalBBpart2106
    i32 -627299053, label %if.then17
    i32 291196380, label %originalBB108
    i32 -247914085, label %originalBBpart2112
    i32 -504238466, label %if.end
    i32 -1268584483, label %for.inc20
    i32 -569900759, label %for.end22
    i32 -1562923631, label %originalBB114
    i32 1409191877, label %originalBBpart2116
    i32 1610285926, label %for.cond24
    i32 -360463901, label %for.body26
    i32 150534391, label %if.then31
    i32 -1703961880, label %originalBB118
    i32 -1513437032, label %originalBBpart2123
    i32 1539529317, label %if.end34
    i32 -469297476, label %for.inc35
    i32 1930085514, label %for.end37
    i32 1216923957, label %if.else
    i32 -1750924531, label %for.cond40
    i32 -73527488, label %for.body42
    i32 -943239594, label %if.then47
    i32 -1791854197, label %originalBB125
    i32 436523854, label %originalBBpart2127
    i32 116689196, label %if.end50
    i32 -685456482, label %for.inc51
    i32 -2049030349, label %for.end53
    i32 -493411550, label %if.end54
    i32 1258715483, label %originalBB129
    i32 -1632060034, label %originalBBpart2131
    i32 2122881152, label %lor.lhs.false
    i32 384179652, label %originalBB133
    i32 -1193450063, label %originalBBpart2135
    i32 -1153511934, label %if.then57
    i32 -1421444192, label %for.cond59
    i32 832739955, label %for.body63
    i32 -968823178, label %for.inc65
    i32 -1950675780, label %for.end67
    i32 1504924313, label %originalBB137
    i32 1496587105, label %originalBBpart2139
    i32 -1817764005, label %if.then69
    i32 264681977, label %if.end72
    i32 1416125433, label %for.cond74
    i32 -1560049999, label %for.body76
    i32 1251233183, label %originalBB141
    i32 -663852093, label %originalBBpart2148
    i32 -613612112, label %for.inc78
    i32 -2107732923, label %originalBB150
    i32 -1986991893, label %originalBBpart2152
    i32 -213288414, label %for.end80
    i32 2140673416, label %if.else81
    i32 -1303940194, label %for.cond83
    i32 -647683315, label %for.body85
    i32 -60057816, label %for.inc87
    i32 1336404135, label %for.end89
    i32 1315466433, label %if.end90
    i32 1936384595, label %originalBBalteredBB
    i32 1160744434, label %originalBB96alteredBB
    i32 -2023706029, label %originalBB108alteredBB
    i32 -1294549905, label %originalBB114alteredBB
    i32 -1380054749, label %originalBB118alteredBB
    i32 -2090886157, label %originalBB125alteredBB
    i32 -34114211, label %originalBB129alteredBB
    i32 -341241470, label %originalBB133alteredBB
    i32 867566651, label %originalBB137alteredBB
    i32 -494639564, label %originalBB141alteredBB
    i32 -1820455337, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -220562322, i32 -2084395301
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z9run_checki(i32 %7)
  %8 = sub i32 0, 365
  %9 = sub i32 %call6, %8
  %add7 = add nsw i32 %call6, 365
  %10 = load i32, i32* %ans, align 4
  %11 = sub i32 %10, 1266610979
  %12 = add i32 %11, %9
  %13 = add i32 %12, 1266610979
  %add8 = add nsw i32 %10, %9
  store i32 %13, i32* %ans, align 4
  store i32 598507809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1111587683
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1111587683
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -52562062, i32 1936384595
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1301462903, i32 1936384595
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 174397563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %sy, align 4
  %71 = load i32, i32* %ey, align 4
  %cmp9 = icmp ne i32 %70, %71
  %72 = select i1 %cmp9, i32 -162686930, i32 1216923957
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %sm, align 4
  %74 = sub i32 %73, -2019411621
  %75 = add i32 %74, 1
  %76 = add i32 %75, -2019411621
  %add11 = add nsw i32 %73, 1
  store i32 %76, i32* %i10, align 4
  store i32 -858168724, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i10, align 4
  %cmp13 = icmp sle i32 %77, 12
  %78 = select i1 %cmp13, i32 367385986, i32 -569900759
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 1985318512, i32 1160744434
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i10, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %107 = load i32, i32* %ans, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 %107, %108
  %add15 = add nsw i32 %107, %106
  store i32 %109, i32* %ans, align 4
  %110 = load i32, i32* %i10, align 4
  %cmp16 = icmp eq i32 %110, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2027157260, i32 1160744434
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %125 = select i1 %cmp16.reload, i32 -627299053, i32 -504238466
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 291196380, i32 -2023706029
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %152 = load i32, i32* %sy, align 4
  %call18 = call i32 @_Z9run_checki(i32 %152)
  %153 = load i32, i32* %ans, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, %call18
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add19 = add nsw i32 %153, %call18
  store i32 %157, i32* %ans, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -247914085, i32 -2023706029
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -504238466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1268584483, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i10, align 4
  %173 = add i32 %172, 539964336
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 539964336
  %inc21 = add nsw i32 %172, 1
  store i32 %175, i32* %i10, align 4
  store i32 -858168724, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1562923631, i32 -1294549905
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %i23, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -77303602
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -77303602
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1409191877, i32 -1294549905
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1610285926, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i23, align 4
  %218 = load i32, i32* %em, align 4
  %cmp25 = icmp slt i32 %217, %218
  %219 = select i1 %cmp25, i32 -360463901, i32 1930085514
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i23, align 4
  %idxprom27 = sext i32 %220 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %idxprom27
  %221 = load i32, i32* %arrayidx28, align 4
  %222 = load i32, i32* %ans, align 4
  %223 = sub i32 %222, -1654462627
  %224 = add i32 %223, %221
  %225 = add i32 %224, -1654462627
  %add29 = add nsw i32 %222, %221
  store i32 %225, i32* %ans, align 4
  %226 = load i32, i32* %i23, align 4
  %cmp30 = icmp eq i32 %226, 2
  %227 = select i1 %cmp30, i32 150534391, i32 1539529317
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 63211550
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 63211550
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1703961880, i32 -1380054749
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %243 = load i32, i32* %ey, align 4
  %call32 = call i32 @_Z9run_checki(i32 %243)
  %244 = load i32, i32* %ans, align 4
  %245 = sub i32 0, %call32
  %246 = sub i32 %244, %245
  %add33 = add nsw i32 %244, %call32
  store i32 %246, i32* %ans, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 716476137
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 716476137
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1513437032, i32 -1380054749
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1539529317, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -469297476, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i23, align 4
  %275 = add i32 %274, -428961268
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -428961268
  %inc36 = add nsw i32 %274, 1
  store i32 %277, i32* %i23, align 4
  store i32 1610285926, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -493411550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* %sm, align 4
  %279 = sub i32 %278, 1793609574
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1793609574
  %add39 = add nsw i32 %278, 1
  store i32 %281, i32* %i38, align 4
  store i32 -1750924531, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i38, align 4
  %283 = load i32, i32* %em, align 4
  %cmp41 = icmp slt i32 %282, %283
  %284 = select i1 %cmp41, i32 -73527488, i32 -2049030349
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i38, align 4
  %idxprom43 = sext i32 %285 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %idxprom43
  %286 = load i32, i32* %arrayidx44, align 4
  %287 = load i32, i32* %ans, align 4
  %288 = sub i32 %287, -1685484494
  %289 = add i32 %288, %286
  %290 = add i32 %289, -1685484494
  %add45 = add nsw i32 %287, %286
  store i32 %290, i32* %ans, align 4
  %291 = load i32, i32* %i38, align 4
  %cmp46 = icmp eq i32 %291, 2
  %292 = select i1 %cmp46, i32 -943239594, i32 116689196
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 849594352
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 849594352
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1791854197, i32 -2090886157
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %308 = load i32, i32* %sy, align 4
  %call48 = call i32 @_Z9run_checki(i32 %308)
  %309 = load i32, i32* %ans, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, %call48
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add49 = add nsw i32 %309, %call48
  store i32 %313, i32* %ans, align 4
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 436523854, i32 -2090886157
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 116689196, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -685456482, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i38, align 4
  %341 = sub i32 %340, 130672533
  %342 = add i32 %341, 1
  %343 = add i32 %342, 130672533
  %inc52 = add nsw i32 %340, 1
  store i32 %343, i32* %i38, align 4
  store i32 -1750924531, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -493411550, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1258715483, i32 -34114211
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %370 = load i32, i32* %sy, align 4
  %371 = load i32, i32* %ey, align 4
  %cmp55 = icmp ne i32 %370, %371
  store i1 %cmp55, i1* %cmp55.reg2mem
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1632060034, i32 -34114211
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %398 = select i1 %cmp55.reload, i32 -1153511934, i32 2122881152
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, -772361767
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -772361767
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 384179652, i32 -341241470
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %414 = load i32, i32* %sm, align 4
  %415 = load i32, i32* %em, align 4
  %cmp56 = icmp ne i32 %414, %415
  store i1 %cmp56, i1* %cmp56.reg2mem
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = add i32 %416, -147112547
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -147112547
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1193450063, i32 -341241470
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %443 = select i1 %cmp56.reload, i32 -1153511934, i32 2140673416
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %444 = load i32, i32* %sd, align 4
  store i32 %444, i32* %i58, align 4
  store i32 -1421444192, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i58, align 4
  %446 = load i32, i32* %sm, align 4
  %idxprom60 = sext i32 %446 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %idxprom60
  %447 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %445, %447
  %448 = select i1 %cmp62, i32 832739955, i32 -1950675780
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %449 = load i32, i32* %ans, align 4
  %450 = add i32 %449, 445788985
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 445788985
  %inc64 = add nsw i32 %449, 1
  store i32 %452, i32* %ans, align 4
  store i32 -968823178, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i58, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc66 = add nsw i32 %453, 1
  store i32 %457, i32* %i58, align 4
  store i32 -1421444192, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1963970362
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1963970362
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1504924313, i32 867566651
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %485 = load i32, i32* %sm, align 4
  %cmp68 = icmp eq i32 %485, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1496587105, i32 867566651
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %500 = select i1 %cmp68.reload, i32 -1817764005, i32 264681977
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %501 = load i32, i32* %sy, align 4
  %call70 = call i32 @_Z9run_checki(i32 %501)
  %502 = load i32, i32* %ans, align 4
  %503 = sub i32 %502, 740332049
  %504 = add i32 %503, %call70
  %505 = add i32 %504, 740332049
  %add71 = add nsw i32 %502, %call70
  store i32 %505, i32* %ans, align 4
  store i32 264681977, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1, i32* %i73, align 4
  store i32 1416125433, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i73, align 4
  %507 = load i32, i32* %ed, align 4
  %cmp75 = icmp slt i32 %506, %507
  %508 = select i1 %cmp75, i32 -1560049999, i32 -213288414
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = add i32 %509, -139116949
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -139116949
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1251233183, i32 -494639564
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %524 = load i32, i32* %ans, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc77 = add nsw i32 %524, 1
  store i32 %526, i32* %ans, align 4
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -663852093, i32 -494639564
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -613612112, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = add i32 %541, -1671634271
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1671634271
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2107732923, i32 -1820455337
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i73, align 4
  %557 = sub i32 %556, -1520219248
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1520219248
  %inc79 = add nsw i32 %556, 1
  store i32 %559, i32* %i73, align 4
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, -538235380
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -538235380
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1986991893, i32 -1820455337
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1416125433, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1315466433, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %587 = load i32, i32* %sd, align 4
  store i32 %587, i32* %i82, align 4
  store i32 -1303940194, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i82, align 4
  %589 = load i32, i32* %ed, align 4
  %cmp84 = icmp slt i32 %588, %589
  %590 = select i1 %cmp84, i32 -647683315, i32 1336404135
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %591 = load i32, i32* %ans, align 4
  %592 = add i32 %591, 1391920209
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1391920209
  %inc86 = add nsw i32 %591, 1
  store i32 %594, i32* %ans, align 4
  store i32 -60057816, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i82, align 4
  %596 = add i32 %595, -1401691643
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1401691643
  %inc88 = add nsw i32 %595, 1
  store i32 %598, i32* %i82, align 4
  store i32 -1303940194, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1315466433, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %599 = load i32, i32* %ans, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %_ = shl i32 %600, 1
  %_92 = shl i32 %600, 1
  %601 = sub i32 0, -171760311
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -171760311
  %_93 = sub i32 0, %600
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen = add i32 %603, 1
  %608 = sub i32 %600, 800158857
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 800158857
  %_94 = sub i32 %600, 1
  %gen95 = mul i32 %610, 1
  %611 = sub i32 %600, 2093599429
  %612 = add i32 %611, 1
  %613 = add i32 %612, 2093599429
  %incalteredBB = add nsw i32 %600, 1
  store i32 %613, i32* %i, align 4
  store i32 -52562062, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i10, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %idxpromalteredBB
  %615 = load i32, i32* %arrayidxalteredBB, align 4
  %616 = load i32, i32* %ans, align 4
  %_97 = shl i32 %616, %615
  %617 = add i32 0, 27432534
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 27432534
  %_98 = sub i32 0, %616
  %620 = sub i32 0, %615
  %621 = sub i32 %619, %620
  %gen99 = add i32 %619, %615
  %622 = sub i32 0, 90524919
  %623 = sub i32 %622, %616
  %624 = add i32 %623, 90524919
  %_100 = sub i32 0, %616
  %625 = add i32 %624, 379649615
  %626 = add i32 %625, %615
  %627 = sub i32 %626, 379649615
  %gen101 = add i32 %624, %615
  %_102 = shl i32 %616, %615
  %628 = add i32 %616, 1560832775
  %629 = sub i32 %628, %615
  %630 = sub i32 %629, 1560832775
  %_103 = sub i32 %616, %615
  %gen104 = mul i32 %630, %615
  %631 = sub i32 0, %616
  %632 = sub i32 0, %615
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %add15alteredBB = add nsw i32 %616, %615
  store i32 %634, i32* %ans, align 4
  %635 = load i32, i32* %i10, align 4
  %cmp16alteredBB = icmp eq i32 %635, 2
  store i32 1985318512, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %sy, align 4
  %call18alteredBB = call i32 @_Z9run_checki(i32 %636)
  %637 = load i32, i32* %ans, align 4
  %638 = sub i32 0, %call18alteredBB
  %639 = add i32 %637, %638
  %_109 = sub i32 %637, %call18alteredBB
  %gen110 = mul i32 %639, %call18alteredBB
  %640 = sub i32 0, %637
  %641 = sub i32 0, %call18alteredBB
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add19alteredBB = add nsw i32 %637, %call18alteredBB
  store i32 %643, i32* %ans, align 4
  store i32 291196380, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i23, align 4
  store i32 -1562923631, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %ey, align 4
  %call32alteredBB = call i32 @_Z9run_checki(i32 %644)
  %645 = load i32, i32* %ans, align 4
  %_119 = shl i32 %645, %call32alteredBB
  %_120 = shl i32 %645, %call32alteredBB
  %_121 = shl i32 %645, %call32alteredBB
  %646 = sub i32 0, %645
  %647 = sub i32 0, %call32alteredBB
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add33alteredBB = add nsw i32 %645, %call32alteredBB
  store i32 %649, i32* %ans, align 4
  store i32 -1703961880, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %sy, align 4
  %call48alteredBB = call i32 @_Z9run_checki(i32 %650)
  %651 = load i32, i32* %ans, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, %call48alteredBB
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add49alteredBB = add nsw i32 %651, %call48alteredBB
  store i32 %655, i32* %ans, align 4
  store i32 -1791854197, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %sy, align 4
  %657 = load i32, i32* %ey, align 4
  %cmp55alteredBB = icmp ne i32 %656, %657
  store i32 1258715483, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %sm, align 4
  %659 = load i32, i32* %em, align 4
  %cmp56alteredBB = icmp ne i32 %658, %659
  store i32 384179652, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %sm, align 4
  %cmp68alteredBB = icmp eq i32 %660, 2
  store i32 1504924313, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %ans, align 4
  %_142 = shl i32 %661, 1
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_143 = sub i32 0, %661
  %664 = add i32 %663, 672054012
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 672054012
  %gen144 = add i32 %663, 1
  %667 = add i32 0, 203915745
  %668 = sub i32 %667, %661
  %669 = sub i32 %668, 203915745
  %_145 = sub i32 0, %661
  %670 = add i32 %669, 417382287
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 417382287
  %gen146 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %661, %673
  %inc77alteredBB = add nsw i32 %661, 1
  store i32 %674, i32* %ans, align 4
  store i32 1251233183, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i73, align 4
  %676 = add i32 %675, -501774595
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -501774595
  %inc79alteredBB = add nsw i32 %675, 1
  store i32 %678, i32* %i73, align 4
  store i32 -2107732923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %for.body85, %for.cond83, %if.else81, %for.end80, %originalBBpart2152, %originalBB150, %for.inc78, %originalBBpart2148, %originalBB141, %for.body76, %for.cond74, %if.end72, %if.then69, %originalBBpart2139, %originalBB137, %for.end67, %for.inc65, %for.body63, %for.cond59, %if.then57, %originalBBpart2135, %originalBB133, %lor.lhs.false, %originalBBpart2131, %originalBB129, %if.end54, %for.end53, %for.inc51, %if.end50, %originalBBpart2127, %originalBB125, %if.then47, %for.body42, %for.cond40, %if.else, %for.end37, %for.inc35, %if.end34, %originalBBpart2123, %originalBB118, %if.then31, %for.body26, %for.cond24, %originalBBpart2116, %originalBB114, %for.end22, %for.inc20, %if.end, %originalBBpart2112, %originalBB108, %if.then17, %originalBBpart2106, %originalBB96, %for.body14, %for.cond12, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1787193100
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1787193100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1059983814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1059983814, label %first
    i32 -1887015017, label %originalBB
    i32 -1027899940, label %originalBBpart2
    i32 -920501230, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1887015017, i32 -920501230
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1813687775
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1813687775
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1027899940, i32 -920501230
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1887015017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
