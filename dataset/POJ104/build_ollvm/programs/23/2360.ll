; ModuleID = 'source-C-CXX/23/2360.cpp'
source_filename = "source-C-CXX/23/2360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %length = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 300)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 20, i32* %min, align 4
  store i32 0, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1240783616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1240783616, label %for.cond
    i32 1704108542, label %for.body
    i32 1699257285, label %land.lhs.true
    i32 -1231948349, label %originalBB
    i32 1014133533, label %originalBBpart2
    i32 1450751520, label %land.lhs.true9
    i32 806084822, label %originalBB142
    i32 1669214952, label %originalBBpart2144
    i32 902334715, label %if.then
    i32 -97672019, label %if.end
    i32 -1197014015, label %originalBB146
    i32 1703864591, label %originalBBpart2148
    i32 -1472608449, label %lor.lhs.false
    i32 -543802086, label %originalBB150
    i32 76679192, label %originalBBpart2152
    i32 1055216492, label %lor.lhs.false22
    i32 -1447222319, label %if.then27
    i32 -919241101, label %if.then29
    i32 459782073, label %originalBB154
    i32 116008629, label %originalBBpart2156
    i32 -572849139, label %if.end30
    i32 -1604845331, label %land.lhs.true32
    i32 545697772, label %originalBB158
    i32 2122990587, label %originalBBpart2160
    i32 425387148, label %if.then34
    i32 1535833811, label %if.end35
    i32 1565651271, label %originalBB162
    i32 -920283598, label %originalBBpart2164
    i32 -1960543787, label %if.end36
    i32 -1261593894, label %for.inc
    i32 -1407546648, label %for.end
    i32 -1603865841, label %originalBB166
    i32 -1613130137, label %originalBBpart2168
    i32 473612235, label %for.cond37
    i32 -195787122, label %originalBB170
    i32 2070777031, label %originalBBpart2172
    i32 -1794070702, label %for.body39
    i32 -360434400, label %originalBB174
    i32 -485071818, label %originalBBpart2176
    i32 -1628242607, label %land.lhs.true44
    i32 -924482178, label %originalBB178
    i32 -1670083148, label %originalBBpart2180
    i32 -176729035, label %land.lhs.true49
    i32 -77893416, label %if.then54
    i32 1452461482, label %if.end56
    i32 1631552501, label %lor.lhs.false61
    i32 -844263008, label %lor.lhs.false66
    i32 -1551325037, label %originalBB182
    i32 1971016778, label %originalBBpart2184
    i32 -273994479, label %if.then71
    i32 -1919844139, label %if.then73
    i32 363528258, label %for.cond74
    i32 2008863525, label %for.body76
    i32 -127583963, label %for.inc80
    i32 -564968173, label %for.end82
    i32 -218412621, label %if.end84
    i32 -689386054, label %if.end85
    i32 -211262443, label %originalBB186
    i32 577442747, label %originalBBpart2188
    i32 1360093388, label %for.inc86
    i32 1052435888, label %for.end88
    i32 -740096834, label %for.cond89
    i32 -1859987110, label %originalBB190
    i32 90293521, label %originalBBpart2192
    i32 2024411284, label %for.body91
    i32 2006786026, label %land.lhs.true96
    i32 1069251175, label %land.lhs.true101
    i32 1735323640, label %if.then106
    i32 1529565017, label %if.end108
    i32 1544320342, label %lor.lhs.false113
    i32 -478987905, label %lor.lhs.false118
    i32 -671958977, label %if.then123
    i32 -302566475, label %if.then125
    i32 -813945071, label %originalBB194
    i32 633624653, label %originalBBpart2202
    i32 -968006001, label %for.cond127
    i32 -1226792788, label %for.body129
    i32 -1901083012, label %for.inc133
    i32 2015459810, label %for.end135
    i32 -1583504877, label %if.end137
    i32 -1486498046, label %if.end138
    i32 -350169637, label %for.inc139
    i32 1357772642, label %for.end141
    i32 521162128, label %originalBB204
    i32 1454587236, label %originalBBpart2206
    i32 1521043125, label %originalBBalteredBB
    i32 2036173666, label %originalBB142alteredBB
    i32 1971281619, label %originalBB146alteredBB
    i32 -1949512647, label %originalBB150alteredBB
    i32 -1903357137, label %originalBB154alteredBB
    i32 1917322087, label %originalBB158alteredBB
    i32 -706323245, label %originalBB162alteredBB
    i32 2082148577, label %originalBB166alteredBB
    i32 1447678584, label %originalBB170alteredBB
    i32 1196554608, label %originalBB174alteredBB
    i32 -1331703173, label %originalBB178alteredBB
    i32 -1732422473, label %originalBB182alteredBB
    i32 1658672097, label %originalBB186alteredBB
    i32 -562677273, label %originalBB190alteredBB
    i32 -1329166868, label %originalBB194alteredBB
    i32 -1924513483, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1704108542, i32 -1407546648
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %5 = select i1 %cmp4, i32 1699257285, i32 -97672019
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1231948349, i32 1521043125
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %21 to i32
  %cmp8 = icmp ne i32 %conv7, 44
  store i1 %cmp8, i1* %cmp8.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1014133533, i32 1521043125
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %36 = select i1 %cmp8.reload, i32 1450751520, i32 -97672019
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1778665052
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1778665052
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 806084822, i32 2036173666
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %65 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %65 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1267427821
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1267427821
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1669214952, i32 2036173666
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %93 = select i1 %cmp13.reload, i32 902334715, i32 -97672019
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %length, align 4
  %95 = sub i32 %94, -799442491
  %96 = add i32 %95, 1
  %97 = add i32 %96, -799442491
  %add = add nsw i32 %94, 1
  store i32 %97, i32* %length, align 4
  store i32 -97672019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1706382615
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1706382615
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1197014015, i32 1971281619
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom14
  %114 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %114 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1703864591, i32 1971281619
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %129 = select i1 %cmp17.reload, i32 -1447222319, i32 -1472608449
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -543802086, i32 -1949512647
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %157 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %157 to i32
  %cmp21 = icmp eq i32 %conv20, 44
  store i1 %cmp21, i1* %cmp21.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1026640390
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1026640390
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 76679192, i32 -1949512647
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %173 = select i1 %cmp21.reload, i32 -1447222319, i32 1055216492
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %175 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %175 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %176 = select i1 %cmp26, i32 -1447222319, i32 -1960543787
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %177 = load i32, i32* %length, align 4
  %178 = load i32, i32* %max, align 4
  %cmp28 = icmp sgt i32 %177, %178
  %179 = select i1 %cmp28, i32 -919241101, i32 -572849139
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 459782073, i32 -1903357137
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %194 = load i32, i32* %length, align 4
  store i32 %194, i32* %max, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1416356562
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1416356562
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 116008629, i32 -1903357137
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -572849139, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %222 = load i32, i32* %length, align 4
  %223 = load i32, i32* %min, align 4
  %cmp31 = icmp slt i32 %222, %223
  %224 = select i1 %cmp31, i32 -1604845331, i32 1535833811
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -168448747
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -168448747
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 545697772, i32 1917322087
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %240 = load i32, i32* %length, align 4
  %cmp33 = icmp sgt i32 %240, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2122990587, i32 1917322087
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %255 = select i1 %cmp33.reload, i32 425387148, i32 1535833811
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %256 = load i32, i32* %length, align 4
  store i32 %256, i32* %min, align 4
  store i32 1535833811, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
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
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1565651271, i32 -706323245
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %length, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1204362467
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1204362467
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -920283598, i32 -706323245
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1960543787, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1261593894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -650783996
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -650783996
  %inc = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 1240783616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  %327 = select i1 %325, i32 -1603865841, i32 2082148577
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 191011442
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 191011442
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1613130137, i32 2082148577
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 473612235, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -195787122, i32 1447678584
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %len, align 4
  %cmp38 = icmp sle i32 %381, %382
  store i1 %cmp38, i1* %cmp38.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1692475904
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1692475904
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2070777031, i32 1447678584
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %398 = select i1 %cmp38.reload, i32 -1794070702, i32 1052435888
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -360434400, i32 1196554608
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %413 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom40
  %414 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %414 to i32
  %cmp43 = icmp ne i32 %conv42, 32
  store i1 %cmp43, i1* %cmp43.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1126599126
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1126599126
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -485071818, i32 1196554608
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %442 = select i1 %cmp43.reload, i32 -1628242607, i32 1452461482
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 605757889
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 605757889
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -924482178, i32 -1331703173
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %458 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom45
  %459 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %459 to i32
  %cmp48 = icmp ne i32 %conv47, 44
  store i1 %cmp48, i1* %cmp48.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 444436541
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 444436541
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1670083148, i32 -1331703173
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %487 = select i1 %cmp48.reload, i32 -176729035, i32 1452461482
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %488 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom50
  %489 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %489 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %490 = select i1 %cmp53, i32 -77893416, i32 1452461482
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %491 = load i32, i32* %length, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %add55 = add nsw i32 %491, 1
  store i32 %493, i32* %length, align 4
  store i32 1452461482, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %494 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom57
  %495 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %495 to i32
  %cmp60 = icmp eq i32 %conv59, 32
  %496 = select i1 %cmp60, i32 -273994479, i32 1631552501
  store i32 %496, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %497 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom62
  %498 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %498 to i32
  %cmp65 = icmp eq i32 %conv64, 44
  %499 = select i1 %cmp65, i32 -273994479, i32 -844263008
  store i32 %499, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 652792706
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 652792706
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1551325037, i32 -1732422473
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %515 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom67
  %516 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %516 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1971016778, i32 -1732422473
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %531 = select i1 %cmp70.reload, i32 -273994479, i32 -689386054
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %532 = load i32, i32* %length, align 4
  %533 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %532, %533
  %534 = select i1 %cmp72, i32 -1919844139, i32 -218412621
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %max, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %sub = sub nsw i32 %535, %536
  store i32 %538, i32* %j, align 4
  store i32 363528258, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %i, align 4
  %cmp75 = icmp ne i32 %539, %540
  %541 = select i1 %cmp75, i32 2008863525, i32 -564968173
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %542 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom77
  %543 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %543)
  store i32 -127583963, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = add i32 %544, 988541865
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 988541865
  %inc81 = add nsw i32 %544, 1
  store i32 %547, i32* %j, align 4
  store i32 363528258, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1052435888, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 0, i32* %length, align 4
  store i32 -689386054, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 130008624
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 130008624
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -211262443, i32 1658672097
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -801711704
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -801711704
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 577442747, i32 1658672097
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1360093388, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 %590, -648291251
  %592 = add i32 %591, 1
  %593 = add i32 %592, -648291251
  %inc87 = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  store i32 473612235, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 -740096834, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 697041740
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 697041740
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1859987110, i32 -562677273
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %len, align 4
  %cmp90 = icmp sle i32 %621, %622
  store i1 %cmp90, i1* %cmp90.reg2mem
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1669835777
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1669835777
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 90293521, i32 -562677273
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %650 = select i1 %cmp90.reload, i32 2024411284, i32 1357772642
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %651 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom92
  %652 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %652 to i32
  %cmp95 = icmp ne i32 %conv94, 32
  %653 = select i1 %cmp95, i32 2006786026, i32 1529565017
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %654 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom97
  %655 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %655 to i32
  %cmp100 = icmp ne i32 %conv99, 44
  %656 = select i1 %cmp100, i32 1069251175, i32 1529565017
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %657 to i64
  %arrayidx103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom102
  %658 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %658 to i32
  %cmp105 = icmp ne i32 %conv104, 0
  %659 = select i1 %cmp105, i32 1735323640, i32 1529565017
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %660 = load i32, i32* %length, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %add107 = add nsw i32 %660, 1
  store i32 %662, i32* %length, align 4
  store i32 1529565017, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %663 to i64
  %arrayidx110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom109
  %664 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %664 to i32
  %cmp112 = icmp eq i32 %conv111, 32
  %665 = select i1 %cmp112, i32 -671958977, i32 1544320342
  store i32 %665, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %666 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom114
  %667 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %667 to i32
  %cmp117 = icmp eq i32 %conv116, 44
  %668 = select i1 %cmp117, i32 -671958977, i32 -478987905
  store i32 %668, i32* %switchVar
  br label %loopEnd

lor.lhs.false118:                                 ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %669 to i64
  %arrayidx120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom119
  %670 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %670 to i32
  %cmp122 = icmp eq i32 %conv121, 0
  %671 = select i1 %cmp122, i32 -671958977, i32 -1486498046
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %672 = load i32, i32* %length, align 4
  %673 = load i32, i32* %min, align 4
  %cmp124 = icmp eq i32 %672, %673
  %674 = select i1 %cmp124, i32 -302566475, i32 -1583504877
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -989131453
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -989131453
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -813945071, i32 -1329166868
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %min, align 4
  %692 = sub i32 %690, 2135725567
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 2135725567
  %sub126 = sub nsw i32 %690, %691
  store i32 %694, i32* %j, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, 753887563
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 753887563
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 633624653, i32 -1329166868
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -968006001, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = load i32, i32* %i, align 4
  %cmp128 = icmp ne i32 %710, %711
  %712 = select i1 %cmp128, i32 -1226792788, i32 2015459810
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %713 to i64
  %arrayidx131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom130
  %714 = load i8, i8* %arrayidx131, align 1
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %714)
  store i32 -1901083012, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = add i32 %715, -824635354
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -824635354
  %inc134 = add nsw i32 %715, 1
  store i32 %718, i32* %j, align 4
  store i32 -968006001, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1357772642, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 0, i32* %length, align 4
  store i32 -1486498046, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -350169637, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 %719, -243002511
  %721 = add i32 %720, 1
  %722 = add i32 %721, -243002511
  %inc140 = add nsw i32 %719, 1
  store i32 %722, i32* %i, align 4
  store i32 -740096834, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 210938897
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 210938897
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 521162128, i32 -1924513483
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1454587236, i32 -1924513483
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %776 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %777 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %777 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 44
  store i32 -1231948349, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %778 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %779 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %779 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 806084822, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %780 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %781 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %781 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 32
  store i32 -1197014015, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %782 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %783 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %783 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 44
  store i32 -543802086, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %length, align 4
  store i32 %784, i32* %max, align 4
  store i32 459782073, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %length, align 4
  %cmp33alteredBB = icmp sgt i32 %785, 0
  store i32 545697772, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %length, align 4
  store i32 1565651271, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 -1603865841, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = load i32, i32* %len, align 4
  %cmp38alteredBB = icmp sle i32 %786, %787
  store i32 -195787122, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %788 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %789 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %789 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 32
  store i32 -360434400, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %790 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %791 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %791 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 44
  store i32 -924482178, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %792 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %793 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %793 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 0
  store i32 -1551325037, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -211262443, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = load i32, i32* %len, align 4
  %cmp90alteredBB = icmp sle i32 %794, %795
  store i32 -1859987110, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = load i32, i32* %min, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %796, %798
  %_ = sub i32 %796, %797
  %gen = mul i32 %799, %797
  %800 = sub i32 0, %797
  %801 = add i32 %796, %800
  %_195 = sub i32 %796, %797
  %gen196 = mul i32 %801, %797
  %802 = add i32 0, -1068857518
  %803 = sub i32 %802, %796
  %804 = sub i32 %803, -1068857518
  %_197 = sub i32 0, %796
  %805 = sub i32 0, %804
  %806 = sub i32 0, %797
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen198 = add i32 %804, %797
  %809 = sub i32 0, -1062470929
  %810 = sub i32 %809, %796
  %811 = add i32 %810, -1062470929
  %_199 = sub i32 0, %796
  %812 = sub i32 0, %797
  %813 = sub i32 %811, %812
  %gen200 = add i32 %811, %797
  %814 = sub i32 0, %797
  %815 = add i32 %796, %814
  %sub126alteredBB = sub nsw i32 %796, %797
  store i32 %815, i32* %j, align 4
  store i32 -813945071, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 521162128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB204, %for.end141, %for.inc139, %if.end138, %if.end137, %for.end135, %for.inc133, %for.body129, %for.cond127, %originalBBpart2202, %originalBB194, %if.then125, %if.then123, %lor.lhs.false118, %lor.lhs.false113, %if.end108, %if.then106, %land.lhs.true101, %land.lhs.true96, %for.body91, %originalBBpart2192, %originalBB190, %for.cond89, %for.end88, %for.inc86, %originalBBpart2188, %originalBB186, %if.end85, %if.end84, %for.end82, %for.inc80, %for.body76, %for.cond74, %if.then73, %if.then71, %originalBBpart2184, %originalBB182, %lor.lhs.false66, %lor.lhs.false61, %if.end56, %if.then54, %land.lhs.true49, %originalBBpart2180, %originalBB178, %land.lhs.true44, %originalBBpart2176, %originalBB174, %for.body39, %originalBBpart2172, %originalBB170, %for.cond37, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %if.end36, %originalBBpart2164, %originalBB162, %if.end35, %if.then34, %originalBBpart2160, %originalBB158, %land.lhs.true32, %if.end30, %originalBBpart2156, %originalBB154, %if.then29, %if.then27, %lor.lhs.false22, %originalBBpart2152, %originalBB150, %lor.lhs.false, %originalBBpart2148, %originalBB146, %if.end, %if.then, %originalBBpart2144, %originalBB142, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2360.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
