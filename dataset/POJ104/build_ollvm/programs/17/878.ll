; ModuleID = 'source-C-CXX/17/878.cpp'
source_filename = "source-C-CXX/17/878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %anw = alloca i32, align 4
  %test = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %anw, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 138333435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 138333435, label %for.cond
    i32 1614357841, label %for.body
    i32 -1909430963, label %originalBB
    i32 130937503, label %originalBBpart2
    i32 -935147443, label %for.cond1
    i32 -616457562, label %originalBB134
    i32 -1037037488, label %originalBBpart2136
    i32 -963280765, label %for.body3
    i32 -1972872394, label %originalBB138
    i32 -984415262, label %originalBBpart2140
    i32 -2007045314, label %for.cond4
    i32 320594569, label %for.body6
    i32 1903997921, label %for.inc
    i32 1178658538, label %for.end
    i32 -1254831362, label %for.inc10
    i32 -1157756845, label %originalBB142
    i32 1903399068, label %originalBBpart2144
    i32 1186543712, label %for.end12
    i32 -1992323300, label %while.cond
    i32 -1303932147, label %while.body
    i32 630696104, label %for.cond14
    i32 332727387, label %for.body16
    i32 -1950681714, label %originalBB146
    i32 -1133116673, label %originalBBpart2148
    i32 -2002841332, label %for.cond20
    i32 1405057911, label %originalBB150
    i32 -1013543221, label %originalBBpart2152
    i32 607989643, label %for.body22
    i32 1789628504, label %if.then
    i32 -1449558160, label %if.end
    i32 -898773026, label %originalBB154
    i32 1755854609, label %originalBBpart2156
    i32 2142748601, label %for.inc32
    i32 -1166633823, label %for.end34
    i32 1519220849, label %for.cond35
    i32 -1988417949, label %for.body37
    i32 786620003, label %for.inc42
    i32 -1698582643, label %originalBB158
    i32 -1760430465, label %originalBBpart2165
    i32 -413042290, label %for.end44
    i32 -1279056923, label %originalBB167
    i32 722129843, label %originalBBpart2169
    i32 1357995031, label %for.inc45
    i32 415206888, label %originalBB171
    i32 -1556769831, label %originalBBpart2185
    i32 -2000371796, label %for.end47
    i32 1739658498, label %for.cond48
    i32 1391384748, label %for.body50
    i32 -260422391, label %for.cond54
    i32 1750431435, label %for.body56
    i32 -601987418, label %if.then62
    i32 420257788, label %if.end67
    i32 1000380711, label %for.inc68
    i32 -834064778, label %for.end70
    i32 -1111972371, label %for.cond71
    i32 -959853816, label %originalBB187
    i32 750897035, label %originalBBpart2189
    i32 -1456547549, label %for.body73
    i32 969575981, label %for.inc79
    i32 671561598, label %originalBB191
    i32 1189452791, label %originalBBpart2199
    i32 138605703, label %for.end81
    i32 -544276755, label %originalBB201
    i32 -1558663303, label %originalBBpart2203
    i32 1982510105, label %for.inc82
    i32 1121818221, label %for.end84
    i32 -1160075014, label %originalBB205
    i32 -726637680, label %originalBBpart2226
    i32 390507807, label %for.cond87
    i32 1252010208, label %for.body89
    i32 355216697, label %for.cond90
    i32 -1938722903, label %originalBB228
    i32 1905691946, label %originalBBpart2230
    i32 1993736855, label %for.body92
    i32 -589884834, label %for.inc102
    i32 -1049469548, label %originalBB232
    i32 -630962643, label %originalBBpart2238
    i32 1134951744, label %for.end104
    i32 -912706465, label %for.inc105
    i32 -924276837, label %for.end107
    i32 1620575519, label %for.cond108
    i32 -607725673, label %for.body110
    i32 1319059350, label %originalBB240
    i32 1975561574, label %originalBBpart2242
    i32 -95397270, label %for.cond111
    i32 1102811552, label %for.body113
    i32 -1103547784, label %originalBB244
    i32 1439952097, label %originalBBpart2252
    i32 122088963, label %for.inc123
    i32 1044518871, label %for.end125
    i32 -2020263509, label %originalBB254
    i32 1063683336, label %originalBBpart2256
    i32 -1868925417, label %for.inc126
    i32 1741068666, label %for.end128
    i32 1232519292, label %originalBB258
    i32 -1512793181, label %originalBBpart2260
    i32 -1520617906, label %while.end
    i32 944244357, label %for.inc131
    i32 385522801, label %originalBB262
    i32 1430277460, label %originalBBpart2272
    i32 -33609495, label %for.end133
    i32 -324546723, label %originalBBalteredBB
    i32 -1549127606, label %originalBB134alteredBB
    i32 -1337617271, label %originalBB138alteredBB
    i32 847193680, label %originalBB142alteredBB
    i32 703938446, label %originalBB146alteredBB
    i32 -92825027, label %originalBB150alteredBB
    i32 -698313790, label %originalBB154alteredBB
    i32 1723544112, label %originalBB158alteredBB
    i32 1244099502, label %originalBB167alteredBB
    i32 -1525947329, label %originalBB171alteredBB
    i32 -1708000486, label %originalBB187alteredBB
    i32 -1056473969, label %originalBB191alteredBB
    i32 1761605713, label %originalBB201alteredBB
    i32 907045817, label %originalBB205alteredBB
    i32 12706442, label %originalBB228alteredBB
    i32 2034792917, label %originalBB232alteredBB
    i32 1479102888, label %originalBB240alteredBB
    i32 1944744582, label %originalBB244alteredBB
    i32 -511855837, label %originalBB254alteredBB
    i32 1803813109, label %originalBB258alteredBB
    i32 1828524064, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %sum, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1614357841, i32 -33609495
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1909430963, i32 -324546723
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %sum, align 4
  store i32 %30, i32* %n, align 4
  store i32 0, i32* %i, align 4
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
  %44 = select i1 %42, i32 130937503, i32 -324546723
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -935147443, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -434252591
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -434252591
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -616457562, i32 -1549127606
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %sum, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 576086380
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 576086380
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1037037488, i32 -1549127606
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -963280765, i32 1186543712
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1011470624
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1011470624
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1972872394, i32 -1337617271
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1139333699
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1139333699
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -984415262, i32 -1337617271
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2007045314, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %sum, align 4
  %cmp5 = icmp slt i32 %120, %121
  %122 = select i1 %cmp5, i32 320594569, i32 1178658538
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom
  %124 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1903997921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -2007045314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1254831362, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 52677339
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 52677339
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1157756845, i32 847193680
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc11 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1330085873
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1330085873
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1903399068, i32 847193680
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -935147443, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %anw, align 4
  store i32 -1992323300, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp13 = icmp ne i32 %161, 1
  %162 = select i1 %cmp13, i32 -1303932147, i32 -1520617906
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 630696104, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %163, %164
  %165 = select i1 %cmp15, i32 332727387, i32 -2000371796
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1368348855
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1368348855
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1950681714, i32 703938446
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %194 = load i32, i32* %arrayidx19, align 16
  store i32 %194, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1133116673, i32 703938446
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2002841332, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1405057911, i32 -92825027
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %235, %236
  store i1 %cmp21, i1* %cmp21.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 965021782
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 965021782
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1013543221, i32 -92825027
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %252 = select i1 %cmp21.reload, i32 607989643, i32 -1166633823
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %253 = load i32, i32* %min, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %254 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom23
  %255 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %256 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %253, %256
  %257 = select i1 %cmp27, i32 1789628504, i32 -1449558160
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %258 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom28
  %259 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %259 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %260 = load i32, i32* %arrayidx31, align 4
  store i32 %260, i32* %min, align 4
  store i32 -1449558160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1114710410
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1114710410
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -898773026, i32 -698313790
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1099581363
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1099581363
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
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
  %302 = select i1 %300, i32 1755854609, i32 -698313790
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2142748601, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, -1793526391
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1793526391
  %inc33 = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  store i32 -2002841332, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1519220849, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %307, %308
  %309 = select i1 %cmp36, i32 -1988417949, i32 -413042290
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %310 = load i32, i32* %min, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %311 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom38
  %312 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %312 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %313 = load i32, i32* %arrayidx41, align 4
  %314 = sub i32 0, %310
  %315 = add i32 %313, %314
  %sub = sub nsw i32 %313, %310
  store i32 %315, i32* %arrayidx41, align 4
  store i32 786620003, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
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
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1698582643, i32 1723544112
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, 1420856339
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1420856339
  %inc43 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1760430465, i32 1723544112
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1519220849, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1279056923, i32 1244099502
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 722129843, i32 1244099502
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1357995031, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 683957051
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 683957051
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 415206888, i32 -1525947329
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc46 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1556769831, i32 -1525947329
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 630696104, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1739658498, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %458, %459
  %460 = select i1 %cmp49, i32 1391384748, i32 1121818221
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 0
  %461 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %461 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %462 = load i32, i32* %arrayidx53, align 4
  store i32 %462, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -260422391, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %463, %464
  %465 = select i1 %cmp55, i32 1750431435, i32 -834064778
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %466 = load i32, i32* %min, align 4
  %467 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %467 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom57
  %468 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %468 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %469 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %466, %469
  %470 = select i1 %cmp61, i32 -601987418, i32 420257788
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %471 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom63
  %472 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %472 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %473 = load i32, i32* %arrayidx66, align 4
  store i32 %473, i32* %min, align 4
  store i32 420257788, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1000380711, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc69 = add nsw i32 %474, 1
  store i32 %478, i32* %j, align 4
  store i32 -260422391, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1111972371, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -959853816, i32 -1708000486
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %505, %506
  store i1 %cmp72, i1* %cmp72.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 750897035, i32 -1708000486
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %521 = select i1 %cmp72.reload, i32 -1456547549, i32 138605703
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %522 = load i32, i32* %min, align 4
  %523 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %523 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom74
  %524 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %524 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %525 = load i32, i32* %arrayidx77, align 4
  %526 = add i32 %525, -335039214
  %527 = sub i32 %526, %522
  %528 = sub i32 %527, -335039214
  %sub78 = sub nsw i32 %525, %522
  store i32 %528, i32* %arrayidx77, align 4
  store i32 969575981, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1689395596
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1689395596
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 671561598, i32 -1056473969
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 %556, 1330198625
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1330198625
  %inc80 = add nsw i32 %556, 1
  store i32 %559, i32* %j, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -816593794
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -816593794
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1189452791, i32 -1056473969
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1111972371, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -187417545
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -187417545
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -544276755, i32 1761605713
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 1856478820
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1856478820
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1558663303, i32 1761605713
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1982510105, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 %617, 1890900477
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1890900477
  %inc83 = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 1739658498, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, -576350524
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -576350524
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1160075014, i32 907045817
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 1
  %636 = load i32, i32* %arrayidx86, align 4
  %637 = load i32, i32* %anw, align 4
  %638 = sub i32 0, %636
  %639 = sub i32 %637, %638
  %add = add nsw i32 %637, %636
  store i32 %639, i32* %anw, align 4
  %640 = load i32, i32* %n, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, -1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %dec = add nsw i32 %640, -1
  store i32 %644, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -719113728
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -719113728
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -726637680, i32 907045817
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 390507807, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %672, %673
  %674 = select i1 %cmp88, i32 1252010208, i32 -924276837
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 355216697, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1034785994
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1034785994
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1938722903, i32 12706442
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %n, align 4
  %cmp91 = icmp sle i32 %702, %703
  store i1 %cmp91, i1* %cmp91.reg2mem
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1905691946, i32 12706442
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %718 = select i1 %cmp91.reload, i32 1993736855, i32 1134951744
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = add i32 %719, -1430074802
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1430074802
  %add93 = add nsw i32 %719, 1
  %idxprom94 = sext i32 %722 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom94
  %723 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %723 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %724 = load i32, i32* %arrayidx97, align 4
  %725 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %725 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom98
  %726 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %726 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %724, i32* %arrayidx101, align 4
  store i32 -589884834, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1049469548, i32 2034792917
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc103 = add nsw i32 %741, 1
  store i32 %745, i32* %j, align 4
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -1948348309
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1948348309
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -630962643, i32 2034792917
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 355216697, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -912706465, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = add i32 %773, -1261887189
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1261887189
  %inc106 = add nsw i32 %773, 1
  store i32 %776, i32* %i, align 4
  store i32 390507807, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1620575519, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %777, %778
  %779 = select i1 %cmp109, i32 -607725673, i32 1741068666
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, -1068058211
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1068058211
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1319059350, i32 1479102888
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 928450601
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 928450601
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1975561574, i32 1479102888
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -95397270, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %810, %811
  %812 = select i1 %cmp112, i32 1102811552, i32 1044518871
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, -205456437
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -205456437
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1103547784, i32 1944744582
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %828 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom114
  %829 = load i32, i32* %j, align 4
  %830 = add i32 %829, 225968035
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 225968035
  %add116 = add nsw i32 %829, 1
  %idxprom117 = sext i32 %832 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %833 = load i32, i32* %arrayidx118, align 4
  %834 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %834 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom119
  %835 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %835 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %833, i32* %arrayidx122, align 4
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, -1625791138
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1625791138
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1439952097, i32 1944744582
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 122088963, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %inc124 = add nsw i32 %863, 1
  store i32 %865, i32* %i, align 4
  store i32 -95397270, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 %866, 1996305798
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 1996305798
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -2020263509, i32 -511855837
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, 1111416237
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1111416237
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 1063683336, i32 -511855837
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1868925417, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %inc127 = add nsw i32 %920, 1
  store i32 %922, i32* %j, align 4
  store i32 1620575519, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, 1489998315
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1489998315
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 1232519292, i32 1803813109
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 %950, 1140505340
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 1140505340
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 -1512793181, i32 1803813109
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1992323300, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %977 = load i32, i32* %anw, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %977)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 944244357, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 %978, -126098336
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -126098336
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 385522801, i32 1828524064
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %993 = load i32, i32* %k, align 4
  %994 = sub i32 %993, 1838040904
  %995 = add i32 %994, 1
  %996 = add i32 %995, 1838040904
  %inc132 = add nsw i32 %993, 1
  store i32 %996, i32* %k, align 4
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = add i32 %997, 1639714052
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 1639714052
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 1430277460, i32 1828524064
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 138333435, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1012 = load i32, i32* %sum, align 4
  store i32 %1012, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1909430963, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = load i32, i32* %sum, align 4
  %cmp2alteredBB = icmp slt i32 %1013, %1014
  store i32 -616457562, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1972872394, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %_ = sub i32 %1015, 1
  %gen = mul i32 %1017, 1
  %1018 = add i32 %1015, -866474173
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, -866474173
  %inc11alteredBB = add nsw i32 %1015, 1
  store i32 %1020, i32* %i, align 4
  store i32 -1157756845, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1021 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %1022 = load i32, i32* %arrayidx19alteredBB, align 16
  store i32 %1022, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1950681714, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %j, align 4
  %1024 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %1023, %1024
  store i32 1405057911, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -898773026, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %j, align 4
  %_159 = shl i32 %1025, 1
  %1026 = sub i32 %1025, 1653732568
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 1653732568
  %_160 = sub i32 %1025, 1
  %gen161 = mul i32 %1028, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1025, %1029
  %_162 = sub i32 %1025, 1
  %gen163 = mul i32 %1030, 1
  %1031 = sub i32 0, %1025
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %inc43alteredBB = add nsw i32 %1025, 1
  store i32 %1034, i32* %j, align 4
  store i32 -1698582643, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1279056923, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %1036 = add i32 %1035, 815075298
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 815075298
  %_172 = sub i32 %1035, 1
  %gen173 = mul i32 %1038, 1
  %_174 = shl i32 %1035, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1035, %1039
  %_175 = sub i32 %1035, 1
  %gen176 = mul i32 %1040, 1
  %1041 = sub i32 0, 1160662494
  %1042 = sub i32 %1041, %1035
  %1043 = add i32 %1042, 1160662494
  %_177 = sub i32 0, %1035
  %1044 = sub i32 %1043, -1627142272
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, -1627142272
  %gen178 = add i32 %1043, 1
  %1047 = sub i32 0, -2008400607
  %1048 = sub i32 %1047, %1035
  %1049 = add i32 %1048, -2008400607
  %_179 = sub i32 0, %1035
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1049, %1050
  %gen180 = add i32 %1049, 1
  %_181 = shl i32 %1035, 1
  %1052 = sub i32 0, 957988762
  %1053 = sub i32 %1052, %1035
  %1054 = add i32 %1053, 957988762
  %_182 = sub i32 0, %1035
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %gen183 = add i32 %1054, 1
  %1059 = add i32 %1035, 614612034
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, 614612034
  %inc46alteredBB = add nsw i32 %1035, 1
  store i32 %1061, i32* %i, align 4
  store i32 415206888, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %j, align 4
  %1063 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %1062, %1063
  store i32 -959853816, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %j, align 4
  %_192 = shl i32 %1064, 1
  %1065 = sub i32 %1064, 425849427
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, 425849427
  %_193 = sub i32 %1064, 1
  %gen194 = mul i32 %1067, 1
  %_195 = shl i32 %1064, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1064, %1068
  %_196 = sub i32 %1064, 1
  %gen197 = mul i32 %1069, 1
  %1070 = add i32 %1064, -288973089
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, -288973089
  %inc80alteredBB = add nsw i32 %1064, 1
  store i32 %1072, i32* %j, align 4
  store i32 671561598, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -544276755, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 1
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 1
  %1073 = load i32, i32* %arrayidx86alteredBB, align 4
  %1074 = load i32, i32* %anw, align 4
  %1075 = sub i32 %1074, -1784978494
  %1076 = sub i32 %1075, %1073
  %1077 = add i32 %1076, -1784978494
  %_206 = sub i32 %1074, %1073
  %gen207 = mul i32 %1077, %1073
  %1078 = sub i32 0, %1074
  %1079 = add i32 0, %1078
  %_208 = sub i32 0, %1074
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, %1073
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %gen209 = add i32 %1079, %1073
  %1084 = add i32 0, 833736879
  %1085 = sub i32 %1084, %1074
  %1086 = sub i32 %1085, 833736879
  %_210 = sub i32 0, %1074
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, %1073
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen211 = add i32 %1086, %1073
  %1091 = sub i32 0, %1073
  %1092 = add i32 %1074, %1091
  %_212 = sub i32 %1074, %1073
  %gen213 = mul i32 %1092, %1073
  %1093 = sub i32 0, %1073
  %1094 = add i32 %1074, %1093
  %_214 = sub i32 %1074, %1073
  %gen215 = mul i32 %1094, %1073
  %1095 = sub i32 %1074, 153803926
  %1096 = sub i32 %1095, %1073
  %1097 = add i32 %1096, 153803926
  %_216 = sub i32 %1074, %1073
  %gen217 = mul i32 %1097, %1073
  %1098 = sub i32 0, -1175424658
  %1099 = sub i32 %1098, %1074
  %1100 = add i32 %1099, -1175424658
  %_218 = sub i32 0, %1074
  %1101 = add i32 %1100, -1565167542
  %1102 = add i32 %1101, %1073
  %1103 = sub i32 %1102, -1565167542
  %gen219 = add i32 %1100, %1073
  %1104 = add i32 %1074, -1122454967
  %1105 = add i32 %1104, %1073
  %1106 = sub i32 %1105, -1122454967
  %addalteredBB = add nsw i32 %1074, %1073
  store i32 %1106, i32* %anw, align 4
  %1107 = load i32, i32* %n, align 4
  %1108 = add i32 0, -1986212082
  %1109 = sub i32 %1108, %1107
  %1110 = sub i32 %1109, -1986212082
  %_220 = sub i32 0, %1107
  %1111 = add i32 %1110, -1725980650
  %1112 = add i32 %1111, -1
  %1113 = sub i32 %1112, -1725980650
  %gen221 = add i32 %1110, -1
  %_222 = shl i32 %1107, -1
  %1114 = add i32 0, 1628953735
  %1115 = sub i32 %1114, %1107
  %1116 = sub i32 %1115, 1628953735
  %_223 = sub i32 0, %1107
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, -1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen224 = add i32 %1116, -1
  %1121 = sub i32 0, -1
  %1122 = sub i32 %1107, %1121
  %decalteredBB = add nsw i32 %1107, -1
  store i32 %1122, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -1160075014, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %j, align 4
  %1124 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp sle i32 %1123, %1124
  store i32 -1938722903, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %j, align 4
  %_233 = shl i32 %1125, 1
  %1126 = sub i32 0, %1125
  %1127 = add i32 0, %1126
  %_234 = sub i32 0, %1125
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen235 = add i32 %1127, 1
  %_236 = shl i32 %1125, 1
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1125, %1132
  %inc103alteredBB = add nsw i32 %1125, 1
  store i32 %1133, i32* %j, align 4
  store i32 -1049469548, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1319059350, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1134 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom114alteredBB
  %1135 = load i32, i32* %j, align 4
  %1136 = sub i32 %1135, 680328370
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 680328370
  %_245 = sub i32 %1135, 1
  %gen246 = mul i32 %1138, 1
  %1139 = sub i32 0, -603354743
  %1140 = sub i32 %1139, %1135
  %1141 = add i32 %1140, -603354743
  %_247 = sub i32 0, %1135
  %1142 = sub i32 %1141, 2079476372
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, 2079476372
  %gen248 = add i32 %1141, 1
  %_249 = shl i32 %1135, 1
  %_250 = shl i32 %1135, 1
  %1145 = add i32 %1135, 146661007
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, 146661007
  %add116alteredBB = add nsw i32 %1135, 1
  %idxprom117alteredBB = sext i32 %1147 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom117alteredBB
  %1148 = load i32, i32* %arrayidx118alteredBB, align 4
  %1149 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %1149 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %test, i64 0, i64 %idxprom119alteredBB
  %1150 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %1150 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  store i32 %1148, i32* %arrayidx122alteredBB, align 4
  store i32 -1103547784, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -2020263509, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1232519292, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %k, align 4
  %1152 = sub i32 0, %1151
  %1153 = add i32 0, %1152
  %_263 = sub i32 0, %1151
  %1154 = sub i32 %1153, 2061923305
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, 2061923305
  %gen264 = add i32 %1153, 1
  %1157 = sub i32 %1151, 236444543
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 236444543
  %_265 = sub i32 %1151, 1
  %gen266 = mul i32 %1159, 1
  %1160 = sub i32 0, %1151
  %1161 = add i32 0, %1160
  %_267 = sub i32 0, %1151
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1161, %1162
  %gen268 = add i32 %1161, 1
  %1164 = add i32 %1151, 1169551904
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, 1169551904
  %_269 = sub i32 %1151, 1
  %gen270 = mul i32 %1166, 1
  %1167 = sub i32 %1151, -899545242
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, -899545242
  %inc132alteredBB = add nsw i32 %1151, 1
  store i32 %1169, i32* %k, align 4
  store i32 385522801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB262, %for.inc131, %while.end, %originalBBpart2260, %originalBB258, %for.end128, %for.inc126, %originalBBpart2256, %originalBB254, %for.end125, %for.inc123, %originalBBpart2252, %originalBB244, %for.body113, %for.cond111, %originalBBpart2242, %originalBB240, %for.body110, %for.cond108, %for.end107, %for.inc105, %for.end104, %originalBBpart2238, %originalBB232, %for.inc102, %for.body92, %originalBBpart2230, %originalBB228, %for.cond90, %for.body89, %for.cond87, %originalBBpart2226, %originalBB205, %for.end84, %for.inc82, %originalBBpart2203, %originalBB201, %for.end81, %originalBBpart2199, %originalBB191, %for.inc79, %for.body73, %originalBBpart2189, %originalBB187, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then62, %for.body56, %for.cond54, %for.body50, %for.cond48, %for.end47, %originalBBpart2185, %originalBB171, %for.inc45, %originalBBpart2169, %originalBB167, %for.end44, %originalBBpart2165, %originalBB158, %for.inc42, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2156, %originalBB154, %if.end, %if.then, %for.body22, %originalBBpart2152, %originalBB150, %for.cond20, %originalBBpart2148, %originalBB146, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %originalBBpart2144, %originalBB142, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2140, %originalBB138, %for.body3, %originalBBpart2136, %originalBB134, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
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
