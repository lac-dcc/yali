; ModuleID = 'source-C-CXX/58/166.cpp'
source_filename = "source-C-CXX/58/166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_166.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [200 x [200 x i8]], align 16
  %x = alloca [20000 x i32], align 16
  %y = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %i151 = alloca i32, align 4
  %j155 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1981879105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -1981879105, label %for.cond
    i32 1748597486, label %for.body
    i32 -1883834493, label %for.cond1
    i32 -633334752, label %originalBB
    i32 -807486966, label %originalBBpart2
    i32 2077291850, label %for.body3
    i32 2078787585, label %for.inc
    i32 602672634, label %for.end
    i32 -39743269, label %originalBB176
    i32 1497570090, label %originalBBpart2178
    i32 447612417, label %for.inc7
    i32 -1222982076, label %for.end9
    i32 -273648145, label %for.cond11
    i32 -1588814697, label %originalBB180
    i32 -361207797, label %originalBBpart2182
    i32 1600829507, label %for.body13
    i32 1027937737, label %for.cond15
    i32 1314791112, label %for.body17
    i32 647106785, label %for.cond19
    i32 -1596733875, label %for.body21
    i32 -1095327455, label %if.then
    i32 542035789, label %if.end
    i32 1438209757, label %for.inc32
    i32 -49591304, label %for.end34
    i32 -1603248965, label %for.inc35
    i32 828539051, label %originalBB184
    i32 721751240, label %originalBBpart2193
    i32 -1925021214, label %for.end37
    i32 -69542989, label %for.cond39
    i32 1006109777, label %for.body41
    i32 -1627248153, label %land.lhs.true
    i32 -1588459963, label %if.then55
    i32 -580851089, label %if.end65
    i32 434003956, label %land.lhs.true76
    i32 -943238755, label %if.then81
    i32 -1814931301, label %originalBB195
    i32 -1576648696, label %originalBBpart2206
    i32 63776801, label %if.end91
    i32 10599245, label %land.lhs.true103
    i32 1029194303, label %if.then107
    i32 630695822, label %if.end117
    i32 2050618783, label %land.lhs.true129
    i32 -350474669, label %if.then134
    i32 -1723538016, label %if.end144
    i32 1739244884, label %for.inc145
    i32 -131773021, label %for.end147
    i32 1689616367, label %for.inc148
    i32 -858733946, label %for.end150
    i32 -1021762888, label %originalBB208
    i32 -530937008, label %originalBBpart2210
    i32 -784253940, label %for.cond152
    i32 1587282060, label %originalBB212
    i32 1648556949, label %originalBBpart2214
    i32 -580400007, label %for.body154
    i32 -1493550461, label %originalBB216
    i32 1241662266, label %originalBBpart2218
    i32 -901558519, label %for.cond156
    i32 -1370307854, label %for.body158
    i32 -1080112105, label %if.then165
    i32 1658031678, label %if.end167
    i32 -1033457795, label %for.inc168
    i32 -543892258, label %for.end170
    i32 127913004, label %originalBB220
    i32 -2088101591, label %originalBBpart2222
    i32 472362626, label %for.inc171
    i32 1313959394, label %for.end173
    i32 -1189083747, label %originalBBalteredBB
    i32 1400110369, label %originalBB176alteredBB
    i32 90103432, label %originalBB180alteredBB
    i32 -1629273903, label %originalBB184alteredBB
    i32 696435481, label %originalBB195alteredBB
    i32 523639564, label %originalBB208alteredBB
    i32 -210326983, label %originalBB212alteredBB
    i32 1614473856, label %originalBB216alteredBB
    i32 -1187515270, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1748597486, i32 -1222982076
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1883834493, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -633334752, i32 -1189083747
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1687856106
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1687856106
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -807486966, i32 -1189083747
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 2077291850, i32 602672634
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 2078787585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -1883834493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -317316068
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -317316068
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -39743269, i32 1400110369
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1497570090, i32 1400110369
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 447612417, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc8 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 -1981879105, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %q, align 4
  store i32 -273648145, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1583008687
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1583008687
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1588814697, i32 90103432
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %99 = load i32, i32* %q, align 4
  %100 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %99, %100
  store i1 %cmp12, i1* %cmp12.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -361207797, i32 90103432
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %127 = select i1 %cmp12.reload, i32 1600829507, i32 -858733946
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i14, align 4
  store i32 1027937737, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i14, align 4
  %129 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %128, %129
  %130 = select i1 %cmp16, i32 1314791112, i32 -1925021214
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 647106785, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j18, align 4
  %132 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %131, %132
  %133 = select i1 %cmp20, i32 -1596733875, i32 -49591304
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom22
  %135 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %136 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %136 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %137 = select i1 %cmp26, i32 -1095327455, i32 542035789
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i14, align 4
  %139 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom27
  store i32 %138, i32* %arrayidx28, align 4
  %140 = load i32, i32* %j18, align 4
  %141 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom29
  store i32 %140, i32* %arrayidx30, align 4
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 %142, 1258239292
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1258239292
  %inc31 = add nsw i32 %142, 1
  store i32 %145, i32* %k, align 4
  store i32 542035789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1438209757, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j18, align 4
  %147 = add i32 %146, -1478569229
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1478569229
  %inc33 = add nsw i32 %146, 1
  store i32 %149, i32* %j18, align 4
  store i32 647106785, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1603248965, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1902014603
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1902014603
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 828539051, i32 -1629273903
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i14, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc36 = add nsw i32 %165, 1
  store i32 %169, i32* %i14, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -455501566
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -455501566
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 721751240, i32 -1629273903
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1027937737, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i38, align 4
  store i32 -69542989, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i38, align 4
  %186 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %185, %186
  %187 = select i1 %cmp40, i32 1006109777, i32 -131773021
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i38, align 4
  %idxprom42 = sext i32 %188 to i64
  %arrayidx43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom42
  %189 = load i32, i32* %arrayidx43, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 1
  %idxprom44 = sext i32 %191 to i64
  %arrayidx45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom44
  %192 = load i32, i32* %i38, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom46
  %193 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %193 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx45, i64 0, i64 %idxprom48
  %194 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %194 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  %195 = select i1 %cmp51, i32 -1627248153, i32 -580851089
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i38, align 4
  %idxprom52 = sext i32 %196 to i64
  %arrayidx53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom52
  %197 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %197, 0
  %198 = select i1 %cmp54, i32 -1588459963, i32 -580851089
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i38, align 4
  %idxprom56 = sext i32 %199 to i64
  %arrayidx57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom56
  %200 = load i32, i32* %arrayidx57, align 4
  %201 = sub i32 %200, 567094229
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 567094229
  %sub58 = sub nsw i32 %200, 1
  %idxprom59 = sext i32 %203 to i64
  %arrayidx60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom59
  %204 = load i32, i32* %i38, align 4
  %idxprom61 = sext i32 %204 to i64
  %arrayidx62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom61
  %205 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %205 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx60, i64 0, i64 %idxprom63
  store i8 64, i8* %arrayidx64, align 1
  store i32 -580851089, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %206 = load i32, i32* %i38, align 4
  %idxprom66 = sext i32 %206 to i64
  %arrayidx67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom66
  %207 = load i32, i32* %arrayidx67, align 4
  %208 = add i32 %207, 161147290
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 161147290
  %add = add nsw i32 %207, 1
  %idxprom68 = sext i32 %210 to i64
  %arrayidx69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom68
  %211 = load i32, i32* %i38, align 4
  %idxprom70 = sext i32 %211 to i64
  %arrayidx71 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom70
  %212 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %212 to i64
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69, i64 0, i64 %idxprom72
  %213 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %213 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  %214 = select i1 %cmp75, i32 434003956, i32 63776801
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i38, align 4
  %idxprom77 = sext i32 %215 to i64
  %arrayidx78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom77
  %216 = load i32, i32* %arrayidx78, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 %217, -705763459
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -705763459
  %sub79 = sub nsw i32 %217, 1
  %cmp80 = icmp slt i32 %216, %220
  %221 = select i1 %cmp80, i32 -943238755, i32 63776801
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1718548245
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1718548245
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1814931301, i32 696435481
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i38, align 4
  %idxprom82 = sext i32 %249 to i64
  %arrayidx83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom82
  %250 = load i32, i32* %arrayidx83, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add84 = add nsw i32 %250, 1
  %idxprom85 = sext i32 %254 to i64
  %arrayidx86 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom85
  %255 = load i32, i32* %i38, align 4
  %idxprom87 = sext i32 %255 to i64
  %arrayidx88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom87
  %256 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %256 to i64
  %arrayidx90 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx86, i64 0, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1576648696, i32 696435481
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 63776801, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %283 = load i32, i32* %i38, align 4
  %idxprom92 = sext i32 %283 to i64
  %arrayidx93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom92
  %284 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %284 to i64
  %arrayidx95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom94
  %285 = load i32, i32* %i38, align 4
  %idxprom96 = sext i32 %285 to i64
  %arrayidx97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom96
  %286 = load i32, i32* %arrayidx97, align 4
  %287 = add i32 %286, -987421746
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -987421746
  %sub98 = sub nsw i32 %286, 1
  %idxprom99 = sext i32 %289 to i64
  %arrayidx100 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx95, i64 0, i64 %idxprom99
  %290 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %290 to i32
  %cmp102 = icmp eq i32 %conv101, 46
  %291 = select i1 %cmp102, i32 10599245, i32 630695822
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %292 = load i32, i32* %i38, align 4
  %idxprom104 = sext i32 %292 to i64
  %arrayidx105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom104
  %293 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %293, 0
  %294 = select i1 %cmp106, i32 1029194303, i32 630695822
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i38, align 4
  %idxprom108 = sext i32 %295 to i64
  %arrayidx109 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom108
  %296 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %296 to i64
  %arrayidx111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom110
  %297 = load i32, i32* %i38, align 4
  %idxprom112 = sext i32 %297 to i64
  %arrayidx113 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom112
  %298 = load i32, i32* %arrayidx113, align 4
  %299 = sub i32 %298, -335990709
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -335990709
  %sub114 = sub nsw i32 %298, 1
  %idxprom115 = sext i32 %301 to i64
  %arrayidx116 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx111, i64 0, i64 %idxprom115
  store i8 64, i8* %arrayidx116, align 1
  store i32 630695822, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i38, align 4
  %idxprom118 = sext i32 %302 to i64
  %arrayidx119 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom118
  %303 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %303 to i64
  %arrayidx121 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom120
  %304 = load i32, i32* %i38, align 4
  %idxprom122 = sext i32 %304 to i64
  %arrayidx123 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom122
  %305 = load i32, i32* %arrayidx123, align 4
  %306 = add i32 %305, -470224621
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -470224621
  %add124 = add nsw i32 %305, 1
  %idxprom125 = sext i32 %308 to i64
  %arrayidx126 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx121, i64 0, i64 %idxprom125
  %309 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %309 to i32
  %cmp128 = icmp eq i32 %conv127, 46
  %310 = select i1 %cmp128, i32 2050618783, i32 -1723538016
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %311 = load i32, i32* %i38, align 4
  %idxprom130 = sext i32 %311 to i64
  %arrayidx131 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom130
  %312 = load i32, i32* %arrayidx131, align 4
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, -258963916
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -258963916
  %sub132 = sub nsw i32 %313, 1
  %cmp133 = icmp slt i32 %312, %316
  %317 = select i1 %cmp133, i32 -350474669, i32 -1723538016
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i38, align 4
  %idxprom135 = sext i32 %318 to i64
  %arrayidx136 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom135
  %319 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %319 to i64
  %arrayidx138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom137
  %320 = load i32, i32* %i38, align 4
  %idxprom139 = sext i32 %320 to i64
  %arrayidx140 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom139
  %321 = load i32, i32* %arrayidx140, align 4
  %322 = add i32 %321, 1870408867
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1870408867
  %add141 = add nsw i32 %321, 1
  %idxprom142 = sext i32 %324 to i64
  %arrayidx143 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx138, i64 0, i64 %idxprom142
  store i8 64, i8* %arrayidx143, align 1
  store i32 -1723538016, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1739244884, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i38, align 4
  %326 = add i32 %325, 201885525
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 201885525
  %inc146 = add nsw i32 %325, 1
  store i32 %328, i32* %i38, align 4
  store i32 -69542989, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1689616367, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %329 = load i32, i32* %q, align 4
  %330 = sub i32 %329, 1276483161
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1276483161
  %inc149 = add nsw i32 %329, 1
  store i32 %332, i32* %q, align 4
  store i32 -273648145, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -2056607440
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2056607440
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1021762888, i32 523639564
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i151, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 308578045
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 308578045
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -530937008, i32 523639564
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -784253940, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1587282060, i32 -210326983
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i151, align 4
  %402 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %401, %402
  store i1 %cmp153, i1* %cmp153.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 412149579
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 412149579
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1648556949, i32 -210326983
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %418 = select i1 %cmp153.reload, i32 -580400007, i32 1313959394
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
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
  %432 = select i1 %430, i32 -1493550461, i32 1614473856
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %j155, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1241662266, i32 1614473856
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -901558519, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %447 = load i32, i32* %j155, align 4
  %448 = load i32, i32* %n, align 4
  %cmp157 = icmp slt i32 %447, %448
  %449 = select i1 %cmp157, i32 -1370307854, i32 -543892258
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %450 = load i32, i32* %i151, align 4
  %idxprom159 = sext i32 %450 to i64
  %arrayidx160 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom159
  %451 = load i32, i32* %j155, align 4
  %idxprom161 = sext i32 %451 to i64
  %arrayidx162 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx160, i64 0, i64 %idxprom161
  %452 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %452 to i32
  %cmp164 = icmp eq i32 %conv163, 64
  %453 = select i1 %cmp164, i32 -1080112105, i32 1658031678
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc166 = add nsw i32 %454, 1
  store i32 %456, i32* %k, align 4
  store i32 1658031678, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -1033457795, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j155, align 4
  %458 = add i32 %457, -149361375
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -149361375
  %inc169 = add nsw i32 %457, 1
  store i32 %460, i32* %j155, align 4
  store i32 -901558519, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -2072243619
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2072243619
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 127913004, i32 -1187515270
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -2088101591, i32 -1187515270
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 472362626, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i151, align 4
  %515 = add i32 %514, -1062707501
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1062707501
  %inc172 = add nsw i32 %514, 1
  store i32 %517, i32* %i151, align 4
  store i32 -784253940, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %519 = load i32, i32* %retval, align 4
  ret i32 %519

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %520, %521
  store i32 -633334752, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -39743269, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %q, align 4
  %523 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %522, %523
  store i32 -1588814697, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i14, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 %524, -1388057479
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1388057479
  %_185 = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %_186 = shl i32 %524, 1
  %_187 = shl i32 %524, 1
  %_188 = shl i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %524, %528
  %_189 = sub i32 %524, 1
  %gen190 = mul i32 %529, 1
  %_191 = shl i32 %524, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %524, %530
  %inc36alteredBB = add nsw i32 %524, 1
  store i32 %531, i32* %i14, align 4
  store i32 828539051, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i38, align 4
  %idxprom82alteredBB = sext i32 %532 to i64
  %arrayidx83alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom82alteredBB
  %533 = load i32, i32* %arrayidx83alteredBB, align 4
  %534 = sub i32 0, 1320489546
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 1320489546
  %_196 = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen197 = add i32 %536, 1
  %541 = sub i32 0, -881948457
  %542 = sub i32 %541, %533
  %543 = add i32 %542, -881948457
  %_198 = sub i32 0, %533
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen199 = add i32 %543, 1
  %546 = sub i32 0, 1
  %547 = add i32 %533, %546
  %_200 = sub i32 %533, 1
  %gen201 = mul i32 %547, 1
  %_202 = shl i32 %533, 1
  %_203 = shl i32 %533, 1
  %_204 = shl i32 %533, 1
  %548 = add i32 %533, -1588160875
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1588160875
  %add84alteredBB = add nsw i32 %533, 1
  %idxprom85alteredBB = sext i32 %550 to i64
  %arrayidx86alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom85alteredBB
  %551 = load i32, i32* %i38, align 4
  %idxprom87alteredBB = sext i32 %551 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom87alteredBB
  %552 = load i32, i32* %arrayidx88alteredBB, align 4
  %idxprom89alteredBB = sext i32 %552 to i64
  %arrayidx90alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom89alteredBB
  store i8 64, i8* %arrayidx90alteredBB, align 1
  store i32 -1814931301, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i151, align 4
  store i32 -1021762888, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i151, align 4
  %554 = load i32, i32* %n, align 4
  %cmp153alteredBB = icmp slt i32 %553, %554
  store i32 1587282060, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j155, align 4
  store i32 -1493550461, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 127913004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc171, %originalBBpart2222, %originalBB220, %for.end170, %for.inc168, %if.end167, %if.then165, %for.body158, %for.cond156, %originalBBpart2218, %originalBB216, %for.body154, %originalBBpart2214, %originalBB212, %for.cond152, %originalBBpart2210, %originalBB208, %for.end150, %for.inc148, %for.end147, %for.inc145, %if.end144, %if.then134, %land.lhs.true129, %if.end117, %if.then107, %land.lhs.true103, %if.end91, %originalBBpart2206, %originalBB195, %if.then81, %land.lhs.true76, %if.end65, %if.then55, %land.lhs.true, %for.body41, %for.cond39, %for.end37, %originalBBpart2193, %originalBB184, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %originalBBpart2182, %originalBB180, %for.cond11, %for.end9, %for.inc7, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_166.cpp() #0 section ".text.startup" {
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
