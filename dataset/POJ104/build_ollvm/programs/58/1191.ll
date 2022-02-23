; ModuleID = 'source-C-CXX/58/1191.cpp'
source_filename = "source-C-CXX/58/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1677487747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1677487747, label %for.cond
    i32 -1860828294, label %originalBB
    i32 733049695, label %originalBBpart2
    i32 1419550375, label %for.body
    i32 -1794620129, label %for.cond1
    i32 -598311417, label %for.body3
    i32 -214172409, label %for.inc
    i32 457112957, label %for.end
    i32 104757009, label %for.inc7
    i32 1821976046, label %for.end9
    i32 819601396, label %for.cond11
    i32 -423260611, label %for.body13
    i32 -1276584282, label %for.cond14
    i32 -1261257038, label %originalBB146
    i32 -1733730323, label %originalBBpart2148
    i32 1076859412, label %for.body16
    i32 -1774800852, label %for.cond17
    i32 1126977902, label %originalBB150
    i32 -422788952, label %originalBBpart2152
    i32 -783631282, label %for.body19
    i32 1435321560, label %if.then
    i32 969749743, label %land.lhs.true
    i32 -217257434, label %if.then33
    i32 -1293608020, label %if.end
    i32 527975183, label %originalBB154
    i32 967263371, label %originalBBpart2157
    i32 183055545, label %land.lhs.true41
    i32 31558851, label %originalBB159
    i32 442087250, label %originalBBpart2165
    i32 -1897665321, label %if.then49
    i32 -1657103736, label %originalBB167
    i32 1167992460, label %originalBBpart2176
    i32 2049770850, label %if.end55
    i32 669822101, label %land.lhs.true58
    i32 -1485777096, label %if.then66
    i32 -1613633465, label %if.end72
    i32 -572297647, label %originalBB178
    i32 2075674708, label %originalBBpart2190
    i32 -1080087385, label %land.lhs.true75
    i32 1676074740, label %if.then83
    i32 166906901, label %if.end89
    i32 1684568695, label %originalBB192
    i32 -2090127174, label %originalBBpart2194
    i32 -1552896139, label %if.end90
    i32 -1136745865, label %for.inc91
    i32 -1775428458, label %for.end93
    i32 1169001617, label %for.inc94
    i32 994980252, label %originalBB196
    i32 -1229996841, label %originalBBpart2207
    i32 975934266, label %for.end96
    i32 629420898, label %for.cond97
    i32 1074808676, label %for.body99
    i32 1645048900, label %for.cond100
    i32 1634922636, label %for.body102
    i32 919722019, label %originalBB209
    i32 1560783966, label %originalBBpart2211
    i32 -325444074, label %if.then109
    i32 991099815, label %if.end114
    i32 -1584949690, label %originalBB213
    i32 -1780293221, label %originalBBpart2215
    i32 1659165123, label %for.inc115
    i32 643127581, label %for.end117
    i32 864225294, label %for.inc118
    i32 -948103651, label %for.end120
    i32 2033058751, label %for.inc121
    i32 435669619, label %for.end123
    i32 826426192, label %for.cond124
    i32 2041511742, label %for.body126
    i32 1312091531, label %for.cond127
    i32 -1997843963, label %for.body129
    i32 -1145901223, label %if.then136
    i32 -372942903, label %if.end138
    i32 -1229273559, label %for.inc139
    i32 -1611648410, label %for.end141
    i32 -1929554788, label %originalBB217
    i32 1497665856, label %originalBBpart2219
    i32 1982507267, label %for.inc142
    i32 -1314922497, label %for.end144
    i32 -2000972069, label %originalBBalteredBB
    i32 865548884, label %originalBB146alteredBB
    i32 1801728805, label %originalBB150alteredBB
    i32 1766999992, label %originalBB154alteredBB
    i32 -1583935719, label %originalBB159alteredBB
    i32 -1046323592, label %originalBB167alteredBB
    i32 1241142753, label %originalBB178alteredBB
    i32 1983015780, label %originalBB192alteredBB
    i32 -1466319215, label %originalBB196alteredBB
    i32 -2027272390, label %originalBB209alteredBB
    i32 2014779655, label %originalBB213alteredBB
    i32 420920561, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 746812550
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 746812550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1860828294, i32 -2000972069
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 733049695, i32 -2000972069
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1419550375, i32 1821976046
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1794620129, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -598311417, i32 457112957
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -214172409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 272651086
  %51 = add i32 %50, 1
  %52 = add i32 %51, 272651086
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1794620129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 104757009, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc8 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 1677487747, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 819601396, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %cmp12 = icmp slt i32 %56, %59
  %60 = select i1 %cmp12, i32 -423260611, i32 435669619
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1276584282, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 7621885
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 7621885
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1261257038, i32 865548884
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %76, %77
  store i1 %cmp15, i1* %cmp15.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1092507416
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1092507416
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1733730323, i32 865548884
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %93 = select i1 %cmp15.reload, i32 1076859412, i32 975934266
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1774800852, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1126977902, i32 1801728805
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %108, %109
  store i1 %cmp18, i1* %cmp18.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 190665897
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 190665897
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -422788952, i32 1801728805
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %137 = select i1 %cmp18.reload, i32 -783631282, i32 -1775428458
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20
  %139 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %140 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %140 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %141 = select i1 %cmp24, i32 1435321560, i32 -1552896139
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, -347272890
  %144 = add i32 %143, 1
  %145 = add i32 %144, -347272890
  %add = add nsw i32 %142, 1
  %146 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %145, %146
  %147 = select i1 %cmp25, i32 969749743, i32 -1293608020
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add28 = add nsw i32 %149, 1
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  %154 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %154 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  %155 = select i1 %cmp32, i32 -217257434, i32 -1293608020
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %156 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom34
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -1487091695
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1487091695
  %add36 = add nsw i32 %157, 1
  %idxprom37 = sext i32 %160 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 36, i8* %arrayidx38, align 1
  store i32 -1293608020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -770860044
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -770860044
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 527975183, i32 1766999992
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add39 = add nsw i32 %188, 1
  %191 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %190, %191
  store i1 %cmp40, i1* %cmp40.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 967263371, i32 1766999992
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %218 = select i1 %cmp40.reload, i32 183055545, i32 2049770850
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 31558851, i32 -1583935719
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 45538412
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 45538412
  %add42 = add nsw i32 %233, 1
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom43
  %237 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %237 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %238 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %238 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  store i1 %cmp48, i1* %cmp48.reg2mem
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
  %264 = select i1 %262, i32 442087250, i32 -1583935719
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %265 = select i1 %cmp48.reload, i32 -1897665321, i32 2049770850
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1202756735
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1202756735
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1657103736, i32 -1046323592
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 1803354377
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1803354377
  %add50 = add nsw i32 %293, 1
  %idxprom51 = sext i32 %296 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %297 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %297 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 36, i8* %arrayidx54, align 1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1473152178
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1473152178
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1167992460, i32 -1046323592
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2049770850, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub56 = sub nsw i32 %313, 1
  %cmp57 = icmp sge i32 %315, 0
  %316 = select i1 %cmp57, i32 669822101, i32 -1613633465
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %317 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub61 = sub nsw i32 %318, 1
  %idxprom62 = sext i32 %320 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %321 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %321 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  %322 = select i1 %cmp65, i32 -1485777096, i32 -1613633465
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %323 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, 1158809383
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1158809383
  %sub69 = sub nsw i32 %324, 1
  %idxprom70 = sext i32 %327 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  store i8 36, i8* %arrayidx71, align 1
  store i32 -1613633465, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1194626602
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1194626602
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -572297647, i32 1241142753
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -1778910298
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1778910298
  %sub73 = sub nsw i32 %343, 1
  %cmp74 = icmp sge i32 %346, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
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
  %360 = select i1 %358, i32 2075674708, i32 1241142753
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %361 = select i1 %cmp74.reload, i32 -1080087385, i32 166906901
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 1350427068
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1350427068
  %sub76 = sub nsw i32 %362, 1
  %idxprom77 = sext i32 %365 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77
  %366 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %366 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %367 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %367 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %368 = select i1 %cmp82, i32 1676074740, i32 166906901
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub84 = sub nsw i32 %369, 1
  %idxprom85 = sext i32 %371 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85
  %372 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %372 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 36, i8* %arrayidx88, align 1
  store i32 166906901, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 839933395
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 839933395
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1684568695, i32 1983015780
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1807959796
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1807959796
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2090127174, i32 1983015780
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1552896139, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1136745865, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc92 = add nsw i32 %415, 1
  store i32 %419, i32* %j, align 4
  store i32 -1774800852, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1169001617, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1605384597
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1605384597
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 994980252, i32 -1466319215
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc95 = add nsw i32 %447, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1229996841, i32 -1466319215
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1276584282, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 629420898, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %476, %477
  %478 = select i1 %cmp98, i32 1074808676, i32 -948103651
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1645048900, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %479, %480
  %481 = select i1 %cmp101, i32 1634922636, i32 643127581
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1071323180
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1071323180
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 919722019, i32 -2027272390
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %509 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom103
  %510 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %510 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %511 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %511 to i32
  %cmp108 = icmp eq i32 %conv107, 36
  store i1 %cmp108, i1* %cmp108.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 754865581
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 754865581
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
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
  %538 = select i1 %536, i32 1560783966, i32 -2027272390
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %539 = select i1 %cmp108.reload, i32 -325444074, i32 991099815
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %540 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110
  %541 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %541 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  store i32 991099815, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 116581255
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 116581255
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1584949690, i32 2014779655
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -278535338
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -278535338
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1780293221, i32 2014779655
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1659165123, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 %584, 1545395177
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1545395177
  %inc116 = add nsw i32 %584, 1
  store i32 %587, i32* %j, align 4
  store i32 1645048900, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 864225294, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc119 = add nsw i32 %588, 1
  store i32 %592, i32* %i, align 4
  store i32 629420898, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 2033058751, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = add i32 %593, 325977579
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 325977579
  %inc122 = add nsw i32 %593, 1
  store i32 %596, i32* %k, align 4
  store i32 819601396, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 826426192, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %597, %598
  %599 = select i1 %cmp125, i32 2041511742, i32 -1314922497
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1312091531, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %600, %601
  %602 = select i1 %cmp128, i32 -1997843963, i32 -1611648410
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %603 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom130
  %604 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %604 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %605 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %605 to i32
  %cmp135 = icmp eq i32 %conv134, 64
  %606 = select i1 %cmp135, i32 -1145901223, i32 -372942903
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %607 = load i32, i32* %t, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc137 = add nsw i32 %607, 1
  store i32 %611, i32* %t, align 4
  store i32 -372942903, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1229273559, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 %612, 2049702280
  %614 = add i32 %613, 1
  %615 = add i32 %614, 2049702280
  %inc140 = add nsw i32 %612, 1
  store i32 %615, i32* %j, align 4
  store i32 1312091531, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
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
  %641 = select i1 %639, i32 -1929554788, i32 420920561
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, -173004335
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -173004335
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1497665856, i32 420920561
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1982507267, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 %657, -2135552391
  %659 = add i32 %658, 1
  %660 = add i32 %659, -2135552391
  %inc143 = add nsw i32 %657, 1
  store i32 %660, i32* %i, align 4
  store i32 826426192, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %661 = load i32, i32* %t, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %662, %663
  store i32 -1860828294, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %664, %665
  store i32 -1261257038, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %666, %667
  store i32 1126977902, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, -846188522
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -846188522
  %_ = sub i32 %668, 1
  %gen = mul i32 %671, 1
  %_155 = shl i32 %668, 1
  %672 = add i32 %668, 898556519
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 898556519
  %add39alteredBB = add nsw i32 %668, 1
  %675 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %674, %675
  store i32 527975183, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = add i32 0, -286539187
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -286539187
  %_160 = sub i32 0, %676
  %680 = add i32 %679, -442729920
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -442729920
  %gen161 = add i32 %679, 1
  %683 = sub i32 0, -724832908
  %684 = sub i32 %683, %676
  %685 = add i32 %684, -724832908
  %_162 = sub i32 0, %676
  %686 = add i32 %685, -1845708937
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1845708937
  %gen163 = add i32 %685, 1
  %689 = sub i32 %676, -1504203501
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1504203501
  %add42alteredBB = add nsw i32 %676, 1
  %idxprom43alteredBB = sext i32 %691 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom43alteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %692 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %693 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %693 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 46
  store i32 31558851, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = add i32 0, -1993877295
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, -1993877295
  %_168 = sub i32 0, %694
  %698 = sub i32 %697, 308010085
  %699 = add i32 %698, 1
  %700 = add i32 %699, 308010085
  %gen169 = add i32 %697, 1
  %701 = sub i32 0, 1949408055
  %702 = sub i32 %701, %694
  %703 = add i32 %702, 1949408055
  %_170 = sub i32 0, %694
  %704 = sub i32 %703, -159999903
  %705 = add i32 %704, 1
  %706 = add i32 %705, -159999903
  %gen171 = add i32 %703, 1
  %707 = add i32 %694, 1778867604
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1778867604
  %_172 = sub i32 %694, 1
  %gen173 = mul i32 %709, 1
  %_174 = shl i32 %694, 1
  %710 = sub i32 0, %694
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add50alteredBB = add nsw i32 %694, 1
  %idxprom51alteredBB = sext i32 %713 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51alteredBB
  %714 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %714 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 36, i8* %arrayidx54alteredBB, align 1
  store i32 -1657103736, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 %715, -316481155
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -316481155
  %_179 = sub i32 %715, 1
  %gen180 = mul i32 %718, 1
  %_181 = shl i32 %715, 1
  %719 = sub i32 0, %715
  %720 = add i32 0, %719
  %_182 = sub i32 0, %715
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen183 = add i32 %720, 1
  %_184 = shl i32 %715, 1
  %723 = add i32 0, -1862033130
  %724 = sub i32 %723, %715
  %725 = sub i32 %724, -1862033130
  %_185 = sub i32 0, %715
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen186 = add i32 %725, 1
  %730 = sub i32 0, -1895645472
  %731 = sub i32 %730, %715
  %732 = add i32 %731, -1895645472
  %_187 = sub i32 0, %715
  %733 = sub i32 %732, 1781172073
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1781172073
  %gen188 = add i32 %732, 1
  %736 = sub i32 0, 1
  %737 = add i32 %715, %736
  %sub73alteredBB = sub nsw i32 %715, 1
  %cmp74alteredBB = icmp sge i32 %737, 0
  store i32 -572297647, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1684568695, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = add i32 %738, -259465642
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -259465642
  %_197 = sub i32 %738, 1
  %gen198 = mul i32 %741, 1
  %742 = add i32 0, -21222883
  %743 = sub i32 %742, %738
  %744 = sub i32 %743, -21222883
  %_199 = sub i32 0, %738
  %745 = sub i32 %744, -474139422
  %746 = add i32 %745, 1
  %747 = add i32 %746, -474139422
  %gen200 = add i32 %744, 1
  %_201 = shl i32 %738, 1
  %748 = sub i32 0, -1683151574
  %749 = sub i32 %748, %738
  %750 = add i32 %749, -1683151574
  %_202 = sub i32 0, %738
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen203 = add i32 %750, 1
  %753 = sub i32 0, 1391190896
  %754 = sub i32 %753, %738
  %755 = add i32 %754, 1391190896
  %_204 = sub i32 0, %738
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen205 = add i32 %755, 1
  %758 = sub i32 %738, -2074302742
  %759 = add i32 %758, 1
  %760 = add i32 %759, -2074302742
  %inc95alteredBB = add nsw i32 %738, 1
  store i32 %760, i32* %i, align 4
  store i32 994980252, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %761 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom103alteredBB
  %762 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %762 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %763 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %763 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 36
  store i32 919722019, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1584949690, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1929554788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2219, %originalBB217, %for.end141, %for.inc139, %if.end138, %if.then136, %for.body129, %for.cond127, %for.body126, %for.cond124, %for.end123, %for.inc121, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2215, %originalBB213, %if.end114, %if.then109, %originalBBpart2211, %originalBB209, %for.body102, %for.cond100, %for.body99, %for.cond97, %for.end96, %originalBBpart2207, %originalBB196, %for.inc94, %for.end93, %for.inc91, %if.end90, %originalBBpart2194, %originalBB192, %if.end89, %if.then83, %land.lhs.true75, %originalBBpart2190, %originalBB178, %if.end72, %if.then66, %land.lhs.true58, %if.end55, %originalBBpart2176, %originalBB167, %if.then49, %originalBBpart2165, %originalBB159, %land.lhs.true41, %originalBBpart2157, %originalBB154, %if.end, %if.then33, %land.lhs.true, %if.then, %for.body19, %originalBBpart2152, %originalBB150, %for.cond17, %for.body16, %originalBBpart2148, %originalBB146, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
