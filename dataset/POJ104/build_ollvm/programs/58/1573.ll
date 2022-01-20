; ModuleID = 'source-C-CXX/58/1573.cpp'
source_filename = "source-C-CXX/58/1573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1573.cpp, i8* null }]
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
  %cmp147.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca [105 x [105 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [105 x [105 x i8]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -236350580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -236350580, label %for.cond
    i32 1679370785, label %for.body
    i32 -1260284372, label %for.cond1
    i32 71568193, label %originalBB
    i32 659638050, label %originalBBpart2
    i32 -1229748658, label %for.body3
    i32 -1457214808, label %if.then
    i32 198167698, label %if.end
    i32 -1849625478, label %originalBB168
    i32 -1094770737, label %originalBBpart2170
    i32 -214062863, label %if.then22
    i32 -5728935, label %if.end27
    i32 -2139936785, label %originalBB172
    i32 -551238798, label %originalBBpart2174
    i32 -1137540631, label %if.then34
    i32 -515049203, label %if.end40
    i32 -1916657780, label %originalBB176
    i32 -801243460, label %originalBBpart2178
    i32 -1981651506, label %for.inc
    i32 -1450709554, label %for.end
    i32 1777989515, label %originalBB180
    i32 1685639907, label %originalBBpart2182
    i32 590078895, label %for.inc41
    i32 -1249062513, label %for.end43
    i32 -1409970384, label %originalBB184
    i32 613120406, label %originalBBpart2186
    i32 475408395, label %for.cond45
    i32 665128787, label %for.body47
    i32 -1356282221, label %originalBB188
    i32 1745399812, label %originalBBpart2190
    i32 1986362976, label %for.cond48
    i32 -1449500613, label %for.body50
    i32 -200278349, label %for.cond51
    i32 1799855847, label %for.body53
    i32 2138890700, label %land.lhs.true
    i32 -396338327, label %if.then65
    i32 988702129, label %if.then71
    i32 674498656, label %if.end82
    i32 -121350330, label %if.then88
    i32 -1961624618, label %if.end99
    i32 284134324, label %if.then106
    i32 -1728331275, label %if.end117
    i32 -1308053471, label %if.then124
    i32 250438459, label %if.end135
    i32 1375613360, label %originalBB192
    i32 -1875687865, label %originalBBpart2194
    i32 -90943649, label %if.end136
    i32 1449578501, label %for.inc137
    i32 -1348540109, label %for.end139
    i32 -1887174199, label %for.inc140
    i32 971957501, label %for.end142
    i32 -1882364397, label %for.inc143
    i32 -1060116619, label %originalBB196
    i32 1975784687, label %originalBBpart2199
    i32 -1877002528, label %for.end145
    i32 1782617501, label %for.cond146
    i32 -1033975879, label %originalBB201
    i32 1804086166, label %originalBBpart2203
    i32 2113010390, label %for.body148
    i32 700650626, label %for.cond149
    i32 -1020854919, label %for.body151
    i32 -1039733815, label %if.then158
    i32 555299205, label %if.end160
    i32 -374213517, label %originalBB205
    i32 1767246121, label %originalBBpart2207
    i32 2139903231, label %for.inc161
    i32 684163181, label %for.end163
    i32 -1027955229, label %originalBB209
    i32 -109795325, label %originalBBpart2211
    i32 -833069747, label %for.inc164
    i32 894686711, label %for.end166
    i32 1367279864, label %originalBB213
    i32 -697505970, label %originalBBpart2215
    i32 40368008, label %originalBBalteredBB
    i32 562595088, label %originalBB168alteredBB
    i32 -1293322730, label %originalBB172alteredBB
    i32 -332130206, label %originalBB176alteredBB
    i32 -71766042, label %originalBB180alteredBB
    i32 2025791007, label %originalBB184alteredBB
    i32 1149754060, label %originalBB188alteredBB
    i32 -494919941, label %originalBB192alteredBB
    i32 -1634470712, label %originalBB196alteredBB
    i32 1035410202, label %originalBB201alteredBB
    i32 -419306823, label %originalBB205alteredBB
    i32 607861879, label %originalBB209alteredBB
    i32 891913311, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1679370785, i32 -1249062513
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1260284372, i32* %switchVar
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
  %28 = select i1 %26, i32 71568193, i32 40368008
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 659638050, i32 40368008
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1229748658, i32 -1450709554
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %50 to i32
  %cmp11 = icmp eq i32 %conv, 35
  %51 = select i1 %cmp11, i32 -1457214808, i32 198167698
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom12
  %53 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  store i32 198167698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1849625478, i32 562595088
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom16
  %81 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %82 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %82 to i32
  %cmp21 = icmp eq i32 %conv20, 64
  store i1 %cmp21, i1* %cmp21.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 2046130627
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2046130627
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1094770737, i32 562595088
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %98 = select i1 %cmp21.reload, i32 -214062863, i32 -5728935
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom23
  %100 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 -5728935, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
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
  %126 = select i1 %124, i32 -2139936785, i32 -1293322730
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom28
  %128 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %129 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %129 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  store i1 %cmp33, i1* %cmp33.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1104611791
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1104611791
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -551238798, i32 -1293322730
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %157 = select i1 %cmp33.reload, i32 -1137540631, i32 -515049203
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %158 to i64
  %arrayidx36 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom35
  %159 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %159 to i64
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %160, 0
  store i32 -515049203, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -334249
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -334249
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
  %187 = select i1 %185, i32 -1916657780, i32 -332130206
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -293088966
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -293088966
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -801243460, i32 -332130206
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1981651506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  store i32 %217, i32* %j, align 4
  store i32 -1260284372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -320051826
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -320051826
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1777989515, i32 -71766042
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 569304924
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 569304924
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1685639907, i32 -71766042
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 590078895, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc42 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 -236350580, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1409970384, i32 2025791007
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1547136843
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1547136843
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 613120406, i32 2025791007
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 475408395, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %m, align 4
  %cmp46 = icmp sle i32 %328, %329
  %330 = select i1 %cmp46, i32 665128787, i32 -1877002528
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1356282221, i32 1149754060
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1745399812, i32 1149754060
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1986362976, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %383, %384
  %385 = select i1 %cmp49, i32 -1449500613, i32 971957501
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -200278349, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %386, %387
  %388 = select i1 %cmp52, i32 1799855847, i32 -1348540109
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %389 to i64
  %arrayidx55 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom54
  %390 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %390 to i64
  %arrayidx57 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %391 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %391 to i32
  %cmp59 = icmp eq i32 %conv58, 64
  %392 = select i1 %cmp59, i32 2138890700, i32 -90943649
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %393 to i64
  %arrayidx61 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom60
  %394 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %394 to i64
  %arrayidx63 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %395 = load i32, i32* %arrayidx63, align 4
  %396 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %395, %396
  %397 = select i1 %cmp64, i32 -396338327, i32 -90943649
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %398 to i64
  %arrayidx67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom66
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub = sub nsw i32 %399, 1
  %idxprom68 = sext i32 %401 to i64
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %402 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %402, 0
  %403 = select i1 %cmp70, i32 988702129, i32 674498656
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %404 to i64
  %arrayidx73 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom72
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub74 = sub nsw i32 %405, 1
  %idxprom75 = sext i32 %407 to i64
  %arrayidx76 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  %408 = load i32, i32* %k, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %409 to i64
  %arrayidx78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom77
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub79 = sub nsw i32 %410, 1
  %idxprom80 = sext i32 %412 to i64
  %arrayidx81 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  store i32 %408, i32* %arrayidx81, align 4
  store i32 674498656, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %413 to i64
  %arrayidx84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom83
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add = add nsw i32 %414, 1
  %idxprom85 = sext i32 %418 to i64
  %arrayidx86 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %419 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %419, 0
  %420 = select i1 %cmp87, i32 -121350330, i32 -1961624618
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %421 to i64
  %arrayidx90 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom89
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, 156901472
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 156901472
  %add91 = add nsw i32 %422, 1
  %idxprom92 = sext i32 %425 to i64
  %arrayidx93 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  store i8 64, i8* %arrayidx93, align 1
  %426 = load i32, i32* %k, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %427 to i64
  %arrayidx95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom94
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %add96 = add nsw i32 %428, 1
  %idxprom97 = sext i32 %430 to i64
  %arrayidx98 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  store i32 %426, i32* %arrayidx98, align 4
  store i32 -1961624618, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, 1391677471
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1391677471
  %add100 = add nsw i32 %431, 1
  %idxprom101 = sext i32 %434 to i64
  %arrayidx102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom101
  %435 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %435 to i64
  %arrayidx104 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %436 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %436, 0
  %437 = select i1 %cmp105, i32 284134324, i32 -1728331275
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add107 = add nsw i32 %438, 1
  %idxprom108 = sext i32 %440 to i64
  %arrayidx109 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom108
  %441 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %441 to i64
  %arrayidx111 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  store i8 64, i8* %arrayidx111, align 1
  %442 = load i32, i32* %k, align 4
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add112 = add nsw i32 %443, 1
  %idxprom113 = sext i32 %447 to i64
  %arrayidx114 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom113
  %448 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %448 to i64
  %arrayidx116 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %442, i32* %arrayidx116, align 4
  store i32 -1728331275, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, 1491490289
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1491490289
  %sub118 = sub nsw i32 %449, 1
  %idxprom119 = sext i32 %452 to i64
  %arrayidx120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom119
  %453 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %453 to i64
  %arrayidx122 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %454 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %454, 0
  %455 = select i1 %cmp123, i32 -1308053471, i32 250438459
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, 1277016171
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1277016171
  %sub125 = sub nsw i32 %456, 1
  %idxprom126 = sext i32 %459 to i64
  %arrayidx127 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom126
  %460 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %460 to i64
  %arrayidx129 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  store i8 64, i8* %arrayidx129, align 1
  %461 = load i32, i32* %k, align 4
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub130 = sub nsw i32 %462, 1
  %idxprom131 = sext i32 %464 to i64
  %arrayidx132 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %flag, i64 0, i64 %idxprom131
  %465 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %465 to i64
  %arrayidx134 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  store i32 %461, i32* %arrayidx134, align 4
  store i32 250438459, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 572685841
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 572685841
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1375613360, i32 -494919941
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 968865832
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 968865832
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1875687865, i32 -494919941
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -90943649, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1449578501, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc138 = add nsw i32 %520, 1
  store i32 %522, i32* %j, align 4
  store i32 -200278349, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1887174199, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 %523, 316902590
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 316902590
  %inc141 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  store i32 1986362976, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -1882364397, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1060116619, i32 -1634470712
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc144 = add nsw i32 %553, 1
  store i32 %557, i32* %k, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -599579047
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -599579047
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1975784687, i32 -1634470712
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 475408395, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1782617501, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1033975879, i32 1035410202
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %n, align 4
  %cmp147 = icmp sle i32 %611, %612
  store i1 %cmp147, i1* %cmp147.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -1926135297
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1926135297
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1804086166, i32 1035410202
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %628 = select i1 %cmp147.reload, i32 2113010390, i32 894686711
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 700650626, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %n, align 4
  %cmp150 = icmp sle i32 %629, %630
  %631 = select i1 %cmp150, i32 -1020854919, i32 684163181
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %632 to i64
  %arrayidx153 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom152
  %633 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %633 to i64
  %arrayidx155 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  %634 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %634 to i32
  %cmp157 = icmp eq i32 %conv156, 64
  %635 = select i1 %cmp157, i32 -1039733815, i32 555299205
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %636 = load i32, i32* %sum, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc159 = add nsw i32 %636, 1
  store i32 %638, i32* %sum, align 4
  store i32 555299205, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -1293087821
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1293087821
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -374213517, i32 -419306823
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 198574088
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 198574088
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1767246121, i32 -419306823
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 2139903231, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 %669, 1286219373
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1286219373
  %inc162 = add nsw i32 %669, 1
  store i32 %672, i32* %j, align 4
  store i32 700650626, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -1752524604
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1752524604
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1027955229, i32 607861879
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -109795325, i32 607861879
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -833069747, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = add i32 %714, 1934105176
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1934105176
  %inc165 = add nsw i32 %714, 1
  store i32 %717, i32* %i, align 4
  store i32 1782617501, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, -1785611014
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1785611014
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1367279864, i32 891913311
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %733 = load i32, i32* %sum, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %733)
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -697505970, i32 891913311
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %760, %761
  store i32 71568193, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %762 to i64
  %arrayidx17alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %763 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %763 to i64
  %arrayidx19alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %764 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %764 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 64
  store i32 -1849625478, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %765 to i64
  %arrayidx29alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %766 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %766 to i64
  %arrayidx31alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %767 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %767 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 46
  store i32 -2139936785, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1916657780, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1777989515, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 -1409970384, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1356282221, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1375613360, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %k, align 4
  %769 = sub i32 %768, -2140237567
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -2140237567
  %_ = sub i32 %768, 1
  %gen = mul i32 %771, 1
  %_197 = shl i32 %768, 1
  %772 = add i32 %768, 89577312
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 89577312
  %inc144alteredBB = add nsw i32 %768, 1
  store i32 %774, i32* %k, align 4
  store i32 -1060116619, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %n, align 4
  %cmp147alteredBB = icmp sle i32 %775, %776
  store i32 -1033975879, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -374213517, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1027955229, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %sum, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %777)
  store i32 1367279864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB213, %for.end166, %for.inc164, %originalBBpart2211, %originalBB209, %for.end163, %for.inc161, %originalBBpart2207, %originalBB205, %if.end160, %if.then158, %for.body151, %for.cond149, %for.body148, %originalBBpart2203, %originalBB201, %for.cond146, %for.end145, %originalBBpart2199, %originalBB196, %for.inc143, %for.end142, %for.inc140, %for.end139, %for.inc137, %if.end136, %originalBBpart2194, %originalBB192, %if.end135, %if.then124, %if.end117, %if.then106, %if.end99, %if.then88, %if.end82, %if.then71, %if.then65, %land.lhs.true, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2190, %originalBB188, %for.body47, %for.cond45, %originalBBpart2186, %originalBB184, %for.end43, %for.inc41, %originalBBpart2182, %originalBB180, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %if.end40, %if.then34, %originalBBpart2174, %originalBB172, %if.end27, %if.then22, %originalBBpart2170, %originalBB168, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1573.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 592911757
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 592911757
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -625280872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -625280872, label %first
    i32 -983463767, label %originalBB
    i32 1517912588, label %originalBBpart2
    i32 -1001998968, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -983463767, i32 -1001998968
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -932739891
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -932739891
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1517912588, i32 -1001998968
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -983463767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
