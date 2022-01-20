; ModuleID = 'source-C-CXX/17/1658.cpp'
source_filename = "source-C-CXX/17/1658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp88.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1421571784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 -1421571784, label %for.cond
    i32 -2124807340, label %for.body
    i32 1810556760, label %for.cond1
    i32 1158384196, label %for.body3
    i32 282108467, label %for.cond4
    i32 -1852631342, label %originalBB
    i32 -2072776181, label %originalBBpart2
    i32 -364994387, label %for.body6
    i32 522367925, label %for.inc
    i32 555094737, label %originalBB118
    i32 1786109818, label %originalBBpart2120
    i32 -636877314, label %for.end
    i32 -1728378460, label %for.inc10
    i32 202786800, label %for.end12
    i32 739803457, label %for.cond13
    i32 755918014, label %for.body15
    i32 640207541, label %originalBB122
    i32 -303628324, label %originalBBpart2124
    i32 1740487020, label %for.cond16
    i32 1505451683, label %originalBB126
    i32 -343697897, label %originalBBpart2129
    i32 -545502118, label %for.body19
    i32 -19388256, label %originalBB131
    i32 -1456941755, label %originalBBpart2144
    i32 1816229059, label %for.cond22
    i32 1252484731, label %for.body25
    i32 -501080980, label %for.inc31
    i32 -1424648615, label %originalBB146
    i32 1976294333, label %originalBBpart2154
    i32 -1531800645, label %for.end33
    i32 1117939104, label %for.inc34
    i32 1221501704, label %originalBB156
    i32 809510786, label %originalBBpart2167
    i32 -1415105749, label %for.end36
    i32 -533042984, label %for.cond37
    i32 -1771521186, label %for.body40
    i32 -1433811178, label %originalBB169
    i32 1558821303, label %originalBBpart2180
    i32 -2097142062, label %for.cond44
    i32 1925731652, label %originalBB182
    i32 -1176433654, label %originalBBpart2188
    i32 425954533, label %for.body47
    i32 -1069202479, label %for.inc53
    i32 1861186181, label %for.end55
    i32 -1675122264, label %for.inc56
    i32 -586142485, label %for.end58
    i32 -1843402483, label %originalBB190
    i32 538318748, label %originalBBpart2195
    i32 1788672783, label %for.cond61
    i32 1821817980, label %for.body64
    i32 1979965169, label %originalBB197
    i32 -415075202, label %originalBBpart2199
    i32 1141833816, label %for.cond65
    i32 209346324, label %for.body69
    i32 162101017, label %for.inc79
    i32 -141953641, label %originalBB201
    i32 1468472531, label %originalBBpart2211
    i32 1620425810, label %for.end81
    i32 1344704419, label %for.inc82
    i32 1721296967, label %for.end84
    i32 -1843588209, label %originalBB213
    i32 51980909, label %originalBBpart2215
    i32 1450860783, label %for.cond85
    i32 -395430291, label %originalBB217
    i32 -1089830687, label %originalBBpart2238
    i32 -1732337152, label %for.body89
    i32 -1641051014, label %for.cond90
    i32 -553229383, label %for.body94
    i32 -994473127, label %for.inc104
    i32 1883135851, label %for.end106
    i32 441796208, label %originalBB240
    i32 1879148454, label %originalBBpart2242
    i32 1842631745, label %for.inc107
    i32 -761171661, label %for.end109
    i32 -1074890505, label %originalBB244
    i32 22146122, label %originalBBpart2246
    i32 -114513444, label %for.inc110
    i32 -1932839300, label %originalBB248
    i32 527767674, label %originalBBpart2264
    i32 213336614, label %for.end112
    i32 -1627006759, label %originalBB266
    i32 1428602406, label %originalBBpart2268
    i32 536765784, label %for.inc115
    i32 -1595430582, label %for.end117
    i32 1956054780, label %originalBBalteredBB
    i32 -350855230, label %originalBB118alteredBB
    i32 365786818, label %originalBB122alteredBB
    i32 1236941992, label %originalBB126alteredBB
    i32 -1814533015, label %originalBB131alteredBB
    i32 -585038136, label %originalBB146alteredBB
    i32 1609082778, label %originalBB156alteredBB
    i32 -326588192, label %originalBB169alteredBB
    i32 2116039935, label %originalBB182alteredBB
    i32 787608923, label %originalBB190alteredBB
    i32 1653343848, label %originalBB197alteredBB
    i32 -240387147, label %originalBB201alteredBB
    i32 -900827614, label %originalBB213alteredBB
    i32 -1627947740, label %originalBB217alteredBB
    i32 652616136, label %originalBB240alteredBB
    i32 -1317662406, label %originalBB244alteredBB
    i32 -685744844, label %originalBB248alteredBB
    i32 311761786, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2124807340, i32 -1595430582
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1810556760, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1158384196, i32 202786800
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 282108467, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1628522136
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1628522136
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1852631342, i32 1956054780
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %21, %22
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1949179446
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1949179446
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2072776181, i32 1956054780
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 -364994387, i32 -636877314
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 522367925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 555094737, i32 -350855230
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %k, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1786109818, i32 -350855230
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 282108467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1728378460, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, 412530118
  %86 = add i32 %85, 1
  %87 = add i32 %86, 412530118
  %inc11 = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 1810556760, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 739803457, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* %l, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, 694792643
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 694792643
  %sub = sub nsw i32 %89, 1
  %cmp14 = icmp slt i32 %88, %92
  %93 = select i1 %cmp14, i32 755918014, i32 213336614
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1194253051
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1194253051
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 640207541, i32 365786818
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -2138063939
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2138063939
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -303628324, i32 365786818
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1740487020, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1505451683, i32 1236941992
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %l, align 4
  %153 = sub i32 %151, -2002071376
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -2002071376
  %sub17 = sub nsw i32 %151, %152
  %cmp18 = icmp slt i32 %150, %155
  store i1 %cmp18, i1* %cmp18.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -2125896912
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2125896912
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -343697897, i32 1236941992
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %183 = select i1 %cmp18.reload, i32 -545502118, i32 -1415105749
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -19388256, i32 -1814533015
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %212 = load i32, i32* %l, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %sub20 = sub nsw i32 %211, %212
  %call21 = call i32 @_Z3minPA100_iiii([100 x i32]* %arraydecay, i32 0, i32 %210, i32 %214)
  store i32 %call21, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1456941755, i32 -1814533015
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1816229059, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %n, align 4
  %243 = load i32, i32* %l, align 4
  %244 = add i32 %242, 392362075
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 392362075
  %sub23 = sub nsw i32 %242, %243
  %cmp24 = icmp slt i32 %241, %246
  %247 = select i1 %cmp24, i32 1252484731, i32 -1531800645
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %248 = load i32, i32* %t, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %249 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %250 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %251 = load i32, i32* %arrayidx29, align 4
  %252 = sub i32 %251, -1730650322
  %253 = sub i32 %252, %248
  %254 = add i32 %253, -1730650322
  %sub30 = sub nsw i32 %251, %248
  store i32 %254, i32* %arrayidx29, align 4
  store i32 -501080980, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 124091856
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 124091856
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1424648615, i32 -585038136
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 %282, 176745742
  %284 = add i32 %283, 1
  %285 = add i32 %284, 176745742
  %inc32 = add nsw i32 %282, 1
  store i32 %285, i32* %k, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1976294333, i32 -585038136
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1816229059, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1117939104, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 852810808
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 852810808
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1221501704, i32 1609082778
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc35 = add nsw i32 %327, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -437987327
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -437987327
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
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
  %356 = select i1 %354, i32 809510786, i32 1609082778
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1740487020, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -533042984, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n, align 4
  %359 = load i32, i32* %l, align 4
  %360 = sub i32 %358, -1106616776
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1106616776
  %sub38 = sub nsw i32 %358, %359
  %cmp39 = icmp slt i32 %357, %362
  %363 = select i1 %cmp39, i32 -1771521186, i32 -586142485
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 574376882
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 574376882
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1433811178, i32 -326588192
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %n, align 4
  %393 = load i32, i32* %l, align 4
  %394 = sub i32 %392, -1581358397
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1581358397
  %sub42 = sub nsw i32 %392, %393
  %call43 = call i32 @_Z3minPA100_iiii([100 x i32]* %arraydecay41, i32 1, i32 %391, i32 %396)
  store i32 %call43, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -1037433527
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1037433527
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1558821303, i32 -326588192
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -2097142062, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1895752810
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1895752810
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1925731652, i32 2116039935
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = load i32, i32* %n, align 4
  %441 = load i32, i32* %l, align 4
  %442 = sub i32 %440, 1412482184
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1412482184
  %sub45 = sub nsw i32 %440, %441
  %cmp46 = icmp slt i32 %439, %444
  store i1 %cmp46, i1* %cmp46.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1176433654, i32 2116039935
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %459 = select i1 %cmp46.reload, i32 425954533, i32 1861186181
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %460 = load i32, i32* %t, align 4
  %461 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %461 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %462 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %462 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %463 = load i32, i32* %arrayidx51, align 4
  %464 = sub i32 0, %460
  %465 = add i32 %463, %464
  %sub52 = sub nsw i32 %463, %460
  store i32 %465, i32* %arrayidx51, align 4
  store i32 -1069202479, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc54 = add nsw i32 %466, 1
  store i32 %470, i32* %k, align 4
  store i32 -2097142062, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1675122264, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 %471, -2038441939
  %473 = add i32 %472, 1
  %474 = add i32 %473, -2038441939
  %inc57 = add nsw i32 %471, 1
  store i32 %474, i32* %j, align 4
  store i32 -533042984, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 95981399
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 95981399
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1843402483, i32 787608923
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 1
  %502 = load i32, i32* %arrayidx60, align 4
  %503 = load i32, i32* %m, align 4
  %504 = sub i32 0, %502
  %505 = sub i32 %503, %504
  %add = add nsw i32 %503, %502
  store i32 %505, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -824725507
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -824725507
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 538318748, i32 787608923
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1788672783, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %n, align 4
  %535 = load i32, i32* %l, align 4
  %536 = sub i32 %534, -58636813
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -58636813
  %sub62 = sub nsw i32 %534, %535
  %cmp63 = icmp slt i32 %533, %538
  %539 = select i1 %cmp63, i32 1821817980, i32 1721296967
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1979965169, i32 1653343848
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -415075202, i32 1653343848
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1141833816, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %581 = load i32, i32* %n, align 4
  %582 = load i32, i32* %l, align 4
  %583 = add i32 %581, 1295406296
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 1295406296
  %sub66 = sub nsw i32 %581, %582
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %sub67 = sub nsw i32 %585, 1
  %cmp68 = icmp slt i32 %580, %587
  %588 = select i1 %cmp68, i32 209346324, i32 1620425810
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %589 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %590 = load i32, i32* %k, align 4
  %591 = add i32 %590, 1752782928
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1752782928
  %add72 = add nsw i32 %590, 1
  %idxprom73 = sext i32 %593 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %594 = load i32, i32* %arrayidx74, align 4
  %595 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %595 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %596 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %596 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %594, i32* %arrayidx78, align 4
  store i32 162101017, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -141953641, i32 -240387147
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %612 = add i32 %611, -835652897
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -835652897
  %inc80 = add nsw i32 %611, 1
  store i32 %614, i32* %k, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1468472531, i32 -240387147
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1141833816, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1344704419, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc83 = add nsw i32 %641, 1
  store i32 %645, i32* %j, align 4
  store i32 1788672783, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 2145544878
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 2145544878
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1843588209, i32 -900827614
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 51980909, i32 -900827614
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1450860783, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -395430291, i32 -1627947740
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = load i32, i32* %n, align 4
  %691 = load i32, i32* %l, align 4
  %692 = sub i32 %690, -685509340
  %693 = sub i32 %692, %691
  %694 = add i32 %693, -685509340
  %sub86 = sub nsw i32 %690, %691
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %sub87 = sub nsw i32 %694, 1
  %cmp88 = icmp slt i32 %689, %696
  store i1 %cmp88, i1* %cmp88.reg2mem
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1941174937
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1941174937
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1089830687, i32 -1627947740
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %724 = select i1 %cmp88.reload, i32 -1732337152, i32 -761171661
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1641051014, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %725 = load i32, i32* %k, align 4
  %726 = load i32, i32* %n, align 4
  %727 = load i32, i32* %l, align 4
  %728 = sub i32 %726, 1273664182
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 1273664182
  %sub91 = sub nsw i32 %726, %727
  %731 = sub i32 %730, -1374844576
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1374844576
  %sub92 = sub nsw i32 %730, 1
  %cmp93 = icmp slt i32 %725, %733
  %734 = select i1 %cmp93, i32 -553229383, i32 1883135851
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %735 = load i32, i32* %k, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %add95 = add nsw i32 %735, 1
  %idxprom96 = sext i32 %737 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %738 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %738 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %739 = load i32, i32* %arrayidx99, align 4
  %740 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %740 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100
  %741 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %741 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %739, i32* %arrayidx103, align 4
  store i32 -994473127, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %inc105 = add nsw i32 %742, 1
  store i32 %744, i32* %k, align 4
  store i32 -1641051014, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 804773524
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 804773524
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 441796208, i32 652616136
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1265916493
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1265916493
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1879148454, i32 652616136
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1842631745, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 %775, 2092510311
  %777 = add i32 %776, 1
  %778 = add i32 %777, 2092510311
  %inc108 = add nsw i32 %775, 1
  store i32 %778, i32* %j, align 4
  store i32 1450860783, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -2128321362
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -2128321362
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1074890505, i32 -1317662406
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -444744950
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -444744950
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 22146122, i32 -1317662406
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -114513444, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, 806973350
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 806973350
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1932839300, i32 -685744844
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %836 = load i32, i32* %l, align 4
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %inc111 = add nsw i32 %836, 1
  store i32 %838, i32* %l, align 4
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, 1261246634
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1261246634
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 527767674, i32 -685744844
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 739803457, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, -618782814
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -618782814
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1627006759, i32 311761786
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %869 = load i32, i32* %m, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %869)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1428602406, i32 311761786
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 536765784, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = sub i32 %884, -579970622
  %886 = add i32 %885, 1
  %887 = add i32 %886, -579970622
  %inc116 = add nsw i32 %884, 1
  store i32 %887, i32* %i, align 4
  store i32 -1421571784, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %888 = load i32, i32* %k, align 4
  %889 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %888, %889
  store i32 -1852631342, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %k, align 4
  %_ = shl i32 %890, 1
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %incalteredBB = add nsw i32 %890, 1
  store i32 %894, i32* %k, align 4
  store i32 555094737, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 640207541, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %896 = load i32, i32* %n, align 4
  %897 = load i32, i32* %l, align 4
  %_127 = shl i32 %896, %897
  %898 = sub i32 0, %897
  %899 = add i32 %896, %898
  %sub17alteredBB = sub nsw i32 %896, %897
  %cmp18alteredBB = icmp slt i32 %895, %899
  store i32 1505451683, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %900 = load i32, i32* %j, align 4
  %901 = load i32, i32* %n, align 4
  %902 = load i32, i32* %l, align 4
  %903 = sub i32 0, %902
  %904 = add i32 %901, %903
  %_132 = sub i32 %901, %902
  %gen = mul i32 %904, %902
  %_133 = shl i32 %901, %902
  %_134 = shl i32 %901, %902
  %905 = sub i32 0, %901
  %906 = add i32 0, %905
  %_135 = sub i32 0, %901
  %907 = sub i32 0, %902
  %908 = sub i32 %906, %907
  %gen136 = add i32 %906, %902
  %909 = sub i32 0, %901
  %910 = add i32 0, %909
  %_137 = sub i32 0, %901
  %911 = sub i32 0, %910
  %912 = sub i32 0, %902
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen138 = add i32 %910, %902
  %915 = sub i32 0, %901
  %916 = add i32 0, %915
  %_139 = sub i32 0, %901
  %917 = sub i32 0, %902
  %918 = sub i32 %916, %917
  %gen140 = add i32 %916, %902
  %919 = sub i32 %901, -980780555
  %920 = sub i32 %919, %902
  %921 = add i32 %920, -980780555
  %_141 = sub i32 %901, %902
  %gen142 = mul i32 %921, %902
  %922 = sub i32 %901, -1515126865
  %923 = sub i32 %922, %902
  %924 = add i32 %923, -1515126865
  %sub20alteredBB = sub nsw i32 %901, %902
  %call21alteredBB = call i32 @_Z3minPA100_iiii([100 x i32]* %arraydecayalteredBB, i32 0, i32 %900, i32 %924)
  store i32 %call21alteredBB, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -19388256, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %k, align 4
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %_147 = sub i32 %925, 1
  %gen148 = mul i32 %927, 1
  %928 = sub i32 0, %925
  %929 = add i32 0, %928
  %_149 = sub i32 0, %925
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen150 = add i32 %929, 1
  %932 = sub i32 0, 1
  %933 = add i32 %925, %932
  %_151 = sub i32 %925, 1
  %gen152 = mul i32 %933, 1
  %934 = sub i32 0, 1
  %935 = sub i32 %925, %934
  %inc32alteredBB = add nsw i32 %925, 1
  store i32 %935, i32* %k, align 4
  store i32 -1424648615, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %j, align 4
  %_157 = shl i32 %936, 1
  %_158 = shl i32 %936, 1
  %937 = add i32 0, 1208720876
  %938 = sub i32 %937, %936
  %939 = sub i32 %938, 1208720876
  %_159 = sub i32 0, %936
  %940 = add i32 %939, 37558451
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 37558451
  %gen160 = add i32 %939, 1
  %943 = sub i32 0, %936
  %944 = add i32 0, %943
  %_161 = sub i32 0, %936
  %945 = add i32 %944, 508536483
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 508536483
  %gen162 = add i32 %944, 1
  %_163 = shl i32 %936, 1
  %948 = add i32 %936, -933656394
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -933656394
  %_164 = sub i32 %936, 1
  %gen165 = mul i32 %950, 1
  %951 = add i32 %936, 1419209799
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 1419209799
  %inc35alteredBB = add nsw i32 %936, 1
  store i32 %953, i32* %j, align 4
  store i32 1221501704, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %954 = load i32, i32* %j, align 4
  %955 = load i32, i32* %n, align 4
  %956 = load i32, i32* %l, align 4
  %_170 = shl i32 %955, %956
  %957 = sub i32 0, %955
  %958 = add i32 0, %957
  %_171 = sub i32 0, %955
  %959 = sub i32 %958, -1347659502
  %960 = add i32 %959, %956
  %961 = add i32 %960, -1347659502
  %gen172 = add i32 %958, %956
  %962 = sub i32 0, %956
  %963 = add i32 %955, %962
  %_173 = sub i32 %955, %956
  %gen174 = mul i32 %963, %956
  %964 = sub i32 0, %956
  %965 = add i32 %955, %964
  %_175 = sub i32 %955, %956
  %gen176 = mul i32 %965, %956
  %966 = add i32 0, 948967536
  %967 = sub i32 %966, %955
  %968 = sub i32 %967, 948967536
  %_177 = sub i32 0, %955
  %969 = sub i32 0, %968
  %970 = sub i32 0, %956
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen178 = add i32 %968, %956
  %973 = add i32 %955, -1932352196
  %974 = sub i32 %973, %956
  %975 = sub i32 %974, -1932352196
  %sub42alteredBB = sub nsw i32 %955, %956
  %call43alteredBB = call i32 @_Z3minPA100_iiii([100 x i32]* %arraydecay41alteredBB, i32 1, i32 %954, i32 %975)
  store i32 %call43alteredBB, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -1433811178, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %k, align 4
  %977 = load i32, i32* %n, align 4
  %978 = load i32, i32* %l, align 4
  %979 = sub i32 %977, -1938338887
  %980 = sub i32 %979, %978
  %981 = add i32 %980, -1938338887
  %_183 = sub i32 %977, %978
  %gen184 = mul i32 %981, %978
  %982 = sub i32 0, %978
  %983 = add i32 %977, %982
  %_185 = sub i32 %977, %978
  %gen186 = mul i32 %983, %978
  %984 = sub i32 %977, -957578928
  %985 = sub i32 %984, %978
  %986 = add i32 %985, -957578928
  %sub45alteredBB = sub nsw i32 %977, %978
  %cmp46alteredBB = icmp slt i32 %976, %986
  store i32 1925731652, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 1
  %987 = load i32, i32* %arrayidx60alteredBB, align 4
  %988 = load i32, i32* %m, align 4
  %989 = add i32 0, -1277470290
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, -1277470290
  %_191 = sub i32 0, %988
  %992 = add i32 %991, -1894911637
  %993 = add i32 %992, %987
  %994 = sub i32 %993, -1894911637
  %gen192 = add i32 %991, %987
  %_193 = shl i32 %988, %987
  %995 = sub i32 0, %987
  %996 = sub i32 %988, %995
  %addalteredBB = add nsw i32 %988, %987
  store i32 %996, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1843402483, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1979965169, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %k, align 4
  %_202 = shl i32 %997, 1
  %998 = sub i32 %997, 1373402424
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 1373402424
  %_203 = sub i32 %997, 1
  %gen204 = mul i32 %1000, 1
  %1001 = sub i32 %997, -1664635958
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1664635958
  %_205 = sub i32 %997, 1
  %gen206 = mul i32 %1003, 1
  %1004 = sub i32 0, %997
  %1005 = add i32 0, %1004
  %_207 = sub i32 0, %997
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen208 = add i32 %1005, 1
  %_209 = shl i32 %997, 1
  %1008 = add i32 %997, -104591645
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -104591645
  %inc80alteredBB = add nsw i32 %997, 1
  store i32 %1010, i32* %k, align 4
  store i32 -141953641, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1843588209, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %j, align 4
  %1012 = load i32, i32* %n, align 4
  %1013 = load i32, i32* %l, align 4
  %_218 = shl i32 %1012, %1013
  %1014 = sub i32 %1012, 318438524
  %1015 = sub i32 %1014, %1013
  %1016 = add i32 %1015, 318438524
  %_219 = sub i32 %1012, %1013
  %gen220 = mul i32 %1016, %1013
  %1017 = sub i32 0, %1013
  %1018 = add i32 %1012, %1017
  %_221 = sub i32 %1012, %1013
  %gen222 = mul i32 %1018, %1013
  %1019 = add i32 0, -1841767442
  %1020 = sub i32 %1019, %1012
  %1021 = sub i32 %1020, -1841767442
  %_223 = sub i32 0, %1012
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, %1013
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen224 = add i32 %1021, %1013
  %1026 = add i32 %1012, -851401160
  %1027 = sub i32 %1026, %1013
  %1028 = sub i32 %1027, -851401160
  %_225 = sub i32 %1012, %1013
  %gen226 = mul i32 %1028, %1013
  %_227 = shl i32 %1012, %1013
  %1029 = sub i32 0, %1013
  %1030 = add i32 %1012, %1029
  %_228 = sub i32 %1012, %1013
  %gen229 = mul i32 %1030, %1013
  %1031 = sub i32 %1012, 1496496770
  %1032 = sub i32 %1031, %1013
  %1033 = add i32 %1032, 1496496770
  %sub86alteredBB = sub nsw i32 %1012, %1013
  %1034 = sub i32 %1033, 442646659
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 442646659
  %_230 = sub i32 %1033, 1
  %gen231 = mul i32 %1036, 1
  %_232 = shl i32 %1033, 1
  %_233 = shl i32 %1033, 1
  %_234 = shl i32 %1033, 1
  %1037 = sub i32 0, %1033
  %1038 = add i32 0, %1037
  %_235 = sub i32 0, %1033
  %1039 = sub i32 %1038, 1850274305
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, 1850274305
  %gen236 = add i32 %1038, 1
  %1042 = sub i32 %1033, -1585551869
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -1585551869
  %sub87alteredBB = sub nsw i32 %1033, 1
  %cmp88alteredBB = icmp slt i32 %1011, %1044
  store i32 -395430291, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 441796208, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1074890505, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %l, align 4
  %1046 = add i32 0, 1547524573
  %1047 = sub i32 %1046, %1045
  %1048 = sub i32 %1047, 1547524573
  %_249 = sub i32 0, %1045
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %gen250 = add i32 %1048, 1
  %1051 = add i32 %1045, 61583882
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 61583882
  %_251 = sub i32 %1045, 1
  %gen252 = mul i32 %1053, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1045, %1054
  %_253 = sub i32 %1045, 1
  %gen254 = mul i32 %1055, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1045, %1056
  %_255 = sub i32 %1045, 1
  %gen256 = mul i32 %1057, 1
  %1058 = sub i32 0, 117084474
  %1059 = sub i32 %1058, %1045
  %1060 = add i32 %1059, 117084474
  %_257 = sub i32 0, %1045
  %1061 = sub i32 %1060, -1254196845
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, -1254196845
  %gen258 = add i32 %1060, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1045, %1064
  %_259 = sub i32 %1045, 1
  %gen260 = mul i32 %1065, 1
  %1066 = sub i32 0, -1015306383
  %1067 = sub i32 %1066, %1045
  %1068 = add i32 %1067, -1015306383
  %_261 = sub i32 0, %1045
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen262 = add i32 %1068, 1
  %1073 = add i32 %1045, -2062081243
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, -2062081243
  %inc111alteredBB = add nsw i32 %1045, 1
  store i32 %1075, i32* %l, align 4
  store i32 -1932839300, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %m, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1076)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1627006759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2268, %originalBB266, %for.end112, %originalBBpart2264, %originalBB248, %for.inc110, %originalBBpart2246, %originalBB244, %for.end109, %for.inc107, %originalBBpart2242, %originalBB240, %for.end106, %for.inc104, %for.body94, %for.cond90, %for.body89, %originalBBpart2238, %originalBB217, %for.cond85, %originalBBpart2215, %originalBB213, %for.end84, %for.inc82, %for.end81, %originalBBpart2211, %originalBB201, %for.inc79, %for.body69, %for.cond65, %originalBBpart2199, %originalBB197, %for.body64, %for.cond61, %originalBBpart2195, %originalBB190, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body47, %originalBBpart2188, %originalBB182, %for.cond44, %originalBBpart2180, %originalBB169, %for.body40, %for.cond37, %for.end36, %originalBBpart2167, %originalBB156, %for.inc34, %for.end33, %originalBBpart2154, %originalBB146, %for.inc31, %for.body25, %for.cond22, %originalBBpart2144, %originalBB131, %for.body19, %originalBBpart2129, %originalBB126, %for.cond16, %originalBBpart2124, %originalBB122, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2120, %originalBB118, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPA100_iiii([100 x i32]* %a, i32 %s, i32 %l, i32 %n) #4 {
entry:
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [100 x i32]*, align 8
  %s.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %s, i32* %s.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 601541744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 601541744, label %first
    i32 600119282, label %if.then
    i32 -1428092327, label %for.cond
    i32 359962966, label %for.body
    i32 -517857449, label %if.then8
    i32 -1511999433, label %originalBB
    i32 -1510229871, label %originalBBpart2
    i32 1559177400, label %if.end
    i32 -2120487210, label %for.inc
    i32 -1415007615, label %for.end
    i32 2029867235, label %if.else
    i32 -961681999, label %for.cond16
    i32 -841903357, label %originalBB34
    i32 -1046003007, label %originalBBpart236
    i32 -483627146, label %for.body18
    i32 -1955734816, label %if.then24
    i32 1759936572, label %if.end29
    i32 1243123926, label %for.inc30
    i32 731285547, label %originalBB38
    i32 1849165544, label %originalBBpart242
    i32 -1208300082, label %for.end32
    i32 -1607809040, label %originalBB44
    i32 -1722614261, label %originalBBpart246
    i32 -111386280, label %if.end33
    i32 221106882, label %originalBBalteredBB
    i32 1375636965, label %originalBB34alteredBB
    i32 -844264425, label %originalBB38alteredBB
    i32 -960536941, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 600119282, i32 2029867235
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %3 = load i32, i32* %l.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 4
  store i32 %4, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1428092327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 359962966, i32 -1415007615
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %10 = load i32, i32* %l.addr, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %idxprom3
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %8, %12
  %13 = select i1 %cmp7, i32 -517857449, i32 1559177400
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -161365928
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -161365928
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1511999433, i32 221106882
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %30 = load i32, i32* %l.addr, align 4
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 %idxprom9
  %31 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %32 = load i32, i32* %arrayidx12, align 4
  store i32 %32, i32* %t, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1510229871, i32 221106882
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1559177400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2120487210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 196205956
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 196205956
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1428092327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -111386280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0
  %64 = load i32, i32* %l.addr, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  store i32 %65, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -961681999, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -841903357, i32 1375636965
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %92, %93
  store i1 %cmp17, i1* %cmp17.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -1585629525
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1585629525
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1046003007, i32 1375636965
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %109 = select i1 %cmp17.reload, i32 -483627146, i32 -1208300082
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %110 = load i32, i32* %t, align 4
  %111 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %112 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 %idxprom19
  %113 = load i32, i32* %l.addr, align 4
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %114 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %110, %114
  %115 = select i1 %cmp23, i32 -1955734816, i32 1759936572
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %116 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %idxprom25
  %118 = load i32, i32* %l.addr, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %119 = load i32, i32* %arrayidx28, align 4
  store i32 %119, i32* %t, align 4
  store i32 1759936572, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1243123926, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -109190744
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -109190744
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 731285547, i32 -844264425
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc31 = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 595216122
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 595216122
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
  %164 = select i1 %162, i32 1849165544, i32 -844264425
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -961681999, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1607809040, i32 -960536941
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -1348910567
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1348910567
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -1722614261, i32 -960536941
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -111386280, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %218 = load i32, i32* %t, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %220 = load i32, i32* %l.addr, align 4
  %idxprom9alteredBB = sext i32 %220 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 %idxprom9alteredBB
  %221 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %221 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %222 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %222, i32* %t, align 4
  store i32 -1511999433, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %n.addr, align 4
  %cmp17alteredBB = icmp slt i32 %223, %224
  store i32 -841903357, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_ = sub i32 0, %225
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen = add i32 %227, 1
  %230 = sub i32 0, %225
  %231 = add i32 0, %230
  %_39 = sub i32 0, %225
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen40 = add i32 %231, 1
  %236 = add i32 %225, -854735373
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -854735373
  %inc31alteredBB = add nsw i32 %225, 1
  store i32 %238, i32* %j, align 4
  store i32 731285547, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1607809040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.end32, %originalBBpart242, %originalBB38, %for.inc30, %if.end29, %if.then24, %for.body18, %originalBBpart236, %originalBB34, %for.cond16, %if.else, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then8, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1658.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
