; ModuleID = 'source-C-CXX/45/1656.cpp'
source_filename = "source-C-CXX/45/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1809948703, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1809948703, label %for.cond
    i32 736015033, label %originalBB
    i32 892818902, label %originalBBpart2
    i32 1748538748, label %for.body
    i32 -448458415, label %for.cond2
    i32 686315570, label %for.body4
    i32 225420930, label %for.inc
    i32 980890669, label %originalBB108
    i32 1098022843, label %originalBBpart2110
    i32 -1978875694, label %for.end
    i32 -736534484, label %originalBB112
    i32 1792789783, label %originalBBpart2114
    i32 1465878167, label %for.inc8
    i32 1336287586, label %for.end10
    i32 489391614, label %for.cond12
    i32 -638907595, label %land.rhs
    i32 928334025, label %land.end
    i32 -1098677256, label %for.body15
    i32 -187389776, label %for.cond16
    i32 -161840835, label %for.body19
    i32 -1029001790, label %for.inc26
    i32 695077507, label %for.end28
    i32 -1643005503, label %for.cond29
    i32 -143603948, label %for.body32
    i32 1369358325, label %for.inc40
    i32 1009245720, label %originalBB116
    i32 279105685, label %originalBBpart2125
    i32 698527073, label %for.end42
    i32 472879557, label %originalBB127
    i32 1405355696, label %originalBBpart2129
    i32 1093615307, label %if.then
    i32 1502870737, label %for.cond45
    i32 -2143560922, label %for.body47
    i32 -1503170306, label %for.inc55
    i32 1609836940, label %for.end56
    i32 2084932982, label %if.else
    i32 297543000, label %if.then58
    i32 -77352178, label %if.end
    i32 -1709582863, label %if.end66
    i32 1277249263, label %originalBB131
    i32 1686789857, label %originalBBpart2133
    i32 652151137, label %if.then68
    i32 320157314, label %for.cond70
    i32 1859947830, label %for.body72
    i32 2049025522, label %originalBB135
    i32 806570424, label %originalBBpart2137
    i32 652008729, label %for.inc79
    i32 -1510898707, label %originalBB139
    i32 1122017788, label %originalBBpart2144
    i32 -1125512398, label %for.end81
    i32 2126920311, label %if.else82
    i32 -1735308669, label %if.then84
    i32 -1471805330, label %if.end91
    i32 -1856275145, label %if.end92
    i32 1911440331, label %land.lhs.true
    i32 1483408912, label %originalBB146
    i32 910122225, label %originalBBpart2148
    i32 -315704717, label %if.then95
    i32 651725708, label %if.end102
    i32 726493821, label %for.inc103
    i32 1156142811, label %originalBB150
    i32 -703966600, label %originalBBpart2163
    i32 -1875473917, label %for.end107
    i32 -1603384681, label %originalBBalteredBB
    i32 -1293140126, label %originalBB108alteredBB
    i32 -1081435026, label %originalBB112alteredBB
    i32 831971588, label %originalBB116alteredBB
    i32 155847928, label %originalBB127alteredBB
    i32 -663843215, label %originalBB131alteredBB
    i32 -1228233426, label %originalBB135alteredBB
    i32 1714888081, label %originalBB139alteredBB
    i32 782482597, label %originalBB146alteredBB
    i32 1976335389, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 740252434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 740252434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 736015033, i32 -1603384681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
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
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 892818902, i32 -1603384681
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1748538748, i32 1336287586
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -448458415, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 686315570, i32 -1978875694
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 225420930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1416001619
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1416001619
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 980890669, i32 -1293140126
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -1401755935
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1401755935
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1448191194
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1448191194
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1098022843, i32 -1293140126
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -448458415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 803639095
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 803639095
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -736534484, i32 -1081435026
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -2103473609
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2103473609
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1792789783, i32 -1081435026
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1465878167, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1298721026
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1298721026
  %inc9 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1809948703, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %153 = load i32, i32* %row, align 4
  %154 = add i32 %153, 1969998888
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1969998888
  %sub = sub nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* %col, align 4
  %158 = sub i32 %157, 1712330673
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1712330673
  %sub11 = sub nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %161 = load i32, i32* %row, align 4
  store i32 %161, i32* %count1, align 4
  %162 = load i32, i32* %col, align 4
  store i32 %162, i32* %count2, align 4
  store i32 489391614, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %163 = load i32, i32* %count1, align 4
  %cmp13 = icmp sgt i32 %163, 0
  %164 = select i1 %cmp13, i32 -638907595, i32 928334025
  store i32 %164, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %165 = load i32, i32* %count2, align 4
  %cmp14 = icmp sgt i32 %165, 0
  store i32 928334025, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %166 = select i1 %.reload, i32 -1098677256, i32 -1875473917
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  store i32 %167, i32* %l, align 4
  store i32 -187389776, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %168 = load i32, i32* %l, align 4
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %t, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub17 = sub nsw i32 %169, %170
  %cmp18 = icmp slt i32 %168, %172
  %173 = select i1 %cmp18, i32 -161840835, i32 695077507
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom20
  %175 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %175 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %176 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1029001790, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %177 = load i32, i32* %l, align 4
  %178 = sub i32 %177, -255233051
  %179 = add i32 %178, 1
  %180 = add i32 %179, -255233051
  %inc27 = add nsw i32 %177, 1
  store i32 %180, i32* %l, align 4
  store i32 -187389776, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %181 = load i32, i32* %t, align 4
  store i32 %181, i32* %l, align 4
  store i32 -1643005503, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %182 = load i32, i32* %l, align 4
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %t, align 4
  %185 = add i32 %183, 445742759
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 445742759
  %sub30 = sub nsw i32 %183, %184
  %cmp31 = icmp slt i32 %182, %187
  %188 = select i1 %cmp31, i32 -143603948, i32 698527073
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %189 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom33
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %t, align 4
  %192 = add i32 %190, 119157987
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 119157987
  %sub35 = sub nsw i32 %190, %191
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1369358325, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1853195694
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1853195694
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1009245720, i32 831971588
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %224 = sub i32 %223, -1655990661
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1655990661
  %inc41 = add nsw i32 %223, 1
  store i32 %226, i32* %l, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -625454887
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -625454887
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 279105685, i32 831971588
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1643005503, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 636243010
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 636243010
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 472879557, i32 155847928
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %269 = load i32, i32* %count1, align 4
  %cmp43 = icmp ne i32 %269, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1405355696, i32 155847928
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %284 = select i1 %cmp43.reload, i32 1093615307, i32 2084932982
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %t, align 4
  %287 = sub i32 %285, -568870576
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -568870576
  %sub44 = sub nsw i32 %285, %286
  store i32 %289, i32* %l, align 4
  store i32 1502870737, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %291 = load i32, i32* %t, align 4
  %cmp46 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp46, i32 -2143560922, i32 1609836940
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %t, align 4
  %295 = sub i32 %293, 265785122
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 265785122
  %sub48 = sub nsw i32 %293, %294
  %idxprom49 = sext i32 %297 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom49
  %298 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %298 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %299 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1503170306, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %300 = load i32, i32* %l, align 4
  %301 = add i32 %300, -660895387
  %302 = add i32 %301, -1
  %303 = sub i32 %302, -660895387
  %dec = add nsw i32 %300, -1
  store i32 %303, i32* %l, align 4
  store i32 1502870737, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1709582863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* %count2, align 4
  %cmp57 = icmp ne i32 %304, 1
  %305 = select i1 %cmp57, i32 297543000, i32 -77352178
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %t, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub59 = sub nsw i32 %306, %307
  %idxprom60 = sext i32 %309 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom60
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %t, align 4
  %312 = add i32 %310, -836187499
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -836187499
  %sub62 = sub nsw i32 %310, %311
  %idxprom63 = sext i32 %314 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %315 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  store i32 -77352178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1709582863, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1277249263, i32 -663843215
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %342 = load i32, i32* %count2, align 4
  %cmp67 = icmp ne i32 %342, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1686789857, i32 -663843215
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %369 = select i1 %cmp67.reload, i32 652151137, i32 2126920311
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %t, align 4
  %372 = add i32 %370, -152668905
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -152668905
  %sub69 = sub nsw i32 %370, %371
  store i32 %374, i32* %l, align 4
  store i32 320157314, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %375 = load i32, i32* %l, align 4
  %376 = load i32, i32* %t, align 4
  %cmp71 = icmp sgt i32 %375, %376
  %377 = select i1 %cmp71, i32 1859947830, i32 -1125512398
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 316219696
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 316219696
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2049025522, i32 -1228233426
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %393 = load i32, i32* %l, align 4
  %idxprom73 = sext i32 %393 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom73
  %394 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %394 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %395 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1580236076
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1580236076
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
  %422 = select i1 %420, i32 806570424, i32 -1228233426
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 652008729, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1510898707, i32 1714888081
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %437 = load i32, i32* %l, align 4
  %438 = add i32 %437, -1652342550
  %439 = add i32 %438, -1
  %440 = sub i32 %439, -1652342550
  %dec80 = add nsw i32 %437, -1
  store i32 %440, i32* %l, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
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
  %466 = select i1 %464, i32 1122017788, i32 1714888081
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 320157314, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1856275145, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %467 = load i32, i32* %count1, align 4
  %cmp83 = icmp ne i32 %467, 1
  %468 = select i1 %cmp83, i32 -1735308669, i32 -1471805330
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %t, align 4
  %471 = add i32 %469, 1500206696
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1500206696
  %sub85 = sub nsw i32 %469, %470
  %idxprom86 = sext i32 %473 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom86
  %474 = load i32, i32* %t, align 4
  %idxprom88 = sext i32 %474 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %475 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  store i32 -1471805330, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1856275145, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %476 = load i32, i32* %count1, align 4
  %cmp93 = icmp eq i32 %476, 1
  %477 = select i1 %cmp93, i32 1911440331, i32 651725708
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1483408912, i32 782482597
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %504 = load i32, i32* %count2, align 4
  %cmp94 = icmp eq i32 %504, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 910122225, i32 782482597
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %519 = select i1 %cmp94.reload, i32 -315704717, i32 651725708
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %520 = load i32, i32* %t, align 4
  %idxprom96 = sext i32 %520 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom96
  %521 = load i32, i32* %j, align 4
  %522 = load i32, i32* %t, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %521, %523
  %sub98 = sub nsw i32 %521, %522
  %idxprom99 = sext i32 %524 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %525 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  store i32 651725708, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 726493821, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1156142811, i32 1976335389
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %540 = load i32, i32* %count1, align 4
  %541 = add i32 %540, 1185737423
  %542 = sub i32 %541, 2
  %543 = sub i32 %542, 1185737423
  %sub104 = sub nsw i32 %540, 2
  store i32 %543, i32* %count1, align 4
  %544 = load i32, i32* %count2, align 4
  %545 = sub i32 0, 2
  %546 = add i32 %544, %545
  %sub105 = sub nsw i32 %544, 2
  store i32 %546, i32* %count2, align 4
  %547 = load i32, i32* %t, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc106 = add nsw i32 %547, 1
  store i32 %549, i32* %t, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -703966600, i32 1976335389
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 489391614, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %564, %565
  store i32 736015033, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %_ = shl i32 %566, 1
  %567 = sub i32 %566, -1797690154
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1797690154
  %incalteredBB = add nsw i32 %566, 1
  store i32 %569, i32* %j, align 4
  store i32 980890669, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -736534484, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %l, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_117 = sub i32 0, %570
  %573 = sub i32 %572, 979399764
  %574 = add i32 %573, 1
  %575 = add i32 %574, 979399764
  %gen = add i32 %572, 1
  %_118 = shl i32 %570, 1
  %576 = sub i32 0, %570
  %577 = add i32 0, %576
  %_119 = sub i32 0, %570
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen120 = add i32 %577, 1
  %_121 = shl i32 %570, 1
  %582 = add i32 0, -1929457589
  %583 = sub i32 %582, %570
  %584 = sub i32 %583, -1929457589
  %_122 = sub i32 0, %570
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen123 = add i32 %584, 1
  %589 = sub i32 0, %570
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc41alteredBB = add nsw i32 %570, 1
  store i32 %592, i32* %l, align 4
  store i32 1009245720, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %count1, align 4
  %cmp43alteredBB = icmp ne i32 %593, 1
  store i32 472879557, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %count2, align 4
  %cmp67alteredBB = icmp ne i32 %594, 1
  store i32 1277249263, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %l, align 4
  %idxprom73alteredBB = sext i32 %595 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom73alteredBB
  %596 = load i32, i32* %t, align 4
  %idxprom75alteredBB = sext i32 %596 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %597 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2049025522, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %l, align 4
  %_140 = shl i32 %598, -1
  %_141 = shl i32 %598, -1
  %_142 = shl i32 %598, -1
  %599 = add i32 %598, 1690850711
  %600 = add i32 %599, -1
  %601 = sub i32 %600, 1690850711
  %dec80alteredBB = add nsw i32 %598, -1
  store i32 %601, i32* %l, align 4
  store i32 -1510898707, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %count2, align 4
  %cmp94alteredBB = icmp eq i32 %602, 1
  store i32 1483408912, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %count1, align 4
  %_151 = shl i32 %603, 2
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_152 = sub i32 0, %603
  %606 = sub i32 %605, -1639018917
  %607 = add i32 %606, 2
  %608 = add i32 %607, -1639018917
  %gen153 = add i32 %605, 2
  %609 = sub i32 0, 2
  %610 = add i32 %603, %609
  %sub104alteredBB = sub nsw i32 %603, 2
  store i32 %610, i32* %count1, align 4
  %611 = load i32, i32* %count2, align 4
  %612 = sub i32 0, -1775269064
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -1775269064
  %_154 = sub i32 0, %611
  %615 = sub i32 0, %614
  %616 = sub i32 0, 2
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen155 = add i32 %614, 2
  %_156 = shl i32 %611, 2
  %_157 = shl i32 %611, 2
  %619 = sub i32 0, 1545036622
  %620 = sub i32 %619, %611
  %621 = add i32 %620, 1545036622
  %_158 = sub i32 0, %611
  %622 = add i32 %621, -1625499730
  %623 = add i32 %622, 2
  %624 = sub i32 %623, -1625499730
  %gen159 = add i32 %621, 2
  %625 = sub i32 0, 2
  %626 = add i32 %611, %625
  %sub105alteredBB = sub nsw i32 %611, 2
  store i32 %626, i32* %count2, align 4
  %627 = load i32, i32* %t, align 4
  %628 = sub i32 %627, -1705062724
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1705062724
  %_160 = sub i32 %627, 1
  %gen161 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %627, %631
  %inc106alteredBB = add nsw i32 %627, 1
  store i32 %632, i32* %t, align 4
  store i32 1156142811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB150, %for.inc103, %if.end102, %if.then95, %originalBBpart2148, %originalBB146, %land.lhs.true, %if.end92, %if.end91, %if.then84, %if.else82, %for.end81, %originalBBpart2144, %originalBB139, %for.inc79, %originalBBpart2137, %originalBB135, %for.body72, %for.cond70, %if.then68, %originalBBpart2133, %originalBB131, %if.end66, %if.end, %if.then58, %if.else, %for.end56, %for.inc55, %for.body47, %for.cond45, %if.then, %originalBBpart2129, %originalBB127, %for.end42, %originalBBpart2125, %originalBB116, %for.inc40, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.body19, %for.cond16, %for.body15, %land.end, %land.rhs, %for.cond12, %for.end10, %for.inc8, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB108, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
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
