; ModuleID = 'source-C-CXX/82/3928.cpp'
source_filename = "source-C-CXX/82/3928.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3928.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp103.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sum = alloca float, align 4
  %x = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca float, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca float, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca float, i64 %6, align 16
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -481195974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -481195974, label %for.cond
    i32 -99284564, label %originalBB
    i32 -1323868907, label %originalBBpart2
    i32 -939497802, label %for.body
    i32 -1646619057, label %for.inc
    i32 747564707, label %for.end
    i32 1933568618, label %originalBB129
    i32 147285352, label %originalBBpart2131
    i32 1933056083, label %for.cond4
    i32 2943268, label %for.body6
    i32 -1598026265, label %for.inc10
    i32 -132413071, label %for.end12
    i32 -1671130069, label %originalBB133
    i32 1759465403, label %originalBBpart2135
    i32 221808826, label %for.cond13
    i32 -1296642043, label %for.body15
    i32 -148022236, label %if.then
    i32 -1703963743, label %if.else
    i32 -1526356005, label %land.lhs.true
    i32 312094248, label %originalBB137
    i32 -1013463304, label %originalBBpart2139
    i32 1897204534, label %if.then27
    i32 1914832134, label %if.else30
    i32 206299536, label %land.lhs.true34
    i32 -433194008, label %originalBB141
    i32 -1295671000, label %originalBBpart2143
    i32 -1646079700, label %if.then38
    i32 -1424623793, label %originalBB145
    i32 125986013, label %originalBBpart2147
    i32 -1168598102, label %if.else41
    i32 -1642129576, label %originalBB149
    i32 2121020603, label %originalBBpart2151
    i32 778799638, label %land.lhs.true45
    i32 1201613546, label %if.then49
    i32 1097506909, label %if.else52
    i32 1449268824, label %originalBB153
    i32 -1482781847, label %originalBBpart2155
    i32 553065685, label %land.lhs.true56
    i32 993820527, label %if.then60
    i32 -2021384369, label %originalBB157
    i32 1927012606, label %originalBBpart2159
    i32 1032739612, label %if.else63
    i32 99660128, label %originalBB161
    i32 1932027387, label %originalBBpart2163
    i32 -687571386, label %land.lhs.true67
    i32 2069535604, label %originalBB165
    i32 1061128808, label %originalBBpart2167
    i32 -121331166, label %if.then71
    i32 1926360660, label %if.else74
    i32 2046057997, label %land.lhs.true78
    i32 1747173303, label %originalBB169
    i32 -1346293186, label %originalBBpart2171
    i32 -1273411047, label %if.then82
    i32 1600643990, label %if.else85
    i32 -1566313637, label %land.lhs.true89
    i32 -1427760784, label %if.then93
    i32 -1334999085, label %if.else96
    i32 -381010995, label %land.lhs.true100
    i32 673079729, label %originalBB173
    i32 -934910250, label %originalBBpart2175
    i32 -2136844797, label %if.then104
    i32 2020691015, label %if.else107
    i32 -2096459065, label %if.end
    i32 -1102333057, label %if.end110
    i32 1484990633, label %if.end111
    i32 -4758144, label %if.end112
    i32 -1113374943, label %if.end113
    i32 1487673218, label %originalBB177
    i32 -370201110, label %originalBBpart2179
    i32 -1449882420, label %if.end114
    i32 1126197800, label %originalBB181
    i32 664705721, label %originalBBpart2183
    i32 -1006350693, label %if.end115
    i32 -187563944, label %if.end116
    i32 1414747396, label %originalBB185
    i32 1876248639, label %originalBBpart2187
    i32 2087214369, label %if.end117
    i32 691083749, label %for.inc125
    i32 127060545, label %for.end127
    i32 -2082903637, label %originalBB189
    i32 -409594695, label %originalBBpart2191
    i32 -175106223, label %originalBBalteredBB
    i32 700380988, label %originalBB129alteredBB
    i32 734812615, label %originalBB133alteredBB
    i32 -378555726, label %originalBB137alteredBB
    i32 -967172180, label %originalBB141alteredBB
    i32 -1614441431, label %originalBB145alteredBB
    i32 -16345597, label %originalBB149alteredBB
    i32 -1572965936, label %originalBB153alteredBB
    i32 -1699615190, label %originalBB157alteredBB
    i32 -1438489369, label %originalBB161alteredBB
    i32 -1196158974, label %originalBB165alteredBB
    i32 482222035, label %originalBB169alteredBB
    i32 -1568082702, label %originalBB173alteredBB
    i32 -905720778, label %originalBB177alteredBB
    i32 -544525701, label %originalBB181alteredBB
    i32 1072791376, label %originalBB185alteredBB
    i32 1745591438, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 944945012
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 944945012
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -99284564, i32 -175106223
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 188113612
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 188113612
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1323868907, i32 -175106223
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -939497802, i32 747564707
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds float, float* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  store i32 -1646619057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 91309563
  %67 = add i32 %66, 1
  %68 = add i32 %67, 91309563
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -481195974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1933568618, i32 700380988
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 147285352, i32 700380988
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1933056083, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %109, %110
  %111 = select i1 %cmp5, i32 2943268, i32 -132413071
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds float, float* %vla1, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx8)
  store i32 -1598026265, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 275934122
  %115 = add i32 %114, 1
  %116 = add i32 %115, 275934122
  %inc11 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 1933056083, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1671130069, i32 734812615
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %x, align 4
  store i32 0, i32* %k, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1915375891
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1915375891
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1759465403, i32 734812615
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 221808826, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %158, %159
  %160 = select i1 %cmp14, i32 -1296642043, i32 127060545
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds float, float* %vla1, i64 %idxprom16
  %162 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp oge float %162, 9.000000e+01
  %163 = select i1 %cmp18, i32 -148022236, i32 -1703963743
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds float, float* %vla2, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  store i32 2087214369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds float, float* %vla1, i64 %idxprom21
  %166 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ole float %166, 8.900000e+01
  %167 = select i1 %cmp23, i32 -1526356005, i32 1914832134
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 312094248, i32 -378555726
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds float, float* %vla1, i64 %idxprom24
  %195 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp ogt float %195, 8.400000e+01
  store i1 %cmp26, i1* %cmp26.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 206300627
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 206300627
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1013463304, i32 -378555726
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %211 = select i1 %cmp26.reload, i32 1897204534, i32 1914832134
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds float, float* %vla2, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  store i32 -187563944, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %213 to i64
  %arrayidx32 = getelementptr inbounds float, float* %vla1, i64 %idxprom31
  %214 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp ole float %214, 8.400000e+01
  %215 = select i1 %cmp33, i32 206299536, i32 -1168598102
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -284446046
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -284446046
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -433194008, i32 -967172180
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %243 to i64
  %arrayidx36 = getelementptr inbounds float, float* %vla1, i64 %idxprom35
  %244 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ogt float %244, 8.100000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1884733946
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1884733946
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1295671000, i32 -967172180
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %260 = select i1 %cmp37.reload, i32 -1646079700, i32 -1168598102
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1424623793, i32 -1614441431
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %287 to i64
  %arrayidx40 = getelementptr inbounds float, float* %vla2, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1259474625
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1259474625
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
  %314 = select i1 %312, i32 125986013, i32 -1614441431
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1006350693, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1642129576, i32 -16345597
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %329 to i64
  %arrayidx43 = getelementptr inbounds float, float* %vla1, i64 %idxprom42
  %330 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp ole float %330, 8.100000e+01
  store i1 %cmp44, i1* %cmp44.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1412225000
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1412225000
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2121020603, i32 -16345597
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %346 = select i1 %cmp44.reload, i32 778799638, i32 1097506909
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %347 to i64
  %arrayidx47 = getelementptr inbounds float, float* %vla1, i64 %idxprom46
  %348 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp ogt float %348, 7.700000e+01
  %349 = select i1 %cmp48, i32 1201613546, i32 1097506909
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %350 to i64
  %arrayidx51 = getelementptr inbounds float, float* %vla2, i64 %idxprom50
  store float 3.000000e+00, float* %arrayidx51, align 4
  store i32 -1449882420, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -835836278
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -835836278
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1449268824, i32 -1572965936
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %366 to i64
  %arrayidx54 = getelementptr inbounds float, float* %vla1, i64 %idxprom53
  %367 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp ole float %367, 7.700000e+01
  store i1 %cmp55, i1* %cmp55.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1611898299
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1611898299
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1482781847, i32 -1572965936
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %395 = select i1 %cmp55.reload, i32 553065685, i32 1032739612
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds float, float* %vla1, i64 %idxprom57
  %397 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp ogt float %397, 7.400000e+01
  %398 = select i1 %cmp59, i32 993820527, i32 1032739612
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 974342037
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 974342037
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
  %425 = select i1 %423, i32 -2021384369, i32 -1699615190
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %426 to i64
  %arrayidx62 = getelementptr inbounds float, float* %vla2, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1097930448
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1097930448
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1927012606, i32 -1699615190
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1113374943, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 1537945128
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1537945128
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 99660128, i32 -1438489369
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %481 to i64
  %arrayidx65 = getelementptr inbounds float, float* %vla1, i64 %idxprom64
  %482 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp ole float %482, 7.400000e+01
  store i1 %cmp66, i1* %cmp66.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -2036190788
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2036190788
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1932027387, i32 -1438489369
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %498 = select i1 %cmp66.reload, i32 -687571386, i32 1926360660
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -945361415
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -945361415
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 2069535604, i32 -1196158974
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %514 to i64
  %arrayidx69 = getelementptr inbounds float, float* %vla1, i64 %idxprom68
  %515 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp ogt float %515, 7.100000e+01
  store i1 %cmp70, i1* %cmp70.reg2mem
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1061128808, i32 -1196158974
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %542 = select i1 %cmp70.reload, i32 -121331166, i32 1926360660
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %543 to i64
  %arrayidx73 = getelementptr inbounds float, float* %vla2, i64 %idxprom72
  store float 0x4002666660000000, float* %arrayidx73, align 4
  store i32 -4758144, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %544 to i64
  %arrayidx76 = getelementptr inbounds float, float* %vla1, i64 %idxprom75
  %545 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp ole float %545, 7.100000e+01
  %546 = select i1 %cmp77, i32 2046057997, i32 1600643990
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1226472418
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1226472418
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1747173303, i32 482222035
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %562 to i64
  %arrayidx80 = getelementptr inbounds float, float* %vla1, i64 %idxprom79
  %563 = load float, float* %arrayidx80, align 4
  %cmp81 = fcmp ogt float %563, 6.700000e+01
  store i1 %cmp81, i1* %cmp81.reg2mem
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
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
  %589 = select i1 %587, i32 -1346293186, i32 482222035
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %590 = select i1 %cmp81.reload, i32 -1273411047, i32 1600643990
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %591 to i64
  %arrayidx84 = getelementptr inbounds float, float* %vla2, i64 %idxprom83
  store float 2.000000e+00, float* %arrayidx84, align 4
  store i32 1484990633, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %592 to i64
  %arrayidx87 = getelementptr inbounds float, float* %vla1, i64 %idxprom86
  %593 = load float, float* %arrayidx87, align 4
  %cmp88 = fcmp ole float %593, 6.700000e+01
  %594 = select i1 %cmp88, i32 -1566313637, i32 -1334999085
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %595 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %595 to i64
  %arrayidx91 = getelementptr inbounds float, float* %vla1, i64 %idxprom90
  %596 = load float, float* %arrayidx91, align 4
  %cmp92 = fcmp ogt float %596, 6.300000e+01
  %597 = select i1 %cmp92, i32 -1427760784, i32 -1334999085
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %598 to i64
  %arrayidx95 = getelementptr inbounds float, float* %vla2, i64 %idxprom94
  store float 1.500000e+00, float* %arrayidx95, align 4
  store i32 -1102333057, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %599 to i64
  %arrayidx98 = getelementptr inbounds float, float* %vla1, i64 %idxprom97
  %600 = load float, float* %arrayidx98, align 4
  %cmp99 = fcmp ole float %600, 6.300000e+01
  %601 = select i1 %cmp99, i32 -381010995, i32 2020691015
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 673079729, i32 -1568082702
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %628 to i64
  %arrayidx102 = getelementptr inbounds float, float* %vla1, i64 %idxprom101
  %629 = load float, float* %arrayidx102, align 4
  %cmp103 = fcmp ogt float %629, 5.900000e+01
  store i1 %cmp103, i1* %cmp103.reg2mem
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -934910250, i32 -1568082702
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %644 = select i1 %cmp103.reload, i32 -2136844797, i32 2020691015
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %645 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %645 to i64
  %arrayidx106 = getelementptr inbounds float, float* %vla2, i64 %idxprom105
  store float 1.000000e+00, float* %arrayidx106, align 4
  store i32 -2096459065, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %646 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %646 to i64
  %arrayidx109 = getelementptr inbounds float, float* %vla2, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  store i32 -2096459065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1102333057, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1484990633, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -4758144, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1113374943, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -339263073
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -339263073
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1487673218, i32 -905720778
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, -1941326499
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1941326499
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -370201110, i32 -905720778
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1449882420, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 772622653
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 772622653
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1126197800, i32 -544525701
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, 962442759
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 962442759
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 664705721, i32 -544525701
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1006350693, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -187563944, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1414747396, i32 1072791376
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 1816922786
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1816922786
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1876248639, i32 1072791376
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2087214369, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %772 = load float, float* %sum, align 4
  %773 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %773 to i64
  %arrayidx119 = getelementptr inbounds float, float* %vla, i64 %idxprom118
  %774 = load float, float* %arrayidx119, align 4
  %775 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %775 to i64
  %arrayidx121 = getelementptr inbounds float, float* %vla2, i64 %idxprom120
  %776 = load float, float* %arrayidx121, align 4
  %mul = fmul float %774, %776
  %add = fadd float %772, %mul
  store float %add, float* %sum, align 4
  %777 = load float, float* %x, align 4
  %778 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %778 to i64
  %arrayidx123 = getelementptr inbounds float, float* %vla, i64 %idxprom122
  %779 = load float, float* %arrayidx123, align 4
  %add124 = fadd float %777, %779
  store float %add124, float* %x, align 4
  store i32 691083749, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %780 = load i32, i32* %k, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %inc126 = add nsw i32 %780, 1
  store i32 %782, i32* %k, align 4
  store i32 221808826, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, -319043388
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -319043388
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -2082903637, i32 1745591438
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %810 = load float, float* %sum, align 4
  %811 = load float, float* %x, align 4
  %div = fdiv float %810, %811
  store float %div, float* %sum, align 4
  %812 = load float, float* %sum, align 4
  %conv = fpext float %812 to double
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv)
  store i32 0, i32* %retval, align 4
  %813 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %813)
  %814 = load i32, i32* %retval, align 4
  store i32 %814, i32* %.reg2mem
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, 1711368336
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1711368336
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -409594695, i32 1745591438
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %830, %831
  store i32 -99284564, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1933568618, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 -1671130069, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %832 to i64
  %arrayidx25alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom24alteredBB
  %833 = load float, float* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = fcmp ogt float %833, 8.400000e+01
  store i32 312094248, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %834 to i64
  %arrayidx36alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom35alteredBB
  %835 = load float, float* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = fcmp ogt float %835, 8.100000e+01
  store i32 -433194008, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %836 to i64
  %arrayidx40alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom39alteredBB
  store float 0x400A666660000000, float* %arrayidx40alteredBB, align 4
  store i32 -1424623793, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %837 to i64
  %arrayidx43alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom42alteredBB
  %838 = load float, float* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = fcmp ole float %838, 8.100000e+01
  store i32 -1642129576, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %839 to i64
  %arrayidx54alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom53alteredBB
  %840 = load float, float* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = fcmp ole float %840, 7.700000e+01
  store i32 1449268824, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %841 to i64
  %arrayidx62alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom61alteredBB
  store float 0x40059999A0000000, float* %arrayidx62alteredBB, align 4
  store i32 -2021384369, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %842 to i64
  %arrayidx65alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom64alteredBB
  %843 = load float, float* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = fcmp ole float %843, 7.400000e+01
  store i32 99660128, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %844 to i64
  %arrayidx69alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom68alteredBB
  %845 = load float, float* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = fcmp ogt float %845, 7.100000e+01
  store i32 2069535604, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %846 to i64
  %arrayidx80alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom79alteredBB
  %847 = load float, float* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = fcmp ogt float %847, 6.700000e+01
  store i32 1747173303, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %k, align 4
  %idxprom101alteredBB = sext i32 %848 to i64
  %arrayidx102alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom101alteredBB
  %849 = load float, float* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = fcmp ogt float %849, 5.900000e+01
  store i32 673079729, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1487673218, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1126197800, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1414747396, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %850 = load float, float* %sum, align 4
  %851 = load float, float* %x, align 4
  %divalteredBB = fdiv float %850, %851
  store float %divalteredBB, float* %sum, align 4
  %852 = load float, float* %sum, align 4
  %convalteredBB = fpext float %852 to double
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %convalteredBB)
  store i32 0, i32* %retval, align 4
  %853 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %853)
  %854 = load i32, i32* %retval, align 4
  store i32 -2082903637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB189, %for.end127, %for.inc125, %if.end117, %originalBBpart2187, %originalBB185, %if.end116, %if.end115, %originalBBpart2183, %originalBB181, %if.end114, %originalBBpart2179, %originalBB177, %if.end113, %if.end112, %if.end111, %if.end110, %if.end, %if.else107, %if.then104, %originalBBpart2175, %originalBB173, %land.lhs.true100, %if.else96, %if.then93, %land.lhs.true89, %if.else85, %if.then82, %originalBBpart2171, %originalBB169, %land.lhs.true78, %if.else74, %if.then71, %originalBBpart2167, %originalBB165, %land.lhs.true67, %originalBBpart2163, %originalBB161, %if.else63, %originalBBpart2159, %originalBB157, %if.then60, %land.lhs.true56, %originalBBpart2155, %originalBB153, %if.else52, %if.then49, %land.lhs.true45, %originalBBpart2151, %originalBB149, %if.else41, %originalBBpart2147, %originalBB145, %if.then38, %originalBBpart2143, %originalBB141, %land.lhs.true34, %if.else30, %if.then27, %originalBBpart2139, %originalBB137, %land.lhs.true, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2135, %originalBB133, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3928.cpp() #0 section ".text.startup" {
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
  store i32 561454789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 561454789, label %first
    i32 1587730872, label %originalBB
    i32 551639170, label %originalBBpart2
    i32 280205171, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1587730872, i32 280205171
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1367713667
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1367713667
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 551639170, i32 280205171
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1587730872, i32* %switchVar
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
