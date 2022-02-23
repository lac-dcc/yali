; ModuleID = 'source-C-CXX/57/400.cpp'
source_filename = "source-C-CXX/57/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca [1000 x i32], align 16
  %a = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -684617575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -684617575, label %for.cond
    i32 183754889, label %for.body
    i32 -282265418, label %for.inc
    i32 -1035962151, label %for.end
    i32 -516288211, label %for.cond2
    i32 -1814538341, label %for.body4
    i32 1151756310, label %land.lhs.true
    i32 71988989, label %lor.lhs.false
    i32 2105685746, label %originalBB
    i32 649430422, label %originalBBpart2
    i32 1585237624, label %land.lhs.true16
    i32 1517061248, label %originalBB100
    i32 732567510, label %originalBBpart2109
    i32 -965211336, label %lor.lhs.false21
    i32 -1356518341, label %if.then
    i32 1338459839, label %for.cond27
    i32 -2052976703, label %for.body32
    i32 -1123412384, label %land.lhs.true38
    i32 967597970, label %originalBB111
    i32 -1619242771, label %originalBBpart2124
    i32 -277500003, label %lor.lhs.false44
    i32 -1087694616, label %originalBB126
    i32 1691335945, label %originalBBpart2134
    i32 2037304409, label %land.lhs.true50
    i32 1863324882, label %lor.lhs.false56
    i32 -1041224196, label %land.lhs.true62
    i32 2001371752, label %lor.lhs.false68
    i32 258042397, label %originalBB136
    i32 -1719335045, label %originalBBpart2138
    i32 132309155, label %if.then73
    i32 1043764150, label %if.else
    i32 -1715743144, label %if.end
    i32 2034510755, label %originalBB140
    i32 -627298440, label %originalBBpart2142
    i32 -1113251750, label %for.inc78
    i32 1904026260, label %originalBB144
    i32 1030507747, label %originalBBpart2150
    i32 1893376378, label %for.end80
    i32 380256408, label %originalBB152
    i32 -1402812902, label %originalBBpart2154
    i32 1007592680, label %if.end81
    i32 1240241174, label %for.inc82
    i32 1607195225, label %for.end84
    i32 1727873383, label %for.cond85
    i32 961641594, label %for.body87
    i32 1713733773, label %originalBB156
    i32 1339688421, label %originalBBpart2158
    i32 -1305306070, label %for.inc92
    i32 1391439862, label %originalBB160
    i32 1107550662, label %originalBBpart2166
    i32 199467347, label %for.end94
    i32 -832331844, label %originalBB168
    i32 -561896666, label %originalBBpart2170
    i32 -1147985075, label %originalBBalteredBB
    i32 26613141, label %originalBB100alteredBB
    i32 -1546880959, label %originalBB111alteredBB
    i32 -1716744614, label %originalBB126alteredBB
    i32 -1702828205, label %originalBB136alteredBB
    i32 -1898319036, label %originalBB140alteredBB
    i32 -380215748, label %originalBB144alteredBB
    i32 1062837666, label %originalBB152alteredBB
    i32 1987848354, label %originalBB156alteredBB
    i32 675848261, label %originalBB160alteredBB
    i32 -1190588589, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 183754889, i32 -1035962151
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -282265418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 72460805
  %5 = add i32 %4, 1
  %6 = add i32 %5, 72460805
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -684617575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -516288211, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -1814538341, i32 1607195225
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %10 = load i8, i8* %arrayidx6, align 16
  %conv = sext i8 %10 to i32
  %11 = add i32 %conv, -766151679
  %12 = sub i32 %11, 97
  %13 = sub i32 %12, -766151679
  %sub = sub nsw i32 %conv, 97
  %cmp7 = icmp slt i32 %13, 26
  %14 = select i1 %cmp7, i32 1151756310, i32 71988989
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %15 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %15 to i32
  %16 = add i32 %conv9, 49474630
  %17 = sub i32 %16, 97
  %18 = sub i32 %17, 49474630
  %sub10 = sub nsw i32 %conv9, 97
  %cmp11 = icmp sge i32 %18, 0
  %19 = select i1 %cmp11, i32 -1356518341, i32 71988989
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 946762253
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 946762253
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
  %46 = select i1 %44, i32 2105685746, i32 -1147985075
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %47 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %47 to i32
  %48 = add i32 %conv13, 280614122
  %49 = sub i32 %48, 65
  %50 = sub i32 %49, 280614122
  %sub14 = sub nsw i32 %conv13, 65
  %cmp15 = icmp slt i32 %50, 26
  store i1 %cmp15, i1* %cmp15.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1927828438
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1927828438
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 649430422, i32 -1147985075
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %66 = select i1 %cmp15.reload, i32 1585237624, i32 -965211336
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -204432547
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -204432547
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1517061248, i32 26613141
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %94 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %94 to i32
  %95 = sub i32 %conv18, -1664142293
  %96 = sub i32 %95, 65
  %97 = add i32 %96, -1664142293
  %sub19 = sub nsw i32 %conv18, 65
  %cmp20 = icmp sge i32 %97, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1170645167
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1170645167
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 732567510, i32 26613141
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %125 = select i1 %cmp20.reload, i32 -1356518341, i32 -965211336
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %126 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %126 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  %127 = select i1 %cmp24, i32 -1356518341, i32 1007592680
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 1, i32* %j, align 4
  store i32 1338459839, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom28
  %130 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %130 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %131 = select i1 %cmp31, i32 -2052976703, i32 1893376378
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %132 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom33
  %133 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %133 to i32
  %134 = sub i32 0, 97
  %135 = add i32 %conv35, %134
  %sub36 = sub nsw i32 %conv35, 97
  %cmp37 = icmp slt i32 %135, 26
  %136 = select i1 %cmp37, i32 -1123412384, i32 -277500003
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1571279910
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1571279910
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 967597970, i32 -1546880959
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %152 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom39
  %153 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %153 to i32
  %154 = sub i32 0, 97
  %155 = add i32 %conv41, %154
  %sub42 = sub nsw i32 %conv41, 97
  %cmp43 = icmp sge i32 %155, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1294679816
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1294679816
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1619242771, i32 -1546880959
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %171 = select i1 %cmp43.reload, i32 132309155, i32 -277500003
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
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
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1087694616, i32 -1716744614
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %198 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom45
  %199 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %199 to i32
  %200 = sub i32 %conv47, 357878313
  %201 = sub i32 %200, 65
  %202 = add i32 %201, 357878313
  %sub48 = sub nsw i32 %conv47, 65
  %cmp49 = icmp slt i32 %202, 26
  store i1 %cmp49, i1* %cmp49.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1691335945, i32 -1716744614
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %217 = select i1 %cmp49.reload, i32 2037304409, i32 1863324882
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %218 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom51
  %219 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %219 to i32
  %220 = sub i32 0, 65
  %221 = add i32 %conv53, %220
  %sub54 = sub nsw i32 %conv53, 65
  %cmp55 = icmp sge i32 %221, 0
  %222 = select i1 %cmp55, i32 132309155, i32 1863324882
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %223 to i64
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom57
  %224 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %224 to i32
  %225 = sub i32 %conv59, -714341730
  %226 = sub i32 %225, 48
  %227 = add i32 %226, -714341730
  %sub60 = sub nsw i32 %conv59, 48
  %cmp61 = icmp slt i32 %227, 10
  %228 = select i1 %cmp61, i32 -1041224196, i32 2001371752
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %229 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom63
  %230 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %230 to i32
  %231 = sub i32 0, 48
  %232 = add i32 %conv65, %231
  %sub66 = sub nsw i32 %conv65, 48
  %cmp67 = icmp sge i32 %232, 0
  %233 = select i1 %cmp67, i32 132309155, i32 2001371752
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -2070383335
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2070383335
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 258042397, i32 -1702828205
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %261 to i64
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom69
  %262 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %262 to i32
  %cmp72 = icmp eq i32 %conv71, 95
  store i1 %cmp72, i1* %cmp72.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1719335045, i32 -1702828205
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %277 = select i1 %cmp72.reload, i32 132309155, i32 1043764150
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %278 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
  store i32 -1715743144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %279 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  store i32 1893376378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1258038275
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1258038275
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2034510755, i32 -1898319036
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1352374222
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1352374222
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -627298440, i32 -1898319036
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1113251750, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -369605870
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -369605870
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1904026260, i32 -380215748
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc79 = add nsw i32 %349, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1924846083
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1924846083
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1030507747, i32 -380215748
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1338459839, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -611062749
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -611062749
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 380256408, i32 1062837666
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 2084131511
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2084131511
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1402812902, i32 1062837666
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1007592680, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1240241174, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc83 = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  store i32 -516288211, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1727873383, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %402, %403
  %404 = select i1 %cmp86, i32 961641594, i32 199467347
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1713733773, i32 1987848354
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %431 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom88
  %432 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1255199329
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1255199329
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1339688421, i32 1987848354
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1305306070, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -314344942
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -314344942
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1391439862, i32 675848261
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc93 = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1031354832
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1031354832
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1107550662, i32 675848261
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1727873383, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -1137229639
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1137229639
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -832331844, i32 -1190588589
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 1845749304
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1845749304
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -561896666, i32 -1190588589
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %513 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %513 to i32
  %514 = sub i32 0, 65
  %515 = add i32 %conv13alteredBB, %514
  %_ = sub i32 %conv13alteredBB, 65
  %gen = mul i32 %515, 65
  %516 = add i32 0, -591377512
  %517 = sub i32 %516, %conv13alteredBB
  %518 = sub i32 %517, -591377512
  %_95 = sub i32 0, %conv13alteredBB
  %519 = add i32 %518, -259584662
  %520 = add i32 %519, 65
  %521 = sub i32 %520, -259584662
  %gen96 = add i32 %518, 65
  %_97 = shl i32 %conv13alteredBB, 65
  %522 = sub i32 %conv13alteredBB, 1619832903
  %523 = sub i32 %522, 65
  %524 = add i32 %523, 1619832903
  %_98 = sub i32 %conv13alteredBB, 65
  %gen99 = mul i32 %524, 65
  %525 = sub i32 %conv13alteredBB, 1708964049
  %526 = sub i32 %525, 65
  %527 = add i32 %526, 1708964049
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 65
  %cmp15alteredBB = icmp slt i32 %527, 26
  store i32 2105685746, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %528 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %528 to i32
  %_101 = shl i32 %conv18alteredBB, 65
  %529 = sub i32 %conv18alteredBB, -1970943767
  %530 = sub i32 %529, 65
  %531 = add i32 %530, -1970943767
  %_102 = sub i32 %conv18alteredBB, 65
  %gen103 = mul i32 %531, 65
  %532 = add i32 %conv18alteredBB, 34278211
  %533 = sub i32 %532, 65
  %534 = sub i32 %533, 34278211
  %_104 = sub i32 %conv18alteredBB, 65
  %gen105 = mul i32 %534, 65
  %535 = sub i32 0, 591799101
  %536 = sub i32 %535, %conv18alteredBB
  %537 = add i32 %536, 591799101
  %_106 = sub i32 0, %conv18alteredBB
  %538 = sub i32 0, %537
  %539 = sub i32 0, 65
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen107 = add i32 %537, 65
  %542 = sub i32 0, 65
  %543 = add i32 %conv18alteredBB, %542
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 65
  %cmp20alteredBB = icmp sge i32 %543, 0
  store i32 1517061248, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %544 to i64
  %arrayidx40alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %545 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %545 to i32
  %546 = add i32 %conv41alteredBB, -43064715
  %547 = sub i32 %546, 97
  %548 = sub i32 %547, -43064715
  %_112 = sub i32 %conv41alteredBB, 97
  %gen113 = mul i32 %548, 97
  %_114 = shl i32 %conv41alteredBB, 97
  %549 = sub i32 0, 1903807764
  %550 = sub i32 %549, %conv41alteredBB
  %551 = add i32 %550, 1903807764
  %_115 = sub i32 0, %conv41alteredBB
  %552 = add i32 %551, 2089848714
  %553 = add i32 %552, 97
  %554 = sub i32 %553, 2089848714
  %gen116 = add i32 %551, 97
  %555 = sub i32 %conv41alteredBB, -1361997141
  %556 = sub i32 %555, 97
  %557 = add i32 %556, -1361997141
  %_117 = sub i32 %conv41alteredBB, 97
  %gen118 = mul i32 %557, 97
  %558 = sub i32 0, 1823503784
  %559 = sub i32 %558, %conv41alteredBB
  %560 = add i32 %559, 1823503784
  %_119 = sub i32 0, %conv41alteredBB
  %561 = sub i32 0, %560
  %562 = sub i32 0, 97
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen120 = add i32 %560, 97
  %565 = sub i32 0, -1419676672
  %566 = sub i32 %565, %conv41alteredBB
  %567 = add i32 %566, -1419676672
  %_121 = sub i32 0, %conv41alteredBB
  %568 = sub i32 %567, 159665192
  %569 = add i32 %568, 97
  %570 = add i32 %569, 159665192
  %gen122 = add i32 %567, 97
  %571 = add i32 %conv41alteredBB, 255219139
  %572 = sub i32 %571, 97
  %573 = sub i32 %572, 255219139
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 97
  %cmp43alteredBB = icmp sge i32 %573, 0
  store i32 967597970, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %574 to i64
  %arrayidx46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %575 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %575 to i32
  %576 = add i32 %conv47alteredBB, 1451986782
  %577 = sub i32 %576, 65
  %578 = sub i32 %577, 1451986782
  %_127 = sub i32 %conv47alteredBB, 65
  %gen128 = mul i32 %578, 65
  %579 = add i32 %conv47alteredBB, -758425205
  %580 = sub i32 %579, 65
  %581 = sub i32 %580, -758425205
  %_129 = sub i32 %conv47alteredBB, 65
  %gen130 = mul i32 %581, 65
  %582 = sub i32 0, %conv47alteredBB
  %583 = add i32 0, %582
  %_131 = sub i32 0, %conv47alteredBB
  %584 = sub i32 0, %583
  %585 = sub i32 0, 65
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen132 = add i32 %583, 65
  %588 = sub i32 %conv47alteredBB, -1900163527
  %589 = sub i32 %588, 65
  %590 = add i32 %589, -1900163527
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 65
  %cmp49alteredBB = icmp slt i32 %590, 26
  store i32 -1087694616, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %591 to i64
  %arrayidx70alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %592 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %592 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 95
  store i32 258042397, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 2034510755, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = add i32 %593, 1953223621
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1953223621
  %_145 = sub i32 %593, 1
  %gen146 = mul i32 %596, 1
  %597 = add i32 %593, 55341647
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 55341647
  %_147 = sub i32 %593, 1
  %gen148 = mul i32 %599, 1
  %600 = sub i32 0, %593
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc79alteredBB = add nsw i32 %593, 1
  store i32 %603, i32* %j, align 4
  store i32 1904026260, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 380256408, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %604 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom88alteredBB
  %605 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1713733773, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = add i32 %606, -585600081
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -585600081
  %_161 = sub i32 %606, 1
  %gen162 = mul i32 %609, 1
  %610 = sub i32 0, -885813875
  %611 = sub i32 %610, %606
  %612 = add i32 %611, -885813875
  %_163 = sub i32 0, %606
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen164 = add i32 %612, 1
  %615 = sub i32 0, %606
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc93alteredBB = add nsw i32 %606, 1
  store i32 %618, i32* %i, align 4
  store i32 1391439862, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -832331844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB168, %for.end94, %originalBBpart2166, %originalBB160, %for.inc92, %originalBBpart2158, %originalBB156, %for.body87, %for.cond85, %for.end84, %for.inc82, %if.end81, %originalBBpart2154, %originalBB152, %for.end80, %originalBBpart2150, %originalBB144, %for.inc78, %originalBBpart2142, %originalBB140, %if.end, %if.else, %if.then73, %originalBBpart2138, %originalBB136, %lor.lhs.false68, %land.lhs.true62, %lor.lhs.false56, %land.lhs.true50, %originalBBpart2134, %originalBB126, %lor.lhs.false44, %originalBBpart2124, %originalBB111, %land.lhs.true38, %for.body32, %for.cond27, %if.then, %lor.lhs.false21, %originalBBpart2109, %originalBB100, %land.lhs.true16, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
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
