; ModuleID = 'source-C-CXX/72/1507.cpp'
source_filename = "source-C-CXX/72/1507.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1044966753
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1044966753
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 -1875522773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -1875522773, label %first
    i32 843086746, label %originalBB
    i32 -642536252, label %originalBBpart2
    i32 -2028836654, label %for.cond
    i32 -19049372, label %for.body
    i32 -1753928299, label %originalBB103
    i32 -432406947, label %originalBBpart2105
    i32 661912946, label %for.cond1
    i32 561931753, label %originalBB107
    i32 2130240918, label %originalBBpart2109
    i32 2003434754, label %for.body3
    i32 555005964, label %for.inc
    i32 419461951, label %for.end
    i32 -2061102864, label %for.inc6
    i32 967181230, label %originalBB111
    i32 -568241457, label %originalBBpart2116
    i32 1116213278, label %for.end8
    i32 211065270, label %originalBB118
    i32 -947474840, label %originalBBpart2120
    i32 795213011, label %for.cond9
    i32 -1600537099, label %for.body11
    i32 -2074009248, label %for.inc17
    i32 1608914117, label %for.end19
    i32 1423731634, label %for.cond20
    i32 1126124342, label %originalBB122
    i32 1735774876, label %originalBBpart2124
    i32 1506346125, label %for.body22
    i32 -794620742, label %for.inc28
    i32 -1573553255, label %for.end30
    i32 1424559682, label %for.cond31
    i32 227571077, label %originalBB126
    i32 898325398, label %originalBBpart2128
    i32 2109678635, label %for.body33
    i32 621865451, label %for.cond34
    i32 1542104461, label %originalBB130
    i32 120088298, label %originalBBpart2132
    i32 748746602, label %for.body36
    i32 469510946, label %if.then
    i32 1244830844, label %originalBB134
    i32 1034309375, label %originalBBpart2136
    i32 -965803142, label %if.end
    i32 184499280, label %originalBB138
    i32 1027966683, label %originalBBpart2140
    i32 1653984561, label %if.then57
    i32 -542175248, label %if.end64
    i32 1781844017, label %for.inc65
    i32 1931948856, label %originalBB142
    i32 -1712507812, label %originalBBpart2157
    i32 1418366778, label %for.end67
    i32 -684925657, label %for.inc68
    i32 -1613718690, label %for.end70
    i32 1291051968, label %for.cond71
    i32 -229182282, label %originalBB159
    i32 2127103660, label %originalBBpart2161
    i32 -2096159944, label %for.body73
    i32 1528980481, label %for.cond74
    i32 1275752454, label %for.body76
    i32 1436714392, label %if.then82
    i32 1506359391, label %originalBB163
    i32 -1715587901, label %originalBBpart2187
    i32 -1733253843, label %if.end92
    i32 347176538, label %originalBB189
    i32 -1330827313, label %originalBBpart2191
    i32 1563543523, label %for.inc93
    i32 228208345, label %originalBB193
    i32 -1397534006, label %originalBBpart2207
    i32 -1478072073, label %for.end95
    i32 68591228, label %for.inc96
    i32 -1255881934, label %originalBB209
    i32 -1898620835, label %originalBBpart2214
    i32 -1065462966, label %for.end98
    i32 -581122468, label %originalBB216
    i32 576286761, label %originalBBpart2218
    i32 69488812, label %if.then100
    i32 1346071589, label %if.end102
    i32 1475001242, label %originalBBalteredBB
    i32 669375037, label %originalBB103alteredBB
    i32 1174790515, label %originalBB107alteredBB
    i32 -1967863987, label %originalBB111alteredBB
    i32 515554794, label %originalBB118alteredBB
    i32 -593805877, label %originalBB122alteredBB
    i32 989509059, label %originalBB126alteredBB
    i32 -1012062387, label %originalBB130alteredBB
    i32 1648849222, label %originalBB134alteredBB
    i32 887051986, label %originalBB138alteredBB
    i32 -600332374, label %originalBB142alteredBB
    i32 -2132557460, label %originalBB159alteredBB
    i32 1999217276, label %originalBB163alteredBB
    i32 1635182842, label %originalBB189alteredBB
    i32 869238171, label %originalBB193alteredBB
    i32 -1720274796, label %originalBB209alteredBB
    i32 -565919426, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = and i1 %.reload, %.reload222
  %11 = xor i1 %.reload, %.reload222
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload222
  %14 = select i1 %12, i32 843086746, i32 1475001242
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload323, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -642536252, i32 1475001242
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2028836654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload268, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -19049372, i32 1116213278
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1753928299, i32 669375037
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -432406947, i32 669375037
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 661912946, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 440524844
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 440524844
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 561931753, i32 1174790515
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload306, align 4
  %cmp2 = icmp slt i32 %110, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2130240918, i32 1174790515
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %137 = select i1 %cmp2.reload, i32 2003434754, i32 419461951
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload267, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload230 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload230, i64 0, i64 %idxprom
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload305, align 4
  %idxprom4 = sext i32 %139 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 555005964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload304, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload303, align 4
  store i32 661912946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2061102864, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1397306142
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1397306142
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 967181230, i32 -1967863987
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload266, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc7 = add nsw i32 %160, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload265, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -568241457, i32 -1967863987
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2028836654, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -73650425
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -73650425
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 211065270, i32 515554794
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -672835769
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -672835769
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -947474840, i32 515554794
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 795213011, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload263, align 4
  %cmp10 = icmp slt i32 %231, 5
  %232 = select i1 %cmp10, i32 -1600537099, i32 1608914117
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload262, align 4
  %idxprom12 = sext i32 %233 to i64
  %a.reload229 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload229, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %234 = load i32, i32* %arrayidx14, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload261, align 4
  %idxprom15 = sext i32 %235 to i64
  %max.reload313 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload313, i64 0, i64 %idxprom15
  store i32 %234, i32* %arrayidx16, align 4
  store i32 -2074009248, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload260, align 4
  %237 = sub i32 %236, -489417052
  %238 = add i32 %237, 1
  %239 = add i32 %238, -489417052
  %inc18 = add nsw i32 %236, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload259, align 4
  store i32 795213011, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  store i32 1423731634, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -840786294
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -840786294
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1126124342, i32 -593805877
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload301, align 4
  %cmp21 = icmp slt i32 %255, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1735774876, i32 -593805877
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %270 = select i1 %cmp21.reload, i32 1506346125, i32 -1573553255
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a.reload228 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload228, i64 0, i64 0
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload300, align 4
  %idxprom24 = sext i32 %271 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %272 = load i32, i32* %arrayidx25, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload299, align 4
  %idxprom26 = sext i32 %273 to i64
  %min.reload317 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload317, i64 0, i64 %idxprom26
  store i32 %272, i32* %arrayidx27, align 4
  store i32 -794620742, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload298, align 4
  %275 = sub i32 %274, 4683101
  %276 = add i32 %275, 1
  %277 = add i32 %276, 4683101
  %inc29 = add nsw i32 %274, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload297, align 4
  store i32 1423731634, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 1424559682, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -2136527028
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2136527028
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 227571077, i32 989509059
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload257, align 4
  %cmp32 = icmp slt i32 %305, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1350052257
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1350052257
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 898325398, i32 989509059
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %333 = select i1 %cmp32.reload, i32 2109678635, i32 -1613718690
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  store i32 621865451, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1542104461, i32 -1012062387
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload295, align 4
  %cmp35 = icmp slt i32 %360, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1562537972
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1562537972
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 120088298, i32 -1012062387
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %376 = select i1 %cmp35.reload, i32 748746602, i32 1418366778
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload256, align 4
  %idxprom37 = sext i32 %377 to i64
  %a.reload227 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload227, i64 0, i64 %idxprom37
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload294, align 4
  %idxprom39 = sext i32 %378 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %379 = load i32, i32* %arrayidx40, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload255, align 4
  %idxprom41 = sext i32 %380 to i64
  %max.reload312 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload312, i64 0, i64 %idxprom41
  %381 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %379, %381
  %382 = select i1 %cmp43, i32 469510946, i32 -965803142
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -1986880581
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1986880581
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1244830844, i32 1648849222
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload254, align 4
  %idxprom44 = sext i32 %398 to i64
  %a.reload226 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload226, i64 0, i64 %idxprom44
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload293, align 4
  %idxprom46 = sext i32 %399 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %400 = load i32, i32* %arrayidx47, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload253, align 4
  %idxprom48 = sext i32 %401 to i64
  %max.reload311 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload311, i64 0, i64 %idxprom48
  store i32 %400, i32* %arrayidx49, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 2045041770
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2045041770
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1034309375, i32 1648849222
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -965803142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -204376903
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -204376903
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 184499280, i32 887051986
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload252, align 4
  %idxprom50 = sext i32 %456 to i64
  %a.reload225 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload225, i64 0, i64 %idxprom50
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload292, align 4
  %idxprom52 = sext i32 %457 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %458 = load i32, i32* %arrayidx53, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload291, align 4
  %idxprom54 = sext i32 %459 to i64
  %min.reload316 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload316, i64 0, i64 %idxprom54
  %460 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %458, %460
  store i1 %cmp56, i1* %cmp56.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 2053748311
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2053748311
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1027966683, i32 887051986
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %488 = select i1 %cmp56.reload, i32 1653984561, i32 -542175248
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload251, align 4
  %idxprom58 = sext i32 %489 to i64
  %a.reload224 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload224, i64 0, i64 %idxprom58
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload290, align 4
  %idxprom60 = sext i32 %490 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %491 = load i32, i32* %arrayidx61, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload289, align 4
  %idxprom62 = sext i32 %492 to i64
  %min.reload315 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload315, i64 0, i64 %idxprom62
  store i32 %491, i32* %arrayidx63, align 4
  store i32 -542175248, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1781844017, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1931948856, i32 -600332374
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload288, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc66 = add nsw i32 %519, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %521, i32* %j.reload287, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -93969609
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -93969609
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1712507812, i32 -600332374
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 621865451, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -684925657, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload250, align 4
  %550 = sub i32 %549, -1437869726
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1437869726
  %inc69 = add nsw i32 %549, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload249, align 4
  store i32 1424559682, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 1291051968, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -1866261210
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1866261210
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -229182282, i32 -2132557460
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload247, align 4
  %cmp72 = icmp slt i32 %568, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 1553133762
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1553133762
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 2127103660, i32 -2132557460
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %596 = select i1 %cmp72.reload, i32 -2096159944, i32 -1065462966
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  store i32 1528980481, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload285, align 4
  %cmp75 = icmp slt i32 %597, 5
  %598 = select i1 %cmp75, i32 1275752454, i32 -1478072073
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload246, align 4
  %idxprom77 = sext i32 %599 to i64
  %max.reload310 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload310, i64 0, i64 %idxprom77
  %600 = load i32, i32* %arrayidx78, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload284, align 4
  %idxprom79 = sext i32 %601 to i64
  %min.reload314 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload314, i64 0, i64 %idxprom79
  %602 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %600, %602
  %603 = select i1 %cmp81, i32 1436714392, i32 -1733253843
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1656855636
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1656855636
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1506359391, i32 1999217276
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload245, align 4
  %632 = sub i32 %631, 32013680
  %633 = add i32 %632, 1
  %634 = add i32 %633, 32013680
  %add = add nsw i32 %631, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext 32)
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload283, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %add85 = add nsw i32 %635, 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %637)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload244, align 4
  %idxprom88 = sext i32 %638 to i64
  %max.reload309 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload309, i64 0, i64 %idxprom88
  %639 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %639)
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload322, align 4
  %641 = add i32 %640, -1106313654
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1106313654
  %inc91 = add nsw i32 %640, 1
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 %643, i32* %k.reload321, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1715587901, i32 1999217276
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1733253843, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -272748875
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -272748875
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 347176538, i32 1635182842
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1330827313, i32 1635182842
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1563543523, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 228208345, i32 869238171
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload282, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %inc94 = add nsw i32 %713, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %715, i32* %j.reload281, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -1119417516
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1119417516
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1397534006, i32 869238171
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1528980481, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 68591228, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1255881934, i32 -1720274796
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload243, align 4
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %inc97 = add nsw i32 %769, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload242, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1898620835, i32 -1720274796
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1291051968, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -13532824
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -13532824
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -581122468, i32 -565919426
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %813 = load i32, i32* %k.reload320, align 4
  %cmp99 = icmp eq i32 %813, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, -1732470262
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1732470262
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 576286761, i32 -565919426
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %829 = select i1 %cmp99.reload, i32 69488812, i32 1346071589
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1346071589, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 843086746, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  store i32 -1753928299, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload279, align 4
  %cmp2alteredBB = icmp slt i32 %830, 5
  store i32 561931753, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload241, align 4
  %_ = shl i32 %831, 1
  %832 = add i32 %831, 232322894
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 232322894
  %_112 = sub i32 %831, 1
  %gen = mul i32 %834, 1
  %835 = sub i32 %831, -1738075048
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1738075048
  %_113 = sub i32 %831, 1
  %gen114 = mul i32 %837, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %831, %838
  %inc7alteredBB = add nsw i32 %831, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %839, i32* %i.reload240, align 4
  store i32 967181230, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 211065270, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload278, align 4
  %cmp21alteredBB = icmp slt i32 %840, 5
  store i32 1126124342, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload238, align 4
  %cmp32alteredBB = icmp slt i32 %841, 5
  store i32 227571077, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload277, align 4
  %cmp35alteredBB = icmp slt i32 %842, 5
  store i32 1542104461, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload237, align 4
  %idxprom44alteredBB = sext i32 %843 to i64
  %a.reload223 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload223, i64 0, i64 %idxprom44alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload276, align 4
  %idxprom46alteredBB = sext i32 %844 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %845 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload236, align 4
  %idxprom48alteredBB = sext i32 %846 to i64
  %max.reload308 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload308, i64 0, i64 %idxprom48alteredBB
  store i32 %845, i32* %arrayidx49alteredBB, align 4
  store i32 1244830844, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload235, align 4
  %idxprom50alteredBB = sext i32 %847 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload275, align 4
  %idxprom52alteredBB = sext i32 %848 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %849 = load i32, i32* %arrayidx53alteredBB, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload274, align 4
  %idxprom54alteredBB = sext i32 %850 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom54alteredBB
  %851 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %849, %851
  store i32 184499280, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload273, align 4
  %_143 = shl i32 %852, 1
  %853 = sub i32 %852, 66341985
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 66341985
  %_144 = sub i32 %852, 1
  %gen145 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %852, %856
  %_146 = sub i32 %852, 1
  %gen147 = mul i32 %857, 1
  %858 = sub i32 0, %852
  %859 = add i32 0, %858
  %_148 = sub i32 0, %852
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %gen149 = add i32 %859, 1
  %862 = sub i32 %852, 441676232
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 441676232
  %_150 = sub i32 %852, 1
  %gen151 = mul i32 %864, 1
  %865 = sub i32 %852, -542288496
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -542288496
  %_152 = sub i32 %852, 1
  %gen153 = mul i32 %867, 1
  %868 = sub i32 0, -424663122
  %869 = sub i32 %868, %852
  %870 = add i32 %869, -424663122
  %_154 = sub i32 0, %852
  %871 = add i32 %870, 345701146
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 345701146
  %gen155 = add i32 %870, 1
  %874 = sub i32 %852, 1412127296
  %875 = add i32 %874, 1
  %876 = add i32 %875, 1412127296
  %inc66alteredBB = add nsw i32 %852, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %876, i32* %j.reload272, align 4
  store i32 1931948856, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload234, align 4
  %cmp72alteredBB = icmp slt i32 %877, 5
  store i32 -229182282, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload233, align 4
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %_164 = sub i32 %878, 1
  %gen165 = mul i32 %880, 1
  %881 = sub i32 0, %878
  %882 = add i32 0, %881
  %_166 = sub i32 0, %878
  %883 = sub i32 %882, 1180127006
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1180127006
  %gen167 = add i32 %882, 1
  %886 = sub i32 0, -1897256625
  %887 = sub i32 %886, %878
  %888 = add i32 %887, -1897256625
  %_168 = sub i32 0, %878
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen169 = add i32 %888, 1
  %_170 = shl i32 %878, 1
  %_171 = shl i32 %878, 1
  %_172 = shl i32 %878, 1
  %893 = add i32 %878, 1820477926
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1820477926
  %_173 = sub i32 %878, 1
  %gen174 = mul i32 %895, 1
  %896 = sub i32 %878, 987569192
  %897 = add i32 %896, 1
  %898 = add i32 %897, 987569192
  %addalteredBB = add nsw i32 %878, 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %898)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8 signext 32)
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload271, align 4
  %900 = add i32 %899, -885762716
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -885762716
  %_175 = sub i32 %899, 1
  %gen176 = mul i32 %902, 1
  %903 = sub i32 0, %899
  %904 = add i32 0, %903
  %_177 = sub i32 0, %899
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen178 = add i32 %904, 1
  %909 = sub i32 %899, -1886389587
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1886389587
  %_179 = sub i32 %899, 1
  %gen180 = mul i32 %911, 1
  %912 = sub i32 %899, -1601505441
  %913 = add i32 %912, 1
  %914 = add i32 %913, -1601505441
  %add85alteredBB = add nsw i32 %899, 1
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84alteredBB, i32 %914)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86alteredBB, i8 signext 32)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload232, align 4
  %idxprom88alteredBB = sext i32 %915 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom88alteredBB
  %916 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 %916)
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %917 = load i32, i32* %k.reload319, align 4
  %_181 = shl i32 %917, 1
  %918 = add i32 %917, 1419276509
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1419276509
  %_182 = sub i32 %917, 1
  %gen183 = mul i32 %920, 1
  %921 = sub i32 %917, 1757518819
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1757518819
  %_184 = sub i32 %917, 1
  %gen185 = mul i32 %923, 1
  %924 = sub i32 %917, 1635773703
  %925 = add i32 %924, 1
  %926 = add i32 %925, 1635773703
  %inc91alteredBB = add nsw i32 %917, 1
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %926, i32* %k.reload318, align 4
  store i32 1506359391, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 347176538, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %927 = load i32, i32* %j.reload270, align 4
  %928 = sub i32 %927, -303600061
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -303600061
  %_194 = sub i32 %927, 1
  %gen195 = mul i32 %930, 1
  %931 = add i32 %927, -1644350115
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1644350115
  %_196 = sub i32 %927, 1
  %gen197 = mul i32 %933, 1
  %_198 = shl i32 %927, 1
  %_199 = shl i32 %927, 1
  %934 = sub i32 0, %927
  %935 = add i32 0, %934
  %_200 = sub i32 0, %927
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen201 = add i32 %935, 1
  %940 = add i32 %927, -992471468
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -992471468
  %_202 = sub i32 %927, 1
  %gen203 = mul i32 %942, 1
  %943 = add i32 0, 950995140
  %944 = sub i32 %943, %927
  %945 = sub i32 %944, 950995140
  %_204 = sub i32 0, %927
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen205 = add i32 %945, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %927, %948
  %inc94alteredBB = add nsw i32 %927, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %949, i32* %j.reload, align 4
  store i32 228208345, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload231, align 4
  %_210 = shl i32 %950, 1
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %_211 = sub i32 %950, 1
  %gen212 = mul i32 %952, 1
  %953 = add i32 %950, 1937482019
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 1937482019
  %inc97alteredBB = add nsw i32 %950, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %955, i32* %i.reload, align 4
  store i32 -1255881934, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %956 = load i32, i32* %k.reload, align 4
  %cmp99alteredBB = icmp eq i32 %956, 0
  store i32 -581122468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB209alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.then100, %originalBBpart2218, %originalBB216, %for.end98, %originalBBpart2214, %originalBB209, %for.inc96, %for.end95, %originalBBpart2207, %originalBB193, %for.inc93, %originalBBpart2191, %originalBB189, %if.end92, %originalBBpart2187, %originalBB163, %if.then82, %for.body76, %for.cond74, %for.body73, %originalBBpart2161, %originalBB159, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2157, %originalBB142, %for.inc65, %if.end64, %if.then57, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.then, %for.body36, %originalBBpart2132, %originalBB130, %for.cond34, %for.body33, %originalBBpart2128, %originalBB126, %for.cond31, %for.end30, %for.inc28, %for.body22, %originalBBpart2124, %originalBB122, %for.cond20, %for.end19, %for.inc17, %for.body11, %for.cond9, %originalBBpart2120, %originalBB118, %for.end8, %originalBBpart2116, %originalBB111, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #0 section ".text.startup" {
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
