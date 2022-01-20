; ModuleID = 'source-C-CXX/63/658.cpp'
source_filename = "source-C-CXX/63/658.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dis = type { [4 x i32], [4 x i32], double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = global [6000 x %struct.dis] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %cmp109.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [11 x [4 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1054820615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar315 = load i32, i32* %switchVar
  switch i32 %switchVar315, label %switchDefault [
    i32 1054820615, label %for.cond
    i32 -1844601069, label %for.body
    i32 779678929, label %for.cond1
    i32 1082015585, label %for.body3
    i32 -873696854, label %originalBB
    i32 704183673, label %originalBBpart2
    i32 2138415290, label %for.inc
    i32 424312006, label %originalBB181
    i32 -1154369079, label %originalBBpart2187
    i32 -2088156424, label %for.end
    i32 -1296814213, label %for.inc7
    i32 -2039201399, label %for.end9
    i32 933620302, label %for.cond10
    i32 -93548523, label %for.body12
    i32 -1792136937, label %for.cond13
    i32 1916182733, label %for.body15
    i32 -1835957550, label %originalBB189
    i32 1637729393, label %originalBBpart2246
    i32 498614125, label %for.inc88
    i32 -918111679, label %originalBB248
    i32 -1164804238, label %originalBBpart2263
    i32 158227812, label %for.end90
    i32 1124829300, label %for.inc91
    i32 -1259678693, label %for.end93
    i32 -1728798661, label %originalBB265
    i32 241820547, label %originalBBpart2267
    i32 -977837193, label %for.cond94
    i32 -501078375, label %originalBB269
    i32 -1021260506, label %originalBBpart2278
    i32 -294879902, label %for.body97
    i32 -413663539, label %for.cond98
    i32 -1533017242, label %originalBB280
    i32 -876388496, label %originalBBpart2292
    i32 999107767, label %for.body101
    i32 -2059943578, label %originalBB294
    i32 455551644, label %originalBBpart2298
    i32 1713468841, label %if.then
    i32 250352541, label %if.end
    i32 -1121423449, label %for.inc120
    i32 1160461685, label %originalBB300
    i32 795177649, label %originalBBpart2309
    i32 1762969643, label %for.end122
    i32 624758385, label %originalBB311
    i32 -1524272514, label %originalBBpart2313
    i32 121676526, label %for.inc123
    i32 422245694, label %for.end125
    i32 1262893830, label %for.cond126
    i32 1636394795, label %for.body128
    i32 -110349011, label %for.inc178
    i32 94701170, label %for.end180
    i32 -1791850140, label %originalBBalteredBB
    i32 -662440795, label %originalBB181alteredBB
    i32 -821834624, label %originalBB189alteredBB
    i32 1927331, label %originalBB248alteredBB
    i32 1113535683, label %originalBB265alteredBB
    i32 -1564803194, label %originalBB269alteredBB
    i32 1467529313, label %originalBB280alteredBB
    i32 -1492422397, label %originalBB294alteredBB
    i32 -993345089, label %originalBB300alteredBB
    i32 -653189801, label %originalBB311alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1844601069, i32 -2039201399
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 779678929, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 3
  %4 = select i1 %cmp2, i32 1082015585, i32 -2088156424
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -873696854, i32 -1791850140
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 704183673, i32 -1791850140
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2138415290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -1327347928
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1327347928
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 424312006, i32 -662440795
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -1388725645
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1388725645
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1154369079, i32 -662440795
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 779678929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1296814213, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 117216725
  %106 = add i32 %105, 1
  %107 = add i32 %106, 117216725
  %inc8 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 1054820615, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 933620302, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, 892613644
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 892613644
  %sub = sub nsw i32 %109, 1
  %cmp11 = icmp sle i32 %108, %112
  %113 = select i1 %cmp11, i32 -93548523, i32 -1259678693
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 -1792136937, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %119, %120
  %121 = select i1 %cmp14, i32 1916182733, i32 158227812
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1835957550, i32 -821834624
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %148 = load i32, i32* %t, align 4
  %149 = add i32 %148, -276625915
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -276625915
  %inc16 = add nsw i32 %148, 1
  store i32 %151, i32* %t, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx18, i64 0, i64 1
  %153 = load i32, i32* %arrayidx19, align 4
  %154 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20
  %from = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx21, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %from, i64 0, i64 1
  store i32 %153, i32* %arrayidx22, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 2
  %156 = load i32, i32* %arrayidx25, align 8
  %157 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom26
  %from28 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx27, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %from28, i64 0, i64 2
  store i32 %156, i32* %arrayidx29, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx31, i64 0, i64 3
  %159 = load i32, i32* %arrayidx32, align 4
  %160 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %160 to i64
  %arrayidx34 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom33
  %from35 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx34, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %from35, i64 0, i64 3
  store i32 %159, i32* %arrayidx36, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx38, i64 0, i64 1
  %162 = load i32, i32* %arrayidx39, align 4
  %163 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom40
  %to = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx41, i32 0, i32 1
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %to, i64 0, i64 1
  store i32 %162, i32* %arrayidx42, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx44, i64 0, i64 2
  %165 = load i32, i32* %arrayidx45, align 8
  %166 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom46
  %to48 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx47, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %to48, i64 0, i64 2
  store i32 %165, i32* %arrayidx49, align 8
  %167 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %167 to i64
  %arrayidx51 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx51, i64 0, i64 3
  %168 = load i32, i32* %arrayidx52, align 4
  %169 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %169 to i64
  %arrayidx54 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom53
  %to55 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx54, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %to55, i64 0, i64 3
  store i32 %168, i32* %arrayidx56, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %170 to i64
  %arrayidx58 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx58, i64 0, i64 1
  %171 = load i32, i32* %arrayidx59, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %172 to i64
  %arrayidx61 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61, i64 0, i64 1
  %173 = load i32, i32* %arrayidx62, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %171, %174
  %sub63 = sub nsw i32 %171, %173
  %conv = sitofp i32 %175 to double
  %call64 = call double @pow(double %conv, double 2.000000e+00) #2
  %176 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %176 to i64
  %arrayidx66 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx66, i64 0, i64 2
  %177 = load i32, i32* %arrayidx67, align 8
  %178 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %178 to i64
  %arrayidx69 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx69, i64 0, i64 2
  %179 = load i32, i32* %arrayidx70, align 8
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %sub71 = sub nsw i32 %177, %179
  %conv72 = sitofp i32 %181 to double
  %call73 = call double @pow(double %conv72, double 2.000000e+00) #2
  %add74 = fadd double %call64, %call73
  %182 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %182 to i64
  %arrayidx76 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx76, i64 0, i64 3
  %183 = load i32, i32* %arrayidx77, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %184 to i64
  %arrayidx79 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx79, i64 0, i64 3
  %185 = load i32, i32* %arrayidx80, align 4
  %186 = sub i32 %183, 2074844453
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 2074844453
  %sub81 = sub nsw i32 %183, %185
  %conv82 = sitofp i32 %188 to double
  %call83 = call double @pow(double %conv82, double 2.000000e+00) #2
  %add84 = fadd double %add74, %call83
  %call85 = call double @sqrt(double %add84) #2
  %189 = load i32, i32* %t, align 4
  %idxprom86 = sext i32 %189 to i64
  %arrayidx87 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom86
  %d = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx87, i32 0, i32 2
  store double %call85, double* %d, align 8
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1637729393, i32 -821834624
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 498614125, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, 635132384
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 635132384
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -918111679, i32 1927331
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, 1903159017
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1903159017
  %inc89 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1164804238, i32 1927331
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1792136937, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1124829300, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, 838122369
  %239 = add i32 %238, 1
  %240 = add i32 %239, 838122369
  %inc92 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 933620302, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1728798661, i32 1113535683
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, -508721247
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -508721247
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 241820547, i32 1113535683
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -977837193, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -501078375, i32 -1564803194
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %t, align 4
  %322 = add i32 %321, 1030100746
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1030100746
  %sub95 = sub nsw i32 %321, 1
  %cmp96 = icmp sle i32 %320, %324
  store i1 %cmp96, i1* %cmp96.reg2mem
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = add i32 %325, 1510236032
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1510236032
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1021260506, i32 -1564803194
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %352 = select i1 %cmp96.reload, i32 -294879902, i32 422245694
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -413663539, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = add i32 %353, 1377540794
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1377540794
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1533017242, i32 1467529313
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %t, align 4
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %369, 1801646650
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1801646650
  %sub99 = sub nsw i32 %369, %370
  %cmp100 = icmp sle i32 %368, %373
  store i1 %cmp100, i1* %cmp100.reg2mem
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, -2106682395
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2106682395
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -876388496, i32 1467529313
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %389 = select i1 %cmp100.reload, i32 999107767, i32 1762969643
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2059943578, i32 -1492422397
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %404 to i64
  %arrayidx103 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom102
  %d104 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx103, i32 0, i32 2
  %405 = load double, double* %d104, align 8
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, 2092682261
  %408 = add i32 %407, 1
  %409 = add i32 %408, 2092682261
  %add105 = add nsw i32 %406, 1
  %idxprom106 = sext i32 %409 to i64
  %arrayidx107 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom106
  %d108 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx107, i32 0, i32 2
  %410 = load double, double* %d108, align 8
  %cmp109 = fcmp olt double %405, %410
  store i1 %cmp109, i1* %cmp109.reg2mem
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = add i32 %411, 367139524
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 367139524
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 455551644, i32 -1492422397
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %426 = select i1 %cmp109.reload, i32 1713468841, i32 250352541
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %427 to i64
  %arrayidx111 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom110
  %428 = bitcast %struct.dis* %arrayidx111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([6000 x %struct.dis]* @dis to i8*), i8* %428, i64 40, i32 8, i1 false)
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 %429, 75828354
  %431 = add i32 %430, 1
  %432 = add i32 %431, 75828354
  %add112 = add nsw i32 %429, 1
  %idxprom113 = sext i32 %432 to i64
  %arrayidx114 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom113
  %433 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %433 to i64
  %arrayidx116 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom115
  %434 = bitcast %struct.dis* %arrayidx116 to i8*
  %435 = bitcast %struct.dis* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %435, i64 40, i32 8, i1 false)
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add117 = add nsw i32 %436, 1
  %idxprom118 = sext i32 %438 to i64
  %arrayidx119 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom118
  %439 = bitcast %struct.dis* %arrayidx119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* bitcast ([6000 x %struct.dis]* @dis to i8*), i64 40, i32 8, i1 false)
  store i32 250352541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1121423449, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = sub i32 %440, -1865958205
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1865958205
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1160461685, i32 -993345089
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc121 = add nsw i32 %467, 1
  store i32 %471, i32* %j, align 4
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = add i32 %472, 1827683006
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1827683006
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 795177649, i32 -993345089
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -413663539, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
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
  %524 = select i1 %522, i32 624758385, i32 -653189801
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1524272514, i32 -653189801
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 121676526, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, 1066139369
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1066139369
  %inc124 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  store i32 -977837193, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1262893830, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %t, align 4
  %cmp127 = icmp sle i32 %555, %556
  %557 = select i1 %cmp127, i32 1636394795, i32 94701170
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %558 to i64
  %arrayidx131 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom130
  %from132 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx131, i32 0, i32 0
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %from132, i64 0, i64 1
  %559 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %559)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %560 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %560 to i64
  %arrayidx137 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom136
  %from138 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx137, i32 0, i32 0
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %from138, i64 0, i64 2
  %561 = load i32, i32* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %561)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %562 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %562 to i64
  %arrayidx143 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom142
  %from144 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx143, i32 0, i32 0
  %arrayidx145 = getelementptr inbounds [4 x i32], [4 x i32]* %from144, i64 0, i64 3
  %563 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %563)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %564 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %564 to i64
  %arrayidx151 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom150
  %to152 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx151, i32 0, i32 1
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %to152, i64 0, i64 1
  %565 = load i32, i32* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %565)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %566 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %566 to i64
  %arrayidx157 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom156
  %to158 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx157, i32 0, i32 1
  %arrayidx159 = getelementptr inbounds [4 x i32], [4 x i32]* %to158, i64 0, i64 2
  %567 = load i32, i32* %arrayidx159, align 8
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155, i32 %567)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %568 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %568 to i64
  %arrayidx163 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom162
  %to164 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx163, i32 0, i32 1
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %to164, i64 0, i64 3
  %569 = load i32, i32* %arrayidx165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %569)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call170 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call170, i32* %coerce.dive, align 4
  %coerce.dive171 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %570 = load i32, i32* %coerce.dive171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call169, i32 %570)
  %571 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %571 to i64
  %arrayidx174 = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom173
  %d175 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx174, i32 0, i32 2
  %572 = load double, double* %d175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call172, double %572)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -110349011, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc179 = add nsw i32 %573, 1
  store i32 %575, i32* %i, align 4
  store i32 1262893830, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %576 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxpromalteredBB
  %577 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %577 to i64
  %arrayidx5alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -873696854, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = add i32 0, -2010077004
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -2010077004
  %_ = sub i32 0, %578
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen = add i32 %581, 1
  %584 = add i32 0, 1690196383
  %585 = sub i32 %584, %578
  %586 = sub i32 %585, 1690196383
  %_182 = sub i32 0, %578
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen183 = add i32 %586, 1
  %589 = sub i32 0, %578
  %590 = add i32 0, %589
  %_184 = sub i32 0, %578
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen185 = add i32 %590, 1
  %593 = add i32 %578, 349922884
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 349922884
  %incalteredBB = add nsw i32 %578, 1
  store i32 %595, i32* %j, align 4
  store i32 424312006, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %t, align 4
  %597 = add i32 %596, 1167970856
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1167970856
  %_190 = sub i32 %596, 1
  %gen191 = mul i32 %599, 1
  %600 = sub i32 %596, -706871744
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -706871744
  %_192 = sub i32 %596, 1
  %gen193 = mul i32 %602, 1
  %603 = sub i32 0, %596
  %604 = add i32 0, %603
  %_194 = sub i32 0, %596
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen195 = add i32 %604, 1
  %_196 = shl i32 %596, 1
  %609 = add i32 %596, -35711537
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -35711537
  %_197 = sub i32 %596, 1
  %gen198 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %596, %612
  %_199 = sub i32 %596, 1
  %gen200 = mul i32 %613, 1
  %614 = sub i32 0, %596
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc16alteredBB = add nsw i32 %596, 1
  store i32 %617, i32* %t, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %618 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %619 = load i32, i32* %arrayidx19alteredBB, align 4
  %620 = load i32, i32* %t, align 4
  %idxprom20alteredBB = sext i32 %620 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom20alteredBB
  %fromalteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx21alteredBB, i32 0, i32 0
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %fromalteredBB, i64 0, i64 1
  store i32 %619, i32* %arrayidx22alteredBB, align 4
  %621 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %621 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24alteredBB, i64 0, i64 2
  %622 = load i32, i32* %arrayidx25alteredBB, align 8
  %623 = load i32, i32* %t, align 4
  %idxprom26alteredBB = sext i32 %623 to i64
  %arrayidx27alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom26alteredBB
  %from28alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx27alteredBB, i32 0, i32 0
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %from28alteredBB, i64 0, i64 2
  store i32 %622, i32* %arrayidx29alteredBB, align 8
  %624 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %624 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx31alteredBB, i64 0, i64 3
  %625 = load i32, i32* %arrayidx32alteredBB, align 4
  %626 = load i32, i32* %t, align 4
  %idxprom33alteredBB = sext i32 %626 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom33alteredBB
  %from35alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx34alteredBB, i32 0, i32 0
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %from35alteredBB, i64 0, i64 3
  store i32 %625, i32* %arrayidx36alteredBB, align 4
  %627 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %627 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %628 = load i32, i32* %arrayidx39alteredBB, align 4
  %629 = load i32, i32* %t, align 4
  %idxprom40alteredBB = sext i32 %629 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom40alteredBB
  %toalteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx41alteredBB, i32 0, i32 1
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %toalteredBB, i64 0, i64 1
  store i32 %628, i32* %arrayidx42alteredBB, align 4
  %630 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %630 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx44alteredBB, i64 0, i64 2
  %631 = load i32, i32* %arrayidx45alteredBB, align 8
  %632 = load i32, i32* %t, align 4
  %idxprom46alteredBB = sext i32 %632 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom46alteredBB
  %to48alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx47alteredBB, i32 0, i32 1
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %to48alteredBB, i64 0, i64 2
  store i32 %631, i32* %arrayidx49alteredBB, align 8
  %633 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %633 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx51alteredBB, i64 0, i64 3
  %634 = load i32, i32* %arrayidx52alteredBB, align 4
  %635 = load i32, i32* %t, align 4
  %idxprom53alteredBB = sext i32 %635 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom53alteredBB
  %to55alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx54alteredBB, i32 0, i32 1
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %to55alteredBB, i64 0, i64 3
  store i32 %634, i32* %arrayidx56alteredBB, align 4
  %636 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %636 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx58alteredBB, i64 0, i64 1
  %637 = load i32, i32* %arrayidx59alteredBB, align 4
  %638 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %638 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61alteredBB, i64 0, i64 1
  %639 = load i32, i32* %arrayidx62alteredBB, align 4
  %_201 = shl i32 %637, %639
  %_202 = shl i32 %637, %639
  %640 = add i32 %637, 895120743
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, 895120743
  %_203 = sub i32 %637, %639
  %gen204 = mul i32 %642, %639
  %643 = sub i32 0, %637
  %644 = add i32 0, %643
  %_205 = sub i32 0, %637
  %645 = sub i32 0, %644
  %646 = sub i32 0, %639
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen206 = add i32 %644, %639
  %649 = add i32 0, 78544295
  %650 = sub i32 %649, %637
  %651 = sub i32 %650, 78544295
  %_207 = sub i32 0, %637
  %652 = sub i32 0, %651
  %653 = sub i32 0, %639
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen208 = add i32 %651, %639
  %656 = add i32 0, -1884911665
  %657 = sub i32 %656, %637
  %658 = sub i32 %657, -1884911665
  %_209 = sub i32 0, %637
  %659 = sub i32 %658, -602904579
  %660 = add i32 %659, %639
  %661 = add i32 %660, -602904579
  %gen210 = add i32 %658, %639
  %662 = sub i32 0, %639
  %663 = add i32 %637, %662
  %_211 = sub i32 %637, %639
  %gen212 = mul i32 %663, %639
  %664 = sub i32 0, 1299193754
  %665 = sub i32 %664, %637
  %666 = add i32 %665, 1299193754
  %_213 = sub i32 0, %637
  %667 = add i32 %666, -443468477
  %668 = add i32 %667, %639
  %669 = sub i32 %668, -443468477
  %gen214 = add i32 %666, %639
  %670 = add i32 %637, -1481152920
  %671 = sub i32 %670, %639
  %672 = sub i32 %671, -1481152920
  %sub63alteredBB = sub nsw i32 %637, %639
  %convalteredBB = sitofp i32 %672 to double
  %call64alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #2
  %673 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %673 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx66alteredBB, i64 0, i64 2
  %674 = load i32, i32* %arrayidx67alteredBB, align 8
  %675 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %675 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx69alteredBB, i64 0, i64 2
  %676 = load i32, i32* %arrayidx70alteredBB, align 8
  %677 = sub i32 0, %676
  %678 = add i32 %674, %677
  %_215 = sub i32 %674, %676
  %gen216 = mul i32 %678, %676
  %679 = sub i32 0, -1448554422
  %680 = sub i32 %679, %674
  %681 = add i32 %680, -1448554422
  %_217 = sub i32 0, %674
  %682 = add i32 %681, 480846891
  %683 = add i32 %682, %676
  %684 = sub i32 %683, 480846891
  %gen218 = add i32 %681, %676
  %685 = sub i32 0, %676
  %686 = add i32 %674, %685
  %_219 = sub i32 %674, %676
  %gen220 = mul i32 %686, %676
  %687 = sub i32 %674, 1182069913
  %688 = sub i32 %687, %676
  %689 = add i32 %688, 1182069913
  %_221 = sub i32 %674, %676
  %gen222 = mul i32 %689, %676
  %690 = add i32 %674, 235492281
  %691 = sub i32 %690, %676
  %692 = sub i32 %691, 235492281
  %sub71alteredBB = sub nsw i32 %674, %676
  %conv72alteredBB = sitofp i32 %692 to double
  %call73alteredBB = call double @pow(double %conv72alteredBB, double 2.000000e+00) #2
  %_223 = fsub double %call64alteredBB, %call73alteredBB
  %gen224 = fmul double %_223, %call73alteredBB
  %_225 = fsub double -0.000000e+00, %call64alteredBB
  %gen226 = fadd double %_225, %call73alteredBB
  %_227 = fsub double -0.000000e+00, %call64alteredBB
  %gen228 = fadd double %_227, %call73alteredBB
  %_229 = fsub double -0.000000e+00, %call64alteredBB
  %gen230 = fadd double %_229, %call73alteredBB
  %_231 = fsub double -0.000000e+00, %call64alteredBB
  %gen232 = fadd double %_231, %call73alteredBB
  %add74alteredBB = fadd double %call64alteredBB, %call73alteredBB
  %693 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %693 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx76alteredBB, i64 0, i64 3
  %694 = load i32, i32* %arrayidx77alteredBB, align 4
  %695 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %695 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %p, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx79alteredBB, i64 0, i64 3
  %696 = load i32, i32* %arrayidx80alteredBB, align 4
  %697 = sub i32 0, %694
  %698 = add i32 0, %697
  %_233 = sub i32 0, %694
  %699 = sub i32 %698, -356151089
  %700 = add i32 %699, %696
  %701 = add i32 %700, -356151089
  %gen234 = add i32 %698, %696
  %702 = sub i32 %694, -158828424
  %703 = sub i32 %702, %696
  %704 = add i32 %703, -158828424
  %sub81alteredBB = sub nsw i32 %694, %696
  %conv82alteredBB = sitofp i32 %704 to double
  %call83alteredBB = call double @pow(double %conv82alteredBB, double 2.000000e+00) #2
  %_235 = fsub double %add74alteredBB, %call83alteredBB
  %gen236 = fmul double %_235, %call83alteredBB
  %_237 = fsub double -0.000000e+00, %add74alteredBB
  %gen238 = fadd double %_237, %call83alteredBB
  %_239 = fsub double %add74alteredBB, %call83alteredBB
  %gen240 = fmul double %_239, %call83alteredBB
  %_241 = fsub double -0.000000e+00, %add74alteredBB
  %gen242 = fadd double %_241, %call83alteredBB
  %_243 = fsub double -0.000000e+00, %add74alteredBB
  %gen244 = fadd double %_243, %call83alteredBB
  %add84alteredBB = fadd double %add74alteredBB, %call83alteredBB
  %call85alteredBB = call double @sqrt(double %add84alteredBB) #2
  %705 = load i32, i32* %t, align 4
  %idxprom86alteredBB = sext i32 %705 to i64
  %arrayidx87alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom86alteredBB
  %dalteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx87alteredBB, i32 0, i32 2
  store double %call85alteredBB, double* %dalteredBB, align 8
  store i32 -1835957550, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %_249 = shl i32 %706, 1
  %707 = sub i32 0, -1273233622
  %708 = sub i32 %707, %706
  %709 = add i32 %708, -1273233622
  %_250 = sub i32 0, %706
  %710 = add i32 %709, 1933274949
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1933274949
  %gen251 = add i32 %709, 1
  %713 = sub i32 0, -1673859070
  %714 = sub i32 %713, %706
  %715 = add i32 %714, -1673859070
  %_252 = sub i32 0, %706
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen253 = add i32 %715, 1
  %718 = add i32 0, -332051352
  %719 = sub i32 %718, %706
  %720 = sub i32 %719, -332051352
  %_254 = sub i32 0, %706
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen255 = add i32 %720, 1
  %_256 = shl i32 %706, 1
  %_257 = shl i32 %706, 1
  %723 = sub i32 0, %706
  %724 = add i32 0, %723
  %_258 = sub i32 0, %706
  %725 = add i32 %724, -558975900
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -558975900
  %gen259 = add i32 %724, 1
  %728 = sub i32 0, %706
  %729 = add i32 0, %728
  %_260 = sub i32 0, %706
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen261 = add i32 %729, 1
  %732 = sub i32 %706, -1949256996
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1949256996
  %inc89alteredBB = add nsw i32 %706, 1
  store i32 %734, i32* %j, align 4
  store i32 -918111679, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1728798661, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %t, align 4
  %737 = sub i32 %736, -1430629272
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1430629272
  %_270 = sub i32 %736, 1
  %gen271 = mul i32 %739, 1
  %_272 = shl i32 %736, 1
  %740 = sub i32 0, 1894635450
  %741 = sub i32 %740, %736
  %742 = add i32 %741, 1894635450
  %_273 = sub i32 0, %736
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen274 = add i32 %742, 1
  %747 = sub i32 %736, 2018963664
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 2018963664
  %_275 = sub i32 %736, 1
  %gen276 = mul i32 %749, 1
  %750 = sub i32 %736, 1916669285
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1916669285
  %sub95alteredBB = sub nsw i32 %736, 1
  %cmp96alteredBB = icmp sle i32 %735, %752
  store i32 -501078375, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = load i32, i32* %t, align 4
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %754, %756
  %_281 = sub i32 %754, %755
  %gen282 = mul i32 %757, %755
  %_283 = shl i32 %754, %755
  %758 = add i32 %754, -1220385889
  %759 = sub i32 %758, %755
  %760 = sub i32 %759, -1220385889
  %_284 = sub i32 %754, %755
  %gen285 = mul i32 %760, %755
  %761 = sub i32 0, %754
  %762 = add i32 0, %761
  %_286 = sub i32 0, %754
  %763 = sub i32 0, %755
  %764 = sub i32 %762, %763
  %gen287 = add i32 %762, %755
  %765 = add i32 %754, -545708026
  %766 = sub i32 %765, %755
  %767 = sub i32 %766, -545708026
  %_288 = sub i32 %754, %755
  %gen289 = mul i32 %767, %755
  %_290 = shl i32 %754, %755
  %768 = sub i32 0, %755
  %769 = add i32 %754, %768
  %sub99alteredBB = sub nsw i32 %754, %755
  %cmp100alteredBB = icmp sle i32 %753, %769
  store i32 -1533017242, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %770 to i64
  %arrayidx103alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom102alteredBB
  %d104alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx103alteredBB, i32 0, i32 2
  %771 = load double, double* %d104alteredBB, align 8
  %772 = load i32, i32* %j, align 4
  %_295 = shl i32 %772, 1
  %_296 = shl i32 %772, 1
  %773 = add i32 %772, -1483453735
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -1483453735
  %add105alteredBB = add nsw i32 %772, 1
  %idxprom106alteredBB = sext i32 %775 to i64
  %arrayidx107alteredBB = getelementptr inbounds [6000 x %struct.dis], [6000 x %struct.dis]* @dis, i64 0, i64 %idxprom106alteredBB
  %d108alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx107alteredBB, i32 0, i32 2
  %776 = load double, double* %d108alteredBB, align 8
  %cmp109alteredBB = fcmp olt double %771, %776
  store i32 -2059943578, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = sub i32 %777, 905743850
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 905743850
  %_301 = sub i32 %777, 1
  %gen302 = mul i32 %780, 1
  %781 = sub i32 0, -782107785
  %782 = sub i32 %781, %777
  %783 = add i32 %782, -782107785
  %_303 = sub i32 0, %777
  %784 = add i32 %783, 1356343802
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1356343802
  %gen304 = add i32 %783, 1
  %_305 = shl i32 %777, 1
  %787 = sub i32 0, 1
  %788 = add i32 %777, %787
  %_306 = sub i32 %777, 1
  %gen307 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %777, %789
  %inc121alteredBB = add nsw i32 %777, 1
  store i32 %790, i32* %j, align 4
  store i32 1160461685, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 624758385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB311alteredBB, %originalBB300alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB248alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %for.body128, %for.cond126, %for.end125, %for.inc123, %originalBBpart2313, %originalBB311, %for.end122, %originalBBpart2309, %originalBB300, %for.inc120, %if.end, %if.then, %originalBBpart2298, %originalBB294, %for.body101, %originalBBpart2292, %originalBB280, %for.cond98, %for.body97, %originalBBpart2278, %originalBB269, %for.cond94, %originalBBpart2267, %originalBB265, %for.end93, %for.inc91, %for.end90, %originalBBpart2263, %originalBB248, %for.inc88, %originalBBpart2246, %originalBB189, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2187, %originalBB181, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -221358671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -221358671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -885918408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -885918408, label %first
    i32 -1363991949, label %originalBB
    i32 -1639940118, label %originalBBpart2
    i32 -552925581, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1363991949, i32 -552925581
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, -564264459
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -564264459
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1639940118, i32 -552925581
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %56, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %57 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1363991949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, 150106812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 150106812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -980586306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -980586306, label %first
    i32 981007803, label %originalBB
    i32 1992447128, label %originalBBpart2
    i32 -1732437757, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 981007803, i32 -1732437757
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1365008071
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1365008071
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1992447128, i32 -1732437757
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 981007803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -271275951
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -271275951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1815946205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1815946205, label %first
    i32 -175667294, label %originalBB
    i32 -1917754658, label %originalBBpart2
    i32 663818379, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -175667294, i32 663818379
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, 1400188021
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1400188021
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1917754658, i32 663818379
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 -175667294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1734292346, -1
  %5 = and i32 %2, 1734292346
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1734292346
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1734292346, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
