; ModuleID = 'source-C-CXX/79/329.cpp'
source_filename = "source-C-CXX/79/329.cpp"
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
%struct.cal = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE13monthday_ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE12monthday_run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %date.reg2mem = alloca [2 x %struct.cal]*
  %monthday_ping.reg2mem = alloca [13 x i32]*
  %.reg2mem227 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1005305771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1005305771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 -935612877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -935612877, label %first
    i32 -2100040504, label %originalBB
    i32 962916803, label %originalBBpart2
    i32 2133038605, label %if.then
    i32 1946975078, label %if.then24
    i32 1830987076, label %if.end
    i32 -1933621374, label %for.cond
    i32 -801563220, label %for.body
    i32 -1513670628, label %for.inc
    i32 412851121, label %for.end
    i32 -564643757, label %for.cond38
    i32 -481270847, label %originalBB172
    i32 981669642, label %originalBBpart2174
    i32 -531935553, label %for.body42
    i32 -260597179, label %for.inc46
    i32 994545254, label %originalBB176
    i32 -1597379153, label %originalBBpart2188
    i32 -1664283218, label %for.end48
    i32 2109828624, label %if.else
    i32 -977138035, label %if.then57
    i32 -1251560495, label %for.cond60
    i32 1110958384, label %originalBB190
    i32 594391964, label %originalBBpart2192
    i32 1522071335, label %for.body64
    i32 -1009135204, label %for.inc68
    i32 431116182, label %for.end70
    i32 -720616527, label %if.else77
    i32 -794276821, label %if.end83
    i32 -1667503215, label %if.end84
    i32 703813231, label %for.cond88
    i32 -1930877386, label %originalBB194
    i32 807334815, label %originalBBpart2196
    i32 440346802, label %for.body92
    i32 763918830, label %originalBB198
    i32 -1272600852, label %originalBBpart2204
    i32 -1104498392, label %land.lhs.true
    i32 195172721, label %originalBB206
    i32 -658584746, label %originalBBpart2208
    i32 1045633447, label %lor.lhs.false
    i32 298091939, label %if.then98
    i32 482938847, label %if.end100
    i32 -670199723, label %for.inc101
    i32 -287920949, label %originalBB210
    i32 44623712, label %originalBBpart2214
    i32 -1439108437, label %for.end103
    i32 472798671, label %land.lhs.true108
    i32 -830605761, label %lor.lhs.false113
    i32 -2145852258, label %originalBB216
    i32 -534619970, label %originalBBpart2224
    i32 -489655922, label %if.then118
    i32 177260503, label %lor.lhs.false122
    i32 -50407639, label %if.then128
    i32 1341606443, label %if.end130
    i32 886713194, label %if.end131
    i32 1542351164, label %land.lhs.true136
    i32 -1296391393, label %lor.lhs.false141
    i32 -1880018189, label %if.then146
    i32 1685363682, label %lor.lhs.false149
    i32 1828168927, label %if.then156
    i32 -624321360, label %if.end158
    i32 -1473242909, label %if.end159
    i32 -2134889774, label %originalBBalteredBB
    i32 2136846020, label %originalBB172alteredBB
    i32 -571084031, label %originalBB176alteredBB
    i32 1647258894, label %originalBB190alteredBB
    i32 -927553177, label %originalBB194alteredBB
    i32 -220038978, label %originalBB198alteredBB
    i32 170552140, label %originalBB206alteredBB
    i32 -1131993825, label %originalBB210alteredBB
    i32 -237651040, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %10 = and i1 %.reload, %.reload228
  %11 = xor i1 %.reload, %.reload228
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload228
  %14 = select i1 %12, i32 -2100040504, i32 -2134889774
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %monthday_ping = alloca [13 x i32], align 16
  store [13 x i32]* %monthday_ping, [13 x i32]** %monthday_ping.reg2mem
  %monthday_run = alloca [13 x i32], align 16
  %date = alloca [2 x %struct.cal], align 16
  store [2 x %struct.cal]* %date, [2 x %struct.cal]** %date.reg2mem
  %yy = alloca i32, align 4
  %mm = alloca i32, align 4
  %dd = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %monthday_ping.reload231 = load volatile [13 x i32]*, [13 x i32]** %monthday_ping.reg2mem
  %15 = bitcast [13 x i32]* %monthday_ping.reload231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE13monthday_ping to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %monthday_run to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE12monthday_run to i8*), i64 52, i32 16, i1 false)
  %sum.reload293 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload293, align 4
  %date.reload272 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload272, i64 0, i64 0
  %year = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %date.reload271 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload271, i64 0, i64 0
  %month = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx1, i32 0, i32 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %date.reload270 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload270, i64 0, i64 0
  %day = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx3, i32 0, i32 2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %day)
  %date.reload269 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload269, i64 0, i64 1
  %year6 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx5, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year6)
  %date.reload268 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload268, i64 0, i64 1
  %month9 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx8, i32 0, i32 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7, i32* dereferenceable(4) %month9)
  %date.reload267 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload267, i64 0, i64 1
  %day12 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx11, i32 0, i32 2
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call10, i32* dereferenceable(4) %day12)
  %date.reload266 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload266, i64 0, i64 1
  %year15 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx14, i32 0, i32 0
  %17 = load i32, i32* %year15, align 4
  %date.reload265 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload265, i64 0, i64 0
  %year17 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx16, i32 0, i32 0
  %18 = load i32, i32* %year17, align 16
  %19 = add i32 %17, -1820445906
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -1820445906
  %sub = sub nsw i32 %17, %18
  %cmp = icmp sgt i32 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -921460939
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -921460939
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 962916803, i32 -2134889774
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 2133038605, i32 2109828624
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %date.reload264 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload264, i64 0, i64 1
  %year19 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx18, i32 0, i32 0
  %38 = load i32, i32* %year19, align 4
  %date.reload263 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload263, i64 0, i64 0
  %year21 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx20, i32 0, i32 0
  %39 = load i32, i32* %year21, align 16
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %sub22 = sub nsw i32 %38, %39
  %cmp23 = icmp sgt i32 %41, 1
  %42 = select i1 %cmp23, i32 1946975078, i32 1830987076
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %date.reload262 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload262, i64 0, i64 1
  %year26 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx25, i32 0, i32 0
  %43 = load i32, i32* %year26, align 4
  %date.reload261 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx27 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload261, i64 0, i64 0
  %year28 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx27, i32 0, i32 0
  %44 = load i32, i32* %year28, align 16
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub29 = sub nsw i32 %43, %44
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub30 = sub nsw i32 %46, 1
  %mul = mul nsw i32 365, %48
  %sum.reload292 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload292, align 4
  store i32 1830987076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %date.reload260 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload260, i64 0, i64 0
  %month32 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx31, i32 0, i32 1
  %49 = load i32, i32* %month32, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload323, align 4
  store i32 -1933621374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload322, align 4
  %cmp33 = icmp sle i32 %50, 12
  %51 = select i1 %cmp33, i32 -801563220, i32 412851121
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  %52 = load i32, i32* %sum.reload291, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload321, align 4
  %idxprom = sext i32 %53 to i64
  %monthday_ping.reload230 = load volatile [13 x i32]*, [13 x i32]** %monthday_ping.reg2mem
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday_ping.reload230, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx34, align 4
  %55 = sub i32 0, %52
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %52, %54
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  store i32 %58, i32* %sum.reload290, align 4
  store i32 -1513670628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload320, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload319, align 4
  store i32 -1933621374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload289 = load volatile i32*, i32** %sum.reg2mem
  %64 = load i32, i32* %sum.reload289, align 4
  %date.reload259 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload259, i64 0, i64 0
  %day36 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx35, i32 0, i32 2
  %65 = load i32, i32* %day36, align 8
  %66 = add i32 %64, 1925200558
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1925200558
  %sub37 = sub nsw i32 %64, %65
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  store i32 %68, i32* %sum.reload288, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload318, align 4
  store i32 -564643757, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -2022185771
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2022185771
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -481270847, i32 2136846020
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload317, align 4
  %date.reload258 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx39 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload258, i64 0, i64 1
  %month40 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx39, i32 0, i32 1
  %97 = load i32, i32* %month40, align 4
  %cmp41 = icmp slt i32 %96, %97
  store i1 %cmp41, i1* %cmp41.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 408982024
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 408982024
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 981669642, i32 2136846020
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %125 = select i1 %cmp41.reload, i32 -531935553, i32 -1664283218
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %sum.reload287 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload287, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload316, align 4
  %idxprom43 = sext i32 %127 to i64
  %monthday_ping.reload229 = load volatile [13 x i32]*, [13 x i32]** %monthday_ping.reg2mem
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday_ping.reload229, i64 0, i64 %idxprom43
  %128 = load i32, i32* %arrayidx44, align 4
  %129 = sub i32 %126, -578355421
  %130 = add i32 %129, %128
  %131 = add i32 %130, -578355421
  %add45 = add nsw i32 %126, %128
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  store i32 %131, i32* %sum.reload286, align 4
  store i32 -260597179, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 994545254, i32 -571084031
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload315, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc47 = add nsw i32 %158, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload314, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1597379153, i32 -571084031
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -564643757, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  %175 = load i32, i32* %sum.reload285, align 4
  %date.reload257 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload257, i64 0, i64 1
  %day50 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx49, i32 0, i32 2
  %176 = load i32, i32* %day50, align 4
  %177 = add i32 %175, -571482477
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -571482477
  %add51 = add nsw i32 %175, %176
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  store i32 %179, i32* %sum.reload284, align 4
  store i32 -1667503215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %date.reload256 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx52 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload256, i64 0, i64 0
  %month53 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx52, i32 0, i32 1
  %180 = load i32, i32* %month53, align 4
  %date.reload255 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload255, i64 0, i64 1
  %month55 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx54, i32 0, i32 1
  %181 = load i32, i32* %month55, align 4
  %cmp56 = icmp slt i32 %180, %181
  %182 = select i1 %cmp56, i32 -977138035, i32 -720616527
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %date.reload254 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx58 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload254, i64 0, i64 0
  %month59 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx58, i32 0, i32 1
  %183 = load i32, i32* %month59, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload313, align 4
  store i32 -1251560495, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1919967268
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1919967268
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1110958384, i32 1647258894
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload312, align 4
  %date.reload253 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx61 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload253, i64 0, i64 1
  %month62 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx61, i32 0, i32 1
  %200 = load i32, i32* %month62, align 4
  %cmp63 = icmp slt i32 %199, %200
  store i1 %cmp63, i1* %cmp63.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 594391964, i32 1647258894
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %215 = select i1 %cmp63.reload, i32 1522071335, i32 431116182
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  %216 = load i32, i32* %sum.reload283, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload311, align 4
  %idxprom65 = sext i32 %217 to i64
  %monthday_ping.reload = load volatile [13 x i32]*, [13 x i32]** %monthday_ping.reg2mem
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday_ping.reload, i64 0, i64 %idxprom65
  %218 = load i32, i32* %arrayidx66, align 4
  %219 = sub i32 0, %216
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add67 = add nsw i32 %216, %218
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  store i32 %222, i32* %sum.reload282, align 4
  store i32 -1009135204, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload310, align 4
  %224 = add i32 %223, 1089063915
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1089063915
  %inc69 = add nsw i32 %223, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload309, align 4
  store i32 -1251560495, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  %227 = load i32, i32* %sum.reload281, align 4
  %date.reload252 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx71 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload252, i64 0, i64 0
  %day72 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx71, i32 0, i32 2
  %228 = load i32, i32* %day72, align 8
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %sub73 = sub nsw i32 %227, %228
  %date.reload251 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx74 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload251, i64 0, i64 1
  %day75 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx74, i32 0, i32 2
  %231 = load i32, i32* %day75, align 4
  %232 = sub i32 %230, 965835756
  %233 = add i32 %232, %231
  %234 = add i32 %233, 965835756
  %add76 = add nsw i32 %230, %231
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  store i32 %234, i32* %sum.reload280, align 4
  store i32 -794276821, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %date.reload250 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx78 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload250, i64 0, i64 1
  %day79 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx78, i32 0, i32 2
  %235 = load i32, i32* %day79, align 4
  %date.reload249 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx80 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload249, i64 0, i64 0
  %day81 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx80, i32 0, i32 2
  %236 = load i32, i32* %day81, align 8
  %237 = sub i32 %235, -525976709
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -525976709
  %sub82 = sub nsw i32 %235, %236
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  store i32 %239, i32* %sum.reload279, align 4
  store i32 -794276821, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1667503215, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %date.reload248 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx85 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload248, i64 0, i64 0
  %year86 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx85, i32 0, i32 0
  %240 = load i32, i32* %year86, align 16
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add87 = add nsw i32 %240, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload308, align 4
  store i32 703813231, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1718313095
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1718313095
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1930877386, i32 -927553177
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload307, align 4
  %date.reload247 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx89 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload247, i64 0, i64 1
  %year90 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx89, i32 0, i32 0
  %261 = load i32, i32* %year90, align 4
  %cmp91 = icmp slt i32 %260, %261
  store i1 %cmp91, i1* %cmp91.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 807334815, i32 -927553177
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %276 = select i1 %cmp91.reload, i32 440346802, i32 -1439108437
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1391576138
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1391576138
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 763918830, i32 -220038978
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload306, align 4
  %rem = srem i32 %304, 4
  %cmp93 = icmp eq i32 %rem, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1272600852, i32 -220038978
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %331 = select i1 %cmp93.reload, i32 -1104498392, i32 1045633447
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 195172721, i32 170552140
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload305, align 4
  %rem94 = srem i32 %346, 100
  %cmp95 = icmp ne i32 %rem94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -658584746, i32 170552140
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %361 = select i1 %cmp95.reload, i32 298091939, i32 1045633447
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload304, align 4
  %rem96 = srem i32 %362, 400
  %cmp97 = icmp eq i32 %rem96, 0
  %363 = select i1 %cmp97, i32 298091939, i32 482938847
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  %364 = load i32, i32* %sum.reload278, align 4
  %365 = add i32 %364, 464546023
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 464546023
  %inc99 = add nsw i32 %364, 1
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  store i32 %367, i32* %sum.reload277, align 4
  store i32 482938847, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -670199723, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -830137572
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -830137572
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -287920949, i32 -1131993825
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload303, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc102 = add nsw i32 %383, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload302, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1355270559
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1355270559
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 44623712, i32 -1131993825
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 703813231, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %date.reload246 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx104 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload246, i64 0, i64 0
  %year105 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx104, i32 0, i32 0
  %413 = load i32, i32* %year105, align 16
  %rem106 = srem i32 %413, 4
  %cmp107 = icmp eq i32 %rem106, 0
  %414 = select i1 %cmp107, i32 472798671, i32 -830605761
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %date.reload245 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx109 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload245, i64 0, i64 0
  %year110 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx109, i32 0, i32 0
  %415 = load i32, i32* %year110, align 16
  %rem111 = srem i32 %415, 100
  %cmp112 = icmp ne i32 %rem111, 0
  %416 = select i1 %cmp112, i32 -489655922, i32 -830605761
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -322683252
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -322683252
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -2145852258, i32 -237651040
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %date.reload244 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx114 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload244, i64 0, i64 0
  %year115 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx114, i32 0, i32 0
  %444 = load i32, i32* %year115, align 16
  %rem116 = srem i32 %444, 400
  %cmp117 = icmp eq i32 %rem116, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -534619970, i32 -237651040
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %471 = select i1 %cmp117.reload, i32 -489655922, i32 886713194
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %date.reload243 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx119 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload243, i64 0, i64 0
  %month120 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx119, i32 0, i32 1
  %472 = load i32, i32* %month120, align 4
  %cmp121 = icmp slt i32 %472, 2
  %473 = select i1 %cmp121, i32 -50407639, i32 177260503
  store i32 %473, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %date.reload242 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx123 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload242, i64 0, i64 0
  %day124 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx123, i32 0, i32 2
  %474 = load i32, i32* %day124, align 8
  %cmp125 = icmp ne i32 %474, 29
  %conv = zext i1 %cmp125 to i32
  %date.reload241 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx126 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload241, i64 0, i64 0
  %month127 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx126, i32 0, i32 1
  store i32 %conv, i32* %month127, align 4
  %475 = select i1 %cmp125, i32 -50407639, i32 1341606443
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  %476 = load i32, i32* %sum.reload276, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc129 = add nsw i32 %476, 1
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  store i32 %480, i32* %sum.reload275, align 4
  store i32 1341606443, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 886713194, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %date.reload240 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx132 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload240, i64 0, i64 1
  %year133 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx132, i32 0, i32 0
  %481 = load i32, i32* %year133, align 4
  %rem134 = srem i32 %481, 4
  %cmp135 = icmp eq i32 %rem134, 0
  %482 = select i1 %cmp135, i32 1542351164, i32 -1296391393
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %date.reload239 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx137 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload239, i64 0, i64 1
  %year138 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx137, i32 0, i32 0
  %483 = load i32, i32* %year138, align 4
  %rem139 = srem i32 %483, 100
  %cmp140 = icmp ne i32 %rem139, 0
  %484 = select i1 %cmp140, i32 -1880018189, i32 -1296391393
  store i32 %484, i32* %switchVar
  br label %loopEnd

lor.lhs.false141:                                 ; preds = %loopEntry
  %date.reload238 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx142 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload238, i64 0, i64 1
  %year143 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx142, i32 0, i32 0
  %485 = load i32, i32* %year143, align 4
  %rem144 = srem i32 %485, 400
  %cmp145 = icmp eq i32 %rem144, 0
  %486 = select i1 %cmp145, i32 -1880018189, i32 -1473242909
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %date.reload237 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx147 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload237, i64 0, i64 1
  %month148 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx147, i32 0, i32 1
  store i32 2, i32* %month148, align 4
  %487 = select i1 true, i32 1828168927, i32 1685363682
  store i32 %487, i32* %switchVar
  br label %loopEnd

lor.lhs.false149:                                 ; preds = %loopEntry
  %date.reload236 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx150 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload236, i64 0, i64 1
  %day151 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx150, i32 0, i32 2
  %488 = load i32, i32* %day151, align 4
  %cmp152 = icmp ne i32 %488, 29
  %conv153 = zext i1 %cmp152 to i32
  %date.reload235 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx154 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload235, i64 0, i64 1
  %month155 = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx154, i32 0, i32 1
  store i32 %conv153, i32* %month155, align 4
  %489 = select i1 %cmp152, i32 1828168927, i32 -624321360
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  %490 = load i32, i32* %sum.reload274, align 4
  %491 = add i32 %490, -236195175
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -236195175
  %inc157 = add nsw i32 %490, 1
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  store i32 %493, i32* %sum.reload273, align 4
  store i32 -624321360, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -1473242909, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %494 = load i32, i32* %sum.reload, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthday_pingalteredBB = alloca [13 x i32], align 16
  %monthday_runalteredBB = alloca [13 x i32], align 16
  %datealteredBB = alloca [2 x %struct.cal], align 16
  %yyalteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  %ddalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %495 = bitcast [13 x i32]* %monthday_pingalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %495, i8* bitcast ([13 x i32]* @_ZZ4mainE13monthday_ping to i8*), i64 52, i32 16, i1 false)
  %496 = bitcast [13 x i32]* %monthday_runalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %496, i8* bitcast ([13 x i32]* @_ZZ4mainE12monthday_run to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 0
  %yearalteredBB = getelementptr inbounds %struct.cal, %struct.cal* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 0
  %monthalteredBB = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx1alteredBB, i32 0, i32 1
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 0
  %dayalteredBB = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx3alteredBB, i32 0, i32 2
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %dayalteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 1
  %year6alteredBB = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year6alteredBB)
  %arrayidx8alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 1
  %month9alteredBB = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx8alteredBB, i32 0, i32 1
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7alteredBB, i32* dereferenceable(4) %month9alteredBB)
  %arrayidx11alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 1
  %day12alteredBB = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx11alteredBB, i32 0, i32 2
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call10alteredBB, i32* dereferenceable(4) %day12alteredBB)
  %arrayidx14alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 1
  %year15alteredBB = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx14alteredBB, i32 0, i32 0
  %497 = load i32, i32* %year15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %datealteredBB, i64 0, i64 0
  %year17alteredBB = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx16alteredBB, i32 0, i32 0
  %498 = load i32, i32* %year17alteredBB, align 16
  %_ = shl i32 %497, %498
  %499 = sub i32 0, %498
  %500 = add i32 %497, %499
  %_161 = sub i32 %497, %498
  %gen = mul i32 %500, %498
  %501 = sub i32 0, 523847281
  %502 = sub i32 %501, %497
  %503 = add i32 %502, 523847281
  %_162 = sub i32 0, %497
  %504 = sub i32 %503, -1211392930
  %505 = add i32 %504, %498
  %506 = add i32 %505, -1211392930
  %gen163 = add i32 %503, %498
  %507 = add i32 %497, -1557405519
  %508 = sub i32 %507, %498
  %509 = sub i32 %508, -1557405519
  %_164 = sub i32 %497, %498
  %gen165 = mul i32 %509, %498
  %510 = sub i32 0, %497
  %511 = add i32 0, %510
  %_166 = sub i32 0, %497
  %512 = sub i32 0, %511
  %513 = sub i32 0, %498
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen167 = add i32 %511, %498
  %516 = add i32 0, 1971023630
  %517 = sub i32 %516, %497
  %518 = sub i32 %517, 1971023630
  %_168 = sub i32 0, %497
  %519 = add i32 %518, -1398666499
  %520 = add i32 %519, %498
  %521 = sub i32 %520, -1398666499
  %gen169 = add i32 %518, %498
  %522 = sub i32 0, 230829448
  %523 = sub i32 %522, %497
  %524 = add i32 %523, 230829448
  %_170 = sub i32 0, %497
  %525 = sub i32 %524, 1806522867
  %526 = add i32 %525, %498
  %527 = add i32 %526, 1806522867
  %gen171 = add i32 %524, %498
  %528 = add i32 %497, -678857845
  %529 = sub i32 %528, %498
  %530 = sub i32 %529, -678857845
  %subalteredBB = sub nsw i32 %497, %498
  %cmpalteredBB = icmp sgt i32 %530, 0
  store i32 -2100040504, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload301, align 4
  %date.reload234 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload234, i64 0, i64 1
  %month40alteredBB = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx39alteredBB, i32 0, i32 1
  %532 = load i32, i32* %month40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %531, %532
  store i32 -481270847, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload300, align 4
  %_177 = shl i32 %533, 1
  %534 = sub i32 0, -1205254116
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -1205254116
  %_178 = sub i32 0, %533
  %537 = add i32 %536, -1082792903
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1082792903
  %gen179 = add i32 %536, 1
  %_180 = shl i32 %533, 1
  %_181 = shl i32 %533, 1
  %_182 = shl i32 %533, 1
  %_183 = shl i32 %533, 1
  %_184 = shl i32 %533, 1
  %_185 = shl i32 %533, 1
  %_186 = shl i32 %533, 1
  %540 = add i32 %533, -71556809
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -71556809
  %inc47alteredBB = add nsw i32 %533, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload299, align 4
  store i32 994545254, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload298, align 4
  %date.reload233 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload233, i64 0, i64 1
  %month62alteredBB = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx61alteredBB, i32 0, i32 1
  %544 = load i32, i32* %month62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %543, %544
  store i32 1110958384, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload297, align 4
  %date.reload232 = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload232, i64 0, i64 1
  %year90alteredBB = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx89alteredBB, i32 0, i32 0
  %546 = load i32, i32* %year90alteredBB, align 4
  %cmp91alteredBB = icmp slt i32 %545, %546
  store i32 -1930877386, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload296, align 4
  %548 = add i32 %547, -1003828975
  %549 = sub i32 %548, 4
  %550 = sub i32 %549, -1003828975
  %_199 = sub i32 %547, 4
  %gen200 = mul i32 %550, 4
  %551 = sub i32 0, %547
  %552 = add i32 0, %551
  %_201 = sub i32 0, %547
  %553 = add i32 %552, -1798762742
  %554 = add i32 %553, 4
  %555 = sub i32 %554, -1798762742
  %gen202 = add i32 %552, 4
  %remalteredBB = srem i32 %547, 4
  %cmp93alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 763918830, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload295, align 4
  %rem94alteredBB = srem i32 %556, 100
  %cmp95alteredBB = icmp ne i32 %rem94alteredBB, 0
  store i32 195172721, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload294, align 4
  %558 = add i32 %557, -1906127301
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1906127301
  %_211 = sub i32 %557, 1
  %gen212 = mul i32 %560, 1
  %561 = add i32 %557, 814911333
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 814911333
  %inc102alteredBB = add nsw i32 %557, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload, align 4
  store i32 -287920949, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %date.reload = load volatile [2 x %struct.cal]*, [2 x %struct.cal]** %date.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %date.reload, i64 0, i64 0
  %year115alteredBB = getelementptr inbounds %struct.cal, %struct.cal* %arrayidx114alteredBB, i32 0, i32 0
  %564 = load i32, i32* %year115alteredBB, align 16
  %565 = add i32 %564, 1869595464
  %566 = sub i32 %565, 400
  %567 = sub i32 %566, 1869595464
  %_217 = sub i32 %564, 400
  %gen218 = mul i32 %567, 400
  %568 = sub i32 0, -1027770675
  %569 = sub i32 %568, %564
  %570 = add i32 %569, -1027770675
  %_219 = sub i32 0, %564
  %571 = sub i32 %570, 290461948
  %572 = add i32 %571, 400
  %573 = add i32 %572, 290461948
  %gen220 = add i32 %570, 400
  %574 = add i32 %564, -691659584
  %575 = sub i32 %574, 400
  %576 = sub i32 %575, -691659584
  %_221 = sub i32 %564, 400
  %gen222 = mul i32 %576, 400
  %rem116alteredBB = srem i32 %564, 400
  %cmp117alteredBB = icmp eq i32 %rem116alteredBB, 0
  store i32 -2145852258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %if.end158, %if.then156, %lor.lhs.false149, %if.then146, %lor.lhs.false141, %land.lhs.true136, %if.end131, %if.end130, %if.then128, %lor.lhs.false122, %if.then118, %originalBBpart2224, %originalBB216, %lor.lhs.false113, %land.lhs.true108, %for.end103, %originalBBpart2214, %originalBB210, %for.inc101, %if.end100, %if.then98, %lor.lhs.false, %originalBBpart2208, %originalBB206, %land.lhs.true, %originalBBpart2204, %originalBB198, %for.body92, %originalBBpart2196, %originalBB194, %for.cond88, %if.end84, %if.end83, %if.else77, %for.end70, %for.inc68, %for.body64, %originalBBpart2192, %originalBB190, %for.cond60, %if.then57, %if.else, %for.end48, %originalBBpart2188, %originalBB176, %for.inc46, %for.body42, %originalBBpart2174, %originalBB172, %for.cond38, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then24, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
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
