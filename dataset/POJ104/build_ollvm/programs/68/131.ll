; ModuleID = 'source-C-CXX/68/131.cpp'
source_filename = "source-C-CXX/68/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]
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
  %2 = add i32 %0, 495696954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 495696954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1844256139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1844256139, label %first
    i32 -1089384953, label %originalBB
    i32 -1229903219, label %originalBBpart2
    i32 -2022950616, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1089384953, i32 -2022950616
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2012142979
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2012142979
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1229903219, i32 -2022950616
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1089384953, i32* %switchVar
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
  %cmp151.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %call11.reg2mem = alloca i64
  %call9.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %plus1 = alloca [600 x i8], align 16
  %plus2 = alloca [600 x i8], align 16
  %out = alloca [600 x i8], align 16
  %i = alloca i32, align 4
  %mark1 = alloca i32, align 4
  %mark2 = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i8]* %plus1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  %1 = bitcast [600 x i8]* %plus2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 600, i32 16, i1 false)
  %2 = bitcast [600 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 600, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 0
  store i8 48, i8* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 600, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 600, i8 signext 10)
  store i32 0, i32* %i, align 4
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %mark1, align 4
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %mark2, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay8 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  store i64 %call9, i64* %call9.reg2mem
  %arraydecay10 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  store i64 %call11, i64* %call11.reg2mem
  %switchVar = alloca i32
  store i32 447374389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 447374389, label %first
    i32 -1602098279, label %if.then
    i32 -219067306, label %for.cond
    i32 -2112485888, label %for.body
    i32 1206544492, label %for.inc
    i32 -1047535795, label %for.end
    i32 -1654084034, label %originalBB
    i32 -1025158699, label %originalBBpart2
    i32 160722410, label %for.cond26
    i32 35189539, label %for.body28
    i32 -1739187560, label %originalBB176
    i32 576579208, label %originalBBpart2178
    i32 -717697957, label %for.inc31
    i32 -654473459, label %originalBB180
    i32 1794386430, label %originalBBpart2189
    i32 -1498658579, label %for.end33
    i32 -1519001945, label %if.else
    i32 1948268493, label %originalBB191
    i32 -1283410215, label %originalBBpart2193
    i32 -1741253813, label %if.then39
    i32 -2130465715, label %originalBB195
    i32 498922061, label %originalBBpart2197
    i32 1978065499, label %for.cond47
    i32 1923659056, label %for.body50
    i32 1918198875, label %for.inc57
    i32 -2052465099, label %originalBB199
    i32 -993955520, label %originalBBpart2210
    i32 2074257528, label %for.end59
    i32 353775929, label %for.cond62
    i32 201296077, label %for.body64
    i32 1184749807, label %originalBB212
    i32 1867658683, label %originalBBpart2214
    i32 -435824245, label %for.inc67
    i32 -712369154, label %originalBB216
    i32 -293085900, label %originalBBpart2220
    i32 26768643, label %for.end69
    i32 -695679780, label %originalBB222
    i32 996625690, label %originalBBpart2224
    i32 1657547383, label %if.else70
    i32 -1308222224, label %if.end
    i32 -1396833728, label %originalBB226
    i32 -610478051, label %originalBBpart2228
    i32 1659814592, label %if.end74
    i32 1195144591, label %for.cond75
    i32 -551961984, label %originalBB230
    i32 135248983, label %originalBBpart2232
    i32 1193962030, label %for.body77
    i32 -266542959, label %lor.lhs.false
    i32 1333107619, label %if.then86
    i32 2001683488, label %originalBB234
    i32 1156767878, label %originalBBpart2264
    i32 -432918782, label %if.else99
    i32 1628145885, label %if.end112
    i32 -517142875, label %for.inc113
    i32 1850369102, label %for.end114
    i32 -1771052822, label %for.cond115
    i32 -409275099, label %for.body117
    i32 503684584, label %if.then122
    i32 -653055356, label %originalBB266
    i32 -1030715843, label %originalBBpart2278
    i32 994392856, label %if.end134
    i32 -999972925, label %for.inc135
    i32 919469855, label %for.end137
    i32 -789478403, label %for.cond138
    i32 227080101, label %for.body140
    i32 -256713644, label %if.then145
    i32 348032003, label %if.end146
    i32 -834122664, label %originalBB280
    i32 -1359353279, label %originalBBpart2282
    i32 -1944078388, label %for.inc147
    i32 -417472126, label %originalBB284
    i32 937478068, label %originalBBpart2293
    i32 1520172313, label %for.end149
    i32 2038729998, label %originalBB295
    i32 -1998418110, label %originalBBpart2310
    i32 1694787265, label %if.then152
    i32 -1986366968, label %originalBB312
    i32 -1101548686, label %originalBBpart2314
    i32 2139059443, label %if.else154
    i32 829973620, label %for.cond155
    i32 -1931035101, label %for.body157
    i32 566459915, label %for.inc161
    i32 561947628, label %for.end163
    i32 806197669, label %originalBB316
    i32 1786422994, label %originalBBpart2318
    i32 -411818478, label %if.end164
    i32 1588569390, label %originalBB320
    i32 1434988733, label %originalBBpart2322
    i32 1466753126, label %originalBBalteredBB
    i32 1624752228, label %originalBB176alteredBB
    i32 1935780620, label %originalBB180alteredBB
    i32 1543894071, label %originalBB191alteredBB
    i32 469303276, label %originalBB195alteredBB
    i32 -639976825, label %originalBB199alteredBB
    i32 1480749867, label %originalBB212alteredBB
    i32 -1786914771, label %originalBB216alteredBB
    i32 -1343990197, label %originalBB222alteredBB
    i32 -974856977, label %originalBB226alteredBB
    i32 -1262638049, label %originalBB230alteredBB
    i32 853871769, label %originalBB234alteredBB
    i32 344062980, label %originalBB266alteredBB
    i32 525662195, label %originalBB280alteredBB
    i32 1184048899, label %originalBB284alteredBB
    i32 545196616, label %originalBB295alteredBB
    i32 1335236090, label %originalBB312alteredBB
    i32 -675816840, label %originalBB316alteredBB
    i32 -376036411, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call9.reload = load volatile i64, i64* %call9.reg2mem
  %call11.reload = load volatile i64, i64* %call11.reg2mem
  %cmp = icmp ugt i64 %call9.reload, %call11.reload
  %3 = select i1 %cmp, i32 -1602098279, i32 -1519001945
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %len, align 4
  %arraydecay15 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %4 = add i64 %call16, -8167285418583167879
  %5 = sub i64 %4, 1
  %6 = sub i64 %5, -8167285418583167879
  %sub = sub i64 %call16, 1
  %conv17 = trunc i64 %6 to i32
  store i32 %conv17, i32* %i, align 4
  store i32 -219067306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %mark1, align 4
  %9 = load i32, i32* %mark2, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub18 = sub nsw i32 %8, %9
  %cmp19 = icmp sge i32 %7, %11
  %12 = select i1 %cmp19, i32 -2112485888, i32 -1047535795
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %mark1, align 4
  %15 = add i32 %13, 2022927850
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 2022927850
  %sub20 = sub nsw i32 %13, %14
  %18 = load i32, i32* %mark2, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %17, %18
  %idxprom = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx21, align 1
  %24 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom22
  store i8 %23, i8* %arrayidx23, align 1
  store i32 1206544492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, -175418698
  %27 = add i32 %26, -1
  %28 = sub i32 %27, -175418698
  %dec = add nsw i32 %25, -1
  store i32 %28, i32* %i, align 4
  store i32 -219067306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 26028248
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 26028248
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1654084034, i32 1466753126
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %mark1, align 4
  %45 = load i32, i32* %mark2, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %sub24 = sub nsw i32 %44, %45
  %48 = sub i32 %47, 445825791
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 445825791
  %sub25 = sub nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1160487875
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1160487875
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1025158699, i32 1466753126
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 160722410, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp27 = icmp sge i32 %66, 0
  %67 = select i1 %cmp27, i32 35189539, i32 -1498658579
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1739187560, i32 1624752228
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %94 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom29
  store i8 42, i8* %arrayidx30, align 1
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1704696207
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1704696207
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 576579208, i32 1624752228
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -717697957, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -654473459, i32 1935780620
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -1558237213
  %150 = add i32 %149, -1
  %151 = add i32 %150, -1558237213
  %dec32 = add nsw i32 %148, -1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -404547320
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -404547320
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1794386430, i32 1935780620
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 160722410, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1659814592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1948268493, i32 1543894071
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #6
  %arraydecay36 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #6
  %cmp38 = icmp ugt i64 %call35, %call37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1322663593
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1322663593
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1283410215, i32 1543894071
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %220 = select i1 %cmp38.reload, i32 -1741253813, i32 1657547383
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1985409671
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1985409671
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2130465715, i32 469303276
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #6
  %conv42 = trunc i64 %call41 to i32
  store i32 %conv42, i32* %len, align 4
  %arraydecay43 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #6
  %236 = sub i64 %call44, -2914957371925698736
  %237 = sub i64 %236, 1
  %238 = add i64 %237, -2914957371925698736
  %sub45 = sub i64 %call44, 1
  %conv46 = trunc i64 %238 to i32
  store i32 %conv46, i32* %i, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 498922061, i32 469303276
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1978065499, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %mark2, align 4
  %267 = load i32, i32* %mark1, align 4
  %268 = sub i32 %266, 1884915939
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 1884915939
  %sub48 = sub nsw i32 %266, %267
  %cmp49 = icmp sge i32 %265, %270
  %271 = select i1 %cmp49, i32 1923659056, i32 2074257528
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %mark2, align 4
  %274 = sub i32 %272, -161569579
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -161569579
  %sub51 = sub nsw i32 %272, %273
  %277 = load i32, i32* %mark1, align 4
  %278 = add i32 %276, -1786102296
  %279 = add i32 %278, %277
  %280 = sub i32 %279, -1786102296
  %add52 = add nsw i32 %276, %277
  %idxprom53 = sext i32 %280 to i64
  %arrayidx54 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom53
  %281 = load i8, i8* %arrayidx54, align 1
  %282 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %282 to i64
  %arrayidx56 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom55
  store i8 %281, i8* %arrayidx56, align 1
  store i32 1918198875, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2052465099, i32 -639976825
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -1299727604
  %299 = add i32 %298, -1
  %300 = sub i32 %299, -1299727604
  %dec58 = add nsw i32 %297, -1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -2081603906
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2081603906
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -993955520, i32 -639976825
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1978065499, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %316 = load i32, i32* %mark2, align 4
  %317 = load i32, i32* %mark1, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub60 = sub nsw i32 %316, %317
  %320 = add i32 %319, -1189383516
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1189383516
  %sub61 = sub nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 353775929, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp63 = icmp sge i32 %323, 0
  %324 = select i1 %cmp63, i32 201296077, i32 26768643
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1903566800
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1903566800
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1184749807, i32 1480749867
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %340 to i64
  %arrayidx66 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom65
  store i8 42, i8* %arrayidx66, align 1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -623374061
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -623374061
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1867658683, i32 1480749867
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -435824245, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -712369154, i32 -1786914771
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, -1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %dec68 = add nsw i32 %382, -1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 2055628472
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 2055628472
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -293085900, i32 -1786914771
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 353775929, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1908660912
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1908660912
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -695679780, i32 -1343990197
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 2057552647
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2057552647
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 996625690, i32 -1343990197
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1308222224, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #6
  %conv73 = trunc i64 %call72 to i32
  store i32 %conv73, i32* %len, align 4
  store i32 -1308222224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1694935932
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1694935932
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1396833728, i32 -974856977
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1955386194
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1955386194
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -610478051, i32 -974856977
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1659814592, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1195144591, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 910982676
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 910982676
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -551961984, i32 -1262638049
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %len, align 4
  %cmp76 = icmp slt i32 %525, %526
  store i1 %cmp76, i1* %cmp76.reg2mem
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
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
  %540 = select i1 %538, i32 135248983, i32 -1262638049
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %541 = select i1 %cmp76.reload, i32 1193962030, i32 1850369102
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %542 to i64
  %arrayidx79 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom78
  %543 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %543 to i32
  %cmp81 = icmp eq i32 %conv80, 42
  %544 = select i1 %cmp81, i32 1333107619, i32 -266542959
  store i32 %544, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %545 to i64
  %arrayidx83 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom82
  %546 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %546 to i32
  %cmp85 = icmp eq i32 %conv84, 42
  %547 = select i1 %cmp85, i32 1333107619, i32 -432918782
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -1580561506
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1580561506
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 2001683488, i32 853871769
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %575 to i64
  %arrayidx88 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom87
  %576 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %576 to i32
  %577 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %577 to i64
  %arrayidx91 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom90
  %578 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %578 to i32
  %579 = sub i32 %conv89, 1138250811
  %580 = add i32 %579, %conv92
  %581 = add i32 %580, 1138250811
  %add93 = add nsw i32 %conv89, %conv92
  %582 = add i32 %581, -1814081973
  %583 = sub i32 %582, 42
  %584 = sub i32 %583, -1814081973
  %sub94 = sub nsw i32 %581, 42
  %conv95 = trunc i32 %584 to i8
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add96 = add nsw i32 %585, 1
  %idxprom97 = sext i32 %589 to i64
  %arrayidx98 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom97
  store i8 %conv95, i8* %arrayidx98, align 1
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1156767878, i32 853871769
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1628145885, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %604 to i64
  %arrayidx101 = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom100
  %605 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %605 to i32
  %606 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %606 to i64
  %arrayidx104 = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom103
  %607 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %607 to i32
  %608 = sub i32 %conv102, -1562697797
  %609 = add i32 %608, %conv105
  %610 = add i32 %609, -1562697797
  %add106 = add nsw i32 %conv102, %conv105
  %611 = sub i32 %610, -2008197575
  %612 = sub i32 %611, 48
  %613 = add i32 %612, -2008197575
  %sub107 = sub nsw i32 %610, 48
  %conv108 = trunc i32 %613 to i8
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %add109 = add nsw i32 %614, 1
  %idxprom110 = sext i32 %616 to i64
  %arrayidx111 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom110
  store i8 %conv108, i8* %arrayidx111, align 1
  store i32 1628145885, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -517142875, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, -1342349047
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1342349047
  %inc = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 1195144591, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %621 = load i32, i32* %len, align 4
  store i32 %621, i32* %i, align 4
  store i32 -1771052822, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %cmp116 = icmp sgt i32 %622, 0
  %623 = select i1 %cmp116, i32 -409275099, i32 919469855
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %624 to i64
  %arrayidx119 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom118
  %625 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %625 to i32
  %cmp121 = icmp sgt i32 %conv120, 57
  %626 = select i1 %cmp121, i32 503684584, i32 994392856
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 2139654719
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 2139654719
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -653055356, i32 344062980
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %654 to i64
  %arrayidx124 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom123
  %655 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %655 to i32
  %656 = add i32 %conv125, -1381656370
  %657 = sub i32 %656, 10
  %658 = sub i32 %657, -1381656370
  %sub126 = sub nsw i32 %conv125, 10
  %conv127 = trunc i32 %658 to i8
  %659 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %659 to i64
  %arrayidx129 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom128
  store i8 %conv127, i8* %arrayidx129, align 1
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, 137339664
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 137339664
  %sub130 = sub nsw i32 %660, 1
  %idxprom131 = sext i32 %663 to i64
  %arrayidx132 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom131
  %664 = load i8, i8* %arrayidx132, align 1
  %665 = add i8 %664, -94
  %666 = add i8 %665, 1
  %667 = sub i8 %666, -94
  %inc133 = add i8 %664, 1
  store i8 %667, i8* %arrayidx132, align 1
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 577321945
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 577321945
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1030715843, i32 344062980
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 994392856, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -999972925, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, -1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %dec136 = add nsw i32 %695, -1
  store i32 %699, i32* %i, align 4
  store i32 -1771052822, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -789478403, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %len, align 4
  %cmp139 = icmp sle i32 %700, %701
  %702 = select i1 %cmp139, i32 227080101, i32 1520172313
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %703 to i64
  %arrayidx142 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom141
  %704 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %704 to i32
  %cmp144 = icmp ne i32 %conv143, 48
  %705 = select i1 %cmp144, i32 -256713644, i32 348032003
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  store i32 %706, i32* %flag, align 4
  store i32 1520172313, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, -756654319
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -756654319
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -834122664, i32 525662195
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1359353279, i32 525662195
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1944078388, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, -328785624
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -328785624
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -417472126, i32 1184048899
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %inc148 = add nsw i32 %763, 1
  store i32 %765, i32* %i, align 4
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, 1127443958
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1127443958
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 937478068, i32 1184048899
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -789478403, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 2038729998, i32 545196616
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = load i32, i32* %len, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %add150 = add nsw i32 %808, 1
  %cmp151 = icmp eq i32 %807, %812
  store i1 %cmp151, i1* %cmp151.reg2mem
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1998418110, i32 545196616
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %839 = select i1 %cmp151.reload, i32 1694787265, i32 2139059443
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, -1466636950
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1466636950
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -1986366968, i32 1335236090
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1101548686, i32 1335236090
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -411818478, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %869 = load i32, i32* %flag, align 4
  store i32 %869, i32* %i, align 4
  store i32 829973620, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %len, align 4
  %cmp156 = icmp sle i32 %870, %871
  %872 = select i1 %cmp156, i32 -1931035101, i32 561947628
  store i32 %872, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %873 to i64
  %arrayidx159 = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom158
  %874 = load i8, i8* %arrayidx159, align 1
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %874)
  store i32 566459915, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %inc162 = add nsw i32 %875, 1
  store i32 %877, i32* %i, align 4
  store i32 829973620, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 %878, 1827754912
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 1827754912
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 806197669, i32 -675816840
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 1786422994, i32 -675816840
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -411818478, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 1588569390, i32 -376036411
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 %933, -1416007784
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1416007784
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 1434988733, i32 -376036411
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %948 = load i32, i32* %mark1, align 4
  %949 = load i32, i32* %mark2, align 4
  %950 = sub i32 0, -990599045
  %951 = sub i32 %950, %948
  %952 = add i32 %951, -990599045
  %_ = sub i32 0, %948
  %953 = sub i32 0, %952
  %954 = sub i32 0, %949
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen = add i32 %952, %949
  %_165 = shl i32 %948, %949
  %957 = sub i32 0, %949
  %958 = add i32 %948, %957
  %sub24alteredBB = sub nsw i32 %948, %949
  %_166 = shl i32 %958, 1
  %959 = sub i32 0, 1774877891
  %960 = sub i32 %959, %958
  %961 = add i32 %960, 1774877891
  %_167 = sub i32 0, %958
  %962 = sub i32 %961, 235250772
  %963 = add i32 %962, 1
  %964 = add i32 %963, 235250772
  %gen168 = add i32 %961, 1
  %965 = sub i32 0, 1
  %966 = add i32 %958, %965
  %_169 = sub i32 %958, 1
  %gen170 = mul i32 %966, 1
  %967 = sub i32 0, 1801123843
  %968 = sub i32 %967, %958
  %969 = add i32 %968, 1801123843
  %_171 = sub i32 0, %958
  %970 = sub i32 %969, 1863457862
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1863457862
  %gen172 = add i32 %969, 1
  %_173 = shl i32 %958, 1
  %973 = sub i32 0, 517816308
  %974 = sub i32 %973, %958
  %975 = add i32 %974, 517816308
  %_174 = sub i32 0, %958
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen175 = add i32 %975, 1
  %978 = sub i32 %958, 1807405604
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 1807405604
  %sub25alteredBB = sub nsw i32 %958, 1
  store i32 %980, i32* %i, align 4
  store i32 -1654084034, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %981 to i64
  %arrayidx30alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom29alteredBB
  store i8 42, i8* %arrayidx30alteredBB, align 1
  store i32 -1739187560, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = add i32 0, -1197153680
  %984 = sub i32 %983, %982
  %985 = sub i32 %984, -1197153680
  %_181 = sub i32 0, %982
  %986 = add i32 %985, 489371116
  %987 = add i32 %986, -1
  %988 = sub i32 %987, 489371116
  %gen182 = add i32 %985, -1
  %989 = sub i32 %982, -1151439999
  %990 = sub i32 %989, -1
  %991 = add i32 %990, -1151439999
  %_183 = sub i32 %982, -1
  %gen184 = mul i32 %991, -1
  %992 = add i32 %982, -25497819
  %993 = sub i32 %992, -1
  %994 = sub i32 %993, -25497819
  %_185 = sub i32 %982, -1
  %gen186 = mul i32 %994, -1
  %_187 = shl i32 %982, -1
  %995 = sub i32 %982, -1784179384
  %996 = add i32 %995, -1
  %997 = add i32 %996, -1784179384
  %dec32alteredBB = add nsw i32 %982, -1
  store i32 %997, i32* %i, align 4
  store i32 -654473459, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #6
  %arraydecay36alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #6
  %cmp38alteredBB = icmp ugt i64 %call35alteredBB, %call37alteredBB
  store i32 1948268493, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i32 0, i32 0
  %call41alteredBB = call i64 @strlen(i8* %arraydecay40alteredBB) #6
  %conv42alteredBB = trunc i64 %call41alteredBB to i32
  store i32 %conv42alteredBB, i32* %len, align 4
  %arraydecay43alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #6
  %998 = add i64 %call44alteredBB, -7734220384336470727
  %999 = sub i64 %998, 1
  %1000 = sub i64 %999, -7734220384336470727
  %sub45alteredBB = sub i64 %call44alteredBB, 1
  %conv46alteredBB = trunc i64 %1000 to i32
  store i32 %conv46alteredBB, i32* %i, align 4
  store i32 -2130465715, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %_200 = shl i32 %1001, -1
  %1002 = add i32 0, -1201512957
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, -1201512957
  %_201 = sub i32 0, %1001
  %1005 = add i32 %1004, -1466772201
  %1006 = add i32 %1005, -1
  %1007 = sub i32 %1006, -1466772201
  %gen202 = add i32 %1004, -1
  %1008 = sub i32 0, 99359538
  %1009 = sub i32 %1008, %1001
  %1010 = add i32 %1009, 99359538
  %_203 = sub i32 0, %1001
  %1011 = sub i32 0, -1
  %1012 = sub i32 %1010, %1011
  %gen204 = add i32 %1010, -1
  %1013 = add i32 %1001, 747628426
  %1014 = sub i32 %1013, -1
  %1015 = sub i32 %1014, 747628426
  %_205 = sub i32 %1001, -1
  %gen206 = mul i32 %1015, -1
  %1016 = add i32 0, -954989274
  %1017 = sub i32 %1016, %1001
  %1018 = sub i32 %1017, -954989274
  %_207 = sub i32 0, %1001
  %1019 = sub i32 0, -1
  %1020 = sub i32 %1018, %1019
  %gen208 = add i32 %1018, -1
  %1021 = add i32 %1001, -1678458282
  %1022 = add i32 %1021, -1
  %1023 = sub i32 %1022, -1678458282
  %dec58alteredBB = add nsw i32 %1001, -1
  store i32 %1023, i32* %i, align 4
  store i32 -2052465099, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1024 to i64
  %arrayidx66alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom65alteredBB
  store i8 42, i8* %arrayidx66alteredBB, align 1
  store i32 1184749807, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %1026 = sub i32 0, -1
  %1027 = add i32 %1025, %1026
  %_217 = sub i32 %1025, -1
  %gen218 = mul i32 %1027, -1
  %1028 = sub i32 0, -1
  %1029 = sub i32 %1025, %1028
  %dec68alteredBB = add nsw i32 %1025, -1
  store i32 %1029, i32* %i, align 4
  store i32 -712369154, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -695679780, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1396833728, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %1031 = load i32, i32* %len, align 4
  %cmp76alteredBB = icmp slt i32 %1030, %1031
  store i32 -551961984, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1032 to i64
  %arrayidx88alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %plus1, i64 0, i64 %idxprom87alteredBB
  %1033 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %1033 to i32
  %1034 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1034 to i64
  %arrayidx91alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %plus2, i64 0, i64 %idxprom90alteredBB
  %1035 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %1035 to i32
  %_235 = shl i32 %conv89alteredBB, %conv92alteredBB
  %1036 = sub i32 %conv89alteredBB, 536377287
  %1037 = add i32 %1036, %conv92alteredBB
  %1038 = add i32 %1037, 536377287
  %add93alteredBB = add nsw i32 %conv89alteredBB, %conv92alteredBB
  %1039 = sub i32 0, %1038
  %1040 = add i32 0, %1039
  %_236 = sub i32 0, %1038
  %1041 = sub i32 0, 42
  %1042 = sub i32 %1040, %1041
  %gen237 = add i32 %1040, 42
  %1043 = add i32 %1038, -108578375
  %1044 = sub i32 %1043, 42
  %1045 = sub i32 %1044, -108578375
  %_238 = sub i32 %1038, 42
  %gen239 = mul i32 %1045, 42
  %1046 = sub i32 0, -164882435
  %1047 = sub i32 %1046, %1038
  %1048 = add i32 %1047, -164882435
  %_240 = sub i32 0, %1038
  %1049 = sub i32 0, 42
  %1050 = sub i32 %1048, %1049
  %gen241 = add i32 %1048, 42
  %1051 = add i32 0, 439401202
  %1052 = sub i32 %1051, %1038
  %1053 = sub i32 %1052, 439401202
  %_242 = sub i32 0, %1038
  %1054 = add i32 %1053, 27558988
  %1055 = add i32 %1054, 42
  %1056 = sub i32 %1055, 27558988
  %gen243 = add i32 %1053, 42
  %1057 = sub i32 0, 42
  %1058 = add i32 %1038, %1057
  %sub94alteredBB = sub nsw i32 %1038, 42
  %conv95alteredBB = trunc i32 %1058 to i8
  %1059 = load i32, i32* %i, align 4
  %1060 = sub i32 0, %1059
  %1061 = add i32 0, %1060
  %_244 = sub i32 0, %1059
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen245 = add i32 %1061, 1
  %1066 = add i32 0, -1458245196
  %1067 = sub i32 %1066, %1059
  %1068 = sub i32 %1067, -1458245196
  %_246 = sub i32 0, %1059
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen247 = add i32 %1068, 1
  %1071 = sub i32 0, %1059
  %1072 = add i32 0, %1071
  %_248 = sub i32 0, %1059
  %1073 = add i32 %1072, -18235460
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, -18235460
  %gen249 = add i32 %1072, 1
  %1076 = add i32 %1059, -1917328285
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -1917328285
  %_250 = sub i32 %1059, 1
  %gen251 = mul i32 %1078, 1
  %1079 = add i32 %1059, 912392223
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 912392223
  %_252 = sub i32 %1059, 1
  %gen253 = mul i32 %1081, 1
  %1082 = sub i32 0, %1059
  %1083 = add i32 0, %1082
  %_254 = sub i32 0, %1059
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %gen255 = add i32 %1083, 1
  %_256 = shl i32 %1059, 1
  %1086 = add i32 %1059, 40146314
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 40146314
  %_257 = sub i32 %1059, 1
  %gen258 = mul i32 %1088, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1059, %1089
  %_259 = sub i32 %1059, 1
  %gen260 = mul i32 %1090, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1059, %1091
  %_261 = sub i32 %1059, 1
  %gen262 = mul i32 %1092, 1
  %1093 = sub i32 %1059, 1218061200
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 1218061200
  %add96alteredBB = add nsw i32 %1059, 1
  %idxprom97alteredBB = sext i32 %1095 to i64
  %arrayidx98alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom97alteredBB
  store i8 %conv95alteredBB, i8* %arrayidx98alteredBB, align 1
  store i32 2001683488, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %1096 to i64
  %arrayidx124alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom123alteredBB
  %1097 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %1097 to i32
  %1098 = sub i32 0, 10
  %1099 = add i32 %conv125alteredBB, %1098
  %_267 = sub i32 %conv125alteredBB, 10
  %gen268 = mul i32 %1099, 10
  %_269 = shl i32 %conv125alteredBB, 10
  %1100 = sub i32 %conv125alteredBB, -2081720354
  %1101 = sub i32 %1100, 10
  %1102 = add i32 %1101, -2081720354
  %sub126alteredBB = sub nsw i32 %conv125alteredBB, 10
  %conv127alteredBB = trunc i32 %1102 to i8
  %1103 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1103 to i64
  %arrayidx129alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom128alteredBB
  store i8 %conv127alteredBB, i8* %arrayidx129alteredBB, align 1
  %1104 = load i32, i32* %i, align 4
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %sub130alteredBB = sub nsw i32 %1104, 1
  %idxprom131alteredBB = sext i32 %1106 to i64
  %arrayidx132alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %out, i64 0, i64 %idxprom131alteredBB
  %1107 = load i8, i8* %arrayidx132alteredBB, align 1
  %_270 = shl i8 %1107, 1
  %_271 = shl i8 %1107, 1
  %1108 = sub i8 0, %1107
  %1109 = add i8 0, %1108
  %_272 = sub i8 0, %1107
  %1110 = sub i8 %1109, -94
  %1111 = add i8 %1110, 1
  %1112 = add i8 %1111, -94
  %gen273 = add i8 %1109, 1
  %1113 = sub i8 0, 1
  %1114 = add i8 %1107, %1113
  %_274 = sub i8 %1107, 1
  %gen275 = mul i8 %1114, 1
  %_276 = shl i8 %1107, 1
  %1115 = sub i8 0, %1107
  %1116 = sub i8 0, 1
  %1117 = add i8 %1115, %1116
  %1118 = sub i8 0, %1117
  %inc133alteredBB = add i8 %1107, 1
  store i8 %1118, i8* %arrayidx132alteredBB, align 1
  store i32 -653055356, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -834122664, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %_285 = shl i32 %1119, 1
  %1120 = add i32 0, -467171650
  %1121 = sub i32 %1120, %1119
  %1122 = sub i32 %1121, -467171650
  %_286 = sub i32 0, %1119
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen287 = add i32 %1122, 1
  %1127 = sub i32 %1119, 1841491726
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 1841491726
  %_288 = sub i32 %1119, 1
  %gen289 = mul i32 %1129, 1
  %_290 = shl i32 %1119, 1
  %_291 = shl i32 %1119, 1
  %1130 = sub i32 %1119, 1763001418
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 1763001418
  %inc148alteredBB = add nsw i32 %1119, 1
  store i32 %1132, i32* %i, align 4
  store i32 -417472126, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %1134 = load i32, i32* %len, align 4
  %1135 = add i32 0, 60207901
  %1136 = sub i32 %1135, %1134
  %1137 = sub i32 %1136, 60207901
  %_296 = sub i32 0, %1134
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen297 = add i32 %1137, 1
  %_298 = shl i32 %1134, 1
  %1142 = sub i32 %1134, 1770932065
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, 1770932065
  %_299 = sub i32 %1134, 1
  %gen300 = mul i32 %1144, 1
  %1145 = add i32 %1134, 591268634
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 591268634
  %_301 = sub i32 %1134, 1
  %gen302 = mul i32 %1147, 1
  %1148 = sub i32 0, 1
  %1149 = add i32 %1134, %1148
  %_303 = sub i32 %1134, 1
  %gen304 = mul i32 %1149, 1
  %1150 = sub i32 0, 900290366
  %1151 = sub i32 %1150, %1134
  %1152 = add i32 %1151, 900290366
  %_305 = sub i32 0, %1134
  %1153 = sub i32 %1152, -2057864117
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, -2057864117
  %gen306 = add i32 %1152, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1134, %1156
  %_307 = sub i32 %1134, 1
  %gen308 = mul i32 %1157, 1
  %1158 = add i32 %1134, -1008112032
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, -1008112032
  %add150alteredBB = add nsw i32 %1134, 1
  %cmp151alteredBB = icmp eq i32 %1133, %1160
  store i32 2038729998, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1986366968, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 806197669, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 1588569390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB295alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB266alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB320, %if.end164, %originalBBpart2318, %originalBB316, %for.end163, %for.inc161, %for.body157, %for.cond155, %if.else154, %originalBBpart2314, %originalBB312, %if.then152, %originalBBpart2310, %originalBB295, %for.end149, %originalBBpart2293, %originalBB284, %for.inc147, %originalBBpart2282, %originalBB280, %if.end146, %if.then145, %for.body140, %for.cond138, %for.end137, %for.inc135, %if.end134, %originalBBpart2278, %originalBB266, %if.then122, %for.body117, %for.cond115, %for.end114, %for.inc113, %if.end112, %if.else99, %originalBBpart2264, %originalBB234, %if.then86, %lor.lhs.false, %for.body77, %originalBBpart2232, %originalBB230, %for.cond75, %if.end74, %originalBBpart2228, %originalBB226, %if.end, %if.else70, %originalBBpart2224, %originalBB222, %for.end69, %originalBBpart2220, %originalBB216, %for.inc67, %originalBBpart2214, %originalBB212, %for.body64, %for.cond62, %for.end59, %originalBBpart2210, %originalBB199, %for.inc57, %for.body50, %for.cond47, %originalBBpart2197, %originalBB195, %if.then39, %originalBBpart2193, %originalBB191, %if.else, %for.end33, %originalBBpart2189, %originalBB180, %for.inc31, %originalBBpart2178, %originalBB176, %for.body28, %for.cond26, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
