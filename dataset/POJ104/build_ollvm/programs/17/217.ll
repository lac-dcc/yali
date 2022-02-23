; ModuleID = 'source-C-CXX/17/217.cpp'
source_filename = "source-C-CXX/17/217.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@b = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1fv() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %ans = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %ans, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -1738366830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1738366830, label %while.cond
    i32 -540802653, label %while.body
    i32 -723549324, label %for.cond
    i32 212555659, label %originalBB
    i32 1242991984, label %originalBBpart2
    i32 140508357, label %for.body
    i32 -737025687, label %for.cond3
    i32 -1611123438, label %for.body5
    i32 -1708198138, label %if.then
    i32 1876309713, label %if.end
    i32 1141883097, label %for.inc
    i32 -914260152, label %for.end
    i32 1782876039, label %originalBB137
    i32 1937250195, label %originalBBpart2139
    i32 1563989092, label %for.cond15
    i32 -1814318495, label %for.body17
    i32 713206264, label %for.inc22
    i32 370560508, label %for.end24
    i32 -251473851, label %for.inc25
    i32 1235434555, label %for.end27
    i32 -1682502147, label %for.cond28
    i32 -1634994669, label %for.body30
    i32 -1733032121, label %originalBB141
    i32 -1115249024, label %originalBBpart2143
    i32 2092469013, label %for.cond33
    i32 -171283225, label %for.body35
    i32 -350578974, label %originalBB145
    i32 71198602, label %originalBBpart2147
    i32 -399405790, label %if.then41
    i32 -751685334, label %if.end46
    i32 565137870, label %originalBB149
    i32 233797646, label %originalBBpart2151
    i32 551289121, label %for.inc47
    i32 -1736690208, label %for.end49
    i32 -1650663922, label %originalBB153
    i32 -1944453907, label %originalBBpart2155
    i32 -60729255, label %for.cond50
    i32 -1961625248, label %for.body52
    i32 -1087294785, label %originalBB157
    i32 601483495, label %originalBBpart2161
    i32 -273007120, label %for.inc58
    i32 -1892895645, label %for.end60
    i32 1995214247, label %for.inc61
    i32 -456437442, label %for.end63
    i32 873436529, label %for.cond64
    i32 -770611666, label %for.body67
    i32 1769550198, label %originalBB163
    i32 -2103517476, label %originalBBpart2173
    i32 -1878549531, label %for.inc75
    i32 -1193825445, label %for.end77
    i32 -883662276, label %for.cond78
    i32 1893702483, label %for.body81
    i32 -275944749, label %for.inc87
    i32 1231239598, label %originalBB175
    i32 -603011408, label %originalBBpart2190
    i32 949922450, label %for.end89
    i32 1859414281, label %for.cond90
    i32 -630031355, label %for.body93
    i32 1864673756, label %for.cond94
    i32 -1399684445, label %for.body97
    i32 -1310229373, label %for.inc108
    i32 -718125800, label %for.end110
    i32 36563094, label %originalBB192
    i32 862138006, label %originalBBpart2194
    i32 -272216329, label %for.inc111
    i32 1958219022, label %for.end113
    i32 927796577, label %originalBB196
    i32 -250278632, label %originalBBpart2198
    i32 1052038391, label %for.cond114
    i32 1010889474, label %for.body117
    i32 -381524359, label %originalBB200
    i32 1463630923, label %originalBBpart2202
    i32 1889951103, label %for.cond118
    i32 1541836388, label %originalBB204
    i32 1967972954, label %originalBBpart2214
    i32 -746631182, label %for.body121
    i32 1028990486, label %for.inc130
    i32 -490835935, label %for.end132
    i32 1600617859, label %for.inc133
    i32 -1479628915, label %for.end135
    i32 -1793488285, label %while.end
    i32 -658528364, label %originalBBalteredBB
    i32 572241609, label %originalBB137alteredBB
    i32 142703962, label %originalBB141alteredBB
    i32 -1027968290, label %originalBB145alteredBB
    i32 1460055552, label %originalBB149alteredBB
    i32 1335760451, label %originalBB153alteredBB
    i32 -1645997650, label %originalBB157alteredBB
    i32 -256608093, label %originalBB163alteredBB
    i32 714149431, label %originalBB175alteredBB
    i32 1225900136, label %originalBB192alteredBB
    i32 -894305894, label %originalBB196alteredBB
    i32 1332451422, label %originalBB200alteredBB
    i32 -1753354233, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %num, align 4
  %cmp = icmp sge i32 %1, 2
  %2 = select i1 %cmp, i32 -540802653, i32 -1793488285
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -723549324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 212555659, i32 -658528364
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %num, align 4
  %cmp1 = icmp sle i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 816937746
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 816937746
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1242991984, i32 -658528364
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 140508357, i32 1235434555
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 1
  %48 = load i32, i32* %arrayidx2, align 4
  store i32 %48, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -737025687, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %num, align 4
  %cmp4 = icmp sle i32 %49, %50
  %51 = select i1 %cmp4, i32 -1611123438, i32 -914260152
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6
  %53 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %55 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %54, %55
  %56 = select i1 %cmp10, i32 -1708198138, i32 1876309713
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom11
  %58 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  store i32 %59, i32* %min, align 4
  store i32 1876309713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1141883097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -1542694017
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1542694017
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -737025687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -629486901
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -629486901
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1782876039, i32 572241609
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 724675346
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 724675346
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1937250195, i32 572241609
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1563989092, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %num, align 4
  %cmp16 = icmp sle i32 %118, %119
  %120 = select i1 %cmp16, i32 -1814318495, i32 370560508
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %121 = load i32, i32* %min, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom18
  %123 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %125 = sub i32 0, %121
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, %121
  store i32 %126, i32* %arrayidx21, align 4
  store i32 713206264, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 217225440
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 217225440
  %inc23 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 1563989092, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -251473851, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 1546050647
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1546050647
  %inc26 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -723549324, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1682502147, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %num, align 4
  %cmp29 = icmp sle i32 %135, %136
  %137 = select i1 %cmp29, i32 -1634994669, i32 -456437442
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 2011282630
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2011282630
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1733032121, i32 142703962
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom31
  %166 = load i32, i32* %arrayidx32, align 4
  store i32 %166, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1050988387
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1050988387
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1115249024, i32 142703962
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2092469013, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %num, align 4
  %cmp34 = icmp sle i32 %182, %183
  %184 = select i1 %cmp34, i32 -171283225, i32 -1736690208
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -350578974, i32 -1027968290
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %211 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom36
  %212 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %213 = load i32, i32* %arrayidx39, align 4
  %214 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %213, %214
  store i1 %cmp40, i1* %cmp40.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 786780897
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 786780897
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 71198602, i32 -1027968290
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %242 = select i1 %cmp40.reload, i32 -399405790, i32 -751685334
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %243 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom42
  %244 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %245 = load i32, i32* %arrayidx45, align 4
  store i32 %245, i32* %min, align 4
  store i32 -751685334, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1265396762
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1265396762
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 565137870, i32 1460055552
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 233797646, i32 1460055552
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 551289121, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc48 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  store i32 2092469013, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1650663922, i32 1335760451
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 585963627
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 585963627
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1944453907, i32 1335760451
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -60729255, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %num, align 4
  %cmp51 = icmp sle i32 %319, %320
  %321 = select i1 %cmp51, i32 -1961625248, i32 -1892895645
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -86475782
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -86475782
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1087294785, i32 -1645997650
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %337 = load i32, i32* %min, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom53
  %339 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %339 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %340 = load i32, i32* %arrayidx56, align 4
  %341 = sub i32 %340, 1094751481
  %342 = sub i32 %341, %337
  %343 = add i32 %342, 1094751481
  %sub57 = sub nsw i32 %340, %337
  store i32 %343, i32* %arrayidx56, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -994742028
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -994742028
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 601483495, i32 -1645997650
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -273007120, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc59 = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  store i32 -60729255, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1995214247, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, -1157175356
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1157175356
  %inc62 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 -1682502147, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %368 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %369 = load i32, i32* %ans, align 4
  %370 = add i32 %369, 722012719
  %371 = add i32 %370, %368
  %372 = sub i32 %371, 722012719
  %add = add nsw i32 %369, %368
  store i32 %372, i32* %ans, align 4
  %373 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %373, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 1, i64 1), align 4
  store i32 2, i32* %i, align 4
  store i32 873436529, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %num, align 4
  %376 = sub i32 %375, 1736168332
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1736168332
  %sub65 = sub nsw i32 %375, 1
  %cmp66 = icmp sle i32 %374, %378
  %379 = select i1 %cmp66, i32 -770611666, i32 -1193825445
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1769550198, i32 -256608093
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 1091937359
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1091937359
  %add68 = add nsw i32 %406, 1
  %idxprom69 = sext i32 %409 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 1
  %410 = load i32, i32* %arrayidx71, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %411 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 1
  store i32 %410, i32* %arrayidx74, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 2114386126
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 2114386126
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -2103517476, i32 -256608093
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1878549531, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc76 = add nsw i32 %439, 1
  store i32 %441, i32* %i, align 4
  store i32 873436529, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -883662276, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %num, align 4
  %444 = sub i32 %443, 2099583398
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2099583398
  %sub79 = sub nsw i32 %443, 1
  %cmp80 = icmp sle i32 %442, %446
  %447 = select i1 %cmp80, i32 1893702483, i32 949922450
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add82 = add nsw i32 %448, 1
  %idxprom83 = sext i32 %452 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom83
  %453 = load i32, i32* %arrayidx84, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %454 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 1), i64 0, i64 %idxprom85
  store i32 %453, i32* %arrayidx86, align 4
  store i32 -275944749, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1231239598, i32 714149431
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc88 = add nsw i32 %469, 1
  store i32 %471, i32* %i, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 44426650
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 44426650
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -603011408, i32 714149431
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -883662276, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1859414281, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %num, align 4
  %501 = sub i32 %500, -1034886460
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1034886460
  %sub91 = sub nsw i32 %500, 1
  %cmp92 = icmp sle i32 %499, %503
  %504 = select i1 %cmp92, i32 -630031355, i32 1958219022
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1864673756, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %num, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %sub95 = sub nsw i32 %506, 1
  %cmp96 = icmp sle i32 %505, %508
  %509 = select i1 %cmp96, i32 -1399684445, i32 -718125800
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, 1288816046
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1288816046
  %add98 = add nsw i32 %510, 1
  %idxprom99 = sext i32 %513 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom99
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %add101 = add nsw i32 %514, 1
  %idxprom102 = sext i32 %516 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %517 = load i32, i32* %arrayidx103, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %518 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom104
  %519 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %519 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %517, i32* %arrayidx107, align 4
  store i32 -1310229373, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc109 = add nsw i32 %520, 1
  store i32 %524, i32* %j, align 4
  store i32 1864673756, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 36563094, i32 1225900136
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -1951984252
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1951984252
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 862138006, i32 1225900136
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -272216329, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc112 = add nsw i32 %566, 1
  store i32 %568, i32* %i, align 4
  store i32 1859414281, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -769921827
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -769921827
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 927796577, i32 -894305894
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -1457598981
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1457598981
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -250278632, i32 -894305894
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1052038391, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %num, align 4
  %625 = sub i32 %624, -1360066930
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1360066930
  %sub115 = sub nsw i32 %624, 1
  %cmp116 = icmp sle i32 %623, %627
  %628 = select i1 %cmp116, i32 1010889474, i32 -1479628915
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 610853789
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 610853789
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -381524359, i32 1332451422
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 1711643780
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1711643780
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1463630923, i32 1332451422
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1889951103, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, -805159747
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -805159747
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1541836388, i32 -1753354233
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %num, align 4
  %688 = add i32 %687, -2030617148
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -2030617148
  %sub119 = sub nsw i32 %687, 1
  %cmp120 = icmp sle i32 %686, %690
  store i1 %cmp120, i1* %cmp120.reg2mem
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, 982416061
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 982416061
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1967972954, i32 -1753354233
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %706 = select i1 %cmp120.reload, i32 -746631182, i32 -490835935
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %707 to i64
  %arrayidx123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom122
  %708 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %708 to i64
  %arrayidx125 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %709 = load i32, i32* %arrayidx125, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %710 to i64
  %arrayidx127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom126
  %711 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %711 to i64
  %arrayidx129 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  store i32 %709, i32* %arrayidx129, align 4
  store i32 1028990486, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc131 = add nsw i32 %712, 1
  store i32 %716, i32* %j, align 4
  store i32 1889951103, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1600617859, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc134 = add nsw i32 %717, 1
  store i32 %721, i32* %i, align 4
  store i32 1052038391, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %722 = load i32, i32* %num, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, -1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %dec = add nsw i32 %722, -1
  store i32 %726, i32* %num, align 4
  store i32 -1738366830, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %727 = load i32, i32* %ans, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %num, align 4
  %cmp1alteredBB = icmp sle i32 %728, %729
  store i32 212555659, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1782876039, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %730 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom31alteredBB
  %731 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %731, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -1733032121, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %732 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom36alteredBB
  %733 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %733 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %734 = load i32, i32* %arrayidx39alteredBB, align 4
  %735 = load i32, i32* %min, align 4
  %cmp40alteredBB = icmp slt i32 %734, %735
  store i32 -350578974, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 565137870, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1650663922, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %min, align 4
  %737 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %737 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom53alteredBB
  %738 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %738 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %739 = load i32, i32* %arrayidx56alteredBB, align 4
  %740 = add i32 %739, 899425493
  %741 = sub i32 %740, %736
  %742 = sub i32 %741, 899425493
  %_ = sub i32 %739, %736
  %gen = mul i32 %742, %736
  %743 = sub i32 %739, 1583316312
  %744 = sub i32 %743, %736
  %745 = add i32 %744, 1583316312
  %_158 = sub i32 %739, %736
  %gen159 = mul i32 %745, %736
  %746 = add i32 %739, -1144341630
  %747 = sub i32 %746, %736
  %748 = sub i32 %747, -1144341630
  %sub57alteredBB = sub nsw i32 %739, %736
  store i32 %748, i32* %arrayidx56alteredBB, align 4
  store i32 -1087294785, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %_164 = shl i32 %749, 1
  %750 = sub i32 0, -1612880487
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -1612880487
  %_165 = sub i32 0, %749
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen166 = add i32 %752, 1
  %757 = add i32 %749, 1229411014
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1229411014
  %_167 = sub i32 %749, 1
  %gen168 = mul i32 %759, 1
  %_169 = shl i32 %749, 1
  %760 = sub i32 0, 1
  %761 = add i32 %749, %760
  %_170 = sub i32 %749, 1
  %gen171 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %749, %762
  %add68alteredBB = add nsw i32 %749, 1
  %idxprom69alteredBB = sext i32 %763 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70alteredBB, i64 0, i64 1
  %764 = load i32, i32* %arrayidx71alteredBB, align 4
  %765 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %765 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73alteredBB, i64 0, i64 1
  store i32 %764, i32* %arrayidx74alteredBB, align 4
  store i32 1769550198, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, 1408320634
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 1408320634
  %_176 = sub i32 0, %766
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen177 = add i32 %769, 1
  %774 = sub i32 0, 1861512696
  %775 = sub i32 %774, %766
  %776 = add i32 %775, 1861512696
  %_178 = sub i32 0, %766
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen179 = add i32 %776, 1
  %781 = sub i32 0, -302515048
  %782 = sub i32 %781, %766
  %783 = add i32 %782, -302515048
  %_180 = sub i32 0, %766
  %784 = add i32 %783, -1575722610
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -1575722610
  %gen181 = add i32 %783, 1
  %787 = sub i32 0, 730554776
  %788 = sub i32 %787, %766
  %789 = add i32 %788, 730554776
  %_182 = sub i32 0, %766
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen183 = add i32 %789, 1
  %_184 = shl i32 %766, 1
  %792 = sub i32 0, 1816514393
  %793 = sub i32 %792, %766
  %794 = add i32 %793, 1816514393
  %_185 = sub i32 0, %766
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen186 = add i32 %794, 1
  %797 = sub i32 0, 1
  %798 = add i32 %766, %797
  %_187 = sub i32 %766, 1
  %gen188 = mul i32 %798, 1
  %799 = sub i32 0, %766
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc88alteredBB = add nsw i32 %766, 1
  store i32 %802, i32* %i, align 4
  store i32 1231239598, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 36563094, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 927796577, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -381524359, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = load i32, i32* %num, align 4
  %805 = sub i32 0, 1909048802
  %806 = sub i32 %805, %804
  %807 = add i32 %806, 1909048802
  %_205 = sub i32 0, %804
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen206 = add i32 %807, 1
  %_207 = shl i32 %804, 1
  %810 = sub i32 0, 1
  %811 = add i32 %804, %810
  %_208 = sub i32 %804, 1
  %gen209 = mul i32 %811, 1
  %_210 = shl i32 %804, 1
  %812 = sub i32 0, %804
  %813 = add i32 0, %812
  %_211 = sub i32 0, %804
  %814 = sub i32 %813, -726987082
  %815 = add i32 %814, 1
  %816 = add i32 %815, -726987082
  %gen212 = add i32 %813, 1
  %817 = sub i32 0, 1
  %818 = add i32 %804, %817
  %sub119alteredBB = sub nsw i32 %804, 1
  %cmp120alteredBB = icmp sle i32 %803, %818
  store i32 1541836388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end135, %for.inc133, %for.end132, %for.inc130, %for.body121, %originalBBpart2214, %originalBB204, %for.cond118, %originalBBpart2202, %originalBB200, %for.body117, %for.cond114, %originalBBpart2198, %originalBB196, %for.end113, %for.inc111, %originalBBpart2194, %originalBB192, %for.end110, %for.inc108, %for.body97, %for.cond94, %for.body93, %for.cond90, %for.end89, %originalBBpart2190, %originalBB175, %for.inc87, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2173, %originalBB163, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2161, %originalBB157, %for.body52, %for.cond50, %originalBBpart2155, %originalBB153, %for.end49, %for.inc47, %originalBBpart2151, %originalBB149, %if.end46, %if.then41, %originalBBpart2147, %originalBB145, %for.body35, %for.cond33, %originalBBpart2143, %originalBB141, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body17, %for.cond15, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1688583438
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1688583438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1299338668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1299338668, label %first
    i32 -1836298012, label %originalBB
    i32 -371378710, label %originalBBpart2
    i32 922565261, label %for.cond
    i32 -962869407, label %for.body
    i32 1760289265, label %for.cond1
    i32 -1043734387, label %for.body3
    i32 1028996112, label %for.cond4
    i32 -73618729, label %for.body6
    i32 -1081834155, label %originalBB16
    i32 -1938136343, label %originalBBpart218
    i32 1325752880, label %for.inc
    i32 1234264444, label %for.end
    i32 1467516317, label %for.inc10
    i32 1218055874, label %for.end12
    i32 1537702997, label %for.inc13
    i32 -993205871, label %originalBB20
    i32 1227898972, label %originalBBpart228
    i32 1660712522, label %for.end15
    i32 -1336514489, label %originalBB30
    i32 330009922, label %originalBBpart232
    i32 -978614812, label %originalBBalteredBB
    i32 485096866, label %originalBB16alteredBB
    i32 1806027845, label %originalBB20alteredBB
    i32 357119768, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 -1836298012, i32 -978614812
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload51, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -371378710, i32 -978614812
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 922565261, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload50, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -962869407, i32 1660712522
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  store i32 1760289265, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload40, align 4
  %45 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -1043734387, i32 1218055874
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload46, align 4
  store i32 1028996112, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload45, align 4
  %48 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %47, %48
  %49 = select i1 %cmp5, i32 -73618729, i32 1234264444
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1198839633
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1198839633
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1081834155, i32 485096866
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload44, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -1321524705
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1321524705
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
  %93 = select i1 %91, i32 -1938136343, i32 485096866
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1325752880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload43, align 4
  %95 = add i32 %94, -1072848411
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1072848411
  %inc = add nsw i32 %94, 1
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload42, align 4
  store i32 1028996112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1467516317, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload38, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc11 = add nsw i32 %98, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload37, align 4
  store i32 1760289265, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  call void @_Z1fv()
  store i32 1537702997, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -993205871, i32 1806027845
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload49, align 4
  %116 = add i32 %115, 1253502457
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1253502457
  %inc14 = add nsw i32 %115, 1
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload48, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -2113107816
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2113107816
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1227898972, i32 1806027845
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 922565261, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1430993224
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1430993224
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1336514489, i32 357119768
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1433803918
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1433803918
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 330009922, i32 357119768
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1836298012, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %189 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1081834155, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload47, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %_ = sub i32 %190, 1
  %gen = mul i32 %192, 1
  %193 = sub i32 %190, 991386501
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 991386501
  %_21 = sub i32 %190, 1
  %gen22 = mul i32 %195, 1
  %_23 = shl i32 %190, 1
  %_24 = shl i32 %190, 1
  %196 = sub i32 0, 1
  %197 = add i32 %190, %196
  %_25 = sub i32 %190, 1
  %gen26 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = sub i32 %190, %198
  %inc14alteredBB = add nsw i32 %190, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %199, i32* %k.reload, align 4
  store i32 -993205871, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1336514489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB30, %for.end15, %originalBBpart228, %originalBB20, %for.inc13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
