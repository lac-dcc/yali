; ModuleID = 'source-C-CXX/82/3932.cpp'
source_filename = "source-C-CXX/82/3932.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3932.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %cmp64.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca float, align 4
  %k = alloca float, align 4
  %l = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %k, align 4
  store float 0.000000e+00, float* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca float, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -98667572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -98667572, label %for.cond
    i32 639596701, label %originalBB
    i32 -674241666, label %originalBBpart2
    i32 -271925987, label %for.body
    i32 -1477879304, label %for.inc
    i32 -873497939, label %originalBB139
    i32 -703521399, label %originalBBpart2143
    i32 2061951244, label %for.end
    i32 2045762957, label %for.cond4
    i32 12783230, label %for.body6
    i32 302269574, label %land.lhs.true
    i32 -1909520701, label %if.then
    i32 537918408, label %originalBB145
    i32 -1604765167, label %originalBBpart2147
    i32 1137266061, label %if.else
    i32 -2002768665, label %land.lhs.true21
    i32 -1341355233, label %if.then25
    i32 -1484786042, label %originalBB149
    i32 1909615995, label %originalBBpart2151
    i32 -399447978, label %if.else28
    i32 -587775563, label %originalBB153
    i32 455992590, label %originalBBpart2155
    i32 1296554304, label %land.lhs.true32
    i32 -1391253194, label %originalBB157
    i32 -602651501, label %originalBBpart2159
    i32 -1891049693, label %if.then36
    i32 1409376298, label %originalBB161
    i32 -439361846, label %originalBBpart2163
    i32 1607873284, label %if.else39
    i32 1787994460, label %land.lhs.true43
    i32 2024588476, label %if.then47
    i32 354228691, label %originalBB165
    i32 4137685, label %originalBBpart2167
    i32 -1748125738, label %if.else50
    i32 746421263, label %originalBB169
    i32 -1557945216, label %originalBBpart2171
    i32 1411703310, label %land.lhs.true54
    i32 -521343317, label %if.then58
    i32 -677567055, label %if.else61
    i32 967180814, label %originalBB173
    i32 58234239, label %originalBBpart2175
    i32 -1233594930, label %land.lhs.true65
    i32 -241587548, label %if.then69
    i32 848238804, label %originalBB177
    i32 -416339447, label %originalBBpart2179
    i32 1322506564, label %if.else72
    i32 977904198, label %land.lhs.true76
    i32 -526306380, label %if.then80
    i32 -489875377, label %if.else83
    i32 1107464763, label %land.lhs.true87
    i32 -1868145085, label %if.then91
    i32 -483529006, label %if.else94
    i32 -39369297, label %land.lhs.true98
    i32 1202843584, label %if.then102
    i32 -674663413, label %if.else105
    i32 -246155779, label %if.end
    i32 -739581678, label %originalBB181
    i32 313361269, label %originalBBpart2183
    i32 491818500, label %if.end108
    i32 2031304321, label %if.end109
    i32 -713417465, label %originalBB185
    i32 558143934, label %originalBBpart2187
    i32 525061705, label %if.end110
    i32 -473314255, label %if.end111
    i32 1380934742, label %if.end112
    i32 548345038, label %if.end113
    i32 413814443, label %if.end114
    i32 -169219365, label %if.end115
    i32 -1446178116, label %originalBB189
    i32 551527343, label %originalBBpart2191
    i32 1797032488, label %for.inc116
    i32 -1226681353, label %for.end118
    i32 -373591167, label %for.cond119
    i32 1133716192, label %for.body121
    i32 -77466648, label %for.inc130
    i32 20900008, label %originalBB193
    i32 -1342650168, label %originalBBpart2199
    i32 1296961569, label %for.end132
    i32 1963956913, label %originalBB201
    i32 1511361461, label %originalBBpart2213
    i32 -354236869, label %originalBBalteredBB
    i32 -153936814, label %originalBB139alteredBB
    i32 -2067631110, label %originalBB145alteredBB
    i32 -650048432, label %originalBB149alteredBB
    i32 1066373931, label %originalBB153alteredBB
    i32 -1562077378, label %originalBB157alteredBB
    i32 360278945, label %originalBB161alteredBB
    i32 -233237969, label %originalBB165alteredBB
    i32 474906835, label %originalBB169alteredBB
    i32 -979169977, label %originalBB173alteredBB
    i32 575432676, label %originalBB177alteredBB
    i32 1184948116, label %originalBB181alteredBB
    i32 -1241327746, label %originalBB185alteredBB
    i32 -1738271593, label %originalBB189alteredBB
    i32 389893527, label %originalBB193alteredBB
    i32 1146023011, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -743783505
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -743783505
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 639596701, i32 -354236869
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -674241666, i32 -354236869
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -271925987, i32 2061951244
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1477879304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -873497939, i32 -153936814
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 249727917
  %68 = add i32 %67, 1
  %69 = add i32 %68, 249727917
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1900990541
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1900990541
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -703521399, i32 -153936814
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -98667572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2045762957, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %97, %98
  %99 = select i1 %cmp5, i32 12783230, i32 -1226681353
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %101 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %101 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %102, 90
  %103 = select i1 %cmp12, i32 302269574, i32 1137266061
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %105, 100
  %106 = select i1 %cmp15, i32 -1909520701, i32 1137266061
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1980521123
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1980521123
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 537918408, i32 -2067631110
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds float, float* %vla2, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1604765167, i32 -2067631110
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -169219365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %162, 85
  %163 = select i1 %cmp20, i32 -2002768665, i32 -399447978
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %165 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %165, 89
  %166 = select i1 %cmp24, i32 -1341355233, i32 -399447978
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -957173398
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -957173398
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -1484786042, i32 -650048432
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds float, float* %vla2, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1835898422
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1835898422
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
  %221 = select i1 %219, i32 1909615995, i32 -650048432
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 413814443, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -587775563, i32 1066373931
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %248 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %249 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %249, 82
  store i1 %cmp31, i1* %cmp31.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 48658358
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 48658358
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 455992590, i32 1066373931
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %277 = select i1 %cmp31.reload, i32 1296554304, i32 1607873284
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -225070697
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -225070697
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
  %304 = select i1 %302, i32 -1391253194, i32 -1562077378
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %305 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %306 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %306, 84
  store i1 %cmp35, i1* %cmp35.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -602651501, i32 -1562077378
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %333 = select i1 %cmp35.reload, i32 -1891049693, i32 1607873284
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 807772902
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 807772902
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1409376298, i32 360278945
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %361 to i64
  %arrayidx38 = getelementptr inbounds float, float* %vla2, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -192471527
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -192471527
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -439361846, i32 360278945
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 548345038, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %389 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %390 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %390, 78
  %391 = select i1 %cmp42, i32 1787994460, i32 -1748125738
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %392 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44
  %393 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %393, 81
  %394 = select i1 %cmp46, i32 2024588476, i32 -1748125738
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 339053508
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 339053508
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 354228691, i32 -233237969
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %410 to i64
  %arrayidx49 = getelementptr inbounds float, float* %vla2, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 4137685, i32 -233237969
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1380934742, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 1763424186
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1763424186
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 746421263, i32 474906835
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %440 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom51
  %441 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %441, 75
  store i1 %cmp53, i1* %cmp53.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 522049798
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 522049798
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1557945216, i32 474906835
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %469 = select i1 %cmp53.reload, i32 1411703310, i32 -677567055
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %470 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom55
  %471 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %471, 77
  %472 = select i1 %cmp57, i32 -521343317, i32 -677567055
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %473 to i64
  %arrayidx60 = getelementptr inbounds float, float* %vla2, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 -473314255, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 967180814, i32 -979169977
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %500 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom62
  %501 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %501, 72
  store i1 %cmp64, i1* %cmp64.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 58234239, i32 -979169977
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %516 = select i1 %cmp64.reload, i32 -1233594930, i32 1322506564
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %517 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %518 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %518, 74
  %519 = select i1 %cmp68, i32 -241587548, i32 1322506564
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 848238804, i32 575432676
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %534 to i64
  %arrayidx71 = getelementptr inbounds float, float* %vla2, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -561331533
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -561331533
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -416339447, i32 575432676
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 525061705, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %562 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom73
  %563 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %563, 68
  %564 = select i1 %cmp75, i32 977904198, i32 -489875377
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %565 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom77
  %566 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %566, 71
  %567 = select i1 %cmp79, i32 -526306380, i32 -489875377
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %568 to i64
  %arrayidx82 = getelementptr inbounds float, float* %vla2, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  store i32 2031304321, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %569 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom84
  %570 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %570, 64
  %571 = select i1 %cmp86, i32 1107464763, i32 -483529006
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %572 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom88
  %573 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %573, 67
  %574 = select i1 %cmp90, i32 -1868145085, i32 -483529006
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %575 to i64
  %arrayidx93 = getelementptr inbounds float, float* %vla2, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  store i32 491818500, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %576 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom95
  %577 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %577, 60
  %578 = select i1 %cmp97, i32 -39369297, i32 -674663413
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %579 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom99
  %580 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %580, 63
  %581 = select i1 %cmp101, i32 1202843584, i32 -674663413
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %582 to i64
  %arrayidx104 = getelementptr inbounds float, float* %vla2, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  store i32 -246155779, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %583 to i64
  %arrayidx107 = getelementptr inbounds float, float* %vla2, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  store i32 -246155779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -970973099
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -970973099
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -739581678, i32 1184948116
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 313361269, i32 1184948116
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 491818500, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 2031304321, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -713417465, i32 -1241327746
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 558143934, i32 -1241327746
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 525061705, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -473314255, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1380934742, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 548345038, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 413814443, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -169219365, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 554333541
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 554333541
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1446178116, i32 -1738271593
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, -624232612
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -624232612
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 551527343, i32 -1738271593
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1797032488, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc117 = add nsw i32 %707, 1
  store i32 %709, i32* %i, align 4
  store i32 2045762957, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -373591167, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %710, %711
  %712 = select i1 %cmp120, i32 1133716192, i32 1296961569
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %713 = load float, float* %k, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %714 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %vla, i64 %idxprom122
  %715 = load i32, i32* %arrayidx123, align 4
  %conv = sitofp i32 %715 to float
  %716 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %716 to i64
  %arrayidx125 = getelementptr inbounds float, float* %vla2, i64 %idxprom124
  %717 = load float, float* %arrayidx125, align 4
  %mul = fmul float %conv, %717
  %add = fadd float %713, %mul
  store float %add, float* %k, align 4
  %718 = load float, float* %l, align 4
  %719 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %719 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %vla, i64 %idxprom126
  %720 = load i32, i32* %arrayidx127, align 4
  %conv128 = sitofp i32 %720 to float
  %add129 = fadd float %718, %conv128
  store float %add129, float* %l, align 4
  store i32 -77466648, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, -495402824
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -495402824
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 20900008, i32 389893527
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = add i32 %736, 197853790
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 197853790
  %inc131 = add nsw i32 %736, 1
  store i32 %739, i32* %i, align 4
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, -98423212
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -98423212
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1342650168, i32 389893527
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -373591167, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, 51345105
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 51345105
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 1963956913, i32 1146023011
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %770 = load float, float* %k, align 4
  %771 = load float, float* %l, align 4
  %div = fdiv float %770, %771
  store float %div, float* %s, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call134 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call134, i32* %coerce.dive, align 4
  %coerce.dive135 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %772 = load i32, i32* %coerce.dive135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call133, i32 %772)
  %773 = load float, float* %s, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call136, float %773)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %774 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %774)
  %775 = load i32, i32* %retval, align 4
  store i32 %775, i32* %.reg2mem
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, -1872093972
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1872093972
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1511361461, i32 1146023011
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %791, %792
  store i32 639596701, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 0, %793
  %795 = add i32 0, %794
  %_ = sub i32 0, %793
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen = add i32 %795, 1
  %798 = add i32 0, 1703475135
  %799 = sub i32 %798, %793
  %800 = sub i32 %799, 1703475135
  %_140 = sub i32 0, %793
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen141 = add i32 %800, 1
  %805 = sub i32 0, 1
  %806 = sub i32 %793, %805
  %incalteredBB = add nsw i32 %793, 1
  store i32 %806, i32* %i, align 4
  store i32 -873497939, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %807 to i64
  %arrayidx17alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom16alteredBB
  store float 4.000000e+00, float* %arrayidx17alteredBB, align 4
  store i32 537918408, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %808 to i64
  %arrayidx27alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom26alteredBB
  store float 0x400D9999A0000000, float* %arrayidx27alteredBB, align 4
  store i32 -1484786042, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %809 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29alteredBB
  %810 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %810, 82
  store i32 -587775563, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %811 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33alteredBB
  %812 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %812, 84
  store i32 -1391253194, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %813 to i64
  %arrayidx38alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom37alteredBB
  store float 0x400A666660000000, float* %arrayidx38alteredBB, align 4
  store i32 1409376298, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %814 to i64
  %arrayidx49alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom48alteredBB
  store float 3.000000e+00, float* %arrayidx49alteredBB, align 4
  store i32 354228691, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %815 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom51alteredBB
  %816 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %816, 75
  store i32 746421263, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %817 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom62alteredBB
  %818 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %818, 72
  store i32 967180814, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %819 to i64
  %arrayidx71alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom70alteredBB
  store float 0x4002666660000000, float* %arrayidx71alteredBB, align 4
  store i32 848238804, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -739581678, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -713417465, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1446178116, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = add i32 %820, -490519882
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -490519882
  %_194 = sub i32 %820, 1
  %gen195 = mul i32 %823, 1
  %824 = sub i32 0, -571954202
  %825 = sub i32 %824, %820
  %826 = add i32 %825, -571954202
  %_196 = sub i32 0, %820
  %827 = add i32 %826, 1686812242
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1686812242
  %gen197 = add i32 %826, 1
  %830 = add i32 %820, 1620501313
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 1620501313
  %inc131alteredBB = add nsw i32 %820, 1
  store i32 %832, i32* %i, align 4
  store i32 20900008, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %833 = load float, float* %k, align 4
  %834 = load float, float* %l, align 4
  %_202 = fsub float %833, %834
  %gen203 = fmul float %_202, %834
  %_204 = fsub float -0.000000e+00, %833
  %gen205 = fadd float %_204, %834
  %_206 = fsub float -0.000000e+00, %833
  %gen207 = fadd float %_206, %834
  %_208 = fsub float %833, %834
  %gen209 = fmul float %_208, %834
  %_210 = fsub float %833, %834
  %gen211 = fmul float %_210, %834
  %divalteredBB = fdiv float %833, %834
  store float %divalteredBB, float* %s, align 4
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call134alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call134alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive135alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %835 = load i32, i32* %coerce.dive135alteredBB, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call133alteredBB, i32 %835)
  %836 = load float, float* %s, align 4
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call136alteredBB, float %836)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %837 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %837)
  %838 = load i32, i32* %retval, align 4
  store i32 1963956913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB201, %for.end132, %originalBBpart2199, %originalBB193, %for.inc130, %for.body121, %for.cond119, %for.end118, %for.inc116, %originalBBpart2191, %originalBB189, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2187, %originalBB185, %if.end109, %if.end108, %originalBBpart2183, %originalBB181, %if.end, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %originalBBpart2179, %originalBB177, %if.then69, %land.lhs.true65, %originalBBpart2175, %originalBB173, %if.else61, %if.then58, %land.lhs.true54, %originalBBpart2171, %originalBB169, %if.else50, %originalBBpart2167, %originalBB165, %if.then47, %land.lhs.true43, %if.else39, %originalBBpart2163, %originalBB161, %if.then36, %originalBBpart2159, %originalBB157, %land.lhs.true32, %originalBBpart2155, %originalBB153, %if.else28, %originalBBpart2151, %originalBB149, %if.then25, %land.lhs.true21, %if.else, %originalBBpart2147, %originalBB145, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2143, %originalBB139, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1580053620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1580053620, label %first
    i32 105185939, label %originalBB
    i32 1467601151, label %originalBBpart2
    i32 -1403091440, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = and i1 %.reload, %.reload7
  %10 = xor i1 %.reload, %.reload7
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload7
  %13 = select i1 %11, i32 105185939, i32 -1403091440
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 -1, %15
  %17 = xor i32 -1, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %neg = xor i32 %14, -1
  store i32 %19, i32* %neg.reg2mem
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, -1865723187
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1865723187
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1467601151, i32 -1403091440
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %_ = sub i32 %35, -1
  %gen = mul i32 %37, -1
  %38 = sub i32 %35, -17662569
  %39 = sub i32 %38, -1
  %40 = add i32 %39, -17662569
  %_1 = sub i32 %35, -1
  %gen2 = mul i32 %40, -1
  %41 = add i32 %35, 1368057414
  %42 = sub i32 %41, -1
  %43 = sub i32 %42, 1368057414
  %_3 = sub i32 %35, -1
  %gen4 = mul i32 %43, -1
  %44 = xor i32 %35, -1
  %45 = and i32 -1, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %35, %46
  %48 = or i32 %45, %47
  %negalteredBB = xor i32 %35, -1
  store i32 105185939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, -1444313857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1444313857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1133169569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1133169569, label %first
    i32 231460383, label %originalBB
    i32 -2018262989, label %originalBBpart2
    i32 1034582598, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 231460383, i32 1034582598
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = and i32 %27, %28
  %30 = xor i32 %27, %28
  %31 = or i32 %29, %30
  %or = or i32 %27, %28
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, -752455804
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -752455804
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2018262989, i32 1034582598
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %_ = sub i32 %47, %48
  %gen = mul i32 %50, %48
  %51 = add i32 0, -768309002
  %52 = sub i32 %51, %47
  %53 = sub i32 %52, -768309002
  %_1 = sub i32 0, %47
  %54 = sub i32 0, %48
  %55 = sub i32 %53, %54
  %gen2 = add i32 %53, %48
  %_3 = shl i32 %47, %48
  %56 = add i32 %47, 1946341309
  %57 = sub i32 %56, %48
  %58 = sub i32 %57, 1946341309
  %_4 = sub i32 %47, %48
  %gen5 = mul i32 %58, %48
  %59 = add i32 0, 1809402024
  %60 = sub i32 %59, %47
  %61 = sub i32 %60, 1809402024
  %_6 = sub i32 0, %47
  %62 = sub i32 0, %48
  %63 = sub i32 %61, %62
  %gen7 = add i32 %61, %48
  %64 = xor i32 %47, -1
  %65 = xor i32 %48, -1
  %66 = xor i32 486469101, -1
  %67 = and i32 %64, 486469101
  %68 = and i32 %47, %66
  %69 = and i32 %65, 486469101
  %70 = and i32 %48, %66
  %71 = or i32 %67, %68
  %72 = or i32 %69, %70
  %73 = xor i32 %71, %72
  %74 = or i32 %64, %65
  %75 = xor i32 %74, -1
  %76 = or i32 486469101, %66
  %77 = and i32 %75, %76
  %78 = or i32 %73, %77
  %oralteredBB = or i32 %47, %48
  store i32 231460383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3932.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
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
  store i32 -681865406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -681865406, label %first
    i32 -756479622, label %originalBB
    i32 2011859945, label %originalBBpart2
    i32 1014032812, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -756479622, i32 1014032812
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2011859945, i32 1014032812
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -756479622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
