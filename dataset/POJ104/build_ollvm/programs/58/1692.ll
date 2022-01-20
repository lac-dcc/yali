; ModuleID = 'source-C-CXX/58/1692.cpp'
source_filename = "source-C-CXX/58/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %h.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 1006199642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1006199642, label %first
    i32 1173420433, label %originalBB
    i32 -1468555424, label %originalBBpart2
    i32 -430686442, label %for.cond
    i32 331355369, label %for.body
    i32 1553249761, label %for.inc
    i32 -74881358, label %for.end
    i32 -2099740419, label %originalBB128
    i32 -218929055, label %originalBBpart2130
    i32 39451236, label %for.cond4
    i32 1632317034, label %for.body6
    i32 -1545052461, label %for.cond7
    i32 -849046058, label %for.body9
    i32 -1434728163, label %for.cond10
    i32 1454721907, label %originalBB132
    i32 -1244857274, label %originalBBpart2134
    i32 1659267778, label %for.body12
    i32 -1065978738, label %originalBB136
    i32 -337664351, label %originalBBpart2138
    i32 -1945897763, label %if.then
    i32 2131788658, label %if.then24
    i32 -2068706143, label %if.end
    i32 -2015977556, label %if.then36
    i32 1982820846, label %originalBB140
    i32 859585258, label %originalBBpart2145
    i32 -1580360224, label %if.end42
    i32 1399062628, label %originalBB147
    i32 -1704909724, label %originalBBpart2151
    i32 -1848507833, label %if.then50
    i32 1570050965, label %if.end56
    i32 -754380920, label %if.then64
    i32 1107490909, label %if.end70
    i32 -2101287712, label %if.end71
    i32 52830714, label %originalBB153
    i32 -710845375, label %originalBBpart2155
    i32 -664584873, label %for.inc72
    i32 -1108836356, label %for.end74
    i32 1251351826, label %for.inc75
    i32 1079870757, label %for.end77
    i32 -176865788, label %originalBB157
    i32 -1535453441, label %originalBBpart2159
    i32 -51626725, label %for.cond78
    i32 165444093, label %for.body80
    i32 -1140293626, label %for.cond81
    i32 -317257800, label %for.body83
    i32 377286573, label %originalBB161
    i32 290945440, label %originalBBpart2163
    i32 1387303710, label %if.then90
    i32 147372323, label %if.end95
    i32 634095073, label %for.inc96
    i32 -923589672, label %for.end98
    i32 532641655, label %originalBB165
    i32 -103797414, label %originalBBpart2167
    i32 42663653, label %for.inc99
    i32 658201534, label %for.end101
    i32 1630137277, label %for.inc102
    i32 1310687945, label %for.end104
    i32 960832946, label %originalBB169
    i32 -740236083, label %originalBBpart2171
    i32 645253025, label %for.cond105
    i32 1350918358, label %for.body107
    i32 618447084, label %originalBB173
    i32 1439044240, label %originalBBpart2175
    i32 -1811329176, label %for.cond108
    i32 1298213955, label %for.body110
    i32 2064581263, label %if.then117
    i32 -204868076, label %originalBB177
    i32 -1635139138, label %originalBBpart2188
    i32 983597640, label %if.end119
    i32 573829968, label %originalBB190
    i32 1673031231, label %originalBBpart2192
    i32 -54171112, label %for.inc120
    i32 -878452882, label %originalBB194
    i32 -344208024, label %originalBBpart2205
    i32 1043759137, label %for.end122
    i32 658132950, label %for.inc123
    i32 -1157608086, label %originalBB207
    i32 -1216614465, label %originalBBpart2218
    i32 -921055686, label %for.end125
    i32 430762343, label %originalBBalteredBB
    i32 386933860, label %originalBB128alteredBB
    i32 -767956854, label %originalBB132alteredBB
    i32 929710718, label %originalBB136alteredBB
    i32 1283345844, label %originalBB140alteredBB
    i32 1057766283, label %originalBB147alteredBB
    i32 870922544, label %originalBB153alteredBB
    i32 -1464169298, label %originalBB157alteredBB
    i32 -1607281147, label %originalBB161alteredBB
    i32 -1988575837, label %originalBB165alteredBB
    i32 -100899395, label %originalBB169alteredBB
    i32 635837374, label %originalBB173alteredBB
    i32 -965894644, label %originalBB177alteredBB
    i32 545112214, label %originalBB190alteredBB
    i32 -1721173141, label %originalBB194alteredBB
    i32 -1968013411, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %9 = and i1 %.reload, %.reload222
  %10 = xor i1 %.reload, %.reload222
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload222
  %13 = select i1 %11, i32 1173420433, i32 430762343
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %h = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %h, [100 x [100 x i8]]** %h.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload324 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload324, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload246)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -264905310
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -264905310
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1468555424, i32 430762343
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -430686442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload281, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload245, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 331355369, i32 -74881358
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %32 to i64
  %h.reload238 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload238, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1553249761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload279, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload278, align 4
  store i32 -430686442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2099740419, i32 386933860
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload319)
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload317, align 4
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
  %65 = select i1 %63, i32 -218929055, i32 386933860
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 39451236, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %l.reload316 = load volatile i32*, i32** %l.reg2mem
  %66 = load i32, i32* %l.reload316, align 4
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload318, align 4
  %cmp5 = icmp sle i32 %66, %67
  %68 = select i1 %cmp5, i32 1632317034, i32 1310687945
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 -1545052461, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload276, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload244, align 4
  %cmp8 = icmp slt i32 %69, %70
  %71 = select i1 %cmp8, i32 -849046058, i32 1079870757
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  store i32 -1434728163, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -174000163
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -174000163
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1454721907, i32 -767956854
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload312, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload243, align 4
  %cmp11 = icmp slt i32 %99, %100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1244857274, i32 -767956854
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %127 = select i1 %cmp11.reload, i32 1659267778, i32 -1108836356
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 580419261
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 580419261
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1065978738, i32 929710718
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload275, align 4
  %idxprom13 = sext i32 %155 to i64
  %h.reload237 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload237, i64 0, i64 %idxprom13
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload311, align 4
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %157 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %157 to i32
  %cmp17 = icmp eq i32 %conv, 64
  store i1 %cmp17, i1* %cmp17.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -449599981
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -449599981
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -337664351, i32 929710718
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %173 = select i1 %cmp17.reload, i32 -1945897763, i32 -2101287712
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload274, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 1
  %idxprom18 = sext i32 %176 to i64
  %h.reload236 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload236, i64 0, i64 %idxprom18
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload310, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %178 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %178 to i32
  %cmp23 = icmp eq i32 %conv22, 46
  %179 = select i1 %cmp23, i32 2131788658, i32 -2068706143
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload273, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add25 = add nsw i32 %180, 1
  %idxprom26 = sext i32 %184 to i64
  %h.reload235 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload235, i64 0, i64 %idxprom26
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload309, align 4
  %idxprom28 = sext i32 %185 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 47, i8* %arrayidx29, align 1
  store i32 -2068706143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload272, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  %idxprom30 = sext i32 %188 to i64
  %h.reload234 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload234, i64 0, i64 %idxprom30
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload308, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %190 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %190 to i32
  %cmp35 = icmp eq i32 %conv34, 46
  %191 = select i1 %cmp35, i32 -2015977556, i32 -1580360224
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1905096352
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1905096352
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1982820846, i32 1283345844
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload271, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub37 = sub nsw i32 %219, 1
  %idxprom38 = sext i32 %221 to i64
  %h.reload233 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload233, i64 0, i64 %idxprom38
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload307, align 4
  %idxprom40 = sext i32 %222 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 47, i8* %arrayidx41, align 1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 498969786
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 498969786
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 859585258, i32 1283345844
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1580360224, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1399062628, i32 1057766283
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload270, align 4
  %idxprom43 = sext i32 %252 to i64
  %h.reload232 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload232, i64 0, i64 %idxprom43
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload306, align 4
  %254 = sub i32 %253, -8027612
  %255 = add i32 %254, 1
  %256 = add i32 %255, -8027612
  %add45 = add nsw i32 %253, 1
  %idxprom46 = sext i32 %256 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %257 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %257 to i32
  %cmp49 = icmp eq i32 %conv48, 46
  store i1 %cmp49, i1* %cmp49.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1704909724, i32 1057766283
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %272 = select i1 %cmp49.reload, i32 -1848507833, i32 1570050965
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload269, align 4
  %idxprom51 = sext i32 %273 to i64
  %h.reload231 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload231, i64 0, i64 %idxprom51
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload305, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add53 = add nsw i32 %274, 1
  %idxprom54 = sext i32 %276 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  store i8 47, i8* %arrayidx55, align 1
  store i32 1570050965, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload268, align 4
  %idxprom57 = sext i32 %277 to i64
  %h.reload230 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload230, i64 0, i64 %idxprom57
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload304, align 4
  %279 = add i32 %278, -1494685189
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1494685189
  %sub59 = sub nsw i32 %278, 1
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %282 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %282 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %283 = select i1 %cmp63, i32 -754380920, i32 1107490909
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload267, align 4
  %idxprom65 = sext i32 %284 to i64
  %h.reload229 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload229, i64 0, i64 %idxprom65
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload303, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub67 = sub nsw i32 %285, 1
  %idxprom68 = sext i32 %287 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  store i8 47, i8* %arrayidx69, align 1
  store i32 1107490909, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2101287712, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1899504012
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1899504012
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 52830714, i32 870922544
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1326868603
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1326868603
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -710845375, i32 870922544
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -664584873, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload302, align 4
  %319 = add i32 %318, 399336519
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 399336519
  %inc73 = add nsw i32 %318, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload301, align 4
  store i32 -1434728163, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1251351826, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload266, align 4
  %323 = add i32 %322, 405022995
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 405022995
  %inc76 = add nsw i32 %322, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload265, align 4
  store i32 -1545052461, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -176865788, i32 -1464169298
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -2053090641
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2053090641
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1535453441, i32 -1464169298
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -51626725, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload263, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload242, align 4
  %cmp79 = icmp slt i32 %367, %368
  %369 = select i1 %cmp79, i32 165444093, i32 658201534
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 -1140293626, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload299, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload241, align 4
  %cmp82 = icmp slt i32 %370, %371
  %372 = select i1 %cmp82, i32 -317257800, i32 -923589672
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1325127052
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1325127052
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 377286573, i32 -1607281147
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload262, align 4
  %idxprom84 = sext i32 %400 to i64
  %h.reload228 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload228, i64 0, i64 %idxprom84
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload298, align 4
  %idxprom86 = sext i32 %401 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %402 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %402 to i32
  %cmp89 = icmp eq i32 %conv88, 47
  store i1 %cmp89, i1* %cmp89.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -51970442
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -51970442
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 290945440, i32 -1607281147
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %418 = select i1 %cmp89.reload, i32 1387303710, i32 147372323
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload261, align 4
  %idxprom91 = sext i32 %419 to i64
  %h.reload227 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload227, i64 0, i64 %idxprom91
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload297, align 4
  %idxprom93 = sext i32 %420 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 64, i8* %arrayidx94, align 1
  store i32 147372323, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 634095073, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload296, align 4
  %422 = add i32 %421, 31882043
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 31882043
  %inc97 = add nsw i32 %421, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload295, align 4
  store i32 -1140293626, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 1897839339
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1897839339
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 532641655, i32 -1988575837
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -103797414, i32 -1988575837
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 42663653, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload260, align 4
  %479 = sub i32 %478, 919123285
  %480 = add i32 %479, 1
  %481 = add i32 %480, 919123285
  %inc100 = add nsw i32 %478, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload259, align 4
  store i32 -51626725, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1630137277, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %l.reload315 = load volatile i32*, i32** %l.reg2mem
  %482 = load i32, i32* %l.reload315, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc103 = add nsw i32 %482, 1
  %l.reload314 = load volatile i32*, i32** %l.reg2mem
  store i32 %486, i32* %l.reload314, align 4
  store i32 39451236, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 960832946, i32 -100899395
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1386248437
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1386248437
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -740236083, i32 -100899395
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 645253025, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload257, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload240, align 4
  %cmp106 = icmp slt i32 %516, %517
  %518 = select i1 %cmp106, i32 1350918358, i32 -921055686
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 618447084, i32 635837374
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1900197914
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1900197914
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1439044240, i32 635837374
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1811329176, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload293, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload239, align 4
  %cmp109 = icmp slt i32 %572, %573
  %574 = select i1 %cmp109, i32 1298213955, i32 1043759137
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload256, align 4
  %idxprom111 = sext i32 %575 to i64
  %h.reload226 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload226, i64 0, i64 %idxprom111
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload292, align 4
  %idxprom113 = sext i32 %576 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %577 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %577 to i32
  %cmp116 = icmp eq i32 %conv115, 64
  %578 = select i1 %cmp116, i32 2064581263, i32 983597640
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -204868076, i32 -965894644
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %sum.reload323 = load volatile i32*, i32** %sum.reg2mem
  %605 = load i32, i32* %sum.reload323, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc118 = add nsw i32 %605, 1
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  store i32 %607, i32* %sum.reload322, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1635139138, i32 -965894644
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 983597640, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -247462950
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -247462950
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 573829968, i32 545112214
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1885479450
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1885479450
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1673031231, i32 545112214
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -54171112, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, -1852089741
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1852089741
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -878452882, i32 -1721173141
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload291, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc121 = add nsw i32 %691, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %695, i32* %j.reload290, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 719652210
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 719652210
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -344208024, i32 -1721173141
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1811329176, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 658132950, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 282762026
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 282762026
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1157608086, i32 -1968013411
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload255, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc124 = add nsw i32 %726, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload254, align 4
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1216614465, i32 -1968013411
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 645253025, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %sum.reload321 = load volatile i32*, i32** %sum.reg2mem
  %757 = load i32, i32* %sum.reload321, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %757)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %halteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1173420433, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload, align 4
  store i32 -2099740419, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload289, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %758, %759
  store i32 1454721907, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload253, align 4
  %idxprom13alteredBB = sext i32 %760 to i64
  %h.reload225 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload225, i64 0, i64 %idxprom13alteredBB
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload288, align 4
  %idxprom15alteredBB = sext i32 %761 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %762 = load i8, i8* %arrayidx16alteredBB, align 1
  %convalteredBB = sext i8 %762 to i32
  %cmp17alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1065978738, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload252, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_ = sub i32 0, %763
  %766 = sub i32 %765, 2131737188
  %767 = add i32 %766, 1
  %768 = add i32 %767, 2131737188
  %gen = add i32 %765, 1
  %769 = sub i32 0, 1
  %770 = add i32 %763, %769
  %_141 = sub i32 %763, 1
  %gen142 = mul i32 %770, 1
  %_143 = shl i32 %763, 1
  %771 = add i32 %763, -1327089530
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1327089530
  %sub37alteredBB = sub nsw i32 %763, 1
  %idxprom38alteredBB = sext i32 %773 to i64
  %h.reload224 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload224, i64 0, i64 %idxprom38alteredBB
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload287, align 4
  %idxprom40alteredBB = sext i32 %774 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  store i8 47, i8* %arrayidx41alteredBB, align 1
  store i32 1982820846, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload251, align 4
  %idxprom43alteredBB = sext i32 %775 to i64
  %h.reload223 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload223, i64 0, i64 %idxprom43alteredBB
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload286, align 4
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_148 = sub i32 0, %776
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen149 = add i32 %778, 1
  %781 = sub i32 %776, 817258440
  %782 = add i32 %781, 1
  %783 = add i32 %782, 817258440
  %add45alteredBB = add nsw i32 %776, 1
  %idxprom46alteredBB = sext i32 %783 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %784 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %784 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 46
  store i32 1399062628, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 52830714, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -176865788, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload249, align 4
  %idxprom84alteredBB = sext i32 %785 to i64
  %h.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %h.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %h.reload, i64 0, i64 %idxprom84alteredBB
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload285, align 4
  %idxprom86alteredBB = sext i32 %786 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %787 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %787 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 47
  store i32 377286573, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 532641655, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 960832946, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 618447084, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  %788 = load i32, i32* %sum.reload320, align 4
  %789 = add i32 %788, 1406495761
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1406495761
  %_178 = sub i32 %788, 1
  %gen179 = mul i32 %791, 1
  %792 = add i32 %788, 830712806
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 830712806
  %_180 = sub i32 %788, 1
  %gen181 = mul i32 %794, 1
  %_182 = shl i32 %788, 1
  %795 = sub i32 0, 1840285309
  %796 = sub i32 %795, %788
  %797 = add i32 %796, 1840285309
  %_183 = sub i32 0, %788
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen184 = add i32 %797, 1
  %800 = sub i32 0, -1512871437
  %801 = sub i32 %800, %788
  %802 = add i32 %801, -1512871437
  %_185 = sub i32 0, %788
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen186 = add i32 %802, 1
  %805 = sub i32 %788, 535337376
  %806 = add i32 %805, 1
  %807 = add i32 %806, 535337376
  %inc118alteredBB = add nsw i32 %788, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %807, i32* %sum.reload, align 4
  store i32 -204868076, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 573829968, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload283, align 4
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %_195 = sub i32 %808, 1
  %gen196 = mul i32 %810, 1
  %_197 = shl i32 %808, 1
  %811 = add i32 %808, 275130111
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 275130111
  %_198 = sub i32 %808, 1
  %gen199 = mul i32 %813, 1
  %814 = add i32 0, 1692412829
  %815 = sub i32 %814, %808
  %816 = sub i32 %815, 1692412829
  %_200 = sub i32 0, %808
  %817 = add i32 %816, -467994079
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -467994079
  %gen201 = add i32 %816, 1
  %_202 = shl i32 %808, 1
  %_203 = shl i32 %808, 1
  %820 = sub i32 %808, 722236438
  %821 = add i32 %820, 1
  %822 = add i32 %821, 722236438
  %inc121alteredBB = add nsw i32 %808, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %822, i32* %j.reload, align 4
  store i32 -878452882, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload247, align 4
  %824 = sub i32 0, %823
  %825 = add i32 0, %824
  %_208 = sub i32 0, %823
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen209 = add i32 %825, 1
  %_210 = shl i32 %823, 1
  %_211 = shl i32 %823, 1
  %828 = add i32 0, 281389542
  %829 = sub i32 %828, %823
  %830 = sub i32 %829, 281389542
  %_212 = sub i32 0, %823
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen213 = add i32 %830, 1
  %833 = sub i32 0, %823
  %834 = add i32 0, %833
  %_214 = sub i32 0, %823
  %835 = sub i32 %834, -1484610511
  %836 = add i32 %835, 1
  %837 = add i32 %836, -1484610511
  %gen215 = add i32 %834, 1
  %_216 = shl i32 %823, 1
  %838 = sub i32 0, %823
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc124alteredBB = add nsw i32 %823, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %841, i32* %i.reload, align 4
  store i32 -1157608086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB207, %for.inc123, %for.end122, %originalBBpart2205, %originalBB194, %for.inc120, %originalBBpart2192, %originalBB190, %if.end119, %originalBBpart2188, %originalBB177, %if.then117, %for.body110, %for.cond108, %originalBBpart2175, %originalBB173, %for.body107, %for.cond105, %originalBBpart2171, %originalBB169, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2167, %originalBB165, %for.end98, %for.inc96, %if.end95, %if.then90, %originalBBpart2163, %originalBB161, %for.body83, %for.cond81, %for.body80, %for.cond78, %originalBBpart2159, %originalBB157, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2155, %originalBB153, %if.end71, %if.end70, %if.then64, %if.end56, %if.then50, %originalBBpart2151, %originalBB147, %if.end42, %originalBBpart2145, %originalBB140, %if.then36, %if.end, %if.then24, %if.then, %originalBBpart2138, %originalBB136, %for.body12, %originalBBpart2134, %originalBB132, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
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
  store i32 1986864399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1986864399, label %first
    i32 1660023920, label %originalBB
    i32 -2009741, label %originalBBpart2
    i32 1519329060, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1660023920, i32 1519329060
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 2079255687
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2079255687
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2009741, i32 1519329060
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1660023920, i32* %switchVar
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
