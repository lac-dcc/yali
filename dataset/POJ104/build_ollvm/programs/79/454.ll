; ModuleID = 'source-C-CXX/79/454.cpp'
source_filename = "source-C-CXX/79/454.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %1 = load i32, i32* %startYear, align 4
  %2 = sub i32 %1, 1697381529
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1697381529
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1591346487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1591346487, label %for.cond
    i32 -237664553, label %for.body
    i32 -1907070235, label %land.lhs.true
    i32 -1342538228, label %lor.lhs.false
    i32 -1276524645, label %if.then
    i32 -1379240335, label %if.else
    i32 -679754027, label %originalBB
    i32 -1207437276, label %originalBBpart2
    i32 -615563693, label %if.end
    i32 -22886215, label %for.inc
    i32 959669846, label %originalBB85
    i32 -1460008420, label %originalBBpart295
    i32 1719310410, label %for.end
    i32 -1560603813, label %if.then14
    i32 1679884455, label %originalBB97
    i32 2013724440, label %originalBBpart2101
    i32 -1603072355, label %for.cond16
    i32 150622738, label %for.body18
    i32 -492672154, label %for.inc20
    i32 1716574462, label %originalBB103
    i32 -862545425, label %originalBBpart2108
    i32 1072043461, label %for.end22
    i32 1493611795, label %for.cond23
    i32 -1253279326, label %originalBB110
    i32 -91179032, label %originalBBpart2112
    i32 -46576876, label %for.body25
    i32 -490035222, label %originalBB114
    i32 -634151732, label %originalBBpart2126
    i32 -1309852528, label %for.inc29
    i32 -1564803353, label %for.end31
    i32 -1947271620, label %land.lhs.true38
    i32 2106237168, label %lor.lhs.false41
    i32 -1383893789, label %land.lhs.true44
    i32 2019635254, label %if.then46
    i32 -39709937, label %if.end48
    i32 -563926996, label %originalBB128
    i32 -703837342, label %originalBBpart2141
    i32 -1198036283, label %land.lhs.true51
    i32 -1243264192, label %originalBB143
    i32 39873937, label %originalBBpart2154
    i32 -1791710337, label %lor.lhs.false54
    i32 1642355718, label %originalBB156
    i32 978782486, label %originalBBpart2160
    i32 -468444710, label %land.lhs.true57
    i32 -1621660252, label %if.then59
    i32 -1476182073, label %if.end61
    i32 -1086024199, label %originalBB162
    i32 -1753473711, label %originalBBpart2164
    i32 -1375705351, label %if.else62
    i32 -1216047149, label %originalBB166
    i32 1320972058, label %originalBBpart2168
    i32 -127693472, label %if.then64
    i32 1788781951, label %originalBB170
    i32 116116166, label %originalBBpart2183
    i32 53557921, label %for.cond66
    i32 -496990153, label %for.body68
    i32 -864166744, label %for.inc72
    i32 1068714560, label %for.end74
    i32 -962038424, label %originalBB185
    i32 914566736, label %originalBBpart2196
    i32 1989957546, label %if.else79
    i32 -291782671, label %if.end81
    i32 -2069952889, label %if.end82
    i32 -1066952078, label %originalBBalteredBB
    i32 -488181708, label %originalBB85alteredBB
    i32 1045075940, label %originalBB97alteredBB
    i32 -1109766044, label %originalBB103alteredBB
    i32 169928238, label %originalBB110alteredBB
    i32 780536679, label %originalBB114alteredBB
    i32 2027062090, label %originalBB128alteredBB
    i32 293840524, label %originalBB143alteredBB
    i32 1835816999, label %originalBB156alteredBB
    i32 -1999575623, label %originalBB162alteredBB
    i32 -1996420960, label %originalBB166alteredBB
    i32 -492307447, label %originalBB170alteredBB
    i32 -1624975105, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %endYear, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -237664553, i32 1719310410
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem = srem i32 %8, 4
  %cmp6 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp6, i32 -1907070235, i32 -1342538228
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %rem7 = srem i32 %10, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %11 = select i1 %cmp8, i32 -1276524645, i32 -1342538228
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %rem9 = srem i32 %12, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %13 = select i1 %cmp10, i32 -1276524645, i32 -1379240335
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %day, align 4
  %15 = sub i32 %14, -75573309
  %16 = add i32 %15, 366
  %17 = add i32 %16, -75573309
  %add11 = add nsw i32 %14, 366
  store i32 %17, i32* %day, align 4
  store i32 -615563693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -782182548
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -782182548
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -679754027, i32 -1066952078
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %day, align 4
  %34 = sub i32 %33, -590197319
  %35 = add i32 %34, 365
  %36 = add i32 %35, -590197319
  %add12 = add nsw i32 %33, 365
  store i32 %36, i32* %day, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 443476631
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 443476631
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1207437276, i32 -1066952078
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -615563693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -22886215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -570311134
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -570311134
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 959669846, i32 -488181708
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -262661070
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -262661070
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1460008420, i32 -488181708
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1591346487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %startYear, align 4
  %112 = load i32, i32* %endYear, align 4
  %cmp13 = icmp slt i32 %111, %112
  %113 = select i1 %cmp13, i32 -1560603813, i32 -1375705351
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1679884455, i32 1045075940
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %140 = load i32, i32* %startMonth, align 4
  %141 = sub i32 %140, 1161228416
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1161228416
  %add15 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2013724440, i32 1045075940
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1603072355, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %158, 12
  %159 = select i1 %cmp17, i32 150622738, i32 1072043461
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %160 = load i32, i32* %day, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom = sext i32 %161 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %162 = load i32, i32* %arrayidx, align 4
  %163 = add i32 %160, 1706291573
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 1706291573
  %add19 = add nsw i32 %160, %162
  store i32 %165, i32* %day, align 4
  store i32 -492672154, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 728753245
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 728753245
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1716574462, i32 -1109766044
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc21 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1593479739
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1593479739
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -862545425, i32 -1109766044
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1603072355, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1493611795, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -895428351
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -895428351
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1253279326, i32 169928238
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %endMonth, align 4
  %cmp24 = icmp slt i32 %238, %239
  store i1 %cmp24, i1* %cmp24.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -91179032, i32 169928238
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %254 = select i1 %cmp24.reload, i32 -46576876, i32 -1564803353
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -949146622
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -949146622
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -490035222, i32 780536679
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %282 = load i32, i32* %day, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %283 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom26
  %284 = load i32, i32* %arrayidx27, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %282, %285
  %add28 = add nsw i32 %282, %284
  store i32 %286, i32* %day, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -15064599
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -15064599
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -634151732, i32 780536679
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1309852528, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc30 = add nsw i32 %302, 1
  store i32 %304, i32* %i, align 4
  store i32 1493611795, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %305 = load i32, i32* %day, align 4
  %306 = load i32, i32* %startMonth, align 4
  %idxprom32 = sext i32 %306 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom32
  %307 = load i32, i32* %arrayidx33, align 4
  %308 = sub i32 %305, -1689706142
  %309 = add i32 %308, %307
  %310 = add i32 %309, -1689706142
  %add34 = add nsw i32 %305, %307
  %311 = load i32, i32* %startDay, align 4
  %312 = sub i32 %310, -570648194
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -570648194
  %sub = sub nsw i32 %310, %311
  store i32 %314, i32* %day, align 4
  %315 = load i32, i32* %day, align 4
  %316 = load i32, i32* %endDay, align 4
  %317 = sub i32 %315, -435156366
  %318 = add i32 %317, %316
  %319 = add i32 %318, -435156366
  %add35 = add nsw i32 %315, %316
  store i32 %319, i32* %day, align 4
  %320 = load i32, i32* %startYear, align 4
  %rem36 = srem i32 %320, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %321 = select i1 %cmp37, i32 -1947271620, i32 2106237168
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %322 = load i32, i32* %startYear, align 4
  %rem39 = srem i32 %322, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %323 = select i1 %cmp40, i32 -1383893789, i32 2106237168
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %324 = load i32, i32* %startYear, align 4
  %rem42 = srem i32 %324, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %325 = select i1 %cmp43, i32 -1383893789, i32 -39709937
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %326 = load i32, i32* %startMonth, align 4
  %cmp45 = icmp slt i32 %326, 3
  %327 = select i1 %cmp45, i32 2019635254, i32 -39709937
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %328 = load i32, i32* %day, align 4
  %329 = add i32 %328, 825401961
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 825401961
  %add47 = add nsw i32 %328, 1
  store i32 %331, i32* %day, align 4
  store i32 -39709937, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 756078536
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 756078536
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -563926996, i32 2027062090
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %359 = load i32, i32* %endYear, align 4
  %rem49 = srem i32 %359, 4
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -703837342, i32 2027062090
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %374 = select i1 %cmp50.reload, i32 -1198036283, i32 -1791710337
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1544825736
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1544825736
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1243264192, i32 293840524
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %390 = load i32, i32* %endYear, align 4
  %rem52 = srem i32 %390, 100
  %cmp53 = icmp ne i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1793886357
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1793886357
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 39873937, i32 293840524
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %418 = select i1 %cmp53.reload, i32 -468444710, i32 -1791710337
  store i32 %418, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1642355718, i32 1835816999
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %433 = load i32, i32* %endYear, align 4
  %rem55 = srem i32 %433, 400
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 336489351
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 336489351
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 978782486, i32 1835816999
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %461 = select i1 %cmp56.reload, i32 -468444710, i32 -1476182073
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %462 = load i32, i32* %endMonth, align 4
  %cmp58 = icmp sge i32 %462, 3
  %463 = select i1 %cmp58, i32 -1621660252, i32 -1476182073
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %464 = load i32, i32* %day, align 4
  %465 = sub i32 %464, -183594647
  %466 = add i32 %465, 1
  %467 = add i32 %466, -183594647
  %add60 = add nsw i32 %464, 1
  store i32 %467, i32* %day, align 4
  store i32 -1476182073, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1556205485
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1556205485
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1086024199, i32 -1999575623
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1044061350
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1044061350
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1753473711, i32 -1999575623
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2069952889, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1216047149, i32 -1996420960
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %548 = load i32, i32* %startMonth, align 4
  %549 = load i32, i32* %endMonth, align 4
  %cmp63 = icmp slt i32 %548, %549
  store i1 %cmp63, i1* %cmp63.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -2037549985
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -2037549985
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1320972058, i32 -1996420960
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %577 = select i1 %cmp63.reload, i32 -127693472, i32 1989957546
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1788781951, i32 -492307447
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %604 = load i32, i32* %startMonth, align 4
  %605 = add i32 %604, 842293731
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 842293731
  %add65 = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 275907141
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 275907141
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 116116166, i32 -492307447
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 53557921, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %endMonth, align 4
  %cmp67 = icmp slt i32 %623, %624
  %625 = select i1 %cmp67, i32 -496990153, i32 1068714560
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %626 = load i32, i32* %day, align 4
  %627 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %627 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom69
  %628 = load i32, i32* %arrayidx70, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 %626, %629
  %add71 = add nsw i32 %626, %628
  store i32 %630, i32* %day, align 4
  store i32 -864166744, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = add i32 %631, -478371749
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -478371749
  %inc73 = add nsw i32 %631, 1
  store i32 %634, i32* %i, align 4
  store i32 53557921, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1229397698
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1229397698
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -962038424, i32 -1624975105
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %650 = load i32, i32* %startMonth, align 4
  %idxprom75 = sext i32 %650 to i64
  %arrayidx76 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom75
  %651 = load i32, i32* %arrayidx76, align 4
  %652 = load i32, i32* %startDay, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %651, %653
  %sub77 = sub nsw i32 %651, %652
  %655 = load i32, i32* %endDay, align 4
  %656 = sub i32 %654, -1706369265
  %657 = add i32 %656, %655
  %658 = add i32 %657, -1706369265
  %add78 = add nsw i32 %654, %655
  store i32 %658, i32* %day, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, -1201985787
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1201985787
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 914566736, i32 -1624975105
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -291782671, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %686 = load i32, i32* %endDay, align 4
  %687 = load i32, i32* %startDay, align 4
  %688 = add i32 %686, 2071735817
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 2071735817
  %sub80 = sub nsw i32 %686, %687
  store i32 %690, i32* %day, align 4
  store i32 -291782671, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -2069952889, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %691 = load i32, i32* %day, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %692 = load i32, i32* %day, align 4
  %_ = shl i32 %692, 365
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %_84 = sub i32 0, %692
  %695 = sub i32 0, %694
  %696 = sub i32 0, 365
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen = add i32 %694, 365
  %699 = sub i32 %692, 42982613
  %700 = add i32 %699, 365
  %701 = add i32 %700, 42982613
  %add12alteredBB = add nsw i32 %692, 365
  store i32 %701, i32* %day, align 4
  store i32 -679754027, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 0, 619685714
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 619685714
  %_86 = sub i32 0, %702
  %706 = add i32 %705, -1141444931
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1141444931
  %gen87 = add i32 %705, 1
  %709 = sub i32 0, -61404205
  %710 = sub i32 %709, %702
  %711 = add i32 %710, -61404205
  %_88 = sub i32 0, %702
  %712 = sub i32 %711, -1623864941
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1623864941
  %gen89 = add i32 %711, 1
  %715 = sub i32 0, -1803093022
  %716 = sub i32 %715, %702
  %717 = add i32 %716, -1803093022
  %_90 = sub i32 0, %702
  %718 = sub i32 %717, -205046328
  %719 = add i32 %718, 1
  %720 = add i32 %719, -205046328
  %gen91 = add i32 %717, 1
  %721 = sub i32 0, %702
  %722 = add i32 0, %721
  %_92 = sub i32 0, %702
  %723 = sub i32 %722, 1744055139
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1744055139
  %gen93 = add i32 %722, 1
  %726 = sub i32 %702, 1392388121
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1392388121
  %incalteredBB = add nsw i32 %702, 1
  store i32 %728, i32* %i, align 4
  store i32 959669846, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %729 = load i32, i32* %startMonth, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_98 = sub i32 0, %729
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen99 = add i32 %731, 1
  %736 = sub i32 0, %729
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add15alteredBB = add nsw i32 %729, 1
  store i32 %739, i32* %i, align 4
  store i32 1679884455, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, -541496153
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -541496153
  %_104 = sub i32 0, %740
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen105 = add i32 %743, 1
  %_106 = shl i32 %740, 1
  %746 = sub i32 0, %740
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc21alteredBB = add nsw i32 %740, 1
  store i32 %749, i32* %i, align 4
  store i32 1716574462, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %endMonth, align 4
  %cmp24alteredBB = icmp slt i32 %750, %751
  store i32 -1253279326, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %day, align 4
  %753 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %753 to i64
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom26alteredBB
  %754 = load i32, i32* %arrayidx27alteredBB, align 4
  %755 = add i32 %752, 147546192
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, 147546192
  %_115 = sub i32 %752, %754
  %gen116 = mul i32 %757, %754
  %758 = add i32 0, 528634856
  %759 = sub i32 %758, %752
  %760 = sub i32 %759, 528634856
  %_117 = sub i32 0, %752
  %761 = sub i32 %760, -1835726041
  %762 = add i32 %761, %754
  %763 = add i32 %762, -1835726041
  %gen118 = add i32 %760, %754
  %764 = add i32 %752, -1728495153
  %765 = sub i32 %764, %754
  %766 = sub i32 %765, -1728495153
  %_119 = sub i32 %752, %754
  %gen120 = mul i32 %766, %754
  %767 = sub i32 0, -1908589339
  %768 = sub i32 %767, %752
  %769 = add i32 %768, -1908589339
  %_121 = sub i32 0, %752
  %770 = sub i32 %769, -1886267533
  %771 = add i32 %770, %754
  %772 = add i32 %771, -1886267533
  %gen122 = add i32 %769, %754
  %773 = add i32 0, 912329524
  %774 = sub i32 %773, %752
  %775 = sub i32 %774, 912329524
  %_123 = sub i32 0, %752
  %776 = sub i32 0, %775
  %777 = sub i32 0, %754
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen124 = add i32 %775, %754
  %780 = sub i32 0, %754
  %781 = sub i32 %752, %780
  %add28alteredBB = add nsw i32 %752, %754
  store i32 %781, i32* %day, align 4
  store i32 -490035222, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %endYear, align 4
  %_129 = shl i32 %782, 4
  %783 = add i32 0, -1323425375
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, -1323425375
  %_130 = sub i32 0, %782
  %786 = sub i32 0, 4
  %787 = sub i32 %785, %786
  %gen131 = add i32 %785, 4
  %_132 = shl i32 %782, 4
  %788 = sub i32 0, -100642392
  %789 = sub i32 %788, %782
  %790 = add i32 %789, -100642392
  %_133 = sub i32 0, %782
  %791 = sub i32 %790, -1252391903
  %792 = add i32 %791, 4
  %793 = add i32 %792, -1252391903
  %gen134 = add i32 %790, 4
  %794 = sub i32 0, 1496094472
  %795 = sub i32 %794, %782
  %796 = add i32 %795, 1496094472
  %_135 = sub i32 0, %782
  %797 = sub i32 %796, -607338394
  %798 = add i32 %797, 4
  %799 = add i32 %798, -607338394
  %gen136 = add i32 %796, 4
  %_137 = shl i32 %782, 4
  %800 = sub i32 0, -1936936251
  %801 = sub i32 %800, %782
  %802 = add i32 %801, -1936936251
  %_138 = sub i32 0, %782
  %803 = sub i32 0, 4
  %804 = sub i32 %802, %803
  %gen139 = add i32 %802, 4
  %rem49alteredBB = srem i32 %782, 4
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 -563926996, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %endYear, align 4
  %_144 = shl i32 %805, 100
  %806 = sub i32 0, %805
  %807 = add i32 0, %806
  %_145 = sub i32 0, %805
  %808 = add i32 %807, -1469113316
  %809 = add i32 %808, 100
  %810 = sub i32 %809, -1469113316
  %gen146 = add i32 %807, 100
  %811 = add i32 %805, 1786105329
  %812 = sub i32 %811, 100
  %813 = sub i32 %812, 1786105329
  %_147 = sub i32 %805, 100
  %gen148 = mul i32 %813, 100
  %814 = add i32 0, -1300559128
  %815 = sub i32 %814, %805
  %816 = sub i32 %815, -1300559128
  %_149 = sub i32 0, %805
  %817 = sub i32 0, 100
  %818 = sub i32 %816, %817
  %gen150 = add i32 %816, 100
  %819 = sub i32 %805, -479061644
  %820 = sub i32 %819, 100
  %821 = add i32 %820, -479061644
  %_151 = sub i32 %805, 100
  %gen152 = mul i32 %821, 100
  %rem52alteredBB = srem i32 %805, 100
  %cmp53alteredBB = icmp ne i32 %rem52alteredBB, 0
  store i32 -1243264192, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %endYear, align 4
  %823 = add i32 %822, 1997387369
  %824 = sub i32 %823, 400
  %825 = sub i32 %824, 1997387369
  %_157 = sub i32 %822, 400
  %gen158 = mul i32 %825, 400
  %rem55alteredBB = srem i32 %822, 400
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 0
  store i32 1642355718, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1086024199, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %startMonth, align 4
  %827 = load i32, i32* %endMonth, align 4
  %cmp63alteredBB = icmp slt i32 %826, %827
  store i32 -1216047149, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %startMonth, align 4
  %829 = add i32 %828, -76552854
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -76552854
  %_171 = sub i32 %828, 1
  %gen172 = mul i32 %831, 1
  %_173 = shl i32 %828, 1
  %832 = add i32 0, 1904285649
  %833 = sub i32 %832, %828
  %834 = sub i32 %833, 1904285649
  %_174 = sub i32 0, %828
  %835 = sub i32 %834, -287701902
  %836 = add i32 %835, 1
  %837 = add i32 %836, -287701902
  %gen175 = add i32 %834, 1
  %_176 = shl i32 %828, 1
  %_177 = shl i32 %828, 1
  %838 = sub i32 0, 205588765
  %839 = sub i32 %838, %828
  %840 = add i32 %839, 205588765
  %_178 = sub i32 0, %828
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen179 = add i32 %840, 1
  %843 = add i32 0, -524536804
  %844 = sub i32 %843, %828
  %845 = sub i32 %844, -524536804
  %_180 = sub i32 0, %828
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen181 = add i32 %845, 1
  %850 = add i32 %828, -460905712
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -460905712
  %add65alteredBB = add nsw i32 %828, 1
  store i32 %852, i32* %i, align 4
  store i32 1788781951, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %startMonth, align 4
  %idxprom75alteredBB = sext i32 %853 to i64
  %arrayidx76alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom75alteredBB
  %854 = load i32, i32* %arrayidx76alteredBB, align 4
  %855 = load i32, i32* %startDay, align 4
  %856 = add i32 0, 1048091715
  %857 = sub i32 %856, %854
  %858 = sub i32 %857, 1048091715
  %_186 = sub i32 0, %854
  %859 = sub i32 0, %858
  %860 = sub i32 0, %855
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen187 = add i32 %858, %855
  %_188 = shl i32 %854, %855
  %863 = sub i32 0, %855
  %864 = add i32 %854, %863
  %sub77alteredBB = sub nsw i32 %854, %855
  %865 = load i32, i32* %endDay, align 4
  %866 = add i32 0, 880727464
  %867 = sub i32 %866, %864
  %868 = sub i32 %867, 880727464
  %_189 = sub i32 0, %864
  %869 = add i32 %868, -1875487683
  %870 = add i32 %869, %865
  %871 = sub i32 %870, -1875487683
  %gen190 = add i32 %868, %865
  %872 = sub i32 0, %865
  %873 = add i32 %864, %872
  %_191 = sub i32 %864, %865
  %gen192 = mul i32 %873, %865
  %874 = sub i32 %864, -1824785707
  %875 = sub i32 %874, %865
  %876 = add i32 %875, -1824785707
  %_193 = sub i32 %864, %865
  %gen194 = mul i32 %876, %865
  %877 = add i32 %864, 1895727629
  %878 = add i32 %877, %865
  %879 = sub i32 %878, 1895727629
  %add78alteredBB = add nsw i32 %864, %865
  store i32 %879, i32* %day, align 4
  store i32 -962038424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end81, %if.else79, %originalBBpart2196, %originalBB185, %for.end74, %for.inc72, %for.body68, %for.cond66, %originalBBpart2183, %originalBB170, %if.then64, %originalBBpart2168, %originalBB166, %if.else62, %originalBBpart2164, %originalBB162, %if.end61, %if.then59, %land.lhs.true57, %originalBBpart2160, %originalBB156, %lor.lhs.false54, %originalBBpart2154, %originalBB143, %land.lhs.true51, %originalBBpart2141, %originalBB128, %if.end48, %if.then46, %land.lhs.true44, %lor.lhs.false41, %land.lhs.true38, %for.end31, %for.inc29, %originalBBpart2126, %originalBB114, %for.body25, %originalBBpart2112, %originalBB110, %for.cond23, %for.end22, %originalBBpart2108, %originalBB103, %for.inc20, %for.body18, %for.cond16, %originalBBpart2101, %originalBB97, %if.then14, %for.end, %originalBBpart295, %originalBB85, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
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
