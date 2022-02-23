; ModuleID = 'source-C-CXX/17/449.cpp'
source_filename = "source-C-CXX/17/449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %arr = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -79509186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -79509186, label %for.cond
    i32 857036069, label %originalBB
    i32 -1925111861, label %originalBBpart2
    i32 -421694740, label %for.body
    i32 -1242426718, label %originalBB147
    i32 -1776428159, label %originalBBpart2149
    i32 -207004844, label %for.cond1
    i32 -481981740, label %originalBB151
    i32 -1933727365, label %originalBBpart2153
    i32 -1868165566, label %for.body3
    i32 237713653, label %for.cond4
    i32 2144700787, label %originalBB155
    i32 312426875, label %originalBBpart2157
    i32 1416162490, label %for.body6
    i32 1795087438, label %originalBB159
    i32 1149869102, label %originalBBpart2161
    i32 697719707, label %for.inc
    i32 1581217162, label %for.end
    i32 -1362077463, label %for.inc10
    i32 1312597164, label %for.end12
    i32 1133020375, label %for.cond13
    i32 -832223422, label %for.body15
    i32 1372078072, label %for.cond16
    i32 1076325415, label %for.body18
    i32 1449702854, label %originalBB163
    i32 2073372356, label %originalBBpart2165
    i32 568098947, label %for.cond22
    i32 2044555093, label %for.body24
    i32 -144694033, label %if.then
    i32 -26003676, label %originalBB167
    i32 -766631077, label %originalBBpart2169
    i32 1175531240, label %if.end
    i32 2027615998, label %for.inc34
    i32 311110205, label %originalBB171
    i32 583310465, label %originalBBpart2175
    i32 1469199027, label %for.end36
    i32 1309288358, label %for.cond37
    i32 852088002, label %for.body39
    i32 1376565990, label %originalBB177
    i32 -694493227, label %originalBBpart2193
    i32 -1635636318, label %for.inc48
    i32 638473575, label %for.end50
    i32 1613522608, label %for.inc51
    i32 1862858456, label %for.end53
    i32 -378454035, label %for.cond54
    i32 296303953, label %for.body56
    i32 -1826250156, label %for.cond60
    i32 1247765983, label %for.body62
    i32 1932036286, label %if.then68
    i32 2081163240, label %originalBB195
    i32 1188218752, label %originalBBpart2197
    i32 -1022386335, label %if.end73
    i32 -73173307, label %originalBB199
    i32 1631239724, label %originalBBpart2201
    i32 -482185984, label %for.inc74
    i32 -2034276140, label %for.end76
    i32 419942983, label %for.cond77
    i32 1968243657, label %originalBB203
    i32 -1916331241, label %originalBBpart2205
    i32 1910945532, label %for.body79
    i32 387767546, label %for.inc89
    i32 2034713608, label %originalBB207
    i32 -917404714, label %originalBBpart2212
    i32 -338314428, label %for.end91
    i32 1628229893, label %for.inc92
    i32 1004080472, label %for.end94
    i32 449004189, label %originalBB214
    i32 8196587, label %originalBBpart2222
    i32 -472870603, label %for.cond97
    i32 1705742452, label %for.body99
    i32 1050994825, label %for.cond100
    i32 1447275157, label %for.body102
    i32 -1154720049, label %originalBB224
    i32 -383448729, label %originalBBpart2238
    i32 -129942579, label %for.inc112
    i32 355351127, label %for.end114
    i32 1793811840, label %for.inc115
    i32 -137843629, label %for.end117
    i32 1467065181, label %originalBB240
    i32 98799686, label %originalBBpart2242
    i32 2030789165, label %for.cond118
    i32 1730020085, label %for.body120
    i32 2039909200, label %for.cond121
    i32 -855868603, label %originalBB244
    i32 17982319, label %originalBBpart2246
    i32 -1817592483, label %for.body124
    i32 570443453, label %for.inc134
    i32 -1427831771, label %originalBB248
    i32 1452116866, label %originalBBpart2259
    i32 1405769948, label %for.end136
    i32 -1215873554, label %for.inc137
    i32 -462390750, label %originalBB261
    i32 -137331417, label %originalBBpart2265
    i32 84554341, label %for.end139
    i32 127226246, label %for.inc140
    i32 -1675741880, label %for.end141
    i32 981337471, label %for.inc144
    i32 988977943, label %originalBB267
    i32 1159715202, label %originalBBpart2276
    i32 1657069382, label %for.end146
    i32 -1757461735, label %originalBBalteredBB
    i32 -268954733, label %originalBB147alteredBB
    i32 419972544, label %originalBB151alteredBB
    i32 -1312262052, label %originalBB155alteredBB
    i32 -1656531136, label %originalBB159alteredBB
    i32 -1731161737, label %originalBB163alteredBB
    i32 -1068547626, label %originalBB167alteredBB
    i32 378426410, label %originalBB171alteredBB
    i32 -2076218726, label %originalBB177alteredBB
    i32 -1957963123, label %originalBB195alteredBB
    i32 -962258040, label %originalBB199alteredBB
    i32 -1211771687, label %originalBB203alteredBB
    i32 -829604026, label %originalBB207alteredBB
    i32 1738021981, label %originalBB214alteredBB
    i32 934135104, label %originalBB224alteredBB
    i32 -484948309, label %originalBB240alteredBB
    i32 -1784459543, label %originalBB244alteredBB
    i32 368423446, label %originalBB248alteredBB
    i32 1103069775, label %originalBB261alteredBB
    i32 -875819011, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1735593453
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1735593453
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 857036069, i32 -1757461735
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1925111861, i32 -1757461735
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -421694740, i32 1657069382
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1242426718, i32 -268954733
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 274913719
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 274913719
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1776428159, i32 -268954733
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -207004844, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 845132193
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 845132193
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -481981740, i32 419972544
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %124, %125
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1744968147
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1744968147
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1933727365, i32 419972544
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -1868165566, i32 1312597164
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 237713653, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1591886318
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1591886318
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2144700787, i32 -1312262052
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %157, %158
  store i1 %cmp5, i1* %cmp5.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -824728960
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -824728960
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 312426875, i32 -1312262052
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %174 = select i1 %cmp5.reload, i32 1416162490, i32 1581217162
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1795087438, i32 -1656531136
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom
  %190 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %190 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -281287583
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -281287583
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1149869102, i32 -1656531136
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 697719707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  store i32 237713653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1362077463, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -921705140
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -921705140
  %inc11 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -207004844, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  store i32 %215, i32* %l, align 4
  store i32 1133020375, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %216 = load i32, i32* %l, align 4
  %cmp14 = icmp sgt i32 %216, 1
  %217 = select i1 %cmp14, i32 -832223422, i32 -1675741880
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1372078072, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %218, %219
  %220 = select i1 %cmp17, i32 1076325415, i32 1862858456
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1780805206
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1780805206
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1449702854, i32 -1731161737
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %248 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %249 = load i32, i32* %arrayidx21, align 16
  store i32 %249, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 412654039
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 412654039
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2073372356, i32 -1731161737
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 568098947, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %265, %266
  %267 = select i1 %cmp23, i32 2044555093, i32 1469199027
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %268 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom25
  %269 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %269 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %270 = load i32, i32* %arrayidx28, align 4
  %271 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %270, %271
  %272 = select i1 %cmp29, i32 -144694033, i32 1175531240
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -26003676, i32 -1068547626
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %299 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom30
  %300 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %300 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %301 = load i32, i32* %arrayidx33, align 4
  store i32 %301, i32* %min, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -2003715570
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -2003715570
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -766631077, i32 -1068547626
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1175531240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2027615998, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 311110205, i32 378426410
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc35 = add nsw i32 %343, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1785651235
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1785651235
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 583310465, i32 378426410
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 568098947, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1309288358, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %l, align 4
  %cmp38 = icmp slt i32 %373, %374
  %375 = select i1 %cmp38, i32 852088002, i32 638473575
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1088715360
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1088715360
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1376565990, i32 -2076218726
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %391 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom40
  %392 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %392 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %393 = load i32, i32* %arrayidx43, align 4
  %394 = load i32, i32* %min, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %393, %395
  %sub = sub nsw i32 %393, %394
  %397 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %397 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom44
  %398 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %398 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %396, i32* %arrayidx47, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -95393498
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -95393498
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -694493227, i32 -2076218726
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1635636318, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %426, 104956344
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 104956344
  %inc49 = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  store i32 1309288358, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1613522608, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, 1088191528
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1088191528
  %inc52 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 1372078072, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -378454035, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %l, align 4
  %cmp55 = icmp slt i32 %434, %435
  %436 = select i1 %cmp55, i32 296303953, i32 1004080472
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 0
  %437 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %437 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %438 = load i32, i32* %arrayidx59, align 4
  store i32 %438, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -1826250156, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %l, align 4
  %cmp61 = icmp slt i32 %439, %440
  %441 = select i1 %cmp61, i32 1247765983, i32 -2034276140
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %442 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom63
  %443 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %443 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %444 = load i32, i32* %arrayidx66, align 4
  %445 = load i32, i32* %min, align 4
  %cmp67 = icmp slt i32 %444, %445
  %446 = select i1 %cmp67, i32 1932036286, i32 -1022386335
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2081163240, i32 -1957963123
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %473 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom69
  %474 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %474 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %475 = load i32, i32* %arrayidx72, align 4
  store i32 %475, i32* %min, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -912705758
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -912705758
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1188218752, i32 -1957963123
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1022386335, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1843542936
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1843542936
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -73173307, i32 -962258040
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1631239724, i32 -962258040
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -482185984, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 %544, -771516711
  %546 = add i32 %545, 1
  %547 = add i32 %546, -771516711
  %inc75 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 -1826250156, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 419942983, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1968243657, i32 -1211771687
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %l, align 4
  %cmp78 = icmp slt i32 %574, %575
  store i1 %cmp78, i1* %cmp78.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 496720377
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 496720377
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1916331241, i32 -1211771687
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %603 = select i1 %cmp78.reload, i32 1910945532, i32 -338314428
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %604 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom80
  %605 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %605 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %606 = load i32, i32* %arrayidx83, align 4
  %607 = load i32, i32* %min, align 4
  %608 = add i32 %606, 42197799
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 42197799
  %sub84 = sub nsw i32 %606, %607
  %611 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %611 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom85
  %612 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %612 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %610, i32* %arrayidx88, align 4
  store i32 387767546, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 268564347
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 268564347
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 2034713608, i32 -829604026
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 %640, -1382838754
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1382838754
  %inc90 = add nsw i32 %640, 1
  store i32 %643, i32* %i, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 1586085807
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1586085807
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -917404714, i32 -829604026
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 419942983, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1628229893, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc93 = add nsw i32 %671, 1
  store i32 %675, i32* %j, align 4
  store i32 -378454035, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 449004189, i32 1738021981
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %702 = load i32, i32* %sum, align 4
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 1
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 1
  %703 = load i32, i32* %arrayidx96, align 4
  %704 = sub i32 %702, 616738150
  %705 = add i32 %704, %703
  %706 = add i32 %705, 616738150
  %add = add nsw i32 %702, %703
  store i32 %706, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, -295414279
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -295414279
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 8196587, i32 1738021981
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -472870603, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %l, align 4
  %cmp98 = icmp slt i32 %734, %735
  %736 = select i1 %cmp98, i32 1705742452, i32 -137843629
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1050994825, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* %l, align 4
  %cmp101 = icmp slt i32 %737, %738
  %739 = select i1 %cmp101, i32 1447275157, i32 355351127
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1154720049, i32 934135104
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %add103 = add nsw i32 %766, 1
  %idxprom104 = sext i32 %770 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom104
  %771 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %771 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %772 = load i32, i32* %arrayidx107, align 4
  %773 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %773 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom108
  %774 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %774 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %772, i32* %arrayidx111, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, -1059867977
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1059867977
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -383448729, i32 934135104
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -129942579, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %inc113 = add nsw i32 %790, 1
  store i32 %792, i32* %j, align 4
  store i32 1050994825, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1793811840, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 %793, 433458267
  %795 = add i32 %794, 1
  %796 = add i32 %795, 433458267
  %inc116 = add nsw i32 %793, 1
  store i32 %796, i32* %i, align 4
  store i32 -472870603, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, 724201753
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 724201753
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1467065181, i32 -484948309
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, -216692422
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -216692422
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 98799686, i32 -484948309
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 2030789165, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = load i32, i32* %l, align 4
  %cmp119 = icmp slt i32 %839, %840
  %841 = select i1 %cmp119, i32 1730020085, i32 84554341
  store i32 %841, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2039909200, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, -1503808343
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1503808343
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -855868603, i32 -1784459543
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = load i32, i32* %l, align 4
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %sub122 = sub nsw i32 %870, 1
  %cmp123 = icmp slt i32 %869, %872
  store i1 %cmp123, i1* %cmp123.reg2mem
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 %873, -248206213
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -248206213
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 17982319, i32 -1784459543
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %888 = select i1 %cmp123.reload, i32 -1817592483, i32 1405769948
  store i32 %888, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %889 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom125
  %890 = load i32, i32* %j, align 4
  %891 = add i32 %890, 1943745003
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 1943745003
  %add127 = add nsw i32 %890, 1
  %idxprom128 = sext i32 %893 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %894 = load i32, i32* %arrayidx129, align 4
  %895 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %895 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom130
  %896 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %896 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %894, i32* %arrayidx133, align 4
  store i32 570443453, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, -327503040
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -327503040
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1427831771, i32 368423446
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = sub i32 0, 1
  %926 = sub i32 %924, %925
  %inc135 = add nsw i32 %924, 1
  store i32 %926, i32* %i, align 4
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 358612023
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 358612023
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 1452116866, i32 368423446
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 2039909200, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1215873554, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = add i32 %954, -614202224
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -614202224
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -462390750, i32 1103069775
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %981 = load i32, i32* %j, align 4
  %982 = add i32 %981, -1700693580
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -1700693580
  %inc138 = add nsw i32 %981, 1
  store i32 %984, i32* %j, align 4
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = add i32 %985, 1787512453
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1787512453
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -137331417, i32 1103069775
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 2030789165, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 127226246, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %1000 = load i32, i32* %l, align 4
  %1001 = add i32 %1000, -1264148393
  %1002 = add i32 %1001, -1
  %1003 = sub i32 %1002, -1264148393
  %dec = add nsw i32 %1000, -1
  store i32 %1003, i32* %l, align 4
  store i32 1133020375, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %sum, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1004)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i32 0, i32 0
  %1005 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %1005, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 981337471, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 988977943, i32 -875819011
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %k, align 4
  %1033 = sub i32 %1032, -2057607505
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, -2057607505
  %inc145 = add nsw i32 %1032, 1
  store i32 %1035, i32* %k, align 4
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = add i32 %1036, -295536562
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -295536562
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 1159715202, i32 -875819011
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -79509186, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1063 = load i32, i32* %k, align 4
  %1064 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1063, %1064
  store i32 857036069, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1242426718, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %1066 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1065, %1066
  store i32 -481981740, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %j, align 4
  %1068 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1067, %1068
  store i32 2144700787, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1069 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxpromalteredBB
  %1070 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1070 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1795087438, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1071 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %1072 = load i32, i32* %arrayidx21alteredBB, align 16
  store i32 %1072, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1449702854, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1073 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom30alteredBB
  %1074 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %1074 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1075 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %1075, i32* %min, align 4
  store i32 -26003676, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %j, align 4
  %_ = shl i32 %1076, 1
  %1077 = sub i32 0, 892275889
  %1078 = sub i32 %1077, %1076
  %1079 = add i32 %1078, 892275889
  %_172 = sub i32 0, %1076
  %1080 = add i32 %1079, 114065618
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, 114065618
  %gen = add i32 %1079, 1
  %_173 = shl i32 %1076, 1
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1076, %1083
  %inc35alteredBB = add nsw i32 %1076, 1
  store i32 %1084, i32* %j, align 4
  store i32 311110205, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1085 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom40alteredBB
  %1086 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %1086 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %1087 = load i32, i32* %arrayidx43alteredBB, align 4
  %1088 = load i32, i32* %min, align 4
  %_178 = shl i32 %1087, %1088
  %_179 = shl i32 %1087, %1088
  %_180 = shl i32 %1087, %1088
  %1089 = sub i32 %1087, -16612573
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, -16612573
  %_181 = sub i32 %1087, %1088
  %gen182 = mul i32 %1091, %1088
  %1092 = add i32 0, 1430366378
  %1093 = sub i32 %1092, %1087
  %1094 = sub i32 %1093, 1430366378
  %_183 = sub i32 0, %1087
  %1095 = sub i32 0, %1088
  %1096 = sub i32 %1094, %1095
  %gen184 = add i32 %1094, %1088
  %1097 = sub i32 %1087, -1889606173
  %1098 = sub i32 %1097, %1088
  %1099 = add i32 %1098, -1889606173
  %_185 = sub i32 %1087, %1088
  %gen186 = mul i32 %1099, %1088
  %1100 = add i32 0, -1739724335
  %1101 = sub i32 %1100, %1087
  %1102 = sub i32 %1101, -1739724335
  %_187 = sub i32 0, %1087
  %1103 = sub i32 %1102, 721558884
  %1104 = add i32 %1103, %1088
  %1105 = add i32 %1104, 721558884
  %gen188 = add i32 %1102, %1088
  %1106 = add i32 %1087, -936875550
  %1107 = sub i32 %1106, %1088
  %1108 = sub i32 %1107, -936875550
  %_189 = sub i32 %1087, %1088
  %gen190 = mul i32 %1108, %1088
  %_191 = shl i32 %1087, %1088
  %1109 = sub i32 0, %1088
  %1110 = add i32 %1087, %1109
  %subalteredBB = sub nsw i32 %1087, %1088
  %1111 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1111 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom44alteredBB
  %1112 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %1112 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i32 %1110, i32* %arrayidx47alteredBB, align 4
  store i32 1376565990, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1113 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom69alteredBB
  %1114 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %1114 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %1115 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %1115, i32* %min, align 4
  store i32 2081163240, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -73173307, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %1117 = load i32, i32* %l, align 4
  %cmp78alteredBB = icmp slt i32 %1116, %1117
  store i32 1968243657, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = sub i32 0, %1118
  %1120 = add i32 0, %1119
  %_208 = sub i32 0, %1118
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen209 = add i32 %1120, 1
  %_210 = shl i32 %1118, 1
  %1125 = sub i32 0, %1118
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %inc90alteredBB = add nsw i32 %1118, 1
  store i32 %1128, i32* %i, align 4
  store i32 2034713608, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %sum, align 4
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 1
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95alteredBB, i64 0, i64 1
  %1130 = load i32, i32* %arrayidx96alteredBB, align 4
  %1131 = sub i32 0, -482506157
  %1132 = sub i32 %1131, %1129
  %1133 = add i32 %1132, -482506157
  %_215 = sub i32 0, %1129
  %1134 = sub i32 0, %1130
  %1135 = sub i32 %1133, %1134
  %gen216 = add i32 %1133, %1130
  %_217 = shl i32 %1129, %1130
  %1136 = sub i32 0, -42113391
  %1137 = sub i32 %1136, %1129
  %1138 = add i32 %1137, -42113391
  %_218 = sub i32 0, %1129
  %1139 = sub i32 0, %1130
  %1140 = sub i32 %1138, %1139
  %gen219 = add i32 %1138, %1130
  %_220 = shl i32 %1129, %1130
  %1141 = add i32 %1129, -1746078975
  %1142 = add i32 %1141, %1130
  %1143 = sub i32 %1142, -1746078975
  %addalteredBB = add nsw i32 %1129, %1130
  store i32 %1143, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 449004189, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %1145 = sub i32 0, -702660949
  %1146 = sub i32 %1145, %1144
  %1147 = add i32 %1146, -702660949
  %_225 = sub i32 0, %1144
  %1148 = sub i32 %1147, -166773967
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, -166773967
  %gen226 = add i32 %1147, 1
  %_227 = shl i32 %1144, 1
  %_228 = shl i32 %1144, 1
  %1151 = add i32 %1144, 582298035
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 582298035
  %_229 = sub i32 %1144, 1
  %gen230 = mul i32 %1153, 1
  %1154 = add i32 0, -1850346943
  %1155 = sub i32 %1154, %1144
  %1156 = sub i32 %1155, -1850346943
  %_231 = sub i32 0, %1144
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1156, %1157
  %gen232 = add i32 %1156, 1
  %1159 = sub i32 %1144, 363487425
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 363487425
  %_233 = sub i32 %1144, 1
  %gen234 = mul i32 %1161, 1
  %1162 = add i32 %1144, -421790822
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -421790822
  %_235 = sub i32 %1144, 1
  %gen236 = mul i32 %1164, 1
  %1165 = sub i32 %1144, 1669501438
  %1166 = add i32 %1165, 1
  %1167 = add i32 %1166, 1669501438
  %add103alteredBB = add nsw i32 %1144, 1
  %idxprom104alteredBB = sext i32 %1167 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom104alteredBB
  %1168 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1168 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1169 = load i32, i32* %arrayidx107alteredBB, align 4
  %1170 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1170 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom108alteredBB
  %1171 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %1171 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  store i32 %1169, i32* %arrayidx111alteredBB, align 4
  store i32 -1154720049, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1467065181, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %i, align 4
  %1173 = load i32, i32* %l, align 4
  %1174 = add i32 %1173, 1106833048
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 1106833048
  %sub122alteredBB = sub nsw i32 %1173, 1
  %cmp123alteredBB = icmp slt i32 %1172, %1176
  store i32 -855868603, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %i, align 4
  %_249 = shl i32 %1177, 1
  %1178 = sub i32 0, %1177
  %1179 = add i32 0, %1178
  %_250 = sub i32 0, %1177
  %1180 = sub i32 %1179, -1210767730
  %1181 = add i32 %1180, 1
  %1182 = add i32 %1181, -1210767730
  %gen251 = add i32 %1179, 1
  %_252 = shl i32 %1177, 1
  %1183 = sub i32 0, %1177
  %1184 = add i32 0, %1183
  %_253 = sub i32 0, %1177
  %1185 = sub i32 %1184, -1493012976
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, -1493012976
  %gen254 = add i32 %1184, 1
  %_255 = shl i32 %1177, 1
  %1188 = sub i32 %1177, -1544939536
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, -1544939536
  %_256 = sub i32 %1177, 1
  %gen257 = mul i32 %1190, 1
  %1191 = sub i32 0, %1177
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %inc135alteredBB = add nsw i32 %1177, 1
  store i32 %1194, i32* %i, align 4
  store i32 -1427831771, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %j, align 4
  %1196 = sub i32 %1195, 936014589
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, 936014589
  %_262 = sub i32 %1195, 1
  %gen263 = mul i32 %1198, 1
  %1199 = add i32 %1195, -434486299
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, -434486299
  %inc138alteredBB = add nsw i32 %1195, 1
  store i32 %1201, i32* %j, align 4
  store i32 -462390750, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %k, align 4
  %_268 = shl i32 %1202, 1
  %_269 = shl i32 %1202, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %_270 = sub i32 %1202, 1
  %gen271 = mul i32 %1204, 1
  %1205 = sub i32 0, %1202
  %1206 = add i32 0, %1205
  %_272 = sub i32 0, %1202
  %1207 = sub i32 0, %1206
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %gen273 = add i32 %1206, 1
  %_274 = shl i32 %1202, 1
  %1211 = add i32 %1202, -1050185691
  %1212 = add i32 %1211, 1
  %1213 = sub i32 %1212, -1050185691
  %inc145alteredBB = add nsw i32 %1202, 1
  store i32 %1213, i32* %k, align 4
  store i32 988977943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB261alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2276, %originalBB267, %for.inc144, %for.end141, %for.inc140, %for.end139, %originalBBpart2265, %originalBB261, %for.inc137, %for.end136, %originalBBpart2259, %originalBB248, %for.inc134, %for.body124, %originalBBpart2246, %originalBB244, %for.cond121, %for.body120, %for.cond118, %originalBBpart2242, %originalBB240, %for.end117, %for.inc115, %for.end114, %for.inc112, %originalBBpart2238, %originalBB224, %for.body102, %for.cond100, %for.body99, %for.cond97, %originalBBpart2222, %originalBB214, %for.end94, %for.inc92, %for.end91, %originalBBpart2212, %originalBB207, %for.inc89, %for.body79, %originalBBpart2205, %originalBB203, %for.cond77, %for.end76, %for.inc74, %originalBBpart2201, %originalBB199, %if.end73, %originalBBpart2197, %originalBB195, %if.then68, %for.body62, %for.cond60, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2193, %originalBB177, %for.body39, %for.cond37, %for.end36, %originalBBpart2175, %originalBB171, %for.inc34, %if.end, %originalBBpart2169, %originalBB167, %if.then, %for.body24, %for.cond22, %originalBBpart2165, %originalBB163, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %for.body6, %originalBBpart2157, %originalBB155, %for.cond4, %for.body3, %originalBBpart2153, %originalBB151, %for.cond1, %originalBBpart2149, %originalBB147, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1354940827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1354940827, label %first
    i32 -1035083099, label %originalBB
    i32 -1919068331, label %originalBBpart2
    i32 1188659872, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1035083099, i32 1188659872
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -173047535
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -173047535
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1919068331, i32 1188659872
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1035083099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
