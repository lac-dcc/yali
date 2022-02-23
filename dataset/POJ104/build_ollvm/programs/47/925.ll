; ModuleID = 'source-C-CXX/47/925.cpp'
source_filename = "source-C-CXX/47/925.cpp"
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
@num = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1782166419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1782166419, label %for.cond
    i32 334696903, label %for.body
    i32 512682277, label %for.inc
    i32 -1524509970, label %for.end
    i32 -1361922574, label %for.cond2
    i32 -735762622, label %for.body4
    i32 -1213877869, label %for.cond7
    i32 -1377655060, label %for.body9
    i32 273484251, label %for.inc16
    i32 407755841, label %for.end18
    i32 -2093334153, label %for.inc20
    i32 -2122276040, label %for.end22
    i32 1082750748, label %originalBB
    i32 966565523, label %originalBBpart2
    i32 -1386917093, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 334696903, i32 -1524509970
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z7zengjiav()
  store i32 512682277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1782166419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1361922574, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %9, 9
  %10 = select i1 %cmp3, i32 -735762622, i32 -2122276040
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 0
  %12 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  store i32 1, i32* %j, align 4
  store i32 -1213877869, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %13, 9
  %14 = select i1 %cmp8, i32 -1377655060, i32 407755841
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom11
  %16 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %17 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %17)
  store i32 273484251, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %18, -1899084122
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1899084122
  %inc17 = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  store i32 -1213877869, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2093334153, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1387088822
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1387088822
  %inc21 = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 -1361922574, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -537550633
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -537550633
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1082750748, i32 -1386917093
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -829939279
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -829939279
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 966565523, i32 -1386917093
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1082750748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end22, %for.inc20, %for.end18, %for.inc16, %for.body9, %for.cond7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7zengjiav() #4 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %num2 = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -477274262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 -477274262, label %for.cond
    i32 1394740603, label %for.body
    i32 414209104, label %for.cond1
    i32 -1694070133, label %for.body3
    i32 -1800489875, label %if.then
    i32 2020971289, label %if.then8
    i32 -26379100, label %if.end
    i32 -823219525, label %if.then23
    i32 -1508597601, label %originalBB
    i32 -241730890, label %originalBBpart2
    i32 -355453498, label %if.end39
    i32 -294820705, label %if.then41
    i32 -2115362551, label %if.end57
    i32 1609092663, label %if.then59
    i32 1349729293, label %if.end75
    i32 863188804, label %originalBB228
    i32 1270949577, label %originalBBpart2230
    i32 -1267989091, label %land.lhs.true
    i32 1609498391, label %if.then78
    i32 -954072212, label %if.end96
    i32 -1503433036, label %land.lhs.true98
    i32 -1088953841, label %if.then100
    i32 1882415554, label %if.end118
    i32 -456520758, label %land.lhs.true120
    i32 1513148408, label %originalBB232
    i32 500142851, label %originalBBpart2234
    i32 1990830317, label %if.then122
    i32 1769752413, label %if.end140
    i32 569523563, label %land.lhs.true142
    i32 169972092, label %originalBB236
    i32 1142028540, label %originalBBpart2238
    i32 1792998108, label %if.then144
    i32 -344154118, label %originalBB240
    i32 519099903, label %originalBBpart2275
    i32 708433144, label %if.end162
    i32 435967629, label %originalBB277
    i32 -1487083868, label %originalBBpart2292
    i32 -316775633, label %if.end176
    i32 1625808123, label %originalBB294
    i32 -714005100, label %originalBBpart2296
    i32 655124171, label %for.inc
    i32 -1904713969, label %originalBB298
    i32 -683246086, label %originalBBpart2304
    i32 -36965560, label %for.end
    i32 -625804418, label %originalBB306
    i32 -789864802, label %originalBBpart2308
    i32 -1080240230, label %for.inc177
    i32 2026615069, label %for.end179
    i32 1030238151, label %originalBB310
    i32 834537150, label %originalBBpart2312
    i32 -1685431476, label %for.cond180
    i32 -295709173, label %for.body182
    i32 198243774, label %for.cond183
    i32 -1203375815, label %for.body185
    i32 -308585164, label %for.inc194
    i32 -1489860004, label %originalBB314
    i32 -732369404, label %originalBBpart2326
    i32 -1652537841, label %for.end196
    i32 -1112955431, label %for.inc197
    i32 -277549093, label %originalBB328
    i32 1540727953, label %originalBBpart2339
    i32 2045908310, label %for.end199
    i32 -931598650, label %originalBBalteredBB
    i32 1874099953, label %originalBB228alteredBB
    i32 -1896177499, label %originalBB232alteredBB
    i32 302589927, label %originalBB236alteredBB
    i32 -1126413451, label %originalBB240alteredBB
    i32 2139359474, label %originalBB277alteredBB
    i32 2097116132, label %originalBB294alteredBB
    i32 -673164044, label %originalBB298alteredBB
    i32 1509326300, label %originalBB306alteredBB
    i32 -810723867, label %originalBB310alteredBB
    i32 -291129130, label %originalBB314alteredBB
    i32 642983785, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 9
  %2 = select i1 %cmp, i32 1394740603, i32 2026615069
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 414209104, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 9
  %4 = select i1 %cmp2, i32 -1694070133, i32 -36965560
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %7, 0
  %8 = select i1 %cmp6, i32 -1800489875, i32 -316775633
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %9, 0
  %10 = select i1 %cmp7, i32 2020971289, i32 -26379100
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom9
  %12 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1633172132
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1633172132
  %sub = sub nsw i32 %14, 1
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom13
  %18 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %19 = load i32, i32* %arrayidx16, align 4
  %20 = sub i32 %13, 975446519
  %21 = add i32 %20, %19
  %22 = add i32 %21, 975446519
  %add = add nsw i32 %13, %19
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, -75476972
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -75476972
  %sub17 = sub nsw i32 %23, 1
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom18
  %27 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %22, i32* %arrayidx21, align 4
  store i32 -26379100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %28, 8
  %29 = select i1 %cmp22, i32 -823219525, i32 -355453498
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -1171958848
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1171958848
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1508597601, i32 -931598650
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %45 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom24
  %46 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %47 = load i32, i32* %arrayidx27, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add28 = add nsw i32 %48, 1
  %idxprom29 = sext i32 %52 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom29
  %53 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %54 = load i32, i32* %arrayidx32, align 4
  %55 = add i32 %47, -1954792990
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1954792990
  %add33 = add nsw i32 %47, %54
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 2074343920
  %60 = add i32 %59, 1
  %61 = add i32 %60, 2074343920
  %add34 = add nsw i32 %58, 1
  %idxprom35 = sext i32 %61 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom35
  %62 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %62 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %57, i32* %arrayidx38, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1193273983
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1193273983
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -241730890, i32 -931598650
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -355453498, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp40 = icmp sgt i32 %78, 0
  %79 = select i1 %cmp40, i32 -294820705, i32 -2115362551
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %80 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom42
  %81 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %81 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %82 = load i32, i32* %arrayidx45, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %83 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom46
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, 1379324692
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1379324692
  %sub48 = sub nsw i32 %84, 1
  %idxprom49 = sext i32 %87 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %88 = load i32, i32* %arrayidx50, align 4
  %89 = add i32 %82, 2128782866
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 2128782866
  %add51 = add nsw i32 %82, %88
  %92 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %92 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom52
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -1503025772
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1503025772
  %sub54 = sub nsw i32 %93, 1
  %idxprom55 = sext i32 %96 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  store i32 %91, i32* %arrayidx56, align 4
  store i32 -2115362551, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp58 = icmp slt i32 %97, 8
  %98 = select i1 %cmp58, i32 1609092663, i32 1349729293
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %99 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom60
  %100 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %100 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %101 = load i32, i32* %arrayidx63, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %102 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom64
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add66 = add nsw i32 %103, 1
  %idxprom67 = sext i32 %107 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %108 = load i32, i32* %arrayidx68, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %101, %109
  %add69 = add nsw i32 %101, %108
  %111 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %111 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom70
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 1887455685
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1887455685
  %add72 = add nsw i32 %112, 1
  %idxprom73 = sext i32 %115 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  store i32 %110, i32* %arrayidx74, align 4
  store i32 1349729293, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 888000508
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 888000508
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 863188804, i32 1874099953
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp76 = icmp sgt i32 %143, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -451669883
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -451669883
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1270949577, i32 1874099953
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %159 = select i1 %cmp76.reload, i32 -1267989091, i32 -954072212
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %cmp77 = icmp sgt i32 %160, 0
  %161 = select i1 %cmp77, i32 1609498391, i32 -954072212
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %162 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom79
  %163 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %163 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %164 = load i32, i32* %arrayidx82, align 4
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub83 = sub nsw i32 %165, 1
  %idxprom84 = sext i32 %167 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom84
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -2089847162
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2089847162
  %sub86 = sub nsw i32 %168, 1
  %idxprom87 = sext i32 %171 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %172 = load i32, i32* %arrayidx88, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %164, %173
  %add89 = add nsw i32 %164, %172
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -609245059
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -609245059
  %sub90 = sub nsw i32 %175, 1
  %idxprom91 = sext i32 %178 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom91
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub93 = sub nsw i32 %179, 1
  %idxprom94 = sext i32 %181 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  store i32 %174, i32* %arrayidx95, align 4
  store i32 -954072212, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp97 = icmp slt i32 %182, 8
  %183 = select i1 %cmp97, i32 -1503433036, i32 1882415554
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %cmp99 = icmp sgt i32 %184, 0
  %185 = select i1 %cmp99, i32 -1088953841, i32 1882415554
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %186 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom101
  %187 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %187 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %188 = load i32, i32* %arrayidx104, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add105 = add nsw i32 %189, 1
  %idxprom106 = sext i32 %191 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom106
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -638219238
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -638219238
  %sub108 = sub nsw i32 %192, 1
  %idxprom109 = sext i32 %195 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %196 = load i32, i32* %arrayidx110, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %188, %197
  %add111 = add nsw i32 %188, %196
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add112 = add nsw i32 %199, 1
  %idxprom113 = sext i32 %201 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom113
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, 721258144
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 721258144
  %sub115 = sub nsw i32 %202, 1
  %idxprom116 = sext i32 %205 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  store i32 %198, i32* %arrayidx117, align 4
  store i32 1882415554, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp119 = icmp sgt i32 %206, 0
  %207 = select i1 %cmp119, i32 -456520758, i32 1769752413
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -2008565533
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2008565533
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1513148408, i32 -1896177499
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp121 = icmp slt i32 %223, 8
  store i1 %cmp121, i1* %cmp121.reg2mem
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 500142851, i32 -1896177499
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %238 = select i1 %cmp121.reload, i32 1990830317, i32 1769752413
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %239 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom123
  %240 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %240 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %241 = load i32, i32* %arrayidx126, align 4
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -1288741613
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1288741613
  %sub127 = sub nsw i32 %242, 1
  %idxprom128 = sext i32 %245 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom128
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add130 = add nsw i32 %246, 1
  %idxprom131 = sext i32 %250 to i64
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %251 = load i32, i32* %arrayidx132, align 4
  %252 = sub i32 %241, -955256145
  %253 = add i32 %252, %251
  %254 = add i32 %253, -955256145
  %add133 = add nsw i32 %241, %251
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub134 = sub nsw i32 %255, 1
  %idxprom135 = sext i32 %257 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom135
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add137 = add nsw i32 %258, 1
  %idxprom138 = sext i32 %260 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  store i32 %254, i32* %arrayidx139, align 4
  store i32 1769752413, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp141 = icmp slt i32 %261, 8
  %262 = select i1 %cmp141, i32 569523563, i32 708433144
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 169972092, i32 302589927
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp143 = icmp slt i32 %289, 8
  store i1 %cmp143, i1* %cmp143.reg2mem
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1142028540, i32 302589927
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %316 = select i1 %cmp143.reload, i32 1792998108, i32 708433144
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -616804995
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -616804995
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -344154118, i32 -1126413451
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %344 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom145
  %345 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %345 to i64
  %arrayidx148 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %346 = load i32, i32* %arrayidx148, align 4
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add149 = add nsw i32 %347, 1
  %idxprom150 = sext i32 %351 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom150
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add152 = add nsw i32 %352, 1
  %idxprom153 = sext i32 %356 to i64
  %arrayidx154 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %357 = load i32, i32* %arrayidx154, align 4
  %358 = add i32 %346, -99252891
  %359 = add i32 %358, %357
  %360 = sub i32 %359, -99252891
  %add155 = add nsw i32 %346, %357
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, -1868037045
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1868037045
  %add156 = add nsw i32 %361, 1
  %idxprom157 = sext i32 %364 to i64
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom157
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, 1942620517
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1942620517
  %add159 = add nsw i32 %365, 1
  %idxprom160 = sext i32 %368 to i64
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 %idxprom160
  store i32 %360, i32* %arrayidx161, align 4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, 1602586249
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1602586249
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 519099903, i32 -1126413451
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 708433144, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, 1820839856
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1820839856
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 435967629, i32 2139359474
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %423 to i64
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom163
  %424 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %424 to i64
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %425 = load i32, i32* %arrayidx166, align 4
  %mul = mul nsw i32 %425, 2
  %426 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %426 to i64
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom167
  %427 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %427 to i64
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %428 = load i32, i32* %arrayidx170, align 4
  %429 = add i32 %mul, -387564934
  %430 = add i32 %429, %428
  %431 = sub i32 %430, -387564934
  %add171 = add nsw i32 %mul, %428
  %432 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %432 to i64
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom172
  %433 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %433 to i64
  %arrayidx175 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  store i32 %431, i32* %arrayidx175, align 4
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1487083868, i32 2139359474
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -316775633, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1625808123, i32 2097116132
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = add i32 %486, 191907751
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 191907751
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -714005100, i32 2097116132
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 655124171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1904713969, i32 -673164044
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc = add nsw i32 %539, 1
  store i32 %543, i32* %j, align 4
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = add i32 %544, -1642711644
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1642711644
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -683246086, i32 -673164044
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 414209104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = add i32 %559, -1154031507
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1154031507
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -625804418, i32 1509326300
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = add i32 %586, 722604729
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 722604729
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -789864802, i32 1509326300
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -1080240230, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 %613, 711482117
  %615 = add i32 %614, 1
  %616 = add i32 %615, 711482117
  %inc178 = add nsw i32 %613, 1
  store i32 %616, i32* %i, align 4
  store i32 -477274262, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1030238151, i32 -810723867
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = sub i32 %631, 1471698289
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1471698289
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 834537150, i32 -810723867
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1685431476, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %cmp181 = icmp slt i32 %658, 9
  %659 = select i1 %cmp181, i32 -295709173, i32 2045908310
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 198243774, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %cmp184 = icmp slt i32 %660, 9
  %661 = select i1 %cmp184, i32 -1203375815, i32 -1652537841
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %662 to i64
  %arrayidx187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom186
  %663 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %663 to i64
  %arrayidx189 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %664 = load i32, i32* %arrayidx189, align 4
  %665 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %665 to i64
  %arrayidx191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom190
  %666 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %666 to i64
  %arrayidx193 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  store i32 %664, i32* %arrayidx193, align 4
  store i32 -308585164, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, -1776957501
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1776957501
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1489860004, i32 -291129130
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = add i32 %682, 37071437
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 37071437
  %inc195 = add nsw i32 %682, 1
  store i32 %685, i32* %j, align 4
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -732369404, i32 -291129130
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 198243774, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 -1112955431, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.3
  %701 = load i32, i32* @y.4
  %702 = sub i32 %700, -2031060311
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -2031060311
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -277549093, i32 642983785
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc198 = add nsw i32 %715, 1
  store i32 %717, i32* %i, align 4
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = sub i32 %718, -642907279
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -642907279
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1540727953, i32 642983785
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1685431476, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %733 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom24alteredBB
  %734 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %734 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %735 = load i32, i32* %arrayidx27alteredBB, align 4
  %736 = load i32, i32* %i, align 4
  %_ = shl i32 %736, 1
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_200 = sub i32 0, %736
  %739 = add i32 %738, -452821250
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -452821250
  %gen = add i32 %738, 1
  %_201 = shl i32 %736, 1
  %742 = sub i32 0, %736
  %743 = add i32 0, %742
  %_202 = sub i32 0, %736
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen203 = add i32 %743, 1
  %748 = sub i32 %736, -1163027375
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1163027375
  %_204 = sub i32 %736, 1
  %gen205 = mul i32 %750, 1
  %751 = add i32 %736, -1087980776
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1087980776
  %_206 = sub i32 %736, 1
  %gen207 = mul i32 %753, 1
  %754 = add i32 %736, 192997911
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 192997911
  %add28alteredBB = add nsw i32 %736, 1
  %idxprom29alteredBB = sext i32 %756 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom29alteredBB
  %757 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %757 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %758 = load i32, i32* %arrayidx32alteredBB, align 4
  %_208 = shl i32 %735, %758
  %759 = sub i32 0, %758
  %760 = add i32 %735, %759
  %_209 = sub i32 %735, %758
  %gen210 = mul i32 %760, %758
  %761 = add i32 %735, 937997967
  %762 = sub i32 %761, %758
  %763 = sub i32 %762, 937997967
  %_211 = sub i32 %735, %758
  %gen212 = mul i32 %763, %758
  %764 = sub i32 %735, 1313236771
  %765 = sub i32 %764, %758
  %766 = add i32 %765, 1313236771
  %_213 = sub i32 %735, %758
  %gen214 = mul i32 %766, %758
  %_215 = shl i32 %735, %758
  %767 = sub i32 0, %758
  %768 = add i32 %735, %767
  %_216 = sub i32 %735, %758
  %gen217 = mul i32 %768, %758
  %769 = sub i32 %735, 802818251
  %770 = add i32 %769, %758
  %771 = add i32 %770, 802818251
  %add33alteredBB = add nsw i32 %735, %758
  %772 = load i32, i32* %i, align 4
  %773 = add i32 0, 1250809196
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, 1250809196
  %_218 = sub i32 0, %772
  %776 = add i32 %775, -1233362335
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1233362335
  %gen219 = add i32 %775, 1
  %779 = add i32 0, -1954462549
  %780 = sub i32 %779, %772
  %781 = sub i32 %780, -1954462549
  %_220 = sub i32 0, %772
  %782 = add i32 %781, 1750229753
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1750229753
  %gen221 = add i32 %781, 1
  %785 = sub i32 %772, -335212890
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -335212890
  %_222 = sub i32 %772, 1
  %gen223 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %772, %788
  %_224 = sub i32 %772, 1
  %gen225 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %772, %790
  %_226 = sub i32 %772, 1
  %gen227 = mul i32 %791, 1
  %792 = sub i32 0, %772
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %add34alteredBB = add nsw i32 %772, 1
  %idxprom35alteredBB = sext i32 %795 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom35alteredBB
  %796 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %796 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %771, i32* %arrayidx38alteredBB, align 4
  store i32 -1508597601, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp sgt i32 %797, 0
  store i32 863188804, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %cmp121alteredBB = icmp slt i32 %798, 8
  store i32 1513148408, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %cmp143alteredBB = icmp slt i32 %799, 8
  store i32 169972092, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %800 to i64
  %arrayidx146alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom145alteredBB
  %801 = load i32, i32* %j, align 4
  %idxprom147alteredBB = sext i32 %801 to i64
  %arrayidx148alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %802 = load i32, i32* %arrayidx148alteredBB, align 4
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 %803, 584950881
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 584950881
  %_241 = sub i32 %803, 1
  %gen242 = mul i32 %806, 1
  %807 = sub i32 0, %803
  %808 = add i32 0, %807
  %_243 = sub i32 0, %803
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen244 = add i32 %808, 1
  %_245 = shl i32 %803, 1
  %_246 = shl i32 %803, 1
  %811 = sub i32 0, 1
  %812 = add i32 %803, %811
  %_247 = sub i32 %803, 1
  %gen248 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %803, %813
  %_249 = sub i32 %803, 1
  %gen250 = mul i32 %814, 1
  %815 = sub i32 0, 975621864
  %816 = sub i32 %815, %803
  %817 = add i32 %816, 975621864
  %_251 = sub i32 0, %803
  %818 = add i32 %817, 1749698717
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 1749698717
  %gen252 = add i32 %817, 1
  %821 = sub i32 %803, -1566132293
  %822 = add i32 %821, 1
  %823 = add i32 %822, -1566132293
  %add149alteredBB = add nsw i32 %803, 1
  %idxprom150alteredBB = sext i32 %823 to i64
  %arrayidx151alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom150alteredBB
  %824 = load i32, i32* %j, align 4
  %825 = add i32 %824, -195704359
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -195704359
  %_253 = sub i32 %824, 1
  %gen254 = mul i32 %827, 1
  %_255 = shl i32 %824, 1
  %828 = add i32 0, 1645795335
  %829 = sub i32 %828, %824
  %830 = sub i32 %829, 1645795335
  %_256 = sub i32 0, %824
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen257 = add i32 %830, 1
  %835 = sub i32 0, -731266090
  %836 = sub i32 %835, %824
  %837 = add i32 %836, -731266090
  %_258 = sub i32 0, %824
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen259 = add i32 %837, 1
  %_260 = shl i32 %824, 1
  %842 = sub i32 0, %824
  %843 = add i32 0, %842
  %_261 = sub i32 0, %824
  %844 = add i32 %843, -328263734
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -328263734
  %gen262 = add i32 %843, 1
  %_263 = shl i32 %824, 1
  %847 = sub i32 %824, -1845923146
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1845923146
  %add152alteredBB = add nsw i32 %824, 1
  %idxprom153alteredBB = sext i32 %849 to i64
  %arrayidx154alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom153alteredBB
  %850 = load i32, i32* %arrayidx154alteredBB, align 4
  %851 = sub i32 0, %802
  %852 = add i32 0, %851
  %_264 = sub i32 0, %802
  %853 = sub i32 0, %852
  %854 = sub i32 0, %850
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen265 = add i32 %852, %850
  %857 = sub i32 %802, -550494779
  %858 = sub i32 %857, %850
  %859 = add i32 %858, -550494779
  %_266 = sub i32 %802, %850
  %gen267 = mul i32 %859, %850
  %860 = sub i32 %802, 1161093456
  %861 = add i32 %860, %850
  %862 = add i32 %861, 1161093456
  %add155alteredBB = add nsw i32 %802, %850
  %863 = load i32, i32* %i, align 4
  %864 = sub i32 0, -1627220886
  %865 = sub i32 %864, %863
  %866 = add i32 %865, -1627220886
  %_268 = sub i32 0, %863
  %867 = sub i32 %866, -1116097825
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1116097825
  %gen269 = add i32 %866, 1
  %_270 = shl i32 %863, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %863, %870
  %add156alteredBB = add nsw i32 %863, 1
  %idxprom157alteredBB = sext i32 %871 to i64
  %arrayidx158alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom157alteredBB
  %872 = load i32, i32* %j, align 4
  %873 = sub i32 0, %872
  %874 = add i32 0, %873
  %_271 = sub i32 0, %872
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen272 = add i32 %874, 1
  %_273 = shl i32 %872, 1
  %877 = sub i32 %872, 89664375
  %878 = add i32 %877, 1
  %879 = add i32 %878, 89664375
  %add159alteredBB = add nsw i32 %872, 1
  %idxprom160alteredBB = sext i32 %879 to i64
  %arrayidx161alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158alteredBB, i64 0, i64 %idxprom160alteredBB
  store i32 %862, i32* %arrayidx161alteredBB, align 4
  store i32 -344154118, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %880 to i64
  %arrayidx164alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom163alteredBB
  %881 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %881 to i64
  %arrayidx166alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %882 = load i32, i32* %arrayidx166alteredBB, align 4
  %883 = add i32 0, 411680939
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, 411680939
  %_278 = sub i32 0, %882
  %886 = add i32 %885, -1435223816
  %887 = add i32 %886, 2
  %888 = sub i32 %887, -1435223816
  %gen279 = add i32 %885, 2
  %889 = sub i32 0, %882
  %890 = add i32 0, %889
  %_280 = sub i32 0, %882
  %891 = add i32 %890, 1950160990
  %892 = add i32 %891, 2
  %893 = sub i32 %892, 1950160990
  %gen281 = add i32 %890, 2
  %894 = add i32 0, 31298940
  %895 = sub i32 %894, %882
  %896 = sub i32 %895, 31298940
  %_282 = sub i32 0, %882
  %897 = sub i32 0, 2
  %898 = sub i32 %896, %897
  %gen283 = add i32 %896, 2
  %899 = sub i32 0, %882
  %900 = add i32 0, %899
  %_284 = sub i32 0, %882
  %901 = sub i32 %900, 1681811341
  %902 = add i32 %901, 2
  %903 = add i32 %902, 1681811341
  %gen285 = add i32 %900, 2
  %904 = sub i32 0, -1484150175
  %905 = sub i32 %904, %882
  %906 = add i32 %905, -1484150175
  %_286 = sub i32 0, %882
  %907 = add i32 %906, -1288177957
  %908 = add i32 %907, 2
  %909 = sub i32 %908, -1288177957
  %gen287 = add i32 %906, 2
  %910 = sub i32 0, -1784252552
  %911 = sub i32 %910, %882
  %912 = add i32 %911, -1784252552
  %_288 = sub i32 0, %882
  %913 = sub i32 0, 2
  %914 = sub i32 %912, %913
  %gen289 = add i32 %912, 2
  %mulalteredBB = mul nsw i32 %882, 2
  %915 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %915 to i64
  %arrayidx168alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom167alteredBB
  %916 = load i32, i32* %j, align 4
  %idxprom169alteredBB = sext i32 %916 to i64
  %arrayidx170alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168alteredBB, i64 0, i64 %idxprom169alteredBB
  %917 = load i32, i32* %arrayidx170alteredBB, align 4
  %_290 = shl i32 %mulalteredBB, %917
  %918 = sub i32 %mulalteredBB, -75398249
  %919 = add i32 %918, %917
  %920 = add i32 %919, -75398249
  %add171alteredBB = add nsw i32 %mulalteredBB, %917
  %921 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %921 to i64
  %arrayidx173alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num2, i64 0, i64 %idxprom172alteredBB
  %922 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %922 to i64
  %arrayidx175alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  store i32 %920, i32* %arrayidx175alteredBB, align 4
  store i32 435967629, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 1625808123, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = sub i32 %923, -672185730
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -672185730
  %_299 = sub i32 %923, 1
  %gen300 = mul i32 %926, 1
  %927 = add i32 0, -1082170982
  %928 = sub i32 %927, %923
  %929 = sub i32 %928, -1082170982
  %_301 = sub i32 0, %923
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen302 = add i32 %929, 1
  %934 = sub i32 0, %923
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %incalteredBB = add nsw i32 %923, 1
  store i32 %937, i32* %j, align 4
  store i32 -1904713969, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 -625804418, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1030238151, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %j, align 4
  %_315 = shl i32 %938, 1
  %939 = sub i32 0, %938
  %940 = add i32 0, %939
  %_316 = sub i32 0, %938
  %941 = add i32 %940, -1192044171
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -1192044171
  %gen317 = add i32 %940, 1
  %_318 = shl i32 %938, 1
  %944 = sub i32 %938, 1533973074
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 1533973074
  %_319 = sub i32 %938, 1
  %gen320 = mul i32 %946, 1
  %947 = sub i32 %938, 1408669011
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1408669011
  %_321 = sub i32 %938, 1
  %gen322 = mul i32 %949, 1
  %950 = sub i32 0, 1556986168
  %951 = sub i32 %950, %938
  %952 = add i32 %951, 1556986168
  %_323 = sub i32 0, %938
  %953 = sub i32 %952, -1511432398
  %954 = add i32 %953, 1
  %955 = add i32 %954, -1511432398
  %gen324 = add i32 %952, 1
  %956 = sub i32 0, %938
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %inc195alteredBB = add nsw i32 %938, 1
  store i32 %959, i32* %j, align 4
  store i32 -1489860004, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %961 = sub i32 %960, -481116656
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -481116656
  %_329 = sub i32 %960, 1
  %gen330 = mul i32 %963, 1
  %964 = add i32 %960, -1956936862
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -1956936862
  %_331 = sub i32 %960, 1
  %gen332 = mul i32 %966, 1
  %_333 = shl i32 %960, 1
  %967 = sub i32 %960, -1647681249
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1647681249
  %_334 = sub i32 %960, 1
  %gen335 = mul i32 %969, 1
  %970 = sub i32 0, -1646133370
  %971 = sub i32 %970, %960
  %972 = add i32 %971, -1646133370
  %_336 = sub i32 0, %960
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen337 = add i32 %972, 1
  %975 = sub i32 0, %960
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %inc198alteredBB = add nsw i32 %960, 1
  store i32 %978, i32* %i, align 4
  store i32 -277549093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB277alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %originalBBpart2339, %originalBB328, %for.inc197, %for.end196, %originalBBpart2326, %originalBB314, %for.inc194, %for.body185, %for.cond183, %for.body182, %for.cond180, %originalBBpart2312, %originalBB310, %for.end179, %for.inc177, %originalBBpart2308, %originalBB306, %for.end, %originalBBpart2304, %originalBB298, %for.inc, %originalBBpart2296, %originalBB294, %if.end176, %originalBBpart2292, %originalBB277, %if.end162, %originalBBpart2275, %originalBB240, %if.then144, %originalBBpart2238, %originalBB236, %land.lhs.true142, %if.end140, %if.then122, %originalBBpart2234, %originalBB232, %land.lhs.true120, %if.end118, %if.then100, %land.lhs.true98, %if.end96, %if.then78, %land.lhs.true, %originalBBpart2230, %originalBB228, %if.end75, %if.then59, %if.end57, %if.then41, %if.end39, %originalBBpart2, %originalBB, %if.then23, %if.end, %if.then8, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
