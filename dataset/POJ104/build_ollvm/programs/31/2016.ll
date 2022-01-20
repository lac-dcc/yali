; ModuleID = 'source-C-CXX/31/2016.cpp'
source_filename = "source-C-CXX/31/2016.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
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
  %cmp208.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %tobool161.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %tobool130.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %mark = alloca i32, align 4
  %d = alloca [1000 x i8], align 16
  %s = alloca i32, align 4
  %i24 = alloca i32, align 4
  %d49 = alloca [1000 x i8], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lend = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1002928047, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar372 = load i32, i32* %switchVar
  switch i32 %switchVar372, label %switchDefault [
    i32 -1002928047, label %for.cond
    i32 -828485867, label %for.body
    i32 -1898474587, label %if.then
    i32 618365373, label %if.else
    i32 -321181833, label %originalBB
    i32 -1149266230, label %originalBBpart2
    i32 385144300, label %if.then23
    i32 -547993123, label %for.cond25
    i32 -1510530315, label %for.body29
    i32 -1432449870, label %if.then35
    i32 -1477887963, label %if.else36
    i32 749516464, label %originalBB221
    i32 -1844014026, label %originalBBpart2228
    i32 1305665432, label %if.then45
    i32 715212397, label %originalBB230
    i32 1716193170, label %originalBBpart2232
    i32 1450261636, label %if.end
    i32 1626605519, label %originalBB234
    i32 -1379451885, label %originalBBpart2236
    i32 -789870351, label %if.end46
    i32 1059560318, label %originalBB238
    i32 -392661947, label %originalBBpart2240
    i32 -921436119, label %for.inc
    i32 379962310, label %for.end
    i32 -808146405, label %if.then48
    i32 -2034055147, label %if.end59
    i32 780338394, label %if.end60
    i32 -1619167525, label %if.end61
    i32 -831000326, label %if.then62
    i32 237224633, label %if.end64
    i32 -1071324159, label %originalBB242
    i32 1649081706, label %originalBBpart2259
    i32 -2041063168, label %for.cond73
    i32 -36123786, label %land.rhs
    i32 -1464990708, label %originalBB261
    i32 -658213586, label %originalBBpart2263
    i32 584273038, label %land.end
    i32 -954892215, label %for.body76
    i32 -1773404347, label %if.then78
    i32 1903130825, label %if.then83
    i32 470468510, label %if.else90
    i32 1469852991, label %if.end93
    i32 -63661712, label %if.end94
    i32 -722711553, label %if.then102
    i32 -1110528624, label %originalBB265
    i32 1668550248, label %originalBBpart2273
    i32 -2009205257, label %if.else112
    i32 -1507380745, label %if.end123
    i32 1924924391, label %originalBB275
    i32 -1051710000, label %originalBBpart2277
    i32 -1337283300, label %for.inc124
    i32 -969488839, label %originalBB279
    i32 1076513012, label %originalBBpart2296
    i32 653249684, label %for.end128
    i32 -1204063009, label %while.cond
    i32 1753264202, label %originalBB298
    i32 1940800979, label %originalBBpart2300
    i32 589732145, label %while.body
    i32 1156784918, label %originalBB302
    i32 -115625491, label %originalBBpart2304
    i32 -1659013261, label %if.then131
    i32 250769915, label %if.then136
    i32 -1863636913, label %if.else144
    i32 -654879514, label %if.end148
    i32 -1002782324, label %if.end149
    i32 -438295508, label %originalBB306
    i32 625325282, label %originalBBpart2333
    i32 1825599865, label %while.end
    i32 -1714900832, label %while.cond158
    i32 -1904810180, label %originalBB335
    i32 -830622249, label %originalBBpart2337
    i32 -99726206, label %while.body160
    i32 -1677694113, label %originalBB339
    i32 -648660177, label %originalBBpart2341
    i32 1833497858, label %if.then162
    i32 -978604854, label %if.then167
    i32 -569020179, label %if.else175
    i32 1490946727, label %if.end179
    i32 657124573, label %if.end180
    i32 -2024287173, label %originalBB343
    i32 -1159917100, label %originalBBpart2354
    i32 -1875121488, label %while.end189
    i32 -2060060468, label %for.cond191
    i32 -1401627397, label %originalBB356
    i32 -1057379608, label %originalBBpart2358
    i32 284676723, label %for.body193
    i32 1383401478, label %if.then197
    i32 -1547596807, label %if.end198
    i32 330294543, label %for.inc199
    i32 1998163860, label %for.end201
    i32 -1486437622, label %originalBB360
    i32 -999345798, label %originalBBpart2362
    i32 -1740644304, label %if.then203
    i32 1454180464, label %if.else206
    i32 -2005889141, label %for.cond207
    i32 -1883104207, label %originalBB364
    i32 2078900615, label %originalBBpart2366
    i32 444045573, label %for.body209
    i32 1763189569, label %for.inc213
    i32 1951510778, label %for.end215
    i32 2023904786, label %originalBB368
    i32 -150806920, label %originalBBpart2370
    i32 1756982050, label %if.end216
    i32 1171156634, label %for.inc218
    i32 366626775, label %for.end220
    i32 1072051023, label %originalBBalteredBB
    i32 -744202748, label %originalBB221alteredBB
    i32 -229690106, label %originalBB230alteredBB
    i32 -1455362198, label %originalBB234alteredBB
    i32 305980315, label %originalBB238alteredBB
    i32 427698464, label %originalBB242alteredBB
    i32 -3465258, label %originalBB261alteredBB
    i32 -515091370, label %originalBB265alteredBB
    i32 1451201028, label %originalBB275alteredBB
    i32 684761300, label %originalBB279alteredBB
    i32 827525336, label %originalBB298alteredBB
    i32 -1110381918, label %originalBB302alteredBB
    i32 -957253881, label %originalBB306alteredBB
    i32 -839798001, label %originalBB335alteredBB
    i32 -2004256067, label %originalBB339alteredBB
    i32 -356911994, label %originalBB343alteredBB
    i32 1200207989, label %originalBB356alteredBB
    i32 -903380073, label %originalBB360alteredBB
    i32 175705553, label %originalBB364alteredBB
    i32 -1558862538, label %originalBB368alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -828485867, i32 366626775
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  store i32 0, i32* %mark, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %cmp8 = icmp ult i64 %call5, %call7
  %3 = select i1 %cmp8, i32 -1898474587, i32 618365373
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #2
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #2
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #2
  store i32 1, i32* %mark, align 4
  store i32 -1619167525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -321181833, i32 1072051023
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #6
  %cmp22 = icmp eq i64 %call19, %call21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 167260128
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 167260128
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1149266230, i32 1072051023
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %45 = select i1 %cmp22.reload, i32 385144300, i32 780338394
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i24, align 4
  store i32 -547993123, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i24, align 4
  %conv = sext i32 %46 to i64
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #6
  %cmp28 = icmp ult i64 %conv, %call27
  %47 = select i1 %cmp28, i32 -1510530315, i32 379962310
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i24, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv30 = sext i8 %49 to i32
  %50 = load i32, i32* %i24, align 4
  %idxprom31 = sext i32 %50 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %51 to i32
  %52 = add i32 %conv30, 1683767669
  %53 = sub i32 %52, %conv33
  %54 = sub i32 %53, 1683767669
  %sub = sub nsw i32 %conv30, %conv33
  %cmp34 = icmp sgt i32 %54, 0
  %55 = select i1 %cmp34, i32 -1432449870, i32 -1477887963
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 379962310, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 749516464, i32 -744202748
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i24, align 4
  %idxprom37 = sext i32 %70 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %71 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %71 to i32
  %72 = load i32, i32* %i24, align 4
  %idxprom40 = sext i32 %72 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %73 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %73 to i32
  %74 = sub i32 %conv39, 1189581948
  %75 = sub i32 %74, %conv42
  %76 = add i32 %75, 1189581948
  %sub43 = sub nsw i32 %conv39, %conv42
  %cmp44 = icmp slt i32 %76, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1221023152
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1221023152
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1844014026, i32 -744202748
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %92 = select i1 %cmp44.reload, i32 1305665432, i32 1450261636
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1526289514
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1526289514
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 715212397, i32 -229690106
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 -1, i32* %s, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1716193170, i32 -229690106
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 379962310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1508222691
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1508222691
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1626605519, i32 -1455362198
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -2114222981
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2114222981
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1379451885, i32 -1455362198
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -789870351, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1059560318, i32 305980315
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1716910905
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1716910905
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -392661947, i32 305980315
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -921436119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i24, align 4
  %230 = add i32 %229, -375330084
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -375330084
  %inc = add nsw i32 %229, 1
  store i32 %232, i32* %i24, align 4
  store i32 -547993123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* %s, align 4
  %cmp47 = icmp eq i32 %233, -1
  %234 = select i1 %cmp47, i32 -808146405, i32 -2034055147
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay51) #2
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay54) #2
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d49, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay57) #2
  store i32 1, i32* %mark, align 4
  store i32 -2034055147, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 780338394, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1619167525, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %235 = load i32, i32* %mark, align 4
  %tobool = icmp ne i32 %235, 0
  %236 = select i1 %tobool, i32 -831000326, i32 237224633
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 237224633, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1071324159, i32 427698464
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %lend, align 4
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #6
  %251 = add i64 %call66, -8687554047089165998
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, -8687554047089165998
  %sub67 = sub i64 %call66, 1
  %conv68 = trunc i64 %253 to i32
  store i32 %conv68, i32* %i, align 4
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #6
  %254 = sub i64 0, 1
  %255 = add i64 %call70, %254
  %sub71 = sub i64 %call70, 1
  %conv72 = trunc i64 %255 to i32
  store i32 %conv72, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1649081706, i32 427698464
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -2041063168, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp74 = icmp sge i32 %270, 0
  %271 = select i1 %cmp74, i32 -36123786, i32 584273038
  store i32 %271, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1464990708, i32 -3465258
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %cmp75 = icmp sge i32 %298, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 143173906
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 143173906
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -658213586, i32 -3465258
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 584273038, i32* %switchVar
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  store i1 %cmp75.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %326 = select i1 %.reload, i32 -954892215, i32 653249684
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %327 = load i32, i32* %lend, align 4
  %tobool77 = icmp ne i32 %327, 0
  %328 = select i1 %tobool77, i32 -1773404347, i32 -63661712
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %329 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  %330 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %330 to i32
  %cmp82 = icmp eq i32 %conv81, 48
  %331 = select i1 %cmp82, i32 1903130825, i32 470468510
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 1, i32* %lend, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %332 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom84
  %333 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %333 to i32
  %334 = sub i32 0, 9
  %335 = sub i32 %conv86, %334
  %add = add nsw i32 %conv86, 9
  %conv87 = trunc i32 %335 to i8
  %336 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %336 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  store i32 1469852991, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %337 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom91
  %338 = load i8, i8* %arrayidx92, align 1
  %339 = sub i8 0, -1
  %340 = sub i8 %338, %339
  %dec = add i8 %338, -1
  store i8 %340, i8* %arrayidx92, align 1
  store i32 0, i32* %lend, align 4
  store i32 1469852991, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -63661712, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %341 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom95
  %342 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %342 to i32
  %343 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %343 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom98
  %344 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %344 to i32
  %cmp101 = icmp sge i32 %conv97, %conv100
  %345 = select i1 %cmp101, i32 -722711553, i32 -2009205257
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1142552341
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1142552341
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1110528624, i32 -515091370
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %373 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom103
  %374 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %374 to i32
  %375 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %375 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom106
  %376 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %376 to i32
  %377 = add i32 %conv105, 567496650
  %378 = sub i32 %377, %conv108
  %379 = sub i32 %378, 567496650
  %sub109 = sub nsw i32 %conv105, %conv108
  %380 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %380 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom110
  store i32 %379, i32* %arrayidx111, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 517625311
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 517625311
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1668550248, i32 -515091370
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1507380745, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %408 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom113
  %409 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %409 to i32
  %410 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %410 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom116
  %411 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %411 to i32
  %412 = sub i32 0, %conv118
  %413 = add i32 %conv115, %412
  %sub119 = sub nsw i32 %conv115, %conv118
  %414 = sub i32 %413, 404051988
  %415 = add i32 %414, 10
  %416 = add i32 %415, 404051988
  %add120 = add nsw i32 %413, 10
  %417 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %417 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom121
  store i32 %416, i32* %arrayidx122, align 4
  store i32 1, i32* %lend, align 4
  store i32 -1507380745, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 15041909
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 15041909
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1924924391, i32 1451201028
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1051710000, i32 1451201028
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1337283300, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -969488839, i32 684761300
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, -1
  %487 = sub i32 %485, %486
  %dec125 = add nsw i32 %485, -1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, -1
  %490 = sub i32 %488, %489
  %dec126 = add nsw i32 %488, -1
  store i32 %490, i32* %j, align 4
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 %491, 2055644327
  %493 = add i32 %492, 1
  %494 = add i32 %493, 2055644327
  %inc127 = add nsw i32 %491, 1
  store i32 %494, i32* %k, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1213630044
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1213630044
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1076513012, i32 684761300
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -2041063168, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1204063009, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -419228479
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -419228479
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1753264202, i32 827525336
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmp129 = icmp sge i32 %537, 0
  store i1 %cmp129, i1* %cmp129.reg2mem
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1940800979, i32 827525336
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %564 = select i1 %cmp129.reload, i32 589732145, i32 1825599865
  store i32 %564, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1156784918, i32 -1110381918
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %591 = load i32, i32* %lend, align 4
  %tobool130 = icmp ne i32 %591, 0
  store i1 %tobool130, i1* %tobool130.reg2mem
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 1545636862
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1545636862
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -115625491, i32 -1110381918
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %tobool130.reload = load volatile i1, i1* %tobool130.reg2mem
  %619 = select i1 %tobool130.reload, i32 -1659013261, i32 -1002782324
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %620 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom132
  %621 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %621 to i32
  %cmp135 = icmp eq i32 %conv134, 48
  %622 = select i1 %cmp135, i32 250769915, i32 -1863636913
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  store i32 1, i32* %lend, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %623 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom137
  %624 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %624 to i32
  %625 = sub i32 0, %conv139
  %626 = sub i32 0, 9
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add140 = add nsw i32 %conv139, 9
  %conv141 = trunc i32 %628 to i8
  %629 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %629 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom142
  store i8 %conv141, i8* %arrayidx143, align 1
  store i32 -654879514, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %630 to i64
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom145
  %631 = load i8, i8* %arrayidx146, align 1
  %632 = sub i8 %631, 52
  %633 = add i8 %632, -1
  %634 = add i8 %633, 52
  %dec147 = add i8 %631, -1
  store i8 %634, i8* %arrayidx146, align 1
  store i32 0, i32* %lend, align 4
  store i32 -654879514, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -1002782324, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 540097632
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 540097632
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -438295508, i32 -957253881
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %662 to i64
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom150
  %663 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %663 to i32
  %664 = sub i32 0, 48
  %665 = add i32 %conv152, %664
  %sub153 = sub nsw i32 %conv152, 48
  %666 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %666 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom154
  store i32 %665, i32* %arrayidx155, align 4
  %667 = load i32, i32* %k, align 4
  %668 = add i32 %667, -2047142505
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -2047142505
  %inc156 = add nsw i32 %667, 1
  store i32 %670, i32* %k, align 4
  %671 = load i32, i32* %i, align 4
  %672 = add i32 %671, 1108599604
  %673 = add i32 %672, -1
  %674 = sub i32 %673, 1108599604
  %dec157 = add nsw i32 %671, -1
  store i32 %674, i32* %i, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, 1634703681
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1634703681
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 625325282, i32 -957253881
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1204063009, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1714900832, i32* %switchVar
  br label %loopEnd

while.cond158:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, -1799450919
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1799450919
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1904810180, i32 -839798001
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %cmp159 = icmp sge i32 %705, 0
  store i1 %cmp159, i1* %cmp159.reg2mem
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -2118896091
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -2118896091
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -830622249, i32 -839798001
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %721 = select i1 %cmp159.reload, i32 -99726206, i32 -1875121488
  store i32 %721, i32* %switchVar
  br label %loopEnd

while.body160:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -1643991038
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1643991038
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1677694113, i32 -2004256067
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %749 = load i32, i32* %lend, align 4
  %tobool161 = icmp ne i32 %749, 0
  store i1 %tobool161, i1* %tobool161.reg2mem
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 2063861371
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 2063861371
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -648660177, i32 -2004256067
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %tobool161.reload = load volatile i1, i1* %tobool161.reg2mem
  %765 = select i1 %tobool161.reload, i32 1833497858, i32 657124573
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %766 to i64
  %arrayidx164 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom163
  %767 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %767 to i32
  %cmp166 = icmp eq i32 %conv165, 48
  %768 = select i1 %cmp166, i32 -978604854, i32 -569020179
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  store i32 1, i32* %lend, align 4
  %769 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %769 to i64
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom168
  %770 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %770 to i32
  %771 = add i32 %conv170, 641249771
  %772 = add i32 %771, 9
  %773 = sub i32 %772, 641249771
  %add171 = add nsw i32 %conv170, 9
  %conv172 = trunc i32 %773 to i8
  %774 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %774 to i64
  %arrayidx174 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom173
  store i8 %conv172, i8* %arrayidx174, align 1
  store i32 1490946727, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %775 to i64
  %arrayidx177 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom176
  %776 = load i8, i8* %arrayidx177, align 1
  %777 = sub i8 0, %776
  %778 = sub i8 0, -1
  %779 = add i8 %777, %778
  %780 = sub i8 0, %779
  %dec178 = add i8 %776, -1
  store i8 %780, i8* %arrayidx177, align 1
  store i32 0, i32* %lend, align 4
  store i32 1490946727, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 657124573, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 1553540582
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1553540582
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -2024287173, i32 -356911994
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %796 to i64
  %arrayidx182 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom181
  %797 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %797 to i32
  %798 = sub i32 0, 48
  %799 = add i32 %conv183, %798
  %sub184 = sub nsw i32 %conv183, 48
  %800 = load i32, i32* %k, align 4
  %idxprom185 = sext i32 %800 to i64
  %arrayidx186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom185
  store i32 %799, i32* %arrayidx186, align 4
  %801 = load i32, i32* %k, align 4
  %802 = sub i32 %801, 1910091575
  %803 = add i32 %802, 1
  %804 = add i32 %803, 1910091575
  %inc187 = add nsw i32 %801, 1
  store i32 %804, i32* %k, align 4
  %805 = load i32, i32* %j, align 4
  %806 = sub i32 %805, 1557924221
  %807 = add i32 %806, -1
  %808 = add i32 %807, 1557924221
  %dec188 = add nsw i32 %805, -1
  store i32 %808, i32* %j, align 4
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, -1939518281
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1939518281
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1159917100, i32 -356911994
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1714900832, i32* %switchVar
  br label %loopEnd

while.end189:                                     ; preds = %loopEntry
  %824 = load i32, i32* %k, align 4
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %sub190 = sub nsw i32 %824, 1
  store i32 %826, i32* %i, align 4
  store i32 -2060060468, i32* %switchVar
  br label %loopEnd

for.cond191:                                      ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 1608837116
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1608837116
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1401627397, i32 1200207989
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %cmp192 = icmp sge i32 %842, 0
  store i1 %cmp192, i1* %cmp192.reg2mem
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -1057379608, i32 1200207989
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %869 = select i1 %cmp192.reload, i32 284676723, i32 1998163860
  store i32 %869, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %870 to i64
  %arrayidx195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom194
  %871 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp ne i32 %871, 0
  %872 = select i1 %cmp196, i32 1383401478, i32 -1547596807
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  store i32 1998163860, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 330294543, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = sub i32 0, %873
  %875 = sub i32 0, -1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %dec200 = add nsw i32 %873, -1
  store i32 %877, i32* %i, align 4
  store i32 -2060060468, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -1486437622, i32 -903380073
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %cmp202 = icmp eq i32 %904, -1
  store i1 %cmp202, i1* %cmp202.reg2mem
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = add i32 %905, 1808403765
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1808403765
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -999345798, i32 -903380073
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %932 = select i1 %cmp202.reload, i32 -1740644304, i32 1454180464
  store i32 %932, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %arrayidx204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %933 = load i32, i32* %arrayidx204, align 16
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %933)
  store i32 1756982050, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  store i32 %934, i32* %j, align 4
  store i32 -2005889141, i32* %switchVar
  br label %loopEnd

for.cond207:                                      ; preds = %loopEntry
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 %935, -1673872711
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1673872711
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -1883104207, i32 175705553
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %cmp208 = icmp sge i32 %962, 0
  store i1 %cmp208, i1* %cmp208.reg2mem
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = add i32 %963, 500370699
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 500370699
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 2078900615, i32 175705553
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp208.reload = load volatile i1, i1* %cmp208.reg2mem
  %990 = select i1 %cmp208.reload, i32 444045573, i32 1951510778
  store i32 %990, i32* %switchVar
  br label %loopEnd

for.body209:                                      ; preds = %loopEntry
  %991 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %991 to i64
  %arrayidx211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom210
  %992 = load i32, i32* %arrayidx211, align 4
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %992)
  store i32 1763189569, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %993 = load i32, i32* %j, align 4
  %994 = sub i32 0, %993
  %995 = sub i32 0, -1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %dec214 = add nsw i32 %993, -1
  store i32 %997, i32* %j, align 4
  store i32 -2005889141, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 %998, -1522101586
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1522101586
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 2023904786, i32 -1558862538
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = add i32 %1013, -1322062209
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1322062209
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -150806920, i32 -1558862538
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 1756982050, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1171156634, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = add i32 %1040, 1273437334
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 1273437334
  %inc219 = add nsw i32 %1040, 1
  store i32 %1043, i32* %i, align 4
  store i32 -1002928047, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #6
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #6
  %cmp22alteredBB = icmp eq i64 %call19alteredBB, %call21alteredBB
  store i32 -321181833, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i24, align 4
  %idxprom37alteredBB = sext i32 %1044 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %1045 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %1045 to i32
  %1046 = load i32, i32* %i24, align 4
  %idxprom40alteredBB = sext i32 %1046 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %1047 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %1047 to i32
  %1048 = add i32 0, -1598456061
  %1049 = sub i32 %1048, %conv39alteredBB
  %1050 = sub i32 %1049, -1598456061
  %_ = sub i32 0, %conv39alteredBB
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, %conv42alteredBB
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen = add i32 %1050, %conv42alteredBB
  %_222 = shl i32 %conv39alteredBB, %conv42alteredBB
  %_223 = shl i32 %conv39alteredBB, %conv42alteredBB
  %_224 = shl i32 %conv39alteredBB, %conv42alteredBB
  %_225 = shl i32 %conv39alteredBB, %conv42alteredBB
  %_226 = shl i32 %conv39alteredBB, %conv42alteredBB
  %1055 = add i32 %conv39alteredBB, 514257204
  %1056 = sub i32 %1055, %conv42alteredBB
  %1057 = sub i32 %1056, 514257204
  %sub43alteredBB = sub nsw i32 %conv39alteredBB, %conv42alteredBB
  %cmp44alteredBB = icmp slt i32 %1057, 0
  store i32 749516464, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %s, align 4
  store i32 715212397, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1626605519, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1059560318, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %lend, align 4
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call66alteredBB = call i64 @strlen(i8* %arraydecay65alteredBB) #6
  %1058 = add i64 0, 1015169302123747289
  %1059 = sub i64 %1058, %call66alteredBB
  %1060 = sub i64 %1059, 1015169302123747289
  %_243 = sub i64 0, %call66alteredBB
  %1061 = sub i64 %1060, -4077240058212407337
  %1062 = add i64 %1061, 1
  %1063 = add i64 %1062, -4077240058212407337
  %gen244 = add i64 %1060, 1
  %_245 = shl i64 %call66alteredBB, 1
  %1064 = add i64 %call66alteredBB, -279551410846111930
  %1065 = sub i64 %1064, 1
  %1066 = sub i64 %1065, -279551410846111930
  %_246 = sub i64 %call66alteredBB, 1
  %gen247 = mul i64 %1066, 1
  %_248 = shl i64 %call66alteredBB, 1
  %_249 = shl i64 %call66alteredBB, 1
  %_250 = shl i64 %call66alteredBB, 1
  %1067 = sub i64 0, 1
  %1068 = add i64 %call66alteredBB, %1067
  %sub67alteredBB = sub i64 %call66alteredBB, 1
  %conv68alteredBB = trunc i64 %1068 to i32
  store i32 %conv68alteredBB, i32* %i, align 4
  %arraydecay69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call70alteredBB = call i64 @strlen(i8* %arraydecay69alteredBB) #6
  %1069 = sub i64 0, 7025537337905226617
  %1070 = sub i64 %1069, %call70alteredBB
  %1071 = add i64 %1070, 7025537337905226617
  %_251 = sub i64 0, %call70alteredBB
  %1072 = add i64 %1071, 6612326455767060917
  %1073 = add i64 %1072, 1
  %1074 = sub i64 %1073, 6612326455767060917
  %gen252 = add i64 %1071, 1
  %_253 = shl i64 %call70alteredBB, 1
  %1075 = sub i64 %call70alteredBB, -6291303204879318966
  %1076 = sub i64 %1075, 1
  %1077 = add i64 %1076, -6291303204879318966
  %_254 = sub i64 %call70alteredBB, 1
  %gen255 = mul i64 %1077, 1
  %1078 = sub i64 %call70alteredBB, 4092982133672705001
  %1079 = sub i64 %1078, 1
  %1080 = add i64 %1079, 4092982133672705001
  %_256 = sub i64 %call70alteredBB, 1
  %gen257 = mul i64 %1080, 1
  %1081 = add i64 %call70alteredBB, 4995443076670543216
  %1082 = sub i64 %1081, 1
  %1083 = sub i64 %1082, 4995443076670543216
  %sub71alteredBB = sub i64 %call70alteredBB, 1
  %conv72alteredBB = trunc i64 %1083 to i32
  store i32 %conv72alteredBB, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1071324159, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp sge i32 %1084, 0
  store i32 -1464990708, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1085 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom103alteredBB
  %1086 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %1086 to i32
  %1087 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1087 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom106alteredBB
  %1088 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %1088 to i32
  %1089 = sub i32 %conv105alteredBB, 1076230862
  %1090 = sub i32 %1089, %conv108alteredBB
  %1091 = add i32 %1090, 1076230862
  %_266 = sub i32 %conv105alteredBB, %conv108alteredBB
  %gen267 = mul i32 %1091, %conv108alteredBB
  %1092 = sub i32 %conv105alteredBB, -989211947
  %1093 = sub i32 %1092, %conv108alteredBB
  %1094 = add i32 %1093, -989211947
  %_268 = sub i32 %conv105alteredBB, %conv108alteredBB
  %gen269 = mul i32 %1094, %conv108alteredBB
  %1095 = sub i32 %conv105alteredBB, -2016850657
  %1096 = sub i32 %1095, %conv108alteredBB
  %1097 = add i32 %1096, -2016850657
  %_270 = sub i32 %conv105alteredBB, %conv108alteredBB
  %gen271 = mul i32 %1097, %conv108alteredBB
  %1098 = sub i32 %conv105alteredBB, -227221371
  %1099 = sub i32 %1098, %conv108alteredBB
  %1100 = add i32 %1099, -227221371
  %sub109alteredBB = sub nsw i32 %conv105alteredBB, %conv108alteredBB
  %1101 = load i32, i32* %k, align 4
  %idxprom110alteredBB = sext i32 %1101 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom110alteredBB
  store i32 %1100, i32* %arrayidx111alteredBB, align 4
  store i32 -1110528624, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 1924924391, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %i, align 4
  %1103 = add i32 0, 254279623
  %1104 = sub i32 %1103, %1102
  %1105 = sub i32 %1104, 254279623
  %_280 = sub i32 0, %1102
  %1106 = add i32 %1105, -1890194984
  %1107 = add i32 %1106, -1
  %1108 = sub i32 %1107, -1890194984
  %gen281 = add i32 %1105, -1
  %_282 = shl i32 %1102, -1
  %_283 = shl i32 %1102, -1
  %1109 = sub i32 0, -1
  %1110 = add i32 %1102, %1109
  %_284 = sub i32 %1102, -1
  %gen285 = mul i32 %1110, -1
  %1111 = sub i32 0, -1
  %1112 = add i32 %1102, %1111
  %_286 = sub i32 %1102, -1
  %gen287 = mul i32 %1112, -1
  %1113 = sub i32 0, -1
  %1114 = sub i32 %1102, %1113
  %dec125alteredBB = add nsw i32 %1102, -1
  store i32 %1114, i32* %i, align 4
  %1115 = load i32, i32* %j, align 4
  %_288 = shl i32 %1115, -1
  %_289 = shl i32 %1115, -1
  %1116 = sub i32 0, %1115
  %1117 = add i32 0, %1116
  %_290 = sub i32 0, %1115
  %1118 = sub i32 0, -1
  %1119 = sub i32 %1117, %1118
  %gen291 = add i32 %1117, -1
  %1120 = add i32 %1115, 1279694782
  %1121 = sub i32 %1120, -1
  %1122 = sub i32 %1121, 1279694782
  %_292 = sub i32 %1115, -1
  %gen293 = mul i32 %1122, -1
  %1123 = add i32 %1115, 717001052
  %1124 = add i32 %1123, -1
  %1125 = sub i32 %1124, 717001052
  %dec126alteredBB = add nsw i32 %1115, -1
  store i32 %1125, i32* %j, align 4
  %1126 = load i32, i32* %k, align 4
  %_294 = shl i32 %1126, 1
  %1127 = sub i32 %1126, 1754351471
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, 1754351471
  %inc127alteredBB = add nsw i32 %1126, 1
  store i32 %1129, i32* %k, align 4
  store i32 -969488839, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %cmp129alteredBB = icmp sge i32 %1130, 0
  store i32 1753264202, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %lend, align 4
  %tobool130alteredBB = icmp ne i32 %1131, 0
  store i32 1156784918, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1132 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom150alteredBB
  %1133 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv152alteredBB = sext i8 %1133 to i32
  %_307 = shl i32 %conv152alteredBB, 48
  %_308 = shl i32 %conv152alteredBB, 48
  %_309 = shl i32 %conv152alteredBB, 48
  %_310 = shl i32 %conv152alteredBB, 48
  %_311 = shl i32 %conv152alteredBB, 48
  %1134 = add i32 0, -1229340720
  %1135 = sub i32 %1134, %conv152alteredBB
  %1136 = sub i32 %1135, -1229340720
  %_312 = sub i32 0, %conv152alteredBB
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, 48
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %gen313 = add i32 %1136, 48
  %1141 = sub i32 %conv152alteredBB, -454677240
  %1142 = sub i32 %1141, 48
  %1143 = add i32 %1142, -454677240
  %sub153alteredBB = sub nsw i32 %conv152alteredBB, 48
  %1144 = load i32, i32* %k, align 4
  %idxprom154alteredBB = sext i32 %1144 to i64
  %arrayidx155alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom154alteredBB
  store i32 %1143, i32* %arrayidx155alteredBB, align 4
  %1145 = load i32, i32* %k, align 4
  %1146 = sub i32 0, 173433474
  %1147 = sub i32 %1146, %1145
  %1148 = add i32 %1147, 173433474
  %_314 = sub i32 0, %1145
  %1149 = sub i32 %1148, 869186797
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, 869186797
  %gen315 = add i32 %1148, 1
  %_316 = shl i32 %1145, 1
  %1152 = sub i32 %1145, 1611578724
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 1611578724
  %_317 = sub i32 %1145, 1
  %gen318 = mul i32 %1154, 1
  %_319 = shl i32 %1145, 1
  %1155 = sub i32 0, %1145
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %inc156alteredBB = add nsw i32 %1145, 1
  store i32 %1158, i32* %k, align 4
  %1159 = load i32, i32* %i, align 4
  %1160 = sub i32 0, %1159
  %1161 = add i32 0, %1160
  %_320 = sub i32 0, %1159
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, -1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %gen321 = add i32 %1161, -1
  %1166 = sub i32 %1159, -857974525
  %1167 = sub i32 %1166, -1
  %1168 = add i32 %1167, -857974525
  %_322 = sub i32 %1159, -1
  %gen323 = mul i32 %1168, -1
  %_324 = shl i32 %1159, -1
  %1169 = add i32 0, -223421053
  %1170 = sub i32 %1169, %1159
  %1171 = sub i32 %1170, -223421053
  %_325 = sub i32 0, %1159
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, -1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %gen326 = add i32 %1171, -1
  %1176 = sub i32 0, -1
  %1177 = add i32 %1159, %1176
  %_327 = sub i32 %1159, -1
  %gen328 = mul i32 %1177, -1
  %_329 = shl i32 %1159, -1
  %_330 = shl i32 %1159, -1
  %_331 = shl i32 %1159, -1
  %1178 = add i32 %1159, -1341141455
  %1179 = add i32 %1178, -1
  %1180 = sub i32 %1179, -1341141455
  %dec157alteredBB = add nsw i32 %1159, -1
  store i32 %1180, i32* %i, align 4
  store i32 -438295508, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %j, align 4
  %cmp159alteredBB = icmp sge i32 %1181, 0
  store i32 -1904810180, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %lend, align 4
  %tobool161alteredBB = icmp ne i32 %1182, 0
  store i32 -1677694113, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %j, align 4
  %idxprom181alteredBB = sext i32 %1183 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom181alteredBB
  %1184 = load i8, i8* %arrayidx182alteredBB, align 1
  %conv183alteredBB = sext i8 %1184 to i32
  %1185 = sub i32 %conv183alteredBB, 1762000876
  %1186 = sub i32 %1185, 48
  %1187 = add i32 %1186, 1762000876
  %_344 = sub i32 %conv183alteredBB, 48
  %gen345 = mul i32 %1187, 48
  %1188 = sub i32 0, 48
  %1189 = add i32 %conv183alteredBB, %1188
  %sub184alteredBB = sub nsw i32 %conv183alteredBB, 48
  %1190 = load i32, i32* %k, align 4
  %idxprom185alteredBB = sext i32 %1190 to i64
  %arrayidx186alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom185alteredBB
  store i32 %1189, i32* %arrayidx186alteredBB, align 4
  %1191 = load i32, i32* %k, align 4
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %_346 = sub i32 %1191, 1
  %gen347 = mul i32 %1193, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1191, %1194
  %_348 = sub i32 %1191, 1
  %gen349 = mul i32 %1195, 1
  %_350 = shl i32 %1191, 1
  %1196 = sub i32 0, %1191
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %inc187alteredBB = add nsw i32 %1191, 1
  store i32 %1199, i32* %k, align 4
  %1200 = load i32, i32* %j, align 4
  %1201 = add i32 %1200, -1678726090
  %1202 = sub i32 %1201, -1
  %1203 = sub i32 %1202, -1678726090
  %_351 = sub i32 %1200, -1
  %gen352 = mul i32 %1203, -1
  %1204 = sub i32 0, -1
  %1205 = sub i32 %1200, %1204
  %dec188alteredBB = add nsw i32 %1200, -1
  store i32 %1205, i32* %j, align 4
  store i32 -2024287173, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %i, align 4
  %cmp192alteredBB = icmp sge i32 %1206, 0
  store i32 -1401627397, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %i, align 4
  %cmp202alteredBB = icmp eq i32 %1207, -1
  store i32 -1486437622, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %j, align 4
  %cmp208alteredBB = icmp sge i32 %1208, 0
  store i32 -1883104207, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 2023904786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %for.inc218, %if.end216, %originalBBpart2370, %originalBB368, %for.end215, %for.inc213, %for.body209, %originalBBpart2366, %originalBB364, %for.cond207, %if.else206, %if.then203, %originalBBpart2362, %originalBB360, %for.end201, %for.inc199, %if.end198, %if.then197, %for.body193, %originalBBpart2358, %originalBB356, %for.cond191, %while.end189, %originalBBpart2354, %originalBB343, %if.end180, %if.end179, %if.else175, %if.then167, %if.then162, %originalBBpart2341, %originalBB339, %while.body160, %originalBBpart2337, %originalBB335, %while.cond158, %while.end, %originalBBpart2333, %originalBB306, %if.end149, %if.end148, %if.else144, %if.then136, %if.then131, %originalBBpart2304, %originalBB302, %while.body, %originalBBpart2300, %originalBB298, %while.cond, %for.end128, %originalBBpart2296, %originalBB279, %for.inc124, %originalBBpart2277, %originalBB275, %if.end123, %if.else112, %originalBBpart2273, %originalBB265, %if.then102, %if.end94, %if.end93, %if.else90, %if.then83, %if.then78, %for.body76, %land.end, %originalBBpart2263, %originalBB261, %land.rhs, %for.cond73, %originalBBpart2259, %originalBB242, %if.end64, %if.then62, %if.end61, %if.end60, %if.end59, %if.then48, %for.end, %for.inc, %originalBBpart2240, %originalBB238, %if.end46, %originalBBpart2236, %originalBB234, %if.end, %originalBBpart2232, %originalBB230, %if.then45, %originalBBpart2228, %originalBB221, %if.else36, %if.then35, %for.body29, %for.cond25, %if.then23, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
