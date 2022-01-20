; ModuleID = 'source-C-CXX/58/270.cpp'
source_filename = "source-C-CXX/58/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 392775896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 392775896, label %for.cond
    i32 -587476850, label %for.body
    i32 444046977, label %for.cond1
    i32 -533628922, label %originalBB
    i32 -1423391163, label %originalBBpart2
    i32 534863325, label %for.body3
    i32 577596905, label %originalBB141
    i32 -341221221, label %originalBBpart2143
    i32 -426880740, label %if.then
    i32 -672474592, label %originalBB145
    i32 2145173378, label %originalBBpart2149
    i32 -1134194169, label %if.end
    i32 -1469398465, label %if.then18
    i32 1030482296, label %if.end20
    i32 -1721768135, label %for.inc
    i32 -508921039, label %originalBB151
    i32 -591242092, label %originalBBpart2164
    i32 2078669805, label %for.end
    i32 227298110, label %for.inc22
    i32 -1930036805, label %originalBB166
    i32 -886130968, label %originalBBpart2170
    i32 -1611360130, label %for.end24
    i32 -115263512, label %originalBB172
    i32 -1386448208, label %originalBBpart2174
    i32 -195781169, label %for.cond26
    i32 -922843905, label %for.body28
    i32 -2037294687, label %for.cond29
    i32 -474251538, label %for.body32
    i32 767838559, label %lor.lhs.false
    i32 -2131550341, label %originalBB176
    i32 -301658306, label %originalBBpart2178
    i32 -616717930, label %lor.lhs.false35
    i32 616556036, label %originalBB180
    i32 1320524397, label %originalBBpart2191
    i32 -1206997419, label %lor.lhs.false38
    i32 -294026331, label %if.then41
    i32 1778299371, label %if.end46
    i32 -727658979, label %for.inc47
    i32 -949559984, label %for.end49
    i32 1922362963, label %for.inc50
    i32 -505200014, label %for.end52
    i32 -472792303, label %for.cond53
    i32 -690950318, label %for.body55
    i32 1132040997, label %for.cond56
    i32 302410909, label %for.body58
    i32 -1928312351, label %for.cond59
    i32 1607156781, label %for.body61
    i32 1240398065, label %originalBB193
    i32 1789690972, label %originalBBpart2195
    i32 -233652196, label %land.lhs.true
    i32 -1675630501, label %lor.lhs.false75
    i32 757690726, label %lor.lhs.false83
    i32 -1293023869, label %lor.lhs.false91
    i32 557533163, label %originalBB197
    i32 1042324387, label %originalBBpart2208
    i32 -353124903, label %if.then99
    i32 1840783410, label %originalBB210
    i32 397476439, label %originalBBpart2214
    i32 -1866405079, label %if.end105
    i32 -987048398, label %for.inc106
    i32 1459242596, label %for.end108
    i32 2069785948, label %for.inc109
    i32 1357161421, label %for.end111
    i32 1872507590, label %originalBB216
    i32 381883575, label %originalBBpart2218
    i32 282700134, label %for.cond112
    i32 144762912, label %for.body114
    i32 -838591357, label %for.cond115
    i32 1568415034, label %for.body117
    i32 -1778806068, label %if.then124
    i32 1294795650, label %if.end129
    i32 402342549, label %originalBB220
    i32 1632571287, label %originalBBpart2222
    i32 1806781561, label %for.inc130
    i32 2005961249, label %for.end132
    i32 1265235042, label %originalBB224
    i32 1464564662, label %originalBBpart2226
    i32 -621012665, label %for.inc133
    i32 1093372916, label %for.end135
    i32 372841974, label %originalBB228
    i32 172336372, label %originalBBpart2230
    i32 331884789, label %for.inc136
    i32 498285755, label %for.end138
    i32 649457518, label %originalBB232
    i32 -29574945, label %originalBBpart2234
    i32 1627087770, label %originalBBalteredBB
    i32 -56735390, label %originalBB141alteredBB
    i32 1236593874, label %originalBB145alteredBB
    i32 2043803729, label %originalBB151alteredBB
    i32 1625962362, label %originalBB166alteredBB
    i32 -505295361, label %originalBB172alteredBB
    i32 -640466152, label %originalBB176alteredBB
    i32 -1945882046, label %originalBB180alteredBB
    i32 697957556, label %originalBB193alteredBB
    i32 913543211, label %originalBB197alteredBB
    i32 1462778555, label %originalBB210alteredBB
    i32 814290177, label %originalBB216alteredBB
    i32 909177436, label %originalBB220alteredBB
    i32 -905513666, label %originalBB224alteredBB
    i32 1336821871, label %originalBB228alteredBB
    i32 1508734173, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -587476850, i32 -1611360130
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 444046977, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 269696462
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 269696462
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -533628922, i32 1627087770
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 9678159
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 9678159
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -1423391163, i32 1627087770
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 534863325, i32 2078669805
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1738085861
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1738085861
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 577596905, i32 -56735390
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom7
  %78 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %79 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %79 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -87034603
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -87034603
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -341221221, i32 -56735390
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %107 = select i1 %cmp11.reload, i32 -426880740, i32 -1134194169
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -672474592, i32 1236593874
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %135 = sub i32 %134, -1294607900
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1294607900
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %p, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1618520112
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1618520112
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2145173378, i32 1236593874
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1134194169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom12
  %166 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %166 to i64
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %167 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %167 to i32
  %cmp17 = icmp eq i32 %conv16, 35
  %168 = select i1 %cmp17, i32 -1469398465, i32 1030482296
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %169 = load i32, i32* %q, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc19 = add nsw i32 %169, 1
  store i32 %171, i32* %q, align 4
  store i32 1030482296, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1721768135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -508921039, i32 2043803729
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc21 = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -591242092, i32 2043803729
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 444046977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 227298110, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1346214919
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1346214919
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1930036805, i32 1625962362
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 274389236
  %258 = add i32 %257, 1
  %259 = add i32 %258, 274389236
  %inc23 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -232540228
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -232540228
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -886130968, i32 1625962362
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 392775896, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -115263512, i32 -505295361
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1386448208, i32 -505295361
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -195781169, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add = add nsw i32 %340, 1
  %cmp27 = icmp sle i32 %339, %342
  %343 = select i1 %cmp27, i32 -922843905, i32 -505200014
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2037294687, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %n, align 4
  %346 = add i32 %345, -547804102
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -547804102
  %add30 = add nsw i32 %345, 1
  %cmp31 = icmp sle i32 %344, %348
  %349 = select i1 %cmp31, i32 -474251538, i32 -949559984
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %350, 0
  %351 = select i1 %cmp33, i32 -294026331, i32 767838559
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -856207521
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -856207521
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2131550341, i32 -640466152
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp34 = icmp eq i32 %367, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -226837870
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -226837870
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -301658306, i32 -640466152
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %395 = select i1 %cmp34.reload, i32 -294026331, i32 -616717930
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -758517316
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -758517316
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 616556036, i32 -1945882046
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add36 = add nsw i32 %424, 1
  %cmp37 = icmp eq i32 %423, %428
  store i1 %cmp37, i1* %cmp37.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1243030241
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1243030241
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1320524397, i32 -1945882046
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %456 = select i1 %cmp37.reload, i32 -294026331, i32 -1206997419
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %n, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add39 = add nsw i32 %458, 1
  %cmp40 = icmp eq i32 %457, %462
  %463 = select i1 %cmp40, i32 -294026331, i32 1778299371
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %464 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom42
  %465 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %465 to i64
  %arrayidx45 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 35, i8* %arrayidx45, align 1
  store i32 1778299371, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -727658979, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc48 = add nsw i32 %466, 1
  store i32 %470, i32* %j, align 4
  store i32 -2037294687, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1922362963, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, -1113850364
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1113850364
  %inc51 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 -195781169, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -472792303, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = load i32, i32* %m, align 4
  %477 = sub i32 %476, -1075334403
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1075334403
  %sub = sub nsw i32 %476, 1
  %cmp54 = icmp slt i32 %475, %479
  %480 = select i1 %cmp54, i32 -690950318, i32 498285755
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1132040997, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp57 = icmp sle i32 %481, %482
  %483 = select i1 %cmp57, i32 302410909, i32 1357161421
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1928312351, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %n, align 4
  %cmp60 = icmp sle i32 %484, %485
  %486 = select i1 %cmp60, i32 1607156781, i32 1459242596
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 2082483312
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 2082483312
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1240398065, i32 697957556
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %502 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom62
  %503 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %503 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %504 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %504 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  store i1 %cmp67, i1* %cmp67.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -723404845
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -723404845
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1789690972, i32 697957556
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %520 = select i1 %cmp67.reload, i32 -233652196, i32 -1866405079
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 %521, 1321703085
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1321703085
  %sub68 = sub nsw i32 %521, 1
  %idxprom69 = sext i32 %524 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom69
  %525 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %525 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %526 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %526 to i32
  %cmp74 = icmp eq i32 %conv73, 64
  %527 = select i1 %cmp74, i32 -353124903, i32 -1675630501
  store i32 %527, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, -1843529578
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1843529578
  %add76 = add nsw i32 %528, 1
  %idxprom77 = sext i32 %531 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom77
  %532 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %532 to i64
  %arrayidx80 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %533 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %533 to i32
  %cmp82 = icmp eq i32 %conv81, 64
  %534 = select i1 %cmp82, i32 -353124903, i32 757690726
  store i32 %534, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %535 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom84
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, -649380594
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -649380594
  %sub86 = sub nsw i32 %536, 1
  %idxprom87 = sext i32 %539 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %540 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %540 to i32
  %cmp90 = icmp eq i32 %conv89, 64
  %541 = select i1 %cmp90, i32 -353124903, i32 -1293023869
  store i32 %541, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 1587780893
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1587780893
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 557533163, i32 913543211
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %557 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom92
  %558 = load i32, i32* %j, align 4
  %559 = add i32 %558, -1920135467
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1920135467
  %add94 = add nsw i32 %558, 1
  %idxprom95 = sext i32 %561 to i64
  %arrayidx96 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  %562 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %562 to i32
  %cmp98 = icmp eq i32 %conv97, 64
  store i1 %cmp98, i1* %cmp98.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1042324387, i32 913543211
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %589 = select i1 %cmp98.reload, i32 -353124903, i32 -1866405079
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -1347418218
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1347418218
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1840783410, i32 1462778555
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %617 to i64
  %arrayidx101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom100
  %618 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %618 to i64
  %arrayidx103 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  store i8 42, i8* %arrayidx103, align 1
  %619 = load i32, i32* %p, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc104 = add nsw i32 %619, 1
  store i32 %621, i32* %p, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 761020999
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 761020999
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 397476439, i32 1462778555
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1866405079, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -987048398, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 %649, -1424499612
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1424499612
  %inc107 = add nsw i32 %649, 1
  store i32 %652, i32* %j, align 4
  store i32 -1928312351, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 2069785948, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 %653, -799432566
  %655 = add i32 %654, 1
  %656 = add i32 %655, -799432566
  %inc110 = add nsw i32 %653, 1
  store i32 %656, i32* %i, align 4
  store i32 1132040997, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1872507590, i32 814290177
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 2094771265
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 2094771265
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 381883575, i32 814290177
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 282700134, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %686, %687
  %688 = select i1 %cmp113, i32 144762912, i32 1093372916
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -838591357, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = load i32, i32* %n, align 4
  %cmp116 = icmp sle i32 %689, %690
  %691 = select i1 %cmp116, i32 1568415034, i32 2005961249
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %692 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom118
  %693 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %693 to i64
  %arrayidx121 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %694 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %694 to i32
  %cmp123 = icmp eq i32 %conv122, 42
  %695 = select i1 %cmp123, i32 -1778806068, i32 1294795650
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %696 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom125
  %697 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %697 to i64
  %arrayidx128 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  store i8 64, i8* %arrayidx128, align 1
  store i32 1294795650, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 729653311
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 729653311
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 402342549, i32 909177436
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1186887526
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1186887526
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1632571287, i32 909177436
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1806781561, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = sub i32 %740, -1259334979
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1259334979
  %inc131 = add nsw i32 %740, 1
  store i32 %743, i32* %j, align 4
  store i32 -838591357, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, -12623358
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -12623358
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1265235042, i32 -905513666
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 1464564662, i32 -905513666
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -621012665, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 %785, 886103548
  %787 = add i32 %786, 1
  %788 = add i32 %787, 886103548
  %inc134 = add nsw i32 %785, 1
  store i32 %788, i32* %i, align 4
  store i32 282700134, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 372841974, i32 1336821871
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 172336372, i32 1336821871
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 331884789, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %829 = load i32, i32* %k, align 4
  %830 = add i32 %829, -1544268317
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1544268317
  %inc137 = add nsw i32 %829, 1
  store i32 %832, i32* %k, align 4
  store i32 -472792303, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, -2093265601
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -2093265601
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 649457518, i32 1508734173
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %860 = load i32, i32* %p, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %860)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -29574945, i32 1508734173
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %888 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %887, %888
  store i32 -533628922, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %889 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %890 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %890 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %891 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %891 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %892 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %892 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %893 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %893 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 577596905, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %p, align 4
  %_ = shl i32 %894, 1
  %895 = add i32 0, 339956877
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, 339956877
  %_146 = sub i32 0, %894
  %898 = add i32 %897, 678941252
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 678941252
  %gen = add i32 %897, 1
  %_147 = shl i32 %894, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %894, %901
  %incalteredBB = add nsw i32 %894, 1
  store i32 %902, i32* %p, align 4
  store i32 -672474592, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = sub i32 0, -1692279807
  %905 = sub i32 %904, %903
  %906 = add i32 %905, -1692279807
  %_152 = sub i32 0, %903
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen153 = add i32 %906, 1
  %_154 = shl i32 %903, 1
  %911 = add i32 0, 600345301
  %912 = sub i32 %911, %903
  %913 = sub i32 %912, 600345301
  %_155 = sub i32 0, %903
  %914 = sub i32 %913, -1357763149
  %915 = add i32 %914, 1
  %916 = add i32 %915, -1357763149
  %gen156 = add i32 %913, 1
  %917 = sub i32 0, 1
  %918 = add i32 %903, %917
  %_157 = sub i32 %903, 1
  %gen158 = mul i32 %918, 1
  %919 = add i32 0, 2064313286
  %920 = sub i32 %919, %903
  %921 = sub i32 %920, 2064313286
  %_159 = sub i32 0, %903
  %922 = sub i32 %921, -1365166748
  %923 = add i32 %922, 1
  %924 = add i32 %923, -1365166748
  %gen160 = add i32 %921, 1
  %925 = add i32 0, -1434901578
  %926 = sub i32 %925, %903
  %927 = sub i32 %926, -1434901578
  %_161 = sub i32 0, %903
  %928 = add i32 %927, -633570589
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -633570589
  %gen162 = add i32 %927, 1
  %931 = sub i32 0, 1
  %932 = sub i32 %903, %931
  %inc21alteredBB = add nsw i32 %903, 1
  store i32 %932, i32* %j, align 4
  store i32 -508921039, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = add i32 %933, 1683945220
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1683945220
  %_167 = sub i32 %933, 1
  %gen168 = mul i32 %936, 1
  %937 = add i32 %933, -1577424619
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -1577424619
  %inc23alteredBB = add nsw i32 %933, 1
  store i32 %939, i32* %i, align 4
  store i32 -1930036805, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 -115263512, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp eq i32 %940, 0
  store i32 -2131550341, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = load i32, i32* %n, align 4
  %943 = sub i32 0, %942
  %944 = add i32 0, %943
  %_181 = sub i32 0, %942
  %945 = sub i32 %944, -2106413540
  %946 = add i32 %945, 1
  %947 = add i32 %946, -2106413540
  %gen182 = add i32 %944, 1
  %948 = add i32 %942, 1920974638
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 1920974638
  %_183 = sub i32 %942, 1
  %gen184 = mul i32 %950, 1
  %_185 = shl i32 %942, 1
  %951 = add i32 0, -1059557656
  %952 = sub i32 %951, %942
  %953 = sub i32 %952, -1059557656
  %_186 = sub i32 0, %942
  %954 = add i32 %953, 1663428811
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 1663428811
  %gen187 = add i32 %953, 1
  %957 = sub i32 0, %942
  %958 = add i32 0, %957
  %_188 = sub i32 0, %942
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen189 = add i32 %958, 1
  %963 = sub i32 0, 1
  %964 = sub i32 %942, %963
  %add36alteredBB = add nsw i32 %942, 1
  %cmp37alteredBB = icmp eq i32 %941, %964
  store i32 616556036, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %965 to i64
  %arrayidx63alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom62alteredBB
  %966 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %966 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %967 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %967 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 46
  store i32 1240398065, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %968 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom92alteredBB
  %969 = load i32, i32* %j, align 4
  %_198 = shl i32 %969, 1
  %970 = add i32 %969, 1241365047
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1241365047
  %_199 = sub i32 %969, 1
  %gen200 = mul i32 %972, 1
  %973 = sub i32 0, %969
  %974 = add i32 0, %973
  %_201 = sub i32 0, %969
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen202 = add i32 %974, 1
  %_203 = shl i32 %969, 1
  %_204 = shl i32 %969, 1
  %979 = add i32 0, -876933241
  %980 = sub i32 %979, %969
  %981 = sub i32 %980, -876933241
  %_205 = sub i32 0, %969
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen206 = add i32 %981, 1
  %986 = sub i32 %969, 910003876
  %987 = add i32 %986, 1
  %988 = add i32 %987, 910003876
  %add94alteredBB = add nsw i32 %969, 1
  %idxprom95alteredBB = sext i32 %988 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %989 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %989 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 64
  store i32 557533163, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %990 to i64
  %arrayidx101alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom100alteredBB
  %991 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %991 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i8 42, i8* %arrayidx103alteredBB, align 1
  %992 = load i32, i32* %p, align 4
  %993 = add i32 0, 1531849545
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, 1531849545
  %_211 = sub i32 0, %992
  %996 = sub i32 %995, 1161498569
  %997 = add i32 %996, 1
  %998 = add i32 %997, 1161498569
  %gen212 = add i32 %995, 1
  %999 = sub i32 %992, 1953873620
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1953873620
  %inc104alteredBB = add nsw i32 %992, 1
  store i32 %1001, i32* %p, align 4
  store i32 1840783410, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1872507590, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 402342549, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1265235042, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 372841974, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %p, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1002)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 649457518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB232, %for.end138, %for.inc136, %originalBBpart2230, %originalBB228, %for.end135, %for.inc133, %originalBBpart2226, %originalBB224, %for.end132, %for.inc130, %originalBBpart2222, %originalBB220, %if.end129, %if.then124, %for.body117, %for.cond115, %for.body114, %for.cond112, %originalBBpart2218, %originalBB216, %for.end111, %for.inc109, %for.end108, %for.inc106, %if.end105, %originalBBpart2214, %originalBB210, %if.then99, %originalBBpart2208, %originalBB197, %lor.lhs.false91, %lor.lhs.false83, %lor.lhs.false75, %land.lhs.true, %originalBBpart2195, %originalBB193, %for.body61, %for.cond59, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then41, %lor.lhs.false38, %originalBBpart2191, %originalBB180, %lor.lhs.false35, %originalBBpart2178, %originalBB176, %lor.lhs.false, %for.body32, %for.cond29, %for.body28, %for.cond26, %originalBBpart2174, %originalBB172, %for.end24, %originalBBpart2170, %originalBB166, %for.inc22, %for.end, %originalBBpart2164, %originalBB151, %for.inc, %if.end20, %if.then18, %if.end, %originalBBpart2149, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
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
