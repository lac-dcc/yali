; ModuleID = 'source-C-CXX/58/1468.cpp'
source_filename = "source-C-CXX/58/1468.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1468.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [110 x [110 x i8]], align 16
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %j = alloca i32, align 4
  %i26 = alloca i32, align 4
  %j30 = alloca i32, align 4
  %i81 = alloca i32, align 4
  %j85 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i32 0, i32 0
  %0 = bitcast [110 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12100, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2040953834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -2040953834, label %for.cond
    i32 -2110628027, label %for.body
    i32 -664155869, label %for.inc
    i32 -1844292606, label %for.end
    i32 1259063696, label %while.cond
    i32 1944276214, label %originalBB
    i32 -1565199997, label %originalBBpart2
    i32 1006060355, label %while.body
    i32 -1835883176, label %originalBB110
    i32 1448456707, label %originalBBpart2112
    i32 -1856091575, label %for.cond7
    i32 1984038052, label %originalBB114
    i32 -1430351391, label %originalBBpart2116
    i32 950321156, label %for.body9
    i32 -1999144270, label %for.cond10
    i32 -2022969695, label %for.body12
    i32 1391828290, label %originalBB118
    i32 2016141228, label %originalBBpart2120
    i32 1990230233, label %if.then
    i32 -872988076, label %if.end
    i32 -1782409310, label %for.inc20
    i32 -420559577, label %originalBB122
    i32 -1266577369, label %originalBBpart2134
    i32 1872361790, label %for.end22
    i32 -1474009476, label %for.inc23
    i32 422806929, label %for.end25
    i32 -1101331916, label %originalBB136
    i32 383372645, label %originalBBpart2138
    i32 243904137, label %for.cond27
    i32 -1367784170, label %for.body29
    i32 -1540027718, label %originalBB140
    i32 -2044953301, label %originalBBpart2142
    i32 167498101, label %for.cond31
    i32 -1481632345, label %for.body33
    i32 -253212959, label %land.lhs.true
    i32 1290236102, label %lor.lhs.false
    i32 -267776240, label %originalBB144
    i32 -14015701, label %originalBBpart2150
    i32 1026412301, label %lor.lhs.false53
    i32 -1483525520, label %lor.lhs.false61
    i32 -238742068, label %originalBB152
    i32 -165110765, label %originalBBpart2164
    i32 1420513680, label %if.then69
    i32 -57100144, label %if.end74
    i32 -598869566, label %for.inc75
    i32 -1372759569, label %for.end77
    i32 2137002586, label %for.inc78
    i32 -861873400, label %for.end80
    i32 1879302312, label %for.cond82
    i32 -297402272, label %originalBB166
    i32 -1077565553, label %originalBBpart2168
    i32 1437493075, label %for.body84
    i32 -22584313, label %originalBB170
    i32 -1998870080, label %originalBBpart2172
    i32 1373303701, label %for.cond86
    i32 -130803390, label %originalBB174
    i32 624329276, label %originalBBpart2176
    i32 327292763, label %for.body88
    i32 273460011, label %if.then95
    i32 -270655733, label %if.end100
    i32 727464482, label %for.inc101
    i32 707212699, label %originalBB178
    i32 1217570239, label %originalBBpart2188
    i32 1019753969, label %for.end103
    i32 1543314975, label %originalBB190
    i32 80910177, label %originalBBpart2192
    i32 -28301355, label %for.inc104
    i32 1622480719, label %for.end106
    i32 1302334951, label %while.end
    i32 -1853252433, label %originalBBalteredBB
    i32 -1854728897, label %originalBB110alteredBB
    i32 756977434, label %originalBB114alteredBB
    i32 -879252930, label %originalBB118alteredBB
    i32 1025354070, label %originalBB122alteredBB
    i32 2054128969, label %originalBB136alteredBB
    i32 -961529471, label %originalBB140alteredBB
    i32 -58646347, label %originalBB144alteredBB
    i32 1247379664, label %originalBB152alteredBB
    i32 606426897, label %originalBB166alteredBB
    i32 -1221788295, label %originalBB170alteredBB
    i32 -1755441774, label %originalBB174alteredBB
    i32 -213961134, label %originalBB178alteredBB
    i32 -1197833763, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -2110628027, i32 -1844292606
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 1
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %conv = sext i32 %9 to i64
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %add.ptr, i64 %conv)
  store i32 -664155869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -2040953834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 1259063696, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2130155695
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2130155695
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1944276214, i32 -1853252433
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %day, align 4
  %cmp5 = icmp slt i32 %42, %43
  store i1 %cmp5, i1* %cmp5.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1688155995
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1688155995
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1565199997, i32 -1853252433
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 1006060355, i32 1302334951
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 726963856
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 726963856
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1835883176, i32 -1854728897
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i6, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1448456707, i32 -1854728897
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1856091575, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -751137647
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -751137647
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1984038052, i32 756977434
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i6, align 4
  %129 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %128, %129
  store i1 %cmp8, i1* %cmp8.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1304594366
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1304594366
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1430351391, i32 756977434
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %145 = select i1 %cmp8.reload, i32 950321156, i32 422806929
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1999144270, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %146, %147
  %148 = select i1 %cmp11, i32 -2022969695, i32 1872361790
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1502942075
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1502942075
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1391828290, i32 -879252930
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i6, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom13
  %165 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %166 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %166 to i32
  %cmp18 = icmp eq i32 %conv17, 64
  store i1 %cmp18, i1* %cmp18.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1610333052
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1610333052
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2016141228, i32 -879252930
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 1990230233, i32 -872988076
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %sum, align 4
  %196 = sub i32 %195, -1973079783
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1973079783
  %inc19 = add nsw i32 %195, 1
  store i32 %198, i32* %sum, align 4
  store i32 -872988076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1782409310, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 591090110
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 591090110
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -420559577, i32 1025354070
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, 1985059940
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1985059940
  %inc21 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 376586873
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 376586873
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1266577369, i32 1025354070
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1999144270, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1474009476, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i6, align 4
  %246 = sub i32 %245, 1081413458
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1081413458
  %inc24 = add nsw i32 %245, 1
  store i32 %248, i32* %i6, align 4
  store i32 -1856091575, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1148330428
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1148330428
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1101331916, i32 2054128969
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* %i26, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -518988039
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -518988039
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
  %302 = select i1 %300, i32 383372645, i32 2054128969
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 243904137, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i26, align 4
  %304 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %303, %304
  %305 = select i1 %cmp28, i32 -1367784170, i32 -861873400
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1540027718, i32 -961529471
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %j30, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1803823458
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1803823458
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2044953301, i32 -961529471
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 167498101, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %347 = load i32, i32* %j30, align 4
  %348 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %347, %348
  %349 = select i1 %cmp32, i32 -1481632345, i32 -1372759569
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i26, align 4
  %idxprom34 = sext i32 %350 to i64
  %arrayidx35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom34
  %351 = load i32, i32* %j30, align 4
  %idxprom36 = sext i32 %351 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %352 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %352 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  %353 = select i1 %cmp39, i32 -253212959, i32 -57100144
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i26, align 4
  %idxprom40 = sext i32 %354 to i64
  %arrayidx41 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom40
  %355 = load i32, i32* %j30, align 4
  %356 = add i32 %355, -409892025
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -409892025
  %add42 = add nsw i32 %355, 1
  %idxprom43 = sext i32 %358 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  %359 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %359 to i32
  %cmp46 = icmp eq i32 %conv45, 64
  %360 = select i1 %cmp46, i32 1420513680, i32 1290236102
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1850758119
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1850758119
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -267776240, i32 -58646347
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i26, align 4
  %idxprom47 = sext i32 %376 to i64
  %arrayidx48 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom47
  %377 = load i32, i32* %j30, align 4
  %378 = sub i32 %377, 459008377
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 459008377
  %sub = sub nsw i32 %377, 1
  %idxprom49 = sext i32 %380 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %381 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %381 to i32
  %cmp52 = icmp eq i32 %conv51, 64
  store i1 %cmp52, i1* %cmp52.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1533374494
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1533374494
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -14015701, i32 -58646347
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %397 = select i1 %cmp52.reload, i32 1420513680, i32 1026412301
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %398 = load i32, i32* %i26, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add54 = add nsw i32 %398, 1
  %idxprom55 = sext i32 %402 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom55
  %403 = load i32, i32* %j30, align 4
  %idxprom57 = sext i32 %403 to i64
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %404 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %404 to i32
  %cmp60 = icmp eq i32 %conv59, 64
  %405 = select i1 %cmp60, i32 1420513680, i32 -1483525520
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 145127103
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 145127103
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -238742068, i32 1247379664
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i26, align 4
  %422 = add i32 %421, 86400393
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 86400393
  %sub62 = sub nsw i32 %421, 1
  %idxprom63 = sext i32 %424 to i64
  %arrayidx64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom63
  %425 = load i32, i32* %j30, align 4
  %idxprom65 = sext i32 %425 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %426 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %426 to i32
  %cmp68 = icmp eq i32 %conv67, 64
  store i1 %cmp68, i1* %cmp68.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1064851395
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1064851395
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -165110765, i32 1247379664
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %454 = select i1 %cmp68.reload, i32 1420513680, i32 -57100144
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i26, align 4
  %idxprom70 = sext i32 %455 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom70
  %456 = load i32, i32* %j30, align 4
  %idxprom72 = sext i32 %456 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 36, i8* %arrayidx73, align 1
  store i32 -57100144, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -598869566, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j30, align 4
  %458 = add i32 %457, 1803565720
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1803565720
  %inc76 = add nsw i32 %457, 1
  store i32 %460, i32* %j30, align 4
  store i32 167498101, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 2137002586, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i26, align 4
  %462 = add i32 %461, 645440907
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 645440907
  %inc79 = add nsw i32 %461, 1
  store i32 %464, i32* %i26, align 4
  store i32 243904137, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1, i32* %i81, align 4
  store i32 1879302312, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -573593146
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -573593146
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -297402272, i32 606426897
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i81, align 4
  %481 = load i32, i32* %n, align 4
  %cmp83 = icmp sle i32 %480, %481
  store i1 %cmp83, i1* %cmp83.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 344883830
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 344883830
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1077565553, i32 606426897
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %497 = select i1 %cmp83.reload, i32 1437493075, i32 1622480719
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -22584313, i32 -1221788295
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 1, i32* %j85, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1998870080, i32 -1221788295
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1373303701, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -1569986533
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1569986533
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -130803390, i32 -1755441774
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %565 = load i32, i32* %j85, align 4
  %566 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %565, %566
  store i1 %cmp87, i1* %cmp87.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 149327267
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 149327267
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 624329276, i32 -1755441774
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %582 = select i1 %cmp87.reload, i32 327292763, i32 1019753969
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i81, align 4
  %idxprom89 = sext i32 %583 to i64
  %arrayidx90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom89
  %584 = load i32, i32* %j85, align 4
  %idxprom91 = sext i32 %584 to i64
  %arrayidx92 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %585 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %585 to i32
  %cmp94 = icmp eq i32 %conv93, 36
  %586 = select i1 %cmp94, i32 273460011, i32 -270655733
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i81, align 4
  %idxprom96 = sext i32 %587 to i64
  %arrayidx97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom96
  %588 = load i32, i32* %j85, align 4
  %idxprom98 = sext i32 %588 to i64
  %arrayidx99 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  store i32 -270655733, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 727464482, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 707212699, i32 -213961134
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j85, align 4
  %616 = sub i32 %615, -101127681
  %617 = add i32 %616, 1
  %618 = add i32 %617, -101127681
  %inc102 = add nsw i32 %615, 1
  store i32 %618, i32* %j85, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -975630861
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -975630861
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1217570239, i32 -213961134
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1373303701, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -1734689681
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1734689681
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1543314975, i32 -1197833763
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
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
  %698 = select i1 %696, i32 80910177, i32 -1197833763
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -28301355, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %699 = load i32, i32* %i81, align 4
  %700 = add i32 %699, 1484079548
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1484079548
  %inc105 = add nsw i32 %699, 1
  store i32 %702, i32* %i81, align 4
  store i32 1879302312, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %703 = load i32, i32* %k, align 4
  %704 = add i32 %703, -1549779384
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1549779384
  %inc107 = add nsw i32 %703, 1
  store i32 %706, i32* %k, align 4
  store i32 1259063696, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %707 = load i32, i32* %sum, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %709 = load i32, i32* %day, align 4
  %cmp5alteredBB = icmp slt i32 %708, %709
  store i32 1944276214, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i6, align 4
  store i32 -1835883176, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i6, align 4
  %711 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sle i32 %710, %711
  store i32 1984038052, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i6, align 4
  %idxprom13alteredBB = sext i32 %712 to i64
  %arrayidx14alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom13alteredBB
  %713 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %713 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %714 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %714 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 64
  store i32 1391828290, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_ = sub i32 0, %715
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen = add i32 %717, 1
  %722 = sub i32 0, %715
  %723 = add i32 0, %722
  %_123 = sub i32 0, %715
  %724 = add i32 %723, 1730439309
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1730439309
  %gen124 = add i32 %723, 1
  %727 = sub i32 0, %715
  %728 = add i32 0, %727
  %_125 = sub i32 0, %715
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen126 = add i32 %728, 1
  %731 = add i32 0, 1011797990
  %732 = sub i32 %731, %715
  %733 = sub i32 %732, 1011797990
  %_127 = sub i32 0, %715
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen128 = add i32 %733, 1
  %736 = sub i32 0, 363222508
  %737 = sub i32 %736, %715
  %738 = add i32 %737, 363222508
  %_129 = sub i32 0, %715
  %739 = sub i32 %738, 1273638798
  %740 = add i32 %739, 1
  %741 = add i32 %740, 1273638798
  %gen130 = add i32 %738, 1
  %742 = add i32 %715, 1964052024
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1964052024
  %_131 = sub i32 %715, 1
  %gen132 = mul i32 %744, 1
  %745 = add i32 %715, -595126563
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -595126563
  %inc21alteredBB = add nsw i32 %715, 1
  store i32 %747, i32* %j, align 4
  store i32 -420559577, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i26, align 4
  store i32 -1101331916, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j30, align 4
  store i32 -1540027718, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i26, align 4
  %idxprom47alteredBB = sext i32 %748 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom47alteredBB
  %749 = load i32, i32* %j30, align 4
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %_145 = sub i32 %749, 1
  %gen146 = mul i32 %751, 1
  %752 = sub i32 %749, -2051411641
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -2051411641
  %_147 = sub i32 %749, 1
  %gen148 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %749, %755
  %subalteredBB = sub nsw i32 %749, 1
  %idxprom49alteredBB = sext i32 %756 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %757 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %757 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 64
  store i32 -267776240, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i26, align 4
  %759 = add i32 %758, -823143017
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -823143017
  %_153 = sub i32 %758, 1
  %gen154 = mul i32 %761, 1
  %762 = sub i32 %758, 1909469121
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1909469121
  %_155 = sub i32 %758, 1
  %gen156 = mul i32 %764, 1
  %_157 = shl i32 %758, 1
  %765 = sub i32 0, -1042947820
  %766 = sub i32 %765, %758
  %767 = add i32 %766, -1042947820
  %_158 = sub i32 0, %758
  %768 = add i32 %767, -1440674809
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1440674809
  %gen159 = add i32 %767, 1
  %771 = sub i32 0, 1
  %772 = add i32 %758, %771
  %_160 = sub i32 %758, 1
  %gen161 = mul i32 %772, 1
  %_162 = shl i32 %758, 1
  %773 = sub i32 0, 1
  %774 = add i32 %758, %773
  %sub62alteredBB = sub nsw i32 %758, 1
  %idxprom63alteredBB = sext i32 %774 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %c, i64 0, i64 %idxprom63alteredBB
  %775 = load i32, i32* %j30, align 4
  %idxprom65alteredBB = sext i32 %775 to i64
  %arrayidx66alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %776 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %776 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 64
  store i32 -238742068, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i81, align 4
  %778 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp sle i32 %777, %778
  store i32 -297402272, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j85, align 4
  store i32 -22584313, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j85, align 4
  %780 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp sle i32 %779, %780
  store i32 -130803390, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %j85, align 4
  %_179 = shl i32 %781, 1
  %_180 = shl i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_181 = sub i32 %781, 1
  %gen182 = mul i32 %783, 1
  %784 = sub i32 0, -654898987
  %785 = sub i32 %784, %781
  %786 = add i32 %785, -654898987
  %_183 = sub i32 0, %781
  %787 = sub i32 %786, -2010494873
  %788 = add i32 %787, 1
  %789 = add i32 %788, -2010494873
  %gen184 = add i32 %786, 1
  %790 = sub i32 0, %781
  %791 = add i32 0, %790
  %_185 = sub i32 0, %781
  %792 = sub i32 %791, 394359645
  %793 = add i32 %792, 1
  %794 = add i32 %793, 394359645
  %gen186 = add i32 %791, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %781, %795
  %inc102alteredBB = add nsw i32 %781, 1
  store i32 %796, i32* %j85, align 4
  store i32 707212699, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1543314975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %originalBBpart2192, %originalBB190, %for.end103, %originalBBpart2188, %originalBB178, %for.inc101, %if.end100, %if.then95, %for.body88, %originalBBpart2176, %originalBB174, %for.cond86, %originalBBpart2172, %originalBB170, %for.body84, %originalBBpart2168, %originalBB166, %for.cond82, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then69, %originalBBpart2164, %originalBB152, %lor.lhs.false61, %lor.lhs.false53, %originalBBpart2150, %originalBB144, %lor.lhs.false, %land.lhs.true, %for.body33, %for.cond31, %originalBBpart2142, %originalBB140, %for.body29, %for.cond27, %originalBBpart2138, %originalBB136, %for.end25, %for.inc23, %for.end22, %originalBBpart2134, %originalBB122, %for.inc20, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body12, %for.cond10, %for.body9, %originalBBpart2116, %originalBB114, %for.cond7, %originalBBpart2112, %originalBB110, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1468.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
