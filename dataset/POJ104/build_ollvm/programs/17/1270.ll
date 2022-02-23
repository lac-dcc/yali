; ModuleID = 'source-C-CXX/17/1270.cpp'
source_filename = "source-C-CXX/17/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1844631496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 1844631496, label %for.cond
    i32 -2145415562, label %originalBB
    i32 529386657, label %originalBBpart2
    i32 -2122943077, label %for.body
    i32 -1539358784, label %for.cond1
    i32 -625017010, label %for.body3
    i32 1898407535, label %for.cond4
    i32 459927415, label %for.body6
    i32 -1420163398, label %for.inc
    i32 -264394377, label %for.end
    i32 -1236333223, label %for.inc10
    i32 1037785232, label %for.end12
    i32 -137487810, label %originalBB134
    i32 538777633, label %originalBBpart2136
    i32 64015038, label %for.cond13
    i32 -117016929, label %for.body15
    i32 -442071778, label %for.cond16
    i32 -2000995277, label %for.body18
    i32 1217583141, label %for.cond22
    i32 485252474, label %for.body24
    i32 352947637, label %if.then
    i32 2062944907, label %originalBB138
    i32 1793484063, label %originalBBpart2140
    i32 964792291, label %if.end
    i32 -534718669, label %for.inc34
    i32 2077729157, label %for.end36
    i32 -501655732, label %originalBB142
    i32 -293205474, label %originalBBpart2144
    i32 985937860, label %for.cond37
    i32 1431567138, label %for.body39
    i32 853722561, label %for.inc44
    i32 1065463369, label %for.end46
    i32 99891128, label %for.inc47
    i32 -372290985, label %originalBB146
    i32 1227813939, label %originalBBpart2148
    i32 982723429, label %for.end49
    i32 1684768229, label %originalBB150
    i32 750867769, label %originalBBpart2152
    i32 1470212776, label %for.cond50
    i32 2137237599, label %for.body52
    i32 1537472101, label %for.cond56
    i32 -361652733, label %for.body58
    i32 -675286014, label %if.then64
    i32 1814285754, label %if.end69
    i32 2056151522, label %originalBB154
    i32 -1999319610, label %originalBBpart2156
    i32 2009088741, label %for.inc70
    i32 -1165823294, label %originalBB158
    i32 1996403248, label %originalBBpart2171
    i32 -822167656, label %for.end72
    i32 834952504, label %for.cond73
    i32 -1615575053, label %originalBB173
    i32 258446779, label %originalBBpart2175
    i32 1595346748, label %for.body75
    i32 -1329785771, label %originalBB177
    i32 -971790438, label %originalBBpart2184
    i32 -262706303, label %for.inc81
    i32 1421419924, label %originalBB186
    i32 1762636405, label %originalBBpart2199
    i32 -2143231216, label %for.end83
    i32 1932298003, label %for.inc84
    i32 1568902957, label %for.end86
    i32 428391447, label %for.cond89
    i32 -409441436, label %for.body92
    i32 1503381371, label %originalBB201
    i32 -150365904, label %originalBBpart2228
    i32 1990444824, label %for.cond107
    i32 1513992085, label %for.body110
    i32 2146229959, label %originalBB230
    i32 505822529, label %originalBBpart2243
    i32 325100111, label %for.inc121
    i32 -1224124723, label %originalBB245
    i32 -731238500, label %originalBBpart2258
    i32 1129680473, label %for.end123
    i32 1749904446, label %originalBB260
    i32 1387927687, label %originalBBpart2262
    i32 898231056, label %for.inc124
    i32 1477447248, label %for.end126
    i32 -654849890, label %for.inc127
    i32 40758212, label %originalBB264
    i32 -1666710623, label %originalBBpart2273
    i32 1925781962, label %for.end128
    i32 349580680, label %originalBB275
    i32 -1973206531, label %originalBBpart2277
    i32 -523189835, label %for.inc131
    i32 1290351562, label %originalBB279
    i32 -384930853, label %originalBBpart2286
    i32 -110769062, label %for.end133
    i32 886666416, label %originalBBalteredBB
    i32 -1586536965, label %originalBB134alteredBB
    i32 -1852811104, label %originalBB138alteredBB
    i32 -1520590195, label %originalBB142alteredBB
    i32 -615044522, label %originalBB146alteredBB
    i32 -177363607, label %originalBB150alteredBB
    i32 -618468375, label %originalBB154alteredBB
    i32 1142993514, label %originalBB158alteredBB
    i32 1868156556, label %originalBB173alteredBB
    i32 -1514765491, label %originalBB177alteredBB
    i32 1353895156, label %originalBB186alteredBB
    i32 470917766, label %originalBB201alteredBB
    i32 -221180343, label %originalBB230alteredBB
    i32 -657096821, label %originalBB245alteredBB
    i32 744583497, label %originalBB260alteredBB
    i32 -1193419708, label %originalBB264alteredBB
    i32 -1652715681, label %originalBB275alteredBB
    i32 -678077490, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1071327704
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1071327704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2145415562, i32 886666416
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -505583178
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -505583178
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 529386657, i32 886666416
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2122943077, i32 -110769062
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1539358784, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -625017010, i32 1037785232
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1898407535, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 459927415, i32 -264394377
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom
  %52 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1420163398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %k, align 4
  store i32 1898407535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1236333223, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, 848465529
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 848465529
  %inc11 = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -1539358784, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 766772548
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 766772548
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -137487810, i32 -1586536965
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  store i32 %87, i32* %n, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1568131359
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1568131359
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 538777633, i32 -1586536965
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 64015038, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %115, 1
  %116 = select i1 %cmp14, i32 -117016929, i32 1925781962
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -442071778, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %117, %118
  %119 = select i1 %cmp17, i32 -2000995277, i32 982723429
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %121 = load i32, i32* %arrayidx21, align 16
  store i32 %121, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 1217583141, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %122, %123
  %124 = select i1 %cmp23, i32 485252474, i32 2077729157
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %125 = load i32, i32* %min, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom25
  %127 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %128 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %125, %128
  %129 = select i1 %cmp29, i32 352947637, i32 964792291
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %155 = select i1 %153, i32 2062944907, i32 -1852811104
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom30
  %157 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %157 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %158 = load i32, i32* %arrayidx33, align 4
  store i32 %158, i32* %min, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1020876575
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1020876575
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1793484063, i32 -1852811104
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 964792291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -534718669, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc35 = add nsw i32 %174, 1
  store i32 %176, i32* %k, align 4
  store i32 1217583141, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -501655732, i32 -1520590195
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -293205474, i32 -1520590195
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 985937860, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %229, %230
  %231 = select i1 %cmp38, i32 1431567138, i32 1065463369
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %232 = load i32, i32* %min, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %233 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom40
  %234 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %235 = load i32, i32* %arrayidx43, align 4
  %236 = sub i32 %235, -81639654
  %237 = sub i32 %236, %232
  %238 = add i32 %237, -81639654
  %sub = sub nsw i32 %235, %232
  store i32 %238, i32* %arrayidx43, align 4
  store i32 853722561, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc45 = add nsw i32 %239, 1
  store i32 %243, i32* %k, align 4
  store i32 985937860, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 99891128, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 278363097
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 278363097
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -372290985, i32 -615044522
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, 1888670608
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1888670608
  %inc48 = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 12597240
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 12597240
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1227813939, i32 -615044522
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -442071778, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1793333545
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1793333545
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1684768229, i32 -177363607
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 750867769, i32 -177363607
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1470212776, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %343, %344
  %345 = select i1 %cmp51, i32 2137237599, i32 1568902957
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %346 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %346 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %347 = load i32, i32* %arrayidx55, align 4
  store i32 %347, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 1537472101, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %348, %349
  %350 = select i1 %cmp57, i32 -361652733, i32 -822167656
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %351 = load i32, i32* %min, align 4
  %352 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %352 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom59
  %353 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %353 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %354 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %351, %354
  %355 = select i1 %cmp63, i32 -675286014, i32 1814285754
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %356 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom65
  %357 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %357 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %358 = load i32, i32* %arrayidx68, align 4
  store i32 %358, i32* %min, align 4
  store i32 1814285754, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -897323210
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -897323210
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2056151522, i32 -618468375
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1857534408
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1857534408
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1999319610, i32 -618468375
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2009088741, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1858817384
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1858817384
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1165823294, i32 1142993514
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %417 = sub i32 %416, -1371822866
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1371822866
  %inc71 = add nsw i32 %416, 1
  store i32 %419, i32* %k, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -351741722
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -351741722
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1996403248, i32 1142993514
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1537472101, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 834952504, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 951591842
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 951591842
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1615575053, i32 1868156556
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = load i32, i32* %m, align 4
  %cmp74 = icmp slt i32 %462, %463
  store i1 %cmp74, i1* %cmp74.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 31790602
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 31790602
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 258446779, i32 1868156556
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %491 = select i1 %cmp74.reload, i32 1595346748, i32 -2143231216
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 787047595
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 787047595
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1329785771, i32 -1514765491
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %507 = load i32, i32* %min, align 4
  %508 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %508 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom76
  %509 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %509 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %510 = load i32, i32* %arrayidx79, align 4
  %511 = add i32 %510, 1444289019
  %512 = sub i32 %511, %507
  %513 = sub i32 %512, 1444289019
  %sub80 = sub nsw i32 %510, %507
  store i32 %513, i32* %arrayidx79, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1939017729
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1939017729
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -971790438, i32 -1514765491
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -262706303, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -1521970454
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1521970454
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1421419924, i32 1353895156
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = add i32 %544, 1456761392
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1456761392
  %inc82 = add nsw i32 %544, 1
  store i32 %547, i32* %k, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1762636405, i32 1353895156
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 834952504, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1932298003, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = add i32 %562, -2018289015
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -2018289015
  %inc85 = add nsw i32 %562, 1
  store i32 %565, i32* %j, align 4
  store i32 1470212776, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 1
  %566 = load i32, i32* %arrayidx88, align 4
  %567 = load i32, i32* %t, align 4
  %568 = sub i32 %567, 989593065
  %569 = add i32 %568, %566
  %570 = add i32 %569, 989593065
  %add = add nsw i32 %567, %566
  store i32 %570, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 428391447, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %n, align 4
  %573 = add i32 %572, -132310154
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -132310154
  %sub90 = sub nsw i32 %572, 1
  %cmp91 = icmp slt i32 %571, %575
  %576 = select i1 %cmp91, i32 -409441436, i32 1477447248
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1503381371, i32 470917766
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 %591, 59512826
  %593 = add i32 %592, 1
  %594 = add i32 %593, 59512826
  %add94 = add nsw i32 %591, 1
  %idxprom95 = sext i32 %594 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %595 = load i32, i32* %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %596 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %596 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %595, i32* %arrayidx99, align 4
  %597 = load i32, i32* %j, align 4
  %598 = add i32 %597, 1889194461
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1889194461
  %add100 = add nsw i32 %597, 1
  %idxprom101 = sext i32 %600 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 0
  %601 = load i32, i32* %arrayidx103, align 16
  %602 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %602 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 0
  store i32 %601, i32* %arrayidx106, align 16
  store i32 1, i32* %k, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -150365904, i32 470917766
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1990444824, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %630 = load i32, i32* %n, align 4
  %631 = sub i32 %630, 284954042
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 284954042
  %sub108 = sub nsw i32 %630, 1
  %cmp109 = icmp slt i32 %629, %633
  %634 = select i1 %cmp109, i32 1513992085, i32 1129680473
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 434272507
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 434272507
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 2146229959, i32 -221180343
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %add111 = add nsw i32 %662, 1
  %idxprom112 = sext i32 %664 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom112
  %665 = load i32, i32* %k, align 4
  %666 = sub i32 %665, -1438479848
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1438479848
  %add114 = add nsw i32 %665, 1
  %idxprom115 = sext i32 %668 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %669 = load i32, i32* %arrayidx116, align 4
  %670 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %670 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom117
  %671 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %671 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 %669, i32* %arrayidx120, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, -2120993184
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -2120993184
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 505822529, i32 -221180343
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 325100111, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
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
  %724 = select i1 %722, i32 -1224124723, i32 -657096821
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %725 = load i32, i32* %k, align 4
  %726 = add i32 %725, 1221431124
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1221431124
  %inc122 = add nsw i32 %725, 1
  store i32 %728, i32* %k, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, -698147674
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -698147674
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -731238500, i32 -657096821
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1990444824, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1191511190
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1191511190
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1749904446, i32 744583497
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, -2131523774
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -2131523774
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1387927687, i32 744583497
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 898231056, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %inc125 = add nsw i32 %786, 1
  store i32 %788, i32* %j, align 4
  store i32 428391447, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -654849890, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, 315068968
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 315068968
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 40758212, i32 -1193419708
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %804 = load i32, i32* %n, align 4
  %805 = sub i32 0, -1
  %806 = sub i32 %804, %805
  %dec = add nsw i32 %804, -1
  store i32 %806, i32* %n, align 4
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 981526762
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 981526762
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1666710623, i32 -1193419708
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 64015038, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 349580680, i32 -1652715681
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %848 = load i32, i32* %t, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %848)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %t, align 4
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -1973206531, i32 -1652715681
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -523189835, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 1290351562, i32 -678077490
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 %889, -311615752
  %891 = add i32 %890, 1
  %892 = add i32 %891, -311615752
  %inc132 = add nsw i32 %889, 1
  store i32 %892, i32* %i, align 4
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -384930853, i32 -678077490
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1844631496, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %919, %920
  store i32 -2145415562, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %m, align 4
  store i32 %921, i32* %n, align 4
  store i32 -137487810, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %922 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom30alteredBB
  %923 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %923 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %924 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %924, i32* %min, align 4
  store i32 2062944907, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -501655732, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %j, align 4
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc48alteredBB = add nsw i32 %925, 1
  store i32 %929, i32* %j, align 4
  store i32 -372290985, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1684768229, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 2056151522, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %k, align 4
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %_ = sub i32 0, %930
  %933 = sub i32 %932, 570757018
  %934 = add i32 %933, 1
  %935 = add i32 %934, 570757018
  %gen = add i32 %932, 1
  %936 = sub i32 0, %930
  %937 = add i32 0, %936
  %_159 = sub i32 0, %930
  %938 = sub i32 %937, -1982536656
  %939 = add i32 %938, 1
  %940 = add i32 %939, -1982536656
  %gen160 = add i32 %937, 1
  %941 = add i32 0, 1641653351
  %942 = sub i32 %941, %930
  %943 = sub i32 %942, 1641653351
  %_161 = sub i32 0, %930
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen162 = add i32 %943, 1
  %_163 = shl i32 %930, 1
  %946 = sub i32 0, 1
  %947 = add i32 %930, %946
  %_164 = sub i32 %930, 1
  %gen165 = mul i32 %947, 1
  %_166 = shl i32 %930, 1
  %948 = sub i32 %930, -82850391
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -82850391
  %_167 = sub i32 %930, 1
  %gen168 = mul i32 %950, 1
  %_169 = shl i32 %930, 1
  %951 = add i32 %930, -547764197
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -547764197
  %inc71alteredBB = add nsw i32 %930, 1
  store i32 %953, i32* %k, align 4
  store i32 -1165823294, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %k, align 4
  %955 = load i32, i32* %m, align 4
  %cmp74alteredBB = icmp slt i32 %954, %955
  store i32 -1615575053, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %min, align 4
  %957 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %957 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom76alteredBB
  %958 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %958 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %959 = load i32, i32* %arrayidx79alteredBB, align 4
  %_178 = shl i32 %959, %956
  %_179 = shl i32 %959, %956
  %_180 = shl i32 %959, %956
  %960 = sub i32 0, %959
  %961 = add i32 0, %960
  %_181 = sub i32 0, %959
  %962 = sub i32 %961, -1046384851
  %963 = add i32 %962, %956
  %964 = add i32 %963, -1046384851
  %gen182 = add i32 %961, %956
  %965 = sub i32 0, %956
  %966 = add i32 %959, %965
  %sub80alteredBB = sub nsw i32 %959, %956
  store i32 %966, i32* %arrayidx79alteredBB, align 4
  store i32 -1329785771, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %k, align 4
  %968 = sub i32 0, -789195645
  %969 = sub i32 %968, %967
  %970 = add i32 %969, -789195645
  %_187 = sub i32 0, %967
  %971 = sub i32 %970, -93338305
  %972 = add i32 %971, 1
  %973 = add i32 %972, -93338305
  %gen188 = add i32 %970, 1
  %974 = sub i32 %967, 262074672
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 262074672
  %_189 = sub i32 %967, 1
  %gen190 = mul i32 %976, 1
  %977 = add i32 0, -1121227321
  %978 = sub i32 %977, %967
  %979 = sub i32 %978, -1121227321
  %_191 = sub i32 0, %967
  %980 = add i32 %979, 657363720
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 657363720
  %gen192 = add i32 %979, 1
  %_193 = shl i32 %967, 1
  %983 = sub i32 0, 807551436
  %984 = sub i32 %983, %967
  %985 = add i32 %984, 807551436
  %_194 = sub i32 0, %967
  %986 = sub i32 0, 1
  %987 = sub i32 %985, %986
  %gen195 = add i32 %985, 1
  %988 = sub i32 %967, -1116114790
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -1116114790
  %_196 = sub i32 %967, 1
  %gen197 = mul i32 %990, 1
  %991 = sub i32 0, %967
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %inc82alteredBB = add nsw i32 %967, 1
  store i32 %994, i32* %k, align 4
  store i32 1421419924, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %995 = load i32, i32* %j, align 4
  %996 = sub i32 0, -657694077
  %997 = sub i32 %996, %995
  %998 = add i32 %997, -657694077
  %_202 = sub i32 0, %995
  %999 = add i32 %998, -411441128
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -411441128
  %gen203 = add i32 %998, 1
  %_204 = shl i32 %995, 1
  %_205 = shl i32 %995, 1
  %1002 = sub i32 0, 1
  %1003 = add i32 %995, %1002
  %_206 = sub i32 %995, 1
  %gen207 = mul i32 %1003, 1
  %1004 = add i32 %995, 996958314
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 996958314
  %_208 = sub i32 %995, 1
  %gen209 = mul i32 %1006, 1
  %_210 = shl i32 %995, 1
  %_211 = shl i32 %995, 1
  %1007 = sub i32 %995, 977968559
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 977968559
  %_212 = sub i32 %995, 1
  %gen213 = mul i32 %1009, 1
  %1010 = sub i32 0, -1805697064
  %1011 = sub i32 %1010, %995
  %1012 = add i32 %1011, -1805697064
  %_214 = sub i32 0, %995
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen215 = add i32 %1012, 1
  %_216 = shl i32 %995, 1
  %1017 = add i32 %995, -2012444182
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, -2012444182
  %add94alteredBB = add nsw i32 %995, 1
  %idxprom95alteredBB = sext i32 %1019 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %1020 = load i32, i32* %arrayidx96alteredBB, align 4
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %1021 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %1021 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  store i32 %1020, i32* %arrayidx99alteredBB, align 4
  %1022 = load i32, i32* %j, align 4
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %_217 = sub i32 %1022, 1
  %gen218 = mul i32 %1024, 1
  %1025 = sub i32 %1022, -1686893565
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -1686893565
  %_219 = sub i32 %1022, 1
  %gen220 = mul i32 %1027, 1
  %_221 = shl i32 %1022, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1022, %1028
  %_222 = sub i32 %1022, 1
  %gen223 = mul i32 %1029, 1
  %1030 = add i32 0, 270497885
  %1031 = sub i32 %1030, %1022
  %1032 = sub i32 %1031, 270497885
  %_224 = sub i32 0, %1022
  %1033 = sub i32 %1032, 2073176379
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 2073176379
  %gen225 = add i32 %1032, 1
  %_226 = shl i32 %1022, 1
  %1036 = sub i32 0, %1022
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %add100alteredBB = add nsw i32 %1022, 1
  %idxprom101alteredBB = sext i32 %1039 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 0
  %1040 = load i32, i32* %arrayidx103alteredBB, align 16
  %1041 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %1041 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105alteredBB, i64 0, i64 0
  store i32 %1040, i32* %arrayidx106alteredBB, align 16
  store i32 1, i32* %k, align 4
  store i32 1503381371, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %j, align 4
  %1043 = add i32 %1042, -1930471353
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -1930471353
  %_231 = sub i32 %1042, 1
  %gen232 = mul i32 %1045, 1
  %_233 = shl i32 %1042, 1
  %_234 = shl i32 %1042, 1
  %_235 = shl i32 %1042, 1
  %1046 = add i32 0, -1568120893
  %1047 = sub i32 %1046, %1042
  %1048 = sub i32 %1047, -1568120893
  %_236 = sub i32 0, %1042
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen237 = add i32 %1048, 1
  %1053 = sub i32 0, 715285758
  %1054 = sub i32 %1053, %1042
  %1055 = add i32 %1054, 715285758
  %_238 = sub i32 0, %1042
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen239 = add i32 %1055, 1
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1042, %1060
  %add111alteredBB = add nsw i32 %1042, 1
  %idxprom112alteredBB = sext i32 %1061 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom112alteredBB
  %1062 = load i32, i32* %k, align 4
  %1063 = sub i32 %1062, 1279670716
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 1279670716
  %_240 = sub i32 %1062, 1
  %gen241 = mul i32 %1065, 1
  %1066 = add i32 %1062, 21180476
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 21180476
  %add114alteredBB = add nsw i32 %1062, 1
  %idxprom115alteredBB = sext i32 %1068 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom115alteredBB
  %1069 = load i32, i32* %arrayidx116alteredBB, align 4
  %1070 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %1070 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom117alteredBB
  %1071 = load i32, i32* %k, align 4
  %idxprom119alteredBB = sext i32 %1071 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store i32 %1069, i32* %arrayidx120alteredBB, align 4
  store i32 2146229959, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %k, align 4
  %1073 = sub i32 %1072, 155862702
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 155862702
  %_246 = sub i32 %1072, 1
  %gen247 = mul i32 %1075, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1072, %1076
  %_248 = sub i32 %1072, 1
  %gen249 = mul i32 %1077, 1
  %_250 = shl i32 %1072, 1
  %1078 = add i32 0, -193064204
  %1079 = sub i32 %1078, %1072
  %1080 = sub i32 %1079, -193064204
  %_251 = sub i32 0, %1072
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %gen252 = add i32 %1080, 1
  %1083 = sub i32 0, 2010331528
  %1084 = sub i32 %1083, %1072
  %1085 = add i32 %1084, 2010331528
  %_253 = sub i32 0, %1072
  %1086 = add i32 %1085, -1872708540
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, -1872708540
  %gen254 = add i32 %1085, 1
  %1089 = sub i32 0, %1072
  %1090 = add i32 0, %1089
  %_255 = sub i32 0, %1072
  %1091 = add i32 %1090, -266567904
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -266567904
  %gen256 = add i32 %1090, 1
  %1094 = add i32 %1072, -1120851072
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, -1120851072
  %inc122alteredBB = add nsw i32 %1072, 1
  store i32 %1096, i32* %k, align 4
  store i32 -1224124723, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1749904446, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %n, align 4
  %1098 = sub i32 %1097, 929670306
  %1099 = sub i32 %1098, -1
  %1100 = add i32 %1099, 929670306
  %_265 = sub i32 %1097, -1
  %gen266 = mul i32 %1100, -1
  %1101 = sub i32 0, %1097
  %1102 = add i32 0, %1101
  %_267 = sub i32 0, %1097
  %1103 = sub i32 %1102, 90559004
  %1104 = add i32 %1103, -1
  %1105 = add i32 %1104, 90559004
  %gen268 = add i32 %1102, -1
  %1106 = sub i32 0, %1097
  %1107 = add i32 0, %1106
  %_269 = sub i32 0, %1097
  %1108 = sub i32 %1107, 122008864
  %1109 = add i32 %1108, -1
  %1110 = add i32 %1109, 122008864
  %gen270 = add i32 %1107, -1
  %_271 = shl i32 %1097, -1
  %1111 = add i32 %1097, 1691477729
  %1112 = add i32 %1111, -1
  %1113 = sub i32 %1112, 1691477729
  %decalteredBB = add nsw i32 %1097, -1
  store i32 %1113, i32* %n, align 4
  store i32 40758212, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %t, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1114)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %t, align 4
  store i32 349580680, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %_280 = shl i32 %1115, 1
  %1116 = add i32 0, 1134700907
  %1117 = sub i32 %1116, %1115
  %1118 = sub i32 %1117, 1134700907
  %_281 = sub i32 0, %1115
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen282 = add i32 %1118, 1
  %_283 = shl i32 %1115, 1
  %_284 = shl i32 %1115, 1
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1115, %1123
  %inc132alteredBB = add nsw i32 %1115, 1
  store i32 %1124, i32* %i, align 4
  store i32 1290351562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB245alteredBB, %originalBB230alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB279, %for.inc131, %originalBBpart2277, %originalBB275, %for.end128, %originalBBpart2273, %originalBB264, %for.inc127, %for.end126, %for.inc124, %originalBBpart2262, %originalBB260, %for.end123, %originalBBpart2258, %originalBB245, %for.inc121, %originalBBpart2243, %originalBB230, %for.body110, %for.cond107, %originalBBpart2228, %originalBB201, %for.body92, %for.cond89, %for.end86, %for.inc84, %for.end83, %originalBBpart2199, %originalBB186, %for.inc81, %originalBBpart2184, %originalBB177, %for.body75, %originalBBpart2175, %originalBB173, %for.cond73, %for.end72, %originalBBpart2171, %originalBB158, %for.inc70, %originalBBpart2156, %originalBB154, %if.end69, %if.then64, %for.body58, %for.cond56, %for.body52, %for.cond50, %originalBBpart2152, %originalBB150, %for.end49, %originalBBpart2148, %originalBB146, %for.inc47, %for.end46, %for.inc44, %for.body39, %for.cond37, %originalBBpart2144, %originalBB142, %for.end36, %for.inc34, %if.end, %originalBBpart2140, %originalBB138, %if.then, %for.body24, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2136, %originalBB134, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
  store i32 1710070115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1710070115, label %first
    i32 274388695, label %originalBB
    i32 324775434, label %originalBBpart2
    i32 1869906163, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 274388695, i32 1869906163
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 465692033
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 465692033
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 324775434, i32 1869906163
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 274388695, i32* %switchVar
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
