; ModuleID = 'source-C-CXX/54/1644.cpp'
source_filename = "source-C-CXX/54/1644.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %shang = alloca [100 x i32], align 16
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2065855815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 2065855815, label %first
    i32 -562865915, label %if.then
    i32 1906710246, label %for.cond
    i32 -598323002, label %originalBB
    i32 -1850144728, label %originalBBpart2
    i32 58686369, label %for.body
    i32 -809051926, label %land.lhs.true
    i32 -1297991582, label %if.then12
    i32 533722213, label %originalBB139
    i32 -620740271, label %originalBBpart2153
    i32 1031935280, label %if.else
    i32 -1442483386, label %land.lhs.true23
    i32 826403452, label %if.then28
    i32 -1474097214, label %if.else37
    i32 -1530487787, label %land.lhs.true42
    i32 1273399946, label %if.then47
    i32 15581952, label %if.end
    i32 -403947695, label %if.end55
    i32 127766163, label %if.end56
    i32 1348562884, label %originalBB155
    i32 978461731, label %originalBBpart2157
    i32 -623711041, label %for.inc
    i32 -184198048, label %for.end
    i32 860396460, label %originalBB159
    i32 -1062622484, label %originalBBpart2161
    i32 -2041994394, label %for.cond57
    i32 -457532356, label %for.body59
    i32 -1875835523, label %originalBB163
    i32 -1074040233, label %originalBBpart2188
    i32 -560266793, label %for.inc64
    i32 -864978227, label %for.end66
    i32 -556727598, label %if.else67
    i32 -932946864, label %if.then69
    i32 2111137277, label %for.cond70
    i32 1875220509, label %originalBB190
    i32 -1229345137, label %originalBBpart2192
    i32 666852101, label %for.body72
    i32 -522052960, label %for.cond80
    i32 -897518665, label %originalBB194
    i32 1956258433, label %originalBBpart2196
    i32 -557827921, label %for.body82
    i32 -71600842, label %for.inc88
    i32 -235525177, label %for.end90
    i32 1935852586, label %for.inc91
    i32 1399280683, label %for.end93
    i32 -328881810, label %if.end94
    i32 1104410083, label %if.end95
    i32 2032913949, label %originalBB198
    i32 966172031, label %originalBBpart2200
    i32 -2146204071, label %while.cond
    i32 -384580706, label %while.body
    i32 -1890479334, label %while.end
    i32 -1431309307, label %if.then100
    i32 -412685385, label %if.end102
    i32 723110246, label %for.cond104
    i32 750320674, label %for.body106
    i32 1224415568, label %originalBB202
    i32 226180534, label %originalBBpart2204
    i32 -662778430, label %land.lhs.true110
    i32 -1265005776, label %if.then114
    i32 -1496725724, label %originalBB206
    i32 -708412647, label %originalBBpart2212
    i32 1308065926, label %if.else121
    i32 416179207, label %originalBB214
    i32 -74340940, label %originalBBpart2216
    i32 813685293, label %if.then125
    i32 1467003673, label %if.end132
    i32 -1297512634, label %if.end133
    i32 -463838946, label %originalBB218
    i32 -523634837, label %originalBBpart2220
    i32 -1444754253, label %for.inc137
    i32 -836179246, label %for.end138
    i32 -1806355521, label %originalBBalteredBB
    i32 -1856557167, label %originalBB139alteredBB
    i32 1081263432, label %originalBB155alteredBB
    i32 -1643763167, label %originalBB159alteredBB
    i32 -1641607380, label %originalBB163alteredBB
    i32 228294874, label %originalBB190alteredBB
    i32 -299036172, label %originalBB194alteredBB
    i32 -730072136, label %originalBB198alteredBB
    i32 2024006450, label %originalBB202alteredBB
    i32 595784647, label %originalBB206alteredBB
    i32 -592389536, label %originalBB214alteredBB
    i32 -2044834957, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10
  %1 = select i1 %cmp, i32 -562865915, i32 -556727598
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1906710246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -726390959
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -726390959
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -598323002, i32 -1806355521
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %29, %30
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1850144728, i32 -1806355521
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %57 = select i1 %cmp5.reload, i32 58686369, i32 -184198048
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %59 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %60 = select i1 %cmp7, i32 -809051926, i32 1031935280
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %62 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %62 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %63 = select i1 %cmp11, i32 -1297991582, i32 1031935280
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1628519107
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1628519107
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 533722213, i32 -1856557167
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %80 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %80 to i32
  %81 = add i32 %conv15, 767944743
  %82 = sub i32 %81, 65
  %83 = sub i32 %82, 767944743
  %sub = sub nsw i32 %conv15, 65
  %84 = add i32 %83, 1468687208
  %85 = add i32 %84, 10
  %86 = sub i32 %85, 1468687208
  %add = add nsw i32 %83, 10
  %87 = load i32, i32* %len, align 4
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %87, -41426184
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -41426184
  %sub16 = sub nsw i32 %87, %88
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17
  store i32 %86, i32* %arrayidx18, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -620740271, i32 -1856557167
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 127766163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %119 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %119 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %120 = select i1 %cmp22, i32 -1442483386, i32 -1474097214
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24
  %122 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %122 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %123 = select i1 %cmp27, i32 826403452, i32 -1474097214
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29
  %125 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %125 to i32
  %126 = add i32 %conv31, 553688945
  %127 = sub i32 %126, 97
  %128 = sub i32 %127, 553688945
  %sub32 = sub nsw i32 %conv31, 97
  %129 = sub i32 0, %128
  %130 = sub i32 0, 10
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add33 = add nsw i32 %128, 10
  %133 = load i32, i32* %len, align 4
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %133, 180819637
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 180819637
  %sub34 = sub nsw i32 %133, %134
  %idxprom35 = sext i32 %137 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom35
  store i32 %132, i32* %arrayidx36, align 4
  store i32 -403947695, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom38
  %139 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %139 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  %140 = select i1 %cmp41, i32 -1530487787, i32 15581952
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %141 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom43
  %142 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %142 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %143 = select i1 %cmp46, i32 1273399946, i32 15581952
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %144 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48
  %145 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %145 to i32
  %146 = add i32 %conv50, -34813615
  %147 = sub i32 %146, 48
  %148 = sub i32 %147, -34813615
  %sub51 = sub nsw i32 %conv50, 48
  %149 = load i32, i32* %len, align 4
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %149, 1826802125
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1826802125
  %sub52 = sub nsw i32 %149, %150
  %idxprom53 = sext i32 %153 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53
  store i32 %148, i32* %arrayidx54, align 4
  store i32 15581952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -403947695, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 127766163, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1348562884, i32 1081263432
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1348142414
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1348142414
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 978461731, i32 1081263432
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -623711041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -1618676219
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1618676219
  %inc = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1906710246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 860396460, i32 -1643763167
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* %k, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1954430929
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1954430929
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1062622484, i32 -1643763167
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2041994394, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %len, align 4
  %cmp58 = icmp sle i32 %240, %241
  %242 = select i1 %cmp58, i32 -457532356, i32 -864978227
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1875835523, i32 -1641607380
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %269 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60
  %270 = load i32, i32* %arrayidx61, align 4
  %271 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %270, %271
  %272 = load i32, i32* %sum, align 4
  %273 = sub i32 0, %mul
  %274 = sub i32 %272, %273
  %add62 = add nsw i32 %272, %mul
  store i32 %274, i32* %sum, align 4
  %275 = load i32, i32* %a, align 4
  %276 = load i32, i32* %t, align 4
  %mul63 = mul nsw i32 %276, %275
  store i32 %mul63, i32* %t, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1074040233, i32 -1641607380
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -560266793, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = add i32 %303, -232549367
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -232549367
  %inc65 = add nsw i32 %303, 1
  store i32 %306, i32* %k, align 4
  store i32 -2041994394, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1104410083, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %cmp68 = icmp slt i32 %307, 10
  %308 = select i1 %cmp68, i32 -932946864, i32 -328881810
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2111137277, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1875220509, i32 228294874
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %len, align 4
  %cmp71 = icmp slt i32 %335, %336
  store i1 %cmp71, i1* %cmp71.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -635680
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -635680
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1229345137, i32 228294874
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %352 = select i1 %cmp71.reload, i32 666852101, i32 1399280683
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %353 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom73
  %354 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %354 to i32
  %355 = sub i32 %conv75, -1909272804
  %356 = sub i32 %355, 48
  %357 = add i32 %356, -1909272804
  %sub76 = sub nsw i32 %conv75, 48
  %358 = load i32, i32* %len, align 4
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %sub77 = sub nsw i32 %358, %359
  %idxprom78 = sext i32 %361 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom78
  store i32 %357, i32* %arrayidx79, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 -522052960, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 8508252
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 8508252
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -897518665, i32 -299036172
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = load i32, i32* %len, align 4
  %cmp81 = icmp sle i32 %377, %378
  store i1 %cmp81, i1* %cmp81.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 314723125
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 314723125
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1956258433, i32 -299036172
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %406 = select i1 %cmp81.reload, i32 -557827921, i32 -235525177
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %407 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom83
  %408 = load i32, i32* %arrayidx84, align 4
  %409 = load i32, i32* %t, align 4
  %mul85 = mul nsw i32 %408, %409
  %410 = load i32, i32* %sum, align 4
  %411 = sub i32 %410, -510449046
  %412 = add i32 %411, %mul85
  %413 = add i32 %412, -510449046
  %add86 = add nsw i32 %410, %mul85
  store i32 %413, i32* %sum, align 4
  %414 = load i32, i32* %a, align 4
  %415 = load i32, i32* %t, align 4
  %mul87 = mul nsw i32 %415, %414
  store i32 %mul87, i32* %t, align 4
  store i32 -71600842, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc89 = add nsw i32 %416, 1
  store i32 %418, i32* %k, align 4
  store i32 -522052960, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1935852586, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc92 = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  store i32 2111137277, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -328881810, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1104410083, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -593353569
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -593353569
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2032913949, i32 -730072136
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -384107244
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -384107244
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 966172031, i32 -730072136
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2146204071, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %466 = load i32, i32* %sum, align 4
  %tobool = icmp ne i32 %466, 0
  %467 = select i1 %tobool, i32 -384580706, i32 -1890479334
  store i32 %467, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %468 = load i32, i32* %sum, align 4
  %469 = load i32, i32* %b, align 4
  %rem = srem i32 %468, %469
  %470 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %470 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom96
  store i32 %rem, i32* %arrayidx97, align 4
  %471 = load i32, i32* %sum, align 4
  %472 = load i32, i32* %b, align 4
  %div = sdiv i32 %471, %472
  store i32 %div, i32* %sum, align 4
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc98 = add nsw i32 %473, 1
  store i32 %475, i32* %j, align 4
  store i32 -2146204071, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %tobool99 = icmp ne i32 %476, 0
  %477 = select i1 %tobool99, i32 -412685385, i32 -1431309307
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -412685385, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 %478, 649102806
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 649102806
  %sub103 = sub nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 723110246, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmp105 = icmp sge i32 %482, 0
  %483 = select i1 %cmp105, i32 750320674, i32 -836179246
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 854635183
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 854635183
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1224415568, i32 2024006450
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %511 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom107
  %512 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %512, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 226180534, i32 2024006450
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %527 = select i1 %cmp109.reload, i32 -662778430, i32 1308065926
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %528 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom111
  %529 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sle i32 %529, 9
  %530 = select i1 %cmp113, i32 -1265005776, i32 1308065926
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 1091052437
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1091052437
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1496725724, i32 595784647
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %558 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom115
  %559 = load i32, i32* %arrayidx116, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 48, %560
  %add117 = add nsw i32 48, %559
  %conv118 = trunc i32 %561 to i8
  %562 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %562 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom119
  store i8 %conv118, i8* %arrayidx120, align 1
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -708412647, i32 595784647
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1297512634, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1927408397
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1927408397
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 416179207, i32 -592389536
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %592 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom122
  %593 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %593, 10
  store i1 %cmp124, i1* %cmp124.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -74340940, i32 -592389536
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %608 = select i1 %cmp124.reload, i32 813685293, i32 1467003673
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %609 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom126
  %610 = load i32, i32* %arrayidx127, align 4
  %611 = sub i32 0, 55
  %612 = sub i32 0, %610
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add128 = add nsw i32 55, %610
  %conv129 = trunc i32 %614 to i8
  %615 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %615 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom130
  store i8 %conv129, i8* %arrayidx131, align 1
  store i32 1467003673, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1297512634, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -463838946, i32 -2044834957
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %642 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom134
  %643 = load i8, i8* %arrayidx135, align 1
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %643)
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -1668787650
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1668787650
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -523634837, i32 -2044834957
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1444754253, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 %671, 583412794
  %673 = add i32 %672, -1
  %674 = add i32 %673, 583412794
  %dec = add nsw i32 %671, -1
  store i32 %674, i32* %i, align 4
  store i32 723110246, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %len, align 4
  %cmp5alteredBB = icmp slt i32 %675, %676
  store i32 -598323002, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %677 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %678 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %678 to i32
  %_ = shl i32 %conv15alteredBB, 65
  %679 = add i32 %conv15alteredBB, -1210036502
  %680 = sub i32 %679, 65
  %681 = sub i32 %680, -1210036502
  %subalteredBB = sub nsw i32 %conv15alteredBB, 65
  %_140 = shl i32 %681, 10
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_141 = sub i32 0, %681
  %684 = sub i32 0, %683
  %685 = sub i32 0, 10
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen = add i32 %683, 10
  %688 = sub i32 0, 10
  %689 = add i32 %681, %688
  %_142 = sub i32 %681, 10
  %gen143 = mul i32 %689, 10
  %690 = sub i32 0, %681
  %691 = sub i32 0, 10
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %addalteredBB = add nsw i32 %681, 10
  %694 = load i32, i32* %len, align 4
  %695 = load i32, i32* %i, align 4
  %696 = add i32 %694, 1237098066
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 1237098066
  %_144 = sub i32 %694, %695
  %gen145 = mul i32 %698, %695
  %699 = add i32 %694, -1153106874
  %700 = sub i32 %699, %695
  %701 = sub i32 %700, -1153106874
  %_146 = sub i32 %694, %695
  %gen147 = mul i32 %701, %695
  %702 = add i32 0, 1417750784
  %703 = sub i32 %702, %694
  %704 = sub i32 %703, 1417750784
  %_148 = sub i32 0, %694
  %705 = add i32 %704, 957065098
  %706 = add i32 %705, %695
  %707 = sub i32 %706, 957065098
  %gen149 = add i32 %704, %695
  %_150 = shl i32 %694, %695
  %_151 = shl i32 %694, %695
  %708 = sub i32 0, %695
  %709 = add i32 %694, %708
  %sub16alteredBB = sub nsw i32 %694, %695
  %idxprom17alteredBB = sext i32 %709 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  store i32 %693, i32* %arrayidx18alteredBB, align 4
  store i32 533722213, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1348562884, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 860396460, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %710 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60alteredBB
  %711 = load i32, i32* %arrayidx61alteredBB, align 4
  %712 = load i32, i32* %t, align 4
  %713 = add i32 %711, -995286825
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, -995286825
  %_164 = sub i32 %711, %712
  %gen165 = mul i32 %715, %712
  %_166 = shl i32 %711, %712
  %716 = add i32 %711, -2063759704
  %717 = sub i32 %716, %712
  %718 = sub i32 %717, -2063759704
  %_167 = sub i32 %711, %712
  %gen168 = mul i32 %718, %712
  %_169 = shl i32 %711, %712
  %mulalteredBB = mul nsw i32 %711, %712
  %719 = load i32, i32* %sum, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_170 = sub i32 0, %719
  %722 = add i32 %721, -1157875431
  %723 = add i32 %722, %mulalteredBB
  %724 = sub i32 %723, -1157875431
  %gen171 = add i32 %721, %mulalteredBB
  %_172 = shl i32 %719, %mulalteredBB
  %725 = sub i32 0, %719
  %726 = sub i32 0, %mulalteredBB
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add62alteredBB = add nsw i32 %719, %mulalteredBB
  store i32 %728, i32* %sum, align 4
  %729 = load i32, i32* %a, align 4
  %730 = load i32, i32* %t, align 4
  %731 = sub i32 0, %729
  %732 = add i32 %730, %731
  %_173 = sub i32 %730, %729
  %gen174 = mul i32 %732, %729
  %_175 = shl i32 %730, %729
  %733 = add i32 %730, -192889381
  %734 = sub i32 %733, %729
  %735 = sub i32 %734, -192889381
  %_176 = sub i32 %730, %729
  %gen177 = mul i32 %735, %729
  %736 = sub i32 %730, 2136534188
  %737 = sub i32 %736, %729
  %738 = add i32 %737, 2136534188
  %_178 = sub i32 %730, %729
  %gen179 = mul i32 %738, %729
  %739 = sub i32 0, %730
  %740 = add i32 0, %739
  %_180 = sub i32 0, %730
  %741 = sub i32 0, %740
  %742 = sub i32 0, %729
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen181 = add i32 %740, %729
  %745 = sub i32 0, 1905288116
  %746 = sub i32 %745, %730
  %747 = add i32 %746, 1905288116
  %_182 = sub i32 0, %730
  %748 = add i32 %747, 818862587
  %749 = add i32 %748, %729
  %750 = sub i32 %749, 818862587
  %gen183 = add i32 %747, %729
  %_184 = shl i32 %730, %729
  %751 = add i32 0, 1065166865
  %752 = sub i32 %751, %730
  %753 = sub i32 %752, 1065166865
  %_185 = sub i32 0, %730
  %754 = add i32 %753, -2124409110
  %755 = add i32 %754, %729
  %756 = sub i32 %755, -2124409110
  %gen186 = add i32 %753, %729
  %mul63alteredBB = mul nsw i32 %730, %729
  store i32 %mul63alteredBB, i32* %t, align 4
  store i32 -1875835523, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %len, align 4
  %cmp71alteredBB = icmp slt i32 %757, %758
  store i32 1875220509, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %k, align 4
  %760 = load i32, i32* %len, align 4
  %cmp81alteredBB = icmp sle i32 %759, %760
  store i32 -897518665, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2032913949, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %761 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom107alteredBB
  %762 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sge i32 %762, 0
  store i32 1224415568, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %763 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom115alteredBB
  %764 = load i32, i32* %arrayidx116alteredBB, align 4
  %_207 = shl i32 48, %764
  %_208 = shl i32 48, %764
  %_209 = shl i32 48, %764
  %_210 = shl i32 48, %764
  %765 = sub i32 0, %764
  %766 = sub i32 48, %765
  %add117alteredBB = add nsw i32 48, %764
  %conv118alteredBB = trunc i32 %766 to i8
  %767 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %767 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom119alteredBB
  store i8 %conv118alteredBB, i8* %arrayidx120alteredBB, align 1
  store i32 -1496725724, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %768 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom122alteredBB
  %769 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp sge i32 %769, 10
  store i32 416179207, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %770 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom134alteredBB
  %771 = load i8, i8* %arrayidx135alteredBB, align 1
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %771)
  store i32 -463838946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc137, %originalBBpart2220, %originalBB218, %if.end133, %if.end132, %if.then125, %originalBBpart2216, %originalBB214, %if.else121, %originalBBpart2212, %originalBB206, %if.then114, %land.lhs.true110, %originalBBpart2204, %originalBB202, %for.body106, %for.cond104, %if.end102, %if.then100, %while.end, %while.body, %while.cond, %originalBBpart2200, %originalBB198, %if.end95, %if.end94, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.body82, %originalBBpart2196, %originalBB194, %for.cond80, %for.body72, %originalBBpart2192, %originalBB190, %for.cond70, %if.then69, %if.else67, %for.end66, %for.inc64, %originalBBpart2188, %originalBB163, %for.body59, %for.cond57, %originalBBpart2161, %originalBB159, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %if.end56, %if.end55, %if.end, %if.then47, %land.lhs.true42, %if.else37, %if.then28, %land.lhs.true23, %if.else, %originalBBpart2153, %originalBB139, %if.then12, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
