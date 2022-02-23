; ModuleID = 'source-C-CXX/58/241.cpp'
source_filename = "source-C-CXX/58/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]
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
  %cmp182.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %h0 = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [10502 x i32], align 16
  %c = alloca [10502 x i32], align 16
  %a = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -1876315777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar304 = load i32, i32* %switchVar
  switch i32 %switchVar304, label %switchDefault [
    i32 -1876315777, label %for.cond
    i32 -12753723, label %for.body
    i32 1397432073, label %for.cond1
    i32 -1804452609, label %for.body3
    i32 -562556652, label %if.then
    i32 -1924338056, label %if.end
    i32 4963260, label %for.inc
    i32 1292122407, label %for.end
    i32 -48005086, label %for.inc17
    i32 -669075302, label %for.end19
    i32 1959924247, label %for.cond21
    i32 1367204010, label %originalBB
    i32 2003214322, label %originalBBpart2
    i32 -1480834836, label %for.body23
    i32 -1533597701, label %originalBB211
    i32 972271153, label %originalBBpart2220
    i32 -942576974, label %for.inc40
    i32 1392296252, label %for.end42
    i32 -255652439, label %for.cond43
    i32 -425883590, label %for.body45
    i32 1314852529, label %for.cond46
    i32 413410286, label %originalBB222
    i32 -786076544, label %originalBBpart2224
    i32 1190867181, label %for.body48
    i32 -538363228, label %if.then60
    i32 -510011518, label %if.end79
    i32 -1940970909, label %originalBB226
    i32 2046557024, label %originalBBpart2244
    i32 -642097430, label %if.then90
    i32 -206843405, label %if.end109
    i32 1355357797, label %if.then121
    i32 2100343092, label %if.end140
    i32 -905059830, label %originalBB246
    i32 -1747775029, label %originalBBpart2256
    i32 -510128820, label %if.then152
    i32 227263600, label %if.end171
    i32 -2076840795, label %for.inc172
    i32 1736123379, label %for.end174
    i32 1892501796, label %if.then176
    i32 1785403006, label %if.else
    i32 -1316999718, label %originalBB258
    i32 -234907001, label %originalBBpart2260
    i32 -1118495573, label %if.end177
    i32 783582047, label %for.inc178
    i32 -423960940, label %for.end180
    i32 -1601828716, label %originalBB262
    i32 -1106968141, label %originalBBpart2264
    i32 207947046, label %for.cond181
    i32 -1858463907, label %originalBB266
    i32 -1866325406, label %originalBBpart2268
    i32 -33611565, label %for.body183
    i32 -1426018103, label %originalBB270
    i32 1455762067, label %originalBBpart2272
    i32 985049485, label %for.cond184
    i32 319619132, label %for.body186
    i32 -1232999983, label %if.then193
    i32 1554454963, label %originalBB274
    i32 1108849094, label %originalBBpart2289
    i32 1994120237, label %if.end195
    i32 1460528198, label %for.inc196
    i32 712174404, label %for.end198
    i32 239209002, label %for.inc199
    i32 1574807522, label %originalBB291
    i32 -1579731893, label %originalBBpart2298
    i32 933486661, label %for.end201
    i32 -1489743427, label %originalBB300
    i32 1106135605, label %originalBBpart2302
    i32 -2135070407, label %originalBBalteredBB
    i32 735237009, label %originalBB211alteredBB
    i32 929602825, label %originalBB222alteredBB
    i32 -1958861968, label %originalBB226alteredBB
    i32 1257923520, label %originalBB246alteredBB
    i32 268216949, label %originalBB258alteredBB
    i32 1225453733, label %originalBB262alteredBB
    i32 -1616762426, label %originalBB266alteredBB
    i32 579062399, label %originalBB270alteredBB
    i32 -1796103409, label %originalBB274alteredBB
    i32 -1058065712, label %originalBB291alteredBB
    i32 -1402210323, label %originalBB300alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -12753723, i32 -669075302
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1397432073, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1804452609, i32 1292122407
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %11 = select i1 %cmp11, i32 -562556652, i32 -1924338056
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %h, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %h, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %h, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %15, i32* %arrayidx13, align 4
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %h, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %17, i32* %arrayidx15, align 4
  store i32 -1924338056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 4963260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, -155036634
  %21 = add i32 %20, 1
  %22 = add i32 %21, -155036634
  %inc16 = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 1397432073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -48005086, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, -1064145905
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1064145905
  %inc18 = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  store i32 -1876315777, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 1959924247, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1367204010, i32 -2135070407
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 1
  %cmp22 = icmp sle i32 %41, %46
  store i1 %cmp22, i1* %cmp22.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1772102629
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1772102629
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2003214322, i32 -2135070407
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %62 = select i1 %cmp22.reload, i32 -1480834836, i32 1392296252
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1556770073
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1556770073
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1533597701, i32 735237009
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25, i64 0, i64 0
  store i8 35, i8* %arrayidx26, align 2
  %arrayidx27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 0
  %91 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %91 to i64
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 35, i8* %arrayidx29, align 1
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %92, -2009609411
  %94 = add i32 %93, 1
  %95 = add i32 %94, -2009609411
  %add30 = add nsw i32 %92, 1
  %idxprom31 = sext i32 %95 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom31
  %96 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 35, i8* %arrayidx34, align 1
  %97 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %97 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom35
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add37 = add nsw i32 %98, 1
  %idxprom38 = sext i32 %100 to i64
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  store i8 35, i8* %arrayidx39, align 1
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1107448667
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1107448667
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 972271153, i32 735237009
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -942576974, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -1597346869
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1597346869
  %inc41 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 1959924247, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -255652439, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %m, align 4
  %cmp44 = icmp sle i32 %132, %133
  %134 = select i1 %cmp44, i32 -425883590, i32 -423960940
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %135 = load i32, i32* %h, align 4
  store i32 %135, i32* %h0, align 4
  store i32 1314852529, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 413410286, i32 929602825
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %h, align 4
  %cmp47 = icmp sle i32 %162, %163
  store i1 %cmp47, i1* %cmp47.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -786076544, i32 929602825
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %178 = select i1 %cmp47.reload, i32 1190867181, i32 1736123379
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %179 to i64
  %arrayidx50 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom49
  %180 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom51
  %181 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %181 to i64
  %arrayidx54 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom53
  %182 = load i32, i32* %arrayidx54, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add55 = add nsw i32 %182, 1
  %idxprom56 = sext i32 %184 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx52, i64 0, i64 %idxprom56
  %185 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %185 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %186 = select i1 %cmp59, i32 -538363228, i32 -510011518
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %187 = load i32, i32* %h0, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc61 = add nsw i32 %187, 1
  store i32 %189, i32* %h0, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %190 to i64
  %arrayidx63 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom62
  %191 = load i32, i32* %arrayidx63, align 4
  %192 = load i32, i32* %h0, align 4
  %idxprom64 = sext i32 %192 to i64
  %arrayidx65 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %191, i32* %arrayidx65, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %193 to i64
  %arrayidx67 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom66
  %194 = load i32, i32* %arrayidx67, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add68 = add nsw i32 %194, 1
  %199 = load i32, i32* %h0, align 4
  %idxprom69 = sext i32 %199 to i64
  %arrayidx70 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom69
  store i32 %198, i32* %arrayidx70, align 4
  %200 = load i32, i32* %h0, align 4
  %idxprom71 = sext i32 %200 to i64
  %arrayidx72 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom71
  %201 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %201 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom73
  %202 = load i32, i32* %h0, align 4
  %idxprom75 = sext i32 %202 to i64
  %arrayidx76 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom75
  %203 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %203 to i64
  %arrayidx78 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74, i64 0, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  store i32 -510011518, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1940970909, i32 -1958861968
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %230 to i64
  %arrayidx81 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom80
  %231 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %231 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom82
  %232 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %232 to i64
  %arrayidx85 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom84
  %233 = load i32, i32* %arrayidx85, align 4
  %234 = add i32 %233, -1040038831
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1040038831
  %sub = sub nsw i32 %233, 1
  %idxprom86 = sext i32 %236 to i64
  %arrayidx87 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83, i64 0, i64 %idxprom86
  %237 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %237 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  store i1 %cmp89, i1* %cmp89.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1120655156
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1120655156
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2046557024, i32 -1958861968
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %265 = select i1 %cmp89.reload, i32 -642097430, i32 -206843405
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %266 = load i32, i32* %h0, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc91 = add nsw i32 %266, 1
  store i32 %270, i32* %h0, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %271 to i64
  %arrayidx93 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom92
  %272 = load i32, i32* %arrayidx93, align 4
  %273 = load i32, i32* %h0, align 4
  %idxprom94 = sext i32 %273 to i64
  %arrayidx95 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom94
  store i32 %272, i32* %arrayidx95, align 4
  %274 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %274 to i64
  %arrayidx97 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom96
  %275 = load i32, i32* %arrayidx97, align 4
  %276 = add i32 %275, 1909981188
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1909981188
  %sub98 = sub nsw i32 %275, 1
  %279 = load i32, i32* %h0, align 4
  %idxprom99 = sext i32 %279 to i64
  %arrayidx100 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom99
  store i32 %278, i32* %arrayidx100, align 4
  %280 = load i32, i32* %h0, align 4
  %idxprom101 = sext i32 %280 to i64
  %arrayidx102 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom101
  %281 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %281 to i64
  %arrayidx104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom103
  %282 = load i32, i32* %h0, align 4
  %idxprom105 = sext i32 %282 to i64
  %arrayidx106 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom105
  %283 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %283 to i64
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx104, i64 0, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  store i32 -206843405, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %284 to i64
  %arrayidx111 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom110
  %285 = load i32, i32* %arrayidx111, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add112 = add nsw i32 %285, 1
  %idxprom113 = sext i32 %287 to i64
  %arrayidx114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom113
  %288 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %288 to i64
  %arrayidx116 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom115
  %289 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %289 to i64
  %arrayidx118 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx114, i64 0, i64 %idxprom117
  %290 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %290 to i32
  %cmp120 = icmp eq i32 %conv119, 46
  %291 = select i1 %cmp120, i32 1355357797, i32 2100343092
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %292 = load i32, i32* %h0, align 4
  %293 = sub i32 %292, 373136567
  %294 = add i32 %293, 1
  %295 = add i32 %294, 373136567
  %inc122 = add nsw i32 %292, 1
  store i32 %295, i32* %h0, align 4
  %296 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %296 to i64
  %arrayidx124 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom123
  %297 = load i32, i32* %arrayidx124, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add125 = add nsw i32 %297, 1
  %302 = load i32, i32* %h0, align 4
  %idxprom126 = sext i32 %302 to i64
  %arrayidx127 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom126
  store i32 %301, i32* %arrayidx127, align 4
  %303 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %303 to i64
  %arrayidx129 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom128
  %304 = load i32, i32* %arrayidx129, align 4
  %305 = load i32, i32* %h0, align 4
  %idxprom130 = sext i32 %305 to i64
  %arrayidx131 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom130
  store i32 %304, i32* %arrayidx131, align 4
  %306 = load i32, i32* %h0, align 4
  %idxprom132 = sext i32 %306 to i64
  %arrayidx133 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom132
  %307 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %307 to i64
  %arrayidx135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom134
  %308 = load i32, i32* %h0, align 4
  %idxprom136 = sext i32 %308 to i64
  %arrayidx137 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom136
  %309 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %309 to i64
  %arrayidx139 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx135, i64 0, i64 %idxprom138
  store i8 64, i8* %arrayidx139, align 1
  store i32 2100343092, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -905059830, i32 1257923520
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %324 to i64
  %arrayidx142 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom141
  %325 = load i32, i32* %arrayidx142, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub143 = sub nsw i32 %325, 1
  %idxprom144 = sext i32 %327 to i64
  %arrayidx145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom144
  %328 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %328 to i64
  %arrayidx147 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom146
  %329 = load i32, i32* %arrayidx147, align 4
  %idxprom148 = sext i32 %329 to i64
  %arrayidx149 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx145, i64 0, i64 %idxprom148
  %330 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %330 to i32
  %cmp151 = icmp eq i32 %conv150, 46
  store i1 %cmp151, i1* %cmp151.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1807841763
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1807841763
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1747775029, i32 1257923520
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %358 = select i1 %cmp151.reload, i32 -510128820, i32 227263600
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %359 = load i32, i32* %h0, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc153 = add nsw i32 %359, 1
  store i32 %363, i32* %h0, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %364 to i64
  %arrayidx155 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom154
  %365 = load i32, i32* %arrayidx155, align 4
  %366 = add i32 %365, -1914432913
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1914432913
  %sub156 = sub nsw i32 %365, 1
  %369 = load i32, i32* %h0, align 4
  %idxprom157 = sext i32 %369 to i64
  %arrayidx158 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom157
  store i32 %368, i32* %arrayidx158, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %370 to i64
  %arrayidx160 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom159
  %371 = load i32, i32* %arrayidx160, align 4
  %372 = load i32, i32* %h0, align 4
  %idxprom161 = sext i32 %372 to i64
  %arrayidx162 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom161
  store i32 %371, i32* %arrayidx162, align 4
  %373 = load i32, i32* %h0, align 4
  %idxprom163 = sext i32 %373 to i64
  %arrayidx164 = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom163
  %374 = load i32, i32* %arrayidx164, align 4
  %idxprom165 = sext i32 %374 to i64
  %arrayidx166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom165
  %375 = load i32, i32* %h0, align 4
  %idxprom167 = sext i32 %375 to i64
  %arrayidx168 = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom167
  %376 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %376 to i64
  %arrayidx170 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx166, i64 0, i64 %idxprom169
  store i8 64, i8* %arrayidx170, align 1
  store i32 227263600, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -2076840795, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, 2114194310
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 2114194310
  %inc173 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 1314852529, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %381 = load i32, i32* %h0, align 4
  %382 = load i32, i32* %h, align 4
  %cmp175 = icmp eq i32 %381, %382
  %383 = select i1 %cmp175, i32 1892501796, i32 1785403006
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  store i32 -423960940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 2085378476
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2085378476
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1316999718, i32 268216949
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %399 = load i32, i32* %h0, align 4
  store i32 %399, i32* %h, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 881795071
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 881795071
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -234907001, i32 268216949
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1118495573, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 783582047, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc179 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  store i32 -255652439, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -973924451
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -973924451
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1601828716, i32 1225453733
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %h0, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1106968141, i32 1225453733
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 207947046, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 1947927143
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1947927143
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1858463907, i32 -1616762426
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %cmp182 = icmp sle i32 %498, %499
  store i1 %cmp182, i1* %cmp182.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -1484558426
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1484558426
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1866325406, i32 -1616762426
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %527 = select i1 %cmp182.reload, i32 -33611565, i32 933486661
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1426018103, i32 579062399
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1641768264
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1641768264
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1455762067, i32 579062399
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 985049485, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %n, align 4
  %cmp185 = icmp sle i32 %581, %582
  %583 = select i1 %cmp185, i32 319619132, i32 712174404
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %584 to i64
  %arrayidx188 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom187
  %585 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %585 to i64
  %arrayidx190 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx188, i64 0, i64 %idxprom189
  %586 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %586 to i32
  %cmp192 = icmp eq i32 %conv191, 64
  %587 = select i1 %cmp192, i32 -1232999983, i32 1994120237
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 1635187697
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1635187697
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1554454963, i32 -1796103409
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %615 = load i32, i32* %h0, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc194 = add nsw i32 %615, 1
  store i32 %617, i32* %h0, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1108849094, i32 -1796103409
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1994120237, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 1460528198, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 %632, -1618336938
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1618336938
  %inc197 = add nsw i32 %632, 1
  store i32 %635, i32* %j, align 4
  store i32 985049485, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 239209002, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1352994029
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1352994029
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1574807522, i32 -1058065712
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc200 = add nsw i32 %651, 1
  store i32 %653, i32* %i, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1908761148
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1908761148
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1579731893, i32 -1058065712
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 207947046, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, -1631815584
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1631815584
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1489743427, i32 -1402210323
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %708 = load i32, i32* %h0, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %708)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 1245075512
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1245075512
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1106135605, i32 -1402210323
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %n, align 4
  %_ = shl i32 %737, 1
  %738 = sub i32 0, 749623786
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 749623786
  %_204 = sub i32 0, %737
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen = add i32 %740, 1
  %745 = sub i32 0, %737
  %746 = add i32 0, %745
  %_205 = sub i32 0, %737
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen206 = add i32 %746, 1
  %751 = add i32 %737, 1828010540
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1828010540
  %_207 = sub i32 %737, 1
  %gen208 = mul i32 %753, 1
  %754 = add i32 0, 1339034312
  %755 = sub i32 %754, %737
  %756 = sub i32 %755, 1339034312
  %_209 = sub i32 0, %737
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen210 = add i32 %756, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %737, %759
  %addalteredBB = add nsw i32 %737, 1
  %cmp22alteredBB = icmp sle i32 %736, %760
  store i32 1367204010, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %761 to i64
  %arrayidx25alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25alteredBB, i64 0, i64 0
  store i8 35, i8* %arrayidx26alteredBB, align 2
  %arrayidx27alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 0
  %762 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %762 to i64
  %arrayidx29alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 35, i8* %arrayidx29alteredBB, align 1
  %763 = load i32, i32* %n, align 4
  %_212 = shl i32 %763, 1
  %764 = sub i32 0, 815228227
  %765 = sub i32 %764, %763
  %766 = add i32 %765, 815228227
  %_213 = sub i32 0, %763
  %767 = add i32 %766, 189767567
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 189767567
  %gen214 = add i32 %766, 1
  %770 = add i32 %763, -1235598705
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1235598705
  %_215 = sub i32 %763, 1
  %gen216 = mul i32 %772, 1
  %773 = sub i32 %763, -887684814
  %774 = add i32 %773, 1
  %775 = add i32 %774, -887684814
  %add30alteredBB = add nsw i32 %763, 1
  %idxprom31alteredBB = sext i32 %775 to i64
  %arrayidx32alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom31alteredBB
  %776 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %776 to i64
  %arrayidx34alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i8 35, i8* %arrayidx34alteredBB, align 1
  %777 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %777 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %778 = load i32, i32* %n, align 4
  %_217 = shl i32 %778, 1
  %_218 = shl i32 %778, 1
  %779 = add i32 %778, 344391824
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 344391824
  %add37alteredBB = add nsw i32 %778, 1
  %idxprom38alteredBB = sext i32 %781 to i64
  %arrayidx39alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 35, i8* %arrayidx39alteredBB, align 1
  store i32 -1533597701, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = load i32, i32* %h, align 4
  %cmp47alteredBB = icmp sle i32 %782, %783
  store i32 413410286, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %784 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %785 = load i32, i32* %arrayidx81alteredBB, align 4
  %idxprom82alteredBB = sext i32 %785 to i64
  %arrayidx83alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom82alteredBB
  %786 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %786 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom84alteredBB
  %787 = load i32, i32* %arrayidx85alteredBB, align 4
  %788 = sub i32 %787, 2105612779
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 2105612779
  %_227 = sub i32 %787, 1
  %gen228 = mul i32 %790, 1
  %791 = add i32 %787, -1080935660
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1080935660
  %_229 = sub i32 %787, 1
  %gen230 = mul i32 %793, 1
  %794 = sub i32 %787, -1547143263
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1547143263
  %_231 = sub i32 %787, 1
  %gen232 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = add i32 %787, %797
  %_233 = sub i32 %787, 1
  %gen234 = mul i32 %798, 1
  %_235 = shl i32 %787, 1
  %_236 = shl i32 %787, 1
  %_237 = shl i32 %787, 1
  %799 = sub i32 0, 1
  %800 = add i32 %787, %799
  %_238 = sub i32 %787, 1
  %gen239 = mul i32 %800, 1
  %_240 = shl i32 %787, 1
  %801 = sub i32 0, 1
  %802 = add i32 %787, %801
  %_241 = sub i32 %787, 1
  %gen242 = mul i32 %802, 1
  %803 = add i32 %787, -1403309034
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1403309034
  %subalteredBB = sub nsw i32 %787, 1
  %idxprom86alteredBB = sext i32 %805 to i64
  %arrayidx87alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom86alteredBB
  %806 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %806 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 46
  store i32 -1940970909, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %idxprom141alteredBB = sext i32 %807 to i64
  %arrayidx142alteredBB = getelementptr inbounds [10502 x i32], [10502 x i32]* %b, i64 0, i64 %idxprom141alteredBB
  %808 = load i32, i32* %arrayidx142alteredBB, align 4
  %809 = add i32 0, -1290933578
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, -1290933578
  %_247 = sub i32 0, %808
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen248 = add i32 %811, 1
  %816 = sub i32 0, 1
  %817 = add i32 %808, %816
  %_249 = sub i32 %808, 1
  %gen250 = mul i32 %817, 1
  %818 = sub i32 0, -1536607028
  %819 = sub i32 %818, %808
  %820 = add i32 %819, -1536607028
  %_251 = sub i32 0, %808
  %821 = sub i32 %820, -2122390122
  %822 = add i32 %821, 1
  %823 = add i32 %822, -2122390122
  %gen252 = add i32 %820, 1
  %_253 = shl i32 %808, 1
  %_254 = shl i32 %808, 1
  %824 = sub i32 0, 1
  %825 = add i32 %808, %824
  %sub143alteredBB = sub nsw i32 %808, 1
  %idxprom144alteredBB = sext i32 %825 to i64
  %arrayidx145alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom144alteredBB
  %826 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %826 to i64
  %arrayidx147alteredBB = getelementptr inbounds [10502 x i32], [10502 x i32]* %c, i64 0, i64 %idxprom146alteredBB
  %827 = load i32, i32* %arrayidx147alteredBB, align 4
  %idxprom148alteredBB = sext i32 %827 to i64
  %arrayidx149alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx145alteredBB, i64 0, i64 %idxprom148alteredBB
  %828 = load i8, i8* %arrayidx149alteredBB, align 1
  %conv150alteredBB = sext i8 %828 to i32
  %cmp151alteredBB = icmp eq i32 %conv150alteredBB, 46
  store i32 -905059830, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %h0, align 4
  store i32 %829, i32* %h, align 4
  store i32 -1316999718, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %h0, align 4
  store i32 -1601828716, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = load i32, i32* %n, align 4
  %cmp182alteredBB = icmp sle i32 %830, %831
  store i32 -1858463907, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1426018103, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %h0, align 4
  %833 = sub i32 %832, 1622585061
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1622585061
  %_275 = sub i32 %832, 1
  %gen276 = mul i32 %835, 1
  %836 = sub i32 0, 1
  %837 = add i32 %832, %836
  %_277 = sub i32 %832, 1
  %gen278 = mul i32 %837, 1
  %838 = sub i32 0, -1867042245
  %839 = sub i32 %838, %832
  %840 = add i32 %839, -1867042245
  %_279 = sub i32 0, %832
  %841 = add i32 %840, -882485510
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -882485510
  %gen280 = add i32 %840, 1
  %_281 = shl i32 %832, 1
  %_282 = shl i32 %832, 1
  %844 = add i32 0, -1684538417
  %845 = sub i32 %844, %832
  %846 = sub i32 %845, -1684538417
  %_283 = sub i32 0, %832
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen284 = add i32 %846, 1
  %_285 = shl i32 %832, 1
  %849 = add i32 0, 1146003093
  %850 = sub i32 %849, %832
  %851 = sub i32 %850, 1146003093
  %_286 = sub i32 0, %832
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen287 = add i32 %851, 1
  %856 = sub i32 %832, 243720157
  %857 = add i32 %856, 1
  %858 = add i32 %857, 243720157
  %inc194alteredBB = add nsw i32 %832, 1
  store i32 %858, i32* %h0, align 4
  store i32 1554454963, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %_292 = sub i32 %859, 1
  %gen293 = mul i32 %861, 1
  %862 = sub i32 0, %859
  %863 = add i32 0, %862
  %_294 = sub i32 0, %859
  %864 = add i32 %863, -172848204
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -172848204
  %gen295 = add i32 %863, 1
  %_296 = shl i32 %859, 1
  %867 = sub i32 0, %859
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %inc200alteredBB = add nsw i32 %859, 1
  store i32 %870, i32* %i, align 4
  store i32 1574807522, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %h0, align 4
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %871)
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call202alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1489743427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB300alteredBB, %originalBB291alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB246alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBB300, %for.end201, %originalBBpart2298, %originalBB291, %for.inc199, %for.end198, %for.inc196, %if.end195, %originalBBpart2289, %originalBB274, %if.then193, %for.body186, %for.cond184, %originalBBpart2272, %originalBB270, %for.body183, %originalBBpart2268, %originalBB266, %for.cond181, %originalBBpart2264, %originalBB262, %for.end180, %for.inc178, %if.end177, %originalBBpart2260, %originalBB258, %if.else, %if.then176, %for.end174, %for.inc172, %if.end171, %if.then152, %originalBBpart2256, %originalBB246, %if.end140, %if.then121, %if.end109, %if.then90, %originalBBpart2244, %originalBB226, %if.end79, %if.then60, %for.body48, %originalBBpart2224, %originalBB222, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart2220, %originalBB211, %for.body23, %originalBBpart2, %originalBB, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
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
