; ModuleID = 'source-C-CXX/79/236.cpp'
source_filename = "source-C-CXX/79/236.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem222 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem222
  %switchVar = alloca i32
  store i32 -393564261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -393564261, label %first
    i32 -290818166, label %if.then
    i32 -307396973, label %originalBB
    i32 264040278, label %originalBBpart2
    i32 1333116261, label %land.lhs.true
    i32 -497660379, label %lor.lhs.false
    i32 -2051910409, label %if.then11
    i32 1169217703, label %if.end
    i32 -1095483460, label %for.cond
    i32 1838875443, label %for.body
    i32 -1829656959, label %originalBB100
    i32 146842608, label %originalBBpart2108
    i32 -1163965508, label %for.inc
    i32 1767296250, label %for.end
    i32 -492788676, label %originalBB110
    i32 -1535880155, label %originalBBpart2112
    i32 573878633, label %if.then16
    i32 -1405696244, label %if.else
    i32 -1654577409, label %if.end25
    i32 -946711542, label %if.else26
    i32 -2117096075, label %originalBB114
    i32 990599295, label %originalBBpart2116
    i32 555622820, label %for.cond27
    i32 837577355, label %for.body29
    i32 452251252, label %land.lhs.true34
    i32 -1802070482, label %land.lhs.true37
    i32 1669305256, label %lor.lhs.false40
    i32 -550285170, label %if.then43
    i32 118757063, label %if.end45
    i32 2066936452, label %for.inc46
    i32 1750872980, label %originalBB118
    i32 1609115003, label %originalBBpart2121
    i32 542805030, label %for.end48
    i32 -1737982354, label %for.cond54
    i32 -1620950689, label %for.body57
    i32 1064046717, label %originalBB123
    i32 2074441338, label %originalBBpart2130
    i32 638635378, label %land.lhs.true62
    i32 1028763224, label %originalBB132
    i32 983342478, label %originalBBpart2137
    i32 201027366, label %land.lhs.true65
    i32 -2066453506, label %lor.lhs.false68
    i32 1201717472, label %if.then71
    i32 -1005483053, label %originalBB139
    i32 -2028384362, label %originalBBpart2148
    i32 1169752986, label %if.end73
    i32 1470080286, label %for.inc74
    i32 -1265821731, label %for.end76
    i32 -1416004191, label %originalBB150
    i32 -2057616359, label %originalBBpart2168
    i32 1012411143, label %for.cond79
    i32 155522512, label %for.body81
    i32 982126890, label %originalBB170
    i32 -499759529, label %originalBBpart2182
    i32 600845921, label %land.lhs.true84
    i32 -453888347, label %lor.lhs.false87
    i32 -1128854432, label %originalBB184
    i32 447363588, label %originalBBpart2193
    i32 291850587, label %if.then90
    i32 334953527, label %originalBB195
    i32 -1281162366, label %originalBBpart2210
    i32 1178515883, label %if.else92
    i32 -1998356323, label %originalBB212
    i32 -1436898493, label %originalBBpart2215
    i32 -1215091931, label %if.end94
    i32 1234777401, label %originalBB217
    i32 -1094429713, label %originalBBpart2219
    i32 1249842784, label %for.inc95
    i32 1029403015, label %for.end97
    i32 997298901, label %if.end98
    i32 -801326799, label %originalBBalteredBB
    i32 -1318905638, label %originalBB100alteredBB
    i32 1733070195, label %originalBB110alteredBB
    i32 1942810496, label %originalBB114alteredBB
    i32 558706543, label %originalBB118alteredBB
    i32 155138505, label %originalBB123alteredBB
    i32 -820348071, label %originalBB132alteredBB
    i32 -77943190, label %originalBB139alteredBB
    i32 510785287, label %originalBB150alteredBB
    i32 620037782, label %originalBB170alteredBB
    i32 -1556056221, label %originalBB184alteredBB
    i32 -577725545, label %originalBB195alteredBB
    i32 999401328, label %originalBB212alteredBB
    i32 576215605, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload223 = load volatile i32, i32* %.reg2mem222
  %cmp = icmp eq i32 %.reload, %.reload223
  %3 = select i1 %cmp, i32 -290818166, i32 -946711542
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -2021065283
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2021065283
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -307396973, i32 -801326799
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y1, align 4
  %rem = srem i32 %19, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1094194429
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1094194429
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
  %46 = select i1 %44, i32 264040278, i32 -801326799
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 1333116261, i32 -497660379
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %y1, align 4
  %rem7 = srem i32 %48, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %49 = select i1 %cmp8, i32 -2051910409, i32 -497660379
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %y1, align 4
  %rem9 = srem i32 %50, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %51 = select i1 %cmp10, i32 -2051910409, i32 1169217703
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  %52 = load i32, i32* %arrayidx, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, 1
  store i32 %54, i32* %arrayidx, align 4
  store i32 1169217703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %m1, align 4
  store i32 %55, i32* %i, align 4
  store i32 -1095483460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m2, align 4
  %58 = add i32 %57, -312843175
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -312843175
  %sub = sub nsw i32 %57, 1
  %cmp12 = icmp slt i32 %56, %60
  %61 = select i1 %cmp12, i32 1838875443, i32 1767296250
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -141533776
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -141533776
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1829656959, i32 -1318905638
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx13, align 4
  %79 = load i32, i32* %sum, align 4
  %80 = add i32 %79, 948695799
  %81 = add i32 %80, %78
  %82 = sub i32 %81, 948695799
  %add14 = add nsw i32 %79, %78
  store i32 %82, i32* %sum, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 146842608, i32 -1318905638
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1163965508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 -1095483460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -38906431
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -38906431
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -492788676, i32 1733070195
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %117 = load i32, i32* %m1, align 4
  %118 = load i32, i32* %m2, align 4
  %cmp15 = icmp eq i32 %117, %118
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1391164342
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1391164342
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1535880155, i32 1733070195
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 573878633, i32 -1405696244
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %135 = load i32, i32* %d2, align 4
  %136 = load i32, i32* %d1, align 4
  %137 = sub i32 %135, 42203524
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 42203524
  %sub17 = sub nsw i32 %135, %136
  %140 = load i32, i32* %sum, align 4
  %141 = sub i32 %140, -2028826691
  %142 = add i32 %141, %139
  %143 = add i32 %142, -2028826691
  %add18 = add nsw i32 %140, %139
  store i32 %143, i32* %sum, align 4
  store i32 -1654577409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* %m1, align 4
  %145 = sub i32 %144, 1602787024
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1602787024
  %sub19 = sub nsw i32 %144, 1
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %149 = load i32, i32* %d1, align 4
  %150 = sub i32 %148, -483929949
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -483929949
  %sub22 = sub nsw i32 %148, %149
  %153 = load i32, i32* %sum, align 4
  %154 = sub i32 %153, 329253836
  %155 = add i32 %154, %152
  %156 = add i32 %155, 329253836
  %add23 = add nsw i32 %153, %152
  store i32 %156, i32* %sum, align 4
  %157 = load i32, i32* %d2, align 4
  %158 = load i32, i32* %sum, align 4
  %159 = sub i32 %158, -275727237
  %160 = add i32 %159, %157
  %161 = add i32 %160, -275727237
  %add24 = add nsw i32 %158, %157
  store i32 %161, i32* %sum, align 4
  store i32 -1654577409, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 997298901, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1277957813
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1277957813
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2117096075, i32 1942810496
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %177 = load i32, i32* %m1, align 4
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 990599295, i32 1942810496
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 555622820, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %204, 12
  %205 = select i1 %cmp28, i32 837577355, i32 542805030
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom30
  %207 = load i32, i32* %arrayidx31, align 4
  %208 = load i32, i32* %sum, align 4
  %209 = add i32 %208, -1721658814
  %210 = add i32 %209, %207
  %211 = sub i32 %210, -1721658814
  %add32 = add nsw i32 %208, %207
  store i32 %211, i32* %sum, align 4
  %212 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %212, 1
  %213 = select i1 %cmp33, i32 452251252, i32 118757063
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %214 = load i32, i32* %y1, align 4
  %rem35 = srem i32 %214, 4
  %cmp36 = icmp eq i32 %rem35, 0
  %215 = select i1 %cmp36, i32 -1802070482, i32 1669305256
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %216 = load i32, i32* %y1, align 4
  %rem38 = srem i32 %216, 100
  %cmp39 = icmp ne i32 %rem38, 0
  %217 = select i1 %cmp39, i32 -550285170, i32 1669305256
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %218 = load i32, i32* %y1, align 4
  %rem41 = srem i32 %218, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %219 = select i1 %cmp42, i32 -550285170, i32 118757063
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add44 = add nsw i32 %220, 1
  store i32 %222, i32* %sum, align 4
  store i32 118757063, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 2066936452, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1791643407
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1791643407
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1750872980, i32 558706543
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc47 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1230132574
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1230132574
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1609115003, i32 558706543
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 555622820, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %270 = load i32, i32* %m1, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub49 = sub nsw i32 %270, 1
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom50
  %273 = load i32, i32* %arrayidx51, align 4
  %274 = load i32, i32* %d1, align 4
  %275 = add i32 %273, 620585719
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 620585719
  %sub52 = sub nsw i32 %273, %274
  %278 = load i32, i32* %sum, align 4
  %279 = sub i32 %278, -872401527
  %280 = add i32 %279, %277
  %281 = add i32 %280, -872401527
  %add53 = add nsw i32 %278, %277
  store i32 %281, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1737982354, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %m2, align 4
  %284 = sub i32 %283, 293795555
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 293795555
  %sub55 = sub nsw i32 %283, 1
  %cmp56 = icmp slt i32 %282, %286
  %287 = select i1 %cmp56, i32 -1620950689, i32 -1265821731
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 648424939
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 648424939
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1064046717, i32 155138505
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %315 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom58
  %316 = load i32, i32* %arrayidx59, align 4
  %317 = load i32, i32* %sum, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, %316
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add60 = add nsw i32 %317, %316
  store i32 %321, i32* %sum, align 4
  %322 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %322, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1354459486
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1354459486
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2074441338, i32 155138505
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %350 = select i1 %cmp61.reload, i32 638635378, i32 1169752986
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1028763224, i32 -820348071
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %377 = load i32, i32* %y2, align 4
  %rem63 = srem i32 %377, 4
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1469167564
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1469167564
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 983342478, i32 -820348071
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %405 = select i1 %cmp64.reload, i32 201027366, i32 -2066453506
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %406 = load i32, i32* %y2, align 4
  %rem66 = srem i32 %406, 100
  %cmp67 = icmp ne i32 %rem66, 0
  %407 = select i1 %cmp67, i32 1201717472, i32 -2066453506
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %408 = load i32, i32* %y2, align 4
  %rem69 = srem i32 %408, 400
  %cmp70 = icmp eq i32 %rem69, 0
  %409 = select i1 %cmp70, i32 1201717472, i32 1169752986
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 578971462
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 578971462
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1005483053, i32 -77943190
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %425 = load i32, i32* %sum, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add72 = add nsw i32 %425, 1
  store i32 %429, i32* %sum, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -1347091244
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1347091244
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2028384362, i32 -77943190
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1169752986, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1470080286, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc75 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 -1737982354, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 2100567441
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2100567441
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1416004191, i32 510785287
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %475 = load i32, i32* %d2, align 4
  %476 = load i32, i32* %sum, align 4
  %477 = add i32 %476, -809793631
  %478 = add i32 %477, %475
  %479 = sub i32 %478, -809793631
  %add77 = add nsw i32 %476, %475
  store i32 %479, i32* %sum, align 4
  %480 = load i32, i32* %y1, align 4
  %481 = sub i32 %480, -1272887083
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1272887083
  %add78 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -1166343786
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1166343786
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -2057616359, i32 510785287
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1012411143, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %y2, align 4
  %cmp80 = icmp slt i32 %511, %512
  %513 = select i1 %cmp80, i32 155522512, i32 1029403015
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1398979058
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1398979058
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 982126890, i32 620037782
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %rem82 = srem i32 %529, 4
  %cmp83 = icmp eq i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -499759529, i32 620037782
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %544 = select i1 %cmp83.reload, i32 600845921, i32 -453888347
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %rem85 = srem i32 %545, 100
  %cmp86 = icmp ne i32 %rem85, 0
  %546 = select i1 %cmp86, i32 291850587, i32 -453888347
  store i32 %546, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1113067427
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1113067427
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1128854432, i32 -1556056221
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %rem88 = srem i32 %562, 400
  %cmp89 = icmp eq i32 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -1886272113
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1886272113
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 447363588, i32 -1556056221
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %590 = select i1 %cmp89.reload, i32 291850587, i32 1178515883
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -1361049925
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1361049925
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 334953527, i32 -577725545
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %618 = load i32, i32* %sum, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 366
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add91 = add nsw i32 %618, 366
  store i32 %622, i32* %sum, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 458459941
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 458459941
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
  %649 = select i1 %647, i32 -1281162366, i32 -577725545
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1215091931, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1998356323, i32 999401328
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %664 = load i32, i32* %sum, align 4
  %665 = sub i32 0, 365
  %666 = sub i32 %664, %665
  %add93 = add nsw i32 %664, 365
  store i32 %666, i32* %sum, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -743476172
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -743476172
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1436898493, i32 999401328
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1215091931, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1234777401, i32 576215605
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, 1304103403
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1304103403
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1094429713, i32 576215605
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1249842784, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 %723, -331702820
  %725 = add i32 %724, 1
  %726 = add i32 %725, -331702820
  %inc96 = add nsw i32 %723, 1
  store i32 %726, i32* %i, align 4
  store i32 1012411143, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 997298901, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %727 = load i32, i32* %sum, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %y1, align 4
  %remalteredBB = srem i32 %728, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -307396973, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %729 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %730 = load i32, i32* %arrayidx13alteredBB, align 4
  %731 = load i32, i32* %sum, align 4
  %_ = shl i32 %731, %730
  %732 = add i32 0, -647927216
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, -647927216
  %_101 = sub i32 0, %731
  %735 = sub i32 0, %730
  %736 = sub i32 %734, %735
  %gen = add i32 %734, %730
  %737 = add i32 0, 1895724303
  %738 = sub i32 %737, %731
  %739 = sub i32 %738, 1895724303
  %_102 = sub i32 0, %731
  %740 = add i32 %739, 1363071580
  %741 = add i32 %740, %730
  %742 = sub i32 %741, 1363071580
  %gen103 = add i32 %739, %730
  %743 = add i32 %731, -284495768
  %744 = sub i32 %743, %730
  %745 = sub i32 %744, -284495768
  %_104 = sub i32 %731, %730
  %gen105 = mul i32 %745, %730
  %_106 = shl i32 %731, %730
  %746 = sub i32 0, %731
  %747 = sub i32 0, %730
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add14alteredBB = add nsw i32 %731, %730
  store i32 %749, i32* %sum, align 4
  store i32 -1829656959, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %m1, align 4
  %751 = load i32, i32* %m2, align 4
  %cmp15alteredBB = icmp eq i32 %750, %751
  store i32 -492788676, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %m1, align 4
  store i32 %752, i32* %i, align 4
  store i32 -2117096075, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %_119 = shl i32 %753, 1
  %754 = sub i32 %753, 397970947
  %755 = add i32 %754, 1
  %756 = add i32 %755, 397970947
  %inc47alteredBB = add nsw i32 %753, 1
  store i32 %756, i32* %i, align 4
  store i32 1750872980, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %757 to i64
  %arrayidx59alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom58alteredBB
  %758 = load i32, i32* %arrayidx59alteredBB, align 4
  %759 = load i32, i32* %sum, align 4
  %760 = add i32 %759, -1566634175
  %761 = sub i32 %760, %758
  %762 = sub i32 %761, -1566634175
  %_124 = sub i32 %759, %758
  %gen125 = mul i32 %762, %758
  %_126 = shl i32 %759, %758
  %763 = sub i32 0, -593529124
  %764 = sub i32 %763, %759
  %765 = add i32 %764, -593529124
  %_127 = sub i32 0, %759
  %766 = sub i32 0, %765
  %767 = sub i32 0, %758
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen128 = add i32 %765, %758
  %770 = sub i32 0, %759
  %771 = sub i32 0, %758
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add60alteredBB = add nsw i32 %759, %758
  store i32 %773, i32* %sum, align 4
  %774 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp eq i32 %774, 1
  store i32 1064046717, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %y2, align 4
  %776 = add i32 0, -925250927
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -925250927
  %_133 = sub i32 0, %775
  %779 = sub i32 0, 4
  %780 = sub i32 %778, %779
  %gen134 = add i32 %778, 4
  %_135 = shl i32 %775, 4
  %rem63alteredBB = srem i32 %775, 4
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 0
  store i32 1028763224, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %sum, align 4
  %782 = add i32 %781, 1189992356
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1189992356
  %_140 = sub i32 %781, 1
  %gen141 = mul i32 %784, 1
  %_142 = shl i32 %781, 1
  %785 = add i32 %781, -382312040
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -382312040
  %_143 = sub i32 %781, 1
  %gen144 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %781, %788
  %_145 = sub i32 %781, 1
  %gen146 = mul i32 %789, 1
  %790 = sub i32 0, %781
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add72alteredBB = add nsw i32 %781, 1
  store i32 %793, i32* %sum, align 4
  store i32 -1005483053, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %d2, align 4
  %795 = load i32, i32* %sum, align 4
  %796 = sub i32 0, 92200939
  %797 = sub i32 %796, %795
  %798 = add i32 %797, 92200939
  %_151 = sub i32 0, %795
  %799 = sub i32 0, %798
  %800 = sub i32 0, %794
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen152 = add i32 %798, %794
  %_153 = shl i32 %795, %794
  %_154 = shl i32 %795, %794
  %803 = sub i32 0, %795
  %804 = add i32 0, %803
  %_155 = sub i32 0, %795
  %805 = sub i32 0, %794
  %806 = sub i32 %804, %805
  %gen156 = add i32 %804, %794
  %_157 = shl i32 %795, %794
  %807 = sub i32 0, %794
  %808 = sub i32 %795, %807
  %add77alteredBB = add nsw i32 %795, %794
  store i32 %808, i32* %sum, align 4
  %809 = load i32, i32* %y1, align 4
  %810 = sub i32 0, 577153919
  %811 = sub i32 %810, %809
  %812 = add i32 %811, 577153919
  %_158 = sub i32 0, %809
  %813 = sub i32 %812, 1808116161
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1808116161
  %gen159 = add i32 %812, 1
  %_160 = shl i32 %809, 1
  %816 = sub i32 %809, -838572329
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -838572329
  %_161 = sub i32 %809, 1
  %gen162 = mul i32 %818, 1
  %819 = add i32 0, 956609028
  %820 = sub i32 %819, %809
  %821 = sub i32 %820, 956609028
  %_163 = sub i32 0, %809
  %822 = add i32 %821, -1067098707
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -1067098707
  %gen164 = add i32 %821, 1
  %825 = sub i32 0, %809
  %826 = add i32 0, %825
  %_165 = sub i32 0, %809
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen166 = add i32 %826, 1
  %831 = sub i32 0, %809
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %add78alteredBB = add nsw i32 %809, 1
  store i32 %834, i32* %i, align 4
  store i32 -1416004191, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_171 = sub i32 0, %835
  %838 = add i32 %837, 887056657
  %839 = add i32 %838, 4
  %840 = sub i32 %839, 887056657
  %gen172 = add i32 %837, 4
  %841 = sub i32 0, %835
  %842 = add i32 0, %841
  %_173 = sub i32 0, %835
  %843 = sub i32 0, 4
  %844 = sub i32 %842, %843
  %gen174 = add i32 %842, 4
  %845 = sub i32 0, %835
  %846 = add i32 0, %845
  %_175 = sub i32 0, %835
  %847 = sub i32 0, %846
  %848 = sub i32 0, 4
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen176 = add i32 %846, 4
  %_177 = shl i32 %835, 4
  %851 = add i32 %835, 783034089
  %852 = sub i32 %851, 4
  %853 = sub i32 %852, 783034089
  %_178 = sub i32 %835, 4
  %gen179 = mul i32 %853, 4
  %_180 = shl i32 %835, 4
  %rem82alteredBB = srem i32 %835, 4
  %cmp83alteredBB = icmp eq i32 %rem82alteredBB, 0
  store i32 982126890, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 %854, 1384306182
  %856 = sub i32 %855, 400
  %857 = add i32 %856, 1384306182
  %_185 = sub i32 %854, 400
  %gen186 = mul i32 %857, 400
  %858 = add i32 0, 912770465
  %859 = sub i32 %858, %854
  %860 = sub i32 %859, 912770465
  %_187 = sub i32 0, %854
  %861 = sub i32 %860, -777483873
  %862 = add i32 %861, 400
  %863 = add i32 %862, -777483873
  %gen188 = add i32 %860, 400
  %864 = add i32 %854, -693170939
  %865 = sub i32 %864, 400
  %866 = sub i32 %865, -693170939
  %_189 = sub i32 %854, 400
  %gen190 = mul i32 %866, 400
  %_191 = shl i32 %854, 400
  %rem88alteredBB = srem i32 %854, 400
  %cmp89alteredBB = icmp eq i32 %rem88alteredBB, 0
  store i32 -1128854432, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %sum, align 4
  %868 = add i32 0, 733759433
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, 733759433
  %_196 = sub i32 0, %867
  %871 = add i32 %870, 518145352
  %872 = add i32 %871, 366
  %873 = sub i32 %872, 518145352
  %gen197 = add i32 %870, 366
  %874 = add i32 %867, -194184258
  %875 = sub i32 %874, 366
  %876 = sub i32 %875, -194184258
  %_198 = sub i32 %867, 366
  %gen199 = mul i32 %876, 366
  %_200 = shl i32 %867, 366
  %_201 = shl i32 %867, 366
  %877 = sub i32 0, 366
  %878 = add i32 %867, %877
  %_202 = sub i32 %867, 366
  %gen203 = mul i32 %878, 366
  %879 = add i32 %867, 922168887
  %880 = sub i32 %879, 366
  %881 = sub i32 %880, 922168887
  %_204 = sub i32 %867, 366
  %gen205 = mul i32 %881, 366
  %_206 = shl i32 %867, 366
  %882 = sub i32 0, 1236604531
  %883 = sub i32 %882, %867
  %884 = add i32 %883, 1236604531
  %_207 = sub i32 0, %867
  %885 = sub i32 %884, 143888995
  %886 = add i32 %885, 366
  %887 = add i32 %886, 143888995
  %gen208 = add i32 %884, 366
  %888 = sub i32 %867, 523405223
  %889 = add i32 %888, 366
  %890 = add i32 %889, 523405223
  %add91alteredBB = add nsw i32 %867, 366
  store i32 %890, i32* %sum, align 4
  store i32 334953527, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %sum, align 4
  %_213 = shl i32 %891, 365
  %892 = sub i32 0, %891
  %893 = sub i32 0, 365
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %add93alteredBB = add nsw i32 %891, 365
  store i32 %895, i32* %sum, align 4
  store i32 -1998356323, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1234777401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB212alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %originalBBpart2219, %originalBB217, %if.end94, %originalBBpart2215, %originalBB212, %if.else92, %originalBBpart2210, %originalBB195, %if.then90, %originalBBpart2193, %originalBB184, %lor.lhs.false87, %land.lhs.true84, %originalBBpart2182, %originalBB170, %for.body81, %for.cond79, %originalBBpart2168, %originalBB150, %for.end76, %for.inc74, %if.end73, %originalBBpart2148, %originalBB139, %if.then71, %lor.lhs.false68, %land.lhs.true65, %originalBBpart2137, %originalBB132, %land.lhs.true62, %originalBBpart2130, %originalBB123, %for.body57, %for.cond54, %for.end48, %originalBBpart2121, %originalBB118, %for.inc46, %if.end45, %if.then43, %lor.lhs.false40, %land.lhs.true37, %land.lhs.true34, %for.body29, %for.cond27, %originalBBpart2116, %originalBB114, %if.else26, %if.end25, %if.else, %if.then16, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB100, %for.body, %for.cond, %if.end, %if.then11, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 964888981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 964888981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1367979874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1367979874, label %first
    i32 74851191, label %originalBB
    i32 2023042584, label %originalBBpart2
    i32 -424787219, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 74851191, i32 -424787219
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 210625747
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 210625747
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2023042584, i32 -424787219
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 74851191, i32* %switchVar
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
