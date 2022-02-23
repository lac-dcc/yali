; ModuleID = 'source-C-CXX/47/757.cpp'
source_filename = "source-C-CXX/47/757.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 141362438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 141362438, label %first
    i32 612874710, label %originalBB
    i32 -757205883, label %originalBBpart2
    i32 -1144658820, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 612874710, i32 -1144658820
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1203695441
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1203695441
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -757205883, i32 -1144658820
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 612874710, i32* %switchVar
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
  %cmp129.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 634973806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 634973806, label %for.cond
    i32 979234549, label %originalBB
    i32 -1141244265, label %originalBBpart2
    i32 649980514, label %for.body
    i32 -1217791273, label %for.cond2
    i32 1627048722, label %originalBB151
    i32 -1702332286, label %originalBBpart2153
    i32 -1905846516, label %for.body4
    i32 -1622415876, label %for.inc
    i32 180357394, label %originalBB155
    i32 429066032, label %originalBBpart2167
    i32 -2105079633, label %for.end
    i32 -384402041, label %originalBB169
    i32 -1582635950, label %originalBBpart2171
    i32 -1156769288, label %for.inc11
    i32 1260171001, label %for.end13
    i32 -1307454357, label %for.cond16
    i32 1965252231, label %for.body18
    i32 370430740, label %for.cond19
    i32 -970152442, label %for.body21
    i32 -1409460551, label %for.cond22
    i32 -529515680, label %for.body24
    i32 -977985620, label %for.inc29
    i32 1893795275, label %for.end31
    i32 760070692, label %originalBB173
    i32 -181042653, label %originalBBpart2175
    i32 -2010072665, label %for.inc32
    i32 -1034016135, label %for.end34
    i32 1390822511, label %for.cond35
    i32 1902224609, label %originalBB177
    i32 1874492652, label %originalBBpart2179
    i32 -1898653881, label %for.body37
    i32 -1398833253, label %for.cond38
    i32 1352018697, label %for.body40
    i32 -1493964269, label %for.inc99
    i32 -516375294, label %for.end101
    i32 861479541, label %for.inc102
    i32 150571950, label %originalBB181
    i32 -1802144557, label %originalBBpart2190
    i32 462856954, label %for.end104
    i32 1177907608, label %for.cond105
    i32 383972121, label %for.body107
    i32 -1061761668, label %for.cond108
    i32 1552976643, label %originalBB192
    i32 1937447218, label %originalBBpart2194
    i32 -479724553, label %for.body110
    i32 696320300, label %for.inc119
    i32 1326717223, label %for.end121
    i32 1366901421, label %for.inc122
    i32 -1129420022, label %for.end124
    i32 -118074847, label %for.inc125
    i32 1355266846, label %for.end127
    i32 655419210, label %for.cond128
    i32 -1443088384, label %originalBB196
    i32 -1772681924, label %originalBBpart2198
    i32 -1521858723, label %for.body130
    i32 1801514827, label %for.cond131
    i32 -451063351, label %for.body133
    i32 -1440408579, label %originalBB200
    i32 1943287622, label %originalBBpart2202
    i32 -328700530, label %for.inc140
    i32 -1925722808, label %originalBB204
    i32 -871316051, label %originalBBpart2218
    i32 605089685, label %for.end142
    i32 326953545, label %for.inc148
    i32 341232150, label %for.end150
    i32 1420137320, label %originalBBalteredBB
    i32 -1153637332, label %originalBB151alteredBB
    i32 221650853, label %originalBB155alteredBB
    i32 375200344, label %originalBB169alteredBB
    i32 -807691432, label %originalBB173alteredBB
    i32 -2054987746, label %originalBB177alteredBB
    i32 -866189040, label %originalBB181alteredBB
    i32 1101520814, label %originalBB192alteredBB
    i32 -1651439912, label %originalBB196alteredBB
    i32 1007399155, label %originalBB200alteredBB
    i32 1764211562, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 979234549, i32 1420137320
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1141244265, i32 1420137320
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 649980514, i32 1260171001
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1217791273, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 410027115
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 410027115
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1627048722, i32 -1153637332
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %69, 11
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1702332286, i32 -1153637332
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 -1905846516, i32 -2105079633
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %86 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom7
  %88 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -1622415876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -2105338634
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2105338634
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 180357394, i32 221650853
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1327643535
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1327643535
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 429066032, i32 221650853
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1217791273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1316701531
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1316701531
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -384402041, i32 375200344
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -611009196
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -611009196
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1582635950, i32 375200344
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1156769288, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc12 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 634973806, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 5
  store i32 %193, i32* %arrayidx15, align 4
  store i32 1, i32* %x, align 4
  store i32 -1307454357, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  %195 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %194, %195
  %196 = select i1 %cmp17, i32 1965252231, i32 1355266846
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 370430740, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %197, 11
  %198 = select i1 %cmp20, i32 -970152442, i32 -1034016135
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1409460551, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %199, 11
  %200 = select i1 %cmp23, i32 -529515680, i32 1893795275
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom25
  %202 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 -977985620, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc30 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  store i32 -1409460551, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1753768510
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1753768510
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 760070692, i32 -807691432
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1823576115
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1823576115
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -181042653, i32 -807691432
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2010072665, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 1250438168
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1250438168
  %inc33 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 370430740, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1390822511, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1902224609, i32 -2054987746
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %266, 10
  store i1 %cmp36, i1* %cmp36.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1874492652, i32 -2054987746
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %281 = select i1 %cmp36.reload, i32 -1898653881, i32 462856954
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1398833253, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %282, 10
  %283 = select i1 %cmp39, i32 1352018697, i32 -516375294
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom41
  %285 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %285 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %286 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 2, %286
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 178812566
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 178812566
  %sub = sub nsw i32 %287, 1
  %idxprom45 = sext i32 %290 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom45
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, 591094748
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 591094748
  %sub47 = sub nsw i32 %291, 1
  %idxprom48 = sext i32 %294 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %295 = load i32, i32* %arrayidx49, align 4
  %296 = sub i32 %mul, 1049096911
  %297 = add i32 %296, %295
  %298 = add i32 %297, 1049096911
  %add = add nsw i32 %mul, %295
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub50 = sub nsw i32 %299, 1
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom51
  %302 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %302 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %303 = load i32, i32* %arrayidx54, align 4
  %304 = add i32 %298, -1197378582
  %305 = add i32 %304, %303
  %306 = sub i32 %305, -1197378582
  %add55 = add nsw i32 %298, %303
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub56 = sub nsw i32 %307, 1
  %idxprom57 = sext i32 %309 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom57
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add59 = add nsw i32 %310, 1
  %idxprom60 = sext i32 %312 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %313 = load i32, i32* %arrayidx61, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %306, %314
  %add62 = add nsw i32 %306, %313
  %316 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %316 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom63
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, 519535777
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 519535777
  %sub65 = sub nsw i32 %317, 1
  %idxprom66 = sext i32 %320 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %321 = load i32, i32* %arrayidx67, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %315, %322
  %add68 = add nsw i32 %315, %321
  %324 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %324 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom69
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add71 = add nsw i32 %325, 1
  %idxprom72 = sext i32 %329 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %330 = load i32, i32* %arrayidx73, align 4
  %331 = sub i32 0, %323
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add74 = add nsw i32 %323, %330
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add75 = add nsw i32 %335, 1
  %idxprom76 = sext i32 %339 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom76
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, -816892337
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -816892337
  %sub78 = sub nsw i32 %340, 1
  %idxprom79 = sext i32 %343 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %344 = load i32, i32* %arrayidx80, align 4
  %345 = sub i32 %334, -2025005172
  %346 = add i32 %345, %344
  %347 = add i32 %346, -2025005172
  %add81 = add nsw i32 %334, %344
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add82 = add nsw i32 %348, 1
  %idxprom83 = sext i32 %350 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom83
  %351 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %351 to i64
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %352 = load i32, i32* %arrayidx86, align 4
  %353 = sub i32 %347, -1244698
  %354 = add i32 %353, %352
  %355 = add i32 %354, -1244698
  %add87 = add nsw i32 %347, %352
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add88 = add nsw i32 %356, 1
  %idxprom89 = sext i32 %360 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom89
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, 491327586
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 491327586
  %add91 = add nsw i32 %361, 1
  %idxprom92 = sext i32 %364 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %365 = load i32, i32* %arrayidx93, align 4
  %366 = sub i32 0, %355
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add94 = add nsw i32 %355, %365
  %370 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %370 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom95
  %371 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %371 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 %369, i32* %arrayidx98, align 4
  store i32 -1493964269, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %372, 12771372
  %374 = add i32 %373, 1
  %375 = add i32 %374, 12771372
  %inc100 = add nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  store i32 -1398833253, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 861479541, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1036461981
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1036461981
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 150571950, i32 -866189040
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc103 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1880232726
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1880232726
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1802144557, i32 -866189040
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1390822511, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1177907608, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp106 = icmp slt i32 %433, 10
  %434 = select i1 %cmp106, i32 383972121, i32 -1129420022
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1061761668, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 597358529
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 597358529
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1552976643, i32 1101520814
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %cmp109 = icmp slt i32 %462, 10
  store i1 %cmp109, i1* %cmp109.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -1853295999
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1853295999
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1937447218, i32 1101520814
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %478 = select i1 %cmp109.reload, i32 -479724553, i32 1326717223
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %479 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom111
  %480 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %480 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %481 = load i32, i32* %arrayidx114, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %482 to i64
  %arrayidx116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom115
  %483 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %483 to i64
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %481, i32* %arrayidx118, align 4
  store i32 696320300, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc120 = add nsw i32 %484, 1
  store i32 %488, i32* %j, align 4
  store i32 -1061761668, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1366901421, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, 1211797515
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1211797515
  %inc123 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  store i32 1177907608, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -118074847, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %493 = load i32, i32* %x, align 4
  %494 = sub i32 %493, -930702803
  %495 = add i32 %494, 1
  %496 = add i32 %495, -930702803
  %inc126 = add nsw i32 %493, 1
  store i32 %496, i32* %x, align 4
  store i32 -1307454357, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 655419210, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1443088384, i32 -1651439912
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %cmp129 = icmp slt i32 %511, 10
  store i1 %cmp129, i1* %cmp129.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -2033974813
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -2033974813
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1772681924, i32 -1651439912
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %527 = select i1 %cmp129.reload, i32 -1521858723, i32 341232150
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1801514827, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %cmp132 = icmp slt i32 %528, 9
  %529 = select i1 %cmp132, i32 -451063351, i32 605089685
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 93187990
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 93187990
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1440408579, i32 1007399155
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %557 to i64
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom134
  %558 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %558 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %559 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 664681003
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 664681003
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1943287622, i32 1007399155
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -328700530, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -1546613286
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1546613286
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1925722808, i32 1764211562
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = add i32 %602, 1024586611
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1024586611
  %inc141 = add nsw i32 %602, 1
  store i32 %605, i32* %j, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -871316051, i32 1764211562
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1801514827, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %632 to i64
  %arrayidx144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx144, i64 0, i64 9
  %633 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 326953545, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc149 = add nsw i32 %634, 1
  store i32 %636, i32* %i, align 4
  store i32 655419210, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %637, 11
  store i32 979234549, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %638, 11
  store i32 1627048722, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %_ = shl i32 %639, 1
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_156 = sub i32 0, %639
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen = add i32 %641, 1
  %646 = sub i32 0, %639
  %647 = add i32 0, %646
  %_157 = sub i32 0, %639
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen158 = add i32 %647, 1
  %650 = sub i32 0, 1
  %651 = add i32 %639, %650
  %_159 = sub i32 %639, 1
  %gen160 = mul i32 %651, 1
  %_161 = shl i32 %639, 1
  %652 = sub i32 0, %639
  %653 = add i32 0, %652
  %_162 = sub i32 0, %639
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen163 = add i32 %653, 1
  %658 = sub i32 0, -2062120504
  %659 = sub i32 %658, %639
  %660 = add i32 %659, -2062120504
  %_164 = sub i32 0, %639
  %661 = sub i32 %660, -732445607
  %662 = add i32 %661, 1
  %663 = add i32 %662, -732445607
  %gen165 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %639, %664
  %incalteredBB = add nsw i32 %639, 1
  store i32 %665, i32* %j, align 4
  store i32 180357394, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -384402041, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 760070692, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp slt i32 %666, 10
  store i32 1902224609, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 %667, -814857734
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -814857734
  %_182 = sub i32 %667, 1
  %gen183 = mul i32 %670, 1
  %671 = add i32 0, 300586556
  %672 = sub i32 %671, %667
  %673 = sub i32 %672, 300586556
  %_184 = sub i32 0, %667
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen185 = add i32 %673, 1
  %_186 = shl i32 %667, 1
  %676 = sub i32 0, %667
  %677 = add i32 0, %676
  %_187 = sub i32 0, %667
  %678 = add i32 %677, 1330273821
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1330273821
  %gen188 = add i32 %677, 1
  %681 = sub i32 %667, -1640727113
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1640727113
  %inc103alteredBB = add nsw i32 %667, 1
  store i32 %683, i32* %i, align 4
  store i32 150571950, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %cmp109alteredBB = icmp slt i32 %684, 10
  store i32 1552976643, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %cmp129alteredBB = icmp slt i32 %685, 10
  store i32 -1443088384, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %686 to i64
  %arrayidx135alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom134alteredBB
  %687 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %687 to i64
  %arrayidx137alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %688 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1440408579, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_205 = sub i32 %689, 1
  %gen206 = mul i32 %691, 1
  %692 = sub i32 0, 2011591226
  %693 = sub i32 %692, %689
  %694 = add i32 %693, 2011591226
  %_207 = sub i32 0, %689
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen208 = add i32 %694, 1
  %697 = sub i32 %689, 100407713
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 100407713
  %_209 = sub i32 %689, 1
  %gen210 = mul i32 %699, 1
  %700 = sub i32 %689, 1960128023
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1960128023
  %_211 = sub i32 %689, 1
  %gen212 = mul i32 %702, 1
  %703 = sub i32 %689, 2093064544
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 2093064544
  %_213 = sub i32 %689, 1
  %gen214 = mul i32 %705, 1
  %706 = add i32 %689, -1241972541
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1241972541
  %_215 = sub i32 %689, 1
  %gen216 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %689, %709
  %inc141alteredBB = add nsw i32 %689, 1
  store i32 %710, i32* %j, align 4
  store i32 -1925722808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %for.end142, %originalBBpart2218, %originalBB204, %for.inc140, %originalBBpart2202, %originalBB200, %for.body133, %for.cond131, %for.body130, %originalBBpart2198, %originalBB196, %for.cond128, %for.end127, %for.inc125, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body110, %originalBBpart2194, %originalBB192, %for.cond108, %for.body107, %for.cond105, %for.end104, %originalBBpart2190, %originalBB181, %for.inc102, %for.end101, %for.inc99, %for.body40, %for.cond38, %for.body37, %originalBBpart2179, %originalBB177, %for.cond35, %for.end34, %for.inc32, %originalBBpart2175, %originalBB173, %for.end31, %for.inc29, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end13, %for.inc11, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB155, %for.inc, %for.body4, %originalBBpart2153, %originalBB151, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_757.cpp() #0 section ".text.startup" {
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
