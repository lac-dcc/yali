; ModuleID = 'source-C-CXX/58/170.cpp'
source_filename = "source-C-CXX/58/170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_170.cpp, i8* null }]
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
  %cmp140.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %a.reg2mem = alloca [102 x [102 x i32]]*
  %s.reg2mem = alloca [102 x [102 x i8]]*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -210854856
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -210854856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 1633197238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1633197238, label %first
    i32 1199229446, label %originalBB
    i32 -894177300, label %originalBBpart2
    i32 -1250518965, label %for.cond
    i32 1065043554, label %for.body
    i32 -1554594993, label %for.cond1
    i32 -587466487, label %for.body3
    i32 -50239580, label %for.inc
    i32 -685282442, label %for.end
    i32 419397757, label %for.inc6
    i32 1523231379, label %for.end8
    i32 -597302437, label %for.cond9
    i32 172856831, label %for.body11
    i32 -559946287, label %originalBB152
    i32 -2072377790, label %originalBBpart2154
    i32 -909151835, label %for.cond12
    i32 227364121, label %for.body14
    i32 893302998, label %originalBB156
    i32 58182005, label %originalBBpart2158
    i32 -239734642, label %for.inc20
    i32 -984987322, label %for.end22
    i32 -1479850201, label %originalBB160
    i32 813676654, label %originalBBpart2162
    i32 643525221, label %for.inc23
    i32 853378889, label %for.end25
    i32 1419140997, label %originalBB164
    i32 305873709, label %originalBBpart2166
    i32 -53111435, label %for.cond27
    i32 1641265939, label %for.body29
    i32 1640609268, label %originalBB168
    i32 -764382608, label %originalBBpart2170
    i32 948354078, label %for.cond30
    i32 -814204683, label %for.body32
    i32 -2137535970, label %for.cond33
    i32 -926318152, label %for.body35
    i32 665293341, label %originalBB172
    i32 -625156845, label %originalBBpart2174
    i32 -1566627759, label %land.lhs.true
    i32 -1798507954, label %if.then
    i32 201519781, label %if.then52
    i32 576745046, label %originalBB176
    i32 2139061612, label %originalBBpart2184
    i32 1193498831, label %if.end
    i32 -1906821246, label %if.then69
    i32 2036701263, label %if.end80
    i32 -1925288906, label %if.then88
    i32 48129186, label %if.end99
    i32 -352512235, label %if.then107
    i32 -1880362451, label %if.end118
    i32 -695004149, label %originalBB186
    i32 -1888916224, label %originalBBpart2188
    i32 -830593028, label %if.end119
    i32 351970860, label %for.inc120
    i32 447769826, label %originalBB190
    i32 1421763556, label %originalBBpart2194
    i32 -2114583414, label %for.end122
    i32 271342704, label %for.inc123
    i32 1962855070, label %for.end125
    i32 -564337679, label %for.inc126
    i32 -2008964318, label %for.end128
    i32 376141037, label %for.cond129
    i32 -909711988, label %for.body131
    i32 -182556607, label %for.cond132
    i32 -2083858871, label %for.body134
    i32 -1419285161, label %originalBB196
    i32 359434503, label %originalBBpart2198
    i32 -1336885339, label %if.then141
    i32 603096401, label %if.end143
    i32 -1784517819, label %originalBB200
    i32 1376923591, label %originalBBpart2202
    i32 -2104452994, label %for.inc144
    i32 -617285395, label %originalBB204
    i32 -517051418, label %originalBBpart2218
    i32 1461475519, label %for.end146
    i32 -1835273577, label %for.inc147
    i32 1822552527, label %for.end149
    i32 -1934159521, label %originalBBalteredBB
    i32 -828961667, label %originalBB152alteredBB
    i32 -1788256354, label %originalBB156alteredBB
    i32 -1366968262, label %originalBB160alteredBB
    i32 -1231179669, label %originalBB164alteredBB
    i32 1019414346, label %originalBB168alteredBB
    i32 -142383622, label %originalBB172alteredBB
    i32 336246178, label %originalBB176alteredBB
    i32 -1821094866, label %originalBB186alteredBB
    i32 -131204986, label %originalBB190alteredBB
    i32 1031982192, label %originalBB196alteredBB
    i32 -2075030281, label %originalBB200alteredBB
    i32 103733289, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = and i1 %.reload, %.reload222
  %11 = xor i1 %.reload, %.reload222
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload222
  %14 = select i1 %12, i32 1199229446, i32 -1934159521
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %s = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %s, [102 x [102 x i8]]** %s.reg2mem
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload317 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload317, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -894177300, i32 -1934159521
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1250518965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload267, align 4
  %cmp = icmp slt i32 %29, 102
  %30 = select i1 %cmp, i32 1065043554, i32 1523231379
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload310, align 4
  store i32 -1554594993, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload309, align 4
  %cmp2 = icmp slt i32 %31, 102
  %32 = select i1 %cmp2, i32 -587466487, i32 -685282442
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload266, align 4
  %idxprom = sext i32 %33 to i64
  %s.reload332 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload332, i64 0, i64 %idxprom
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload308, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  store i32 -50239580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload307, align 4
  %36 = add i32 %35, 1997544202
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1997544202
  %inc = add nsw i32 %35, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %38, i32* %j.reload306, align 4
  store i32 -1554594993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 419397757, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload265, align 4
  %40 = add i32 %39, 963350387
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 963350387
  %inc7 = add nsw i32 %39, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload264, align 4
  store i32 -1250518965, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload228)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload263, align 4
  store i32 -597302437, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload262, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload227, align 4
  %cmp10 = icmp sle i32 %43, %44
  %45 = select i1 %cmp10, i32 172856831, i32 853378889
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -559946287, i32 -828961667
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1443330787
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1443330787
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2072377790, i32 -828961667
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -909151835, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload304, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload226, align 4
  %cmp13 = icmp sle i32 %99, %100
  %101 = select i1 %cmp13, i32 227364121, i32 -984987322
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1840617313
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1840617313
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 893302998, i32 -1788256354
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload261, align 4
  %idxprom15 = sext i32 %129 to i64
  %s.reload331 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload331, i64 0, i64 %idxprom15
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload303, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 58182005, i32 -1788256354
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -239734642, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload302, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc21 = add nsw i32 %157, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload301, align 4
  store i32 -909151835, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1479850201, i32 -1366968262
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1250738875
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1250738875
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 813676654, i32 -1366968262
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 643525221, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload260, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc24 = add nsw i32 %203, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload259, align 4
  store i32 -597302437, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -2017704861
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2017704861
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1419140997, i32 -1231179669
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload230)
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload314, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 305873709, i32 -1231179669
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -53111435, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload313, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload229, align 4
  %cmp28 = icmp slt i32 %259, %260
  %261 = select i1 %cmp28, i32 1641265939, i32 -2008964318
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1640609268, i32 1019414346
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %a.reload339 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %276 = bitcast [102 x [102 x i32]]* %a.reload339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 41616, i32 16, i1 false)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload258, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1232477835
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1232477835
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
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
  %303 = select i1 %301, i32 -764382608, i32 1019414346
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 948354078, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload257, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload225, align 4
  %cmp31 = icmp sle i32 %304, %305
  %306 = select i1 %cmp31, i32 -814204683, i32 1962855070
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload300, align 4
  store i32 -2137535970, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload299, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload224, align 4
  %cmp34 = icmp sle i32 %307, %308
  %309 = select i1 %cmp34, i32 -926318152, i32 -2114583414
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1899793727
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1899793727
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 665293341, i32 -142383622
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload256, align 4
  %idxprom36 = sext i32 %337 to i64
  %s.reload330 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload330, i64 0, i64 %idxprom36
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload298, align 4
  %idxprom38 = sext i32 %338 to i64
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %339 = load i8, i8* %arrayidx39, align 1
  %conv = sext i8 %339 to i32
  %cmp40 = icmp eq i32 %conv, 64
  store i1 %cmp40, i1* %cmp40.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1039699960
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1039699960
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -625156845, i32 -142383622
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %367 = select i1 %cmp40.reload, i32 -1566627759, i32 -830593028
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload255, align 4
  %idxprom41 = sext i32 %368 to i64
  %a.reload338 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload338, i64 0, i64 %idxprom41
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload297, align 4
  %idxprom43 = sext i32 %369 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %370 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %370, 0
  %371 = select i1 %cmp45, i32 -1798507954, i32 -830593028
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload254, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub = sub nsw i32 %372, 1
  %idxprom46 = sext i32 %374 to i64
  %s.reload329 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload329, i64 0, i64 %idxprom46
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload296, align 4
  %idxprom48 = sext i32 %375 to i64
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %376 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %376 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  %377 = select i1 %cmp51, i32 201519781, i32 1193498831
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 302609149
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 302609149
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 576745046, i32 336246178
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload253, align 4
  %394 = add i32 %393, -264965527
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -264965527
  %sub53 = sub nsw i32 %393, 1
  %idxprom54 = sext i32 %396 to i64
  %s.reload328 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload328, i64 0, i64 %idxprom54
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload295, align 4
  %idxprom56 = sext i32 %397 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload252, align 4
  %399 = add i32 %398, -1205960210
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1205960210
  %sub58 = sub nsw i32 %398, 1
  %idxprom59 = sext i32 %401 to i64
  %a.reload337 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload337, i64 0, i64 %idxprom59
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload294, align 4
  %idxprom61 = sext i32 %402 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 977047968
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 977047968
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 2139061612, i32 336246178
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1193498831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload251, align 4
  %431 = sub i32 %430, 1103101848
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1103101848
  %add = add nsw i32 %430, 1
  %idxprom63 = sext i32 %433 to i64
  %s.reload327 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload327, i64 0, i64 %idxprom63
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload293, align 4
  %idxprom65 = sext i32 %434 to i64
  %arrayidx66 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %435 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %435 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  %436 = select i1 %cmp68, i32 -1906821246, i32 2036701263
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload250, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add70 = add nsw i32 %437, 1
  %idxprom71 = sext i32 %439 to i64
  %s.reload326 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload326, i64 0, i64 %idxprom71
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload292, align 4
  %idxprom73 = sext i32 %440 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload249, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add75 = add nsw i32 %441, 1
  %idxprom76 = sext i32 %443 to i64
  %a.reload336 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload336, i64 0, i64 %idxprom76
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload291, align 4
  %idxprom78 = sext i32 %444 to i64
  %arrayidx79 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  store i32 2036701263, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload248, align 4
  %idxprom81 = sext i32 %445 to i64
  %s.reload325 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload325, i64 0, i64 %idxprom81
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload290, align 4
  %447 = add i32 %446, 813156306
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 813156306
  %sub83 = sub nsw i32 %446, 1
  %idxprom84 = sext i32 %449 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %450 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %450 to i32
  %cmp87 = icmp eq i32 %conv86, 46
  %451 = select i1 %cmp87, i32 -1925288906, i32 48129186
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload247, align 4
  %idxprom89 = sext i32 %452 to i64
  %s.reload324 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload324, i64 0, i64 %idxprom89
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload289, align 4
  %454 = sub i32 %453, 1634942149
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1634942149
  %sub91 = sub nsw i32 %453, 1
  %idxprom92 = sext i32 %456 to i64
  %arrayidx93 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  store i8 64, i8* %arrayidx93, align 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload246, align 4
  %idxprom94 = sext i32 %457 to i64
  %a.reload335 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload335, i64 0, i64 %idxprom94
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload288, align 4
  %459 = sub i32 %458, 128593926
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 128593926
  %sub96 = sub nsw i32 %458, 1
  %idxprom97 = sext i32 %461 to i64
  %arrayidx98 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  store i32 1, i32* %arrayidx98, align 4
  store i32 48129186, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload245, align 4
  %idxprom100 = sext i32 %462 to i64
  %s.reload323 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload323, i64 0, i64 %idxprom100
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload287, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %add102 = add nsw i32 %463, 1
  %idxprom103 = sext i32 %465 to i64
  %arrayidx104 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  %466 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %466 to i32
  %cmp106 = icmp eq i32 %conv105, 46
  %467 = select i1 %cmp106, i32 -352512235, i32 -1880362451
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload244, align 4
  %idxprom108 = sext i32 %468 to i64
  %s.reload322 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload322, i64 0, i64 %idxprom108
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload286, align 4
  %470 = add i32 %469, -1811765180
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1811765180
  %add110 = add nsw i32 %469, 1
  %idxprom111 = sext i32 %472 to i64
  %arrayidx112 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx109, i64 0, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload243, align 4
  %idxprom113 = sext i32 %473 to i64
  %a.reload334 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload334, i64 0, i64 %idxprom113
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload285, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %add115 = add nsw i32 %474, 1
  %idxprom116 = sext i32 %476 to i64
  %arrayidx117 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  store i32 1, i32* %arrayidx117, align 4
  store i32 -1880362451, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 1980116841
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1980116841
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -695004149, i32 -1821094866
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1888916224, i32 -1821094866
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -830593028, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 351970860, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 447769826, i32 -131204986
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload284, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc121 = add nsw i32 %532, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload283, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1421763556, i32 -131204986
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2137535970, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 271342704, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload242, align 4
  %550 = add i32 %549, -1269443281
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1269443281
  %inc124 = add nsw i32 %549, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload241, align 4
  store i32 948354078, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -564337679, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload312, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc127 = add nsw i32 %553, 1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 %557, i32* %k.reload311, align 4
  store i32 -53111435, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload240, align 4
  store i32 376141037, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload239, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload223, align 4
  %cmp130 = icmp sle i32 %558, %559
  %560 = select i1 %cmp130, i32 -909711988, i32 1822552527
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload282, align 4
  store i32 -182556607, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload281, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload, align 4
  %cmp133 = icmp sle i32 %561, %562
  %563 = select i1 %cmp133, i32 -2083858871, i32 1461475519
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -650034527
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -650034527
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1419285161, i32 1031982192
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload238, align 4
  %idxprom135 = sext i32 %591 to i64
  %s.reload321 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload321, i64 0, i64 %idxprom135
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload280, align 4
  %idxprom137 = sext i32 %592 to i64
  %arrayidx138 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %593 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %593 to i32
  %cmp140 = icmp eq i32 %conv139, 64
  store i1 %cmp140, i1* %cmp140.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 713043845
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 713043845
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 359434503, i32 1031982192
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %621 = select i1 %cmp140.reload, i32 -1336885339, i32 603096401
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %count.reload316 = load volatile i32*, i32** %count.reg2mem
  %622 = load i32, i32* %count.reload316, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc142 = add nsw i32 %622, 1
  %count.reload315 = load volatile i32*, i32** %count.reg2mem
  store i32 %626, i32* %count.reload315, align 4
  store i32 603096401, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 758126650
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 758126650
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1784517819, i32 -2075030281
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -1640510789
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1640510789
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1376923591, i32 -2075030281
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2104452994, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, -969370914
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -969370914
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -617285395, i32 103733289
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload279, align 4
  %685 = sub i32 %684, 951200556
  %686 = add i32 %685, 1
  %687 = add i32 %686, 951200556
  %inc145 = add nsw i32 %684, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %687, i32* %j.reload278, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -1828256526
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1828256526
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -517051418, i32 103733289
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -182556607, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -1835273577, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload237, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc148 = add nsw i32 %703, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %707, i32* %i.reload236, align 4
  store i32 376141037, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %708 = load i32, i32* %count.reload, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %708)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %salteredBB = alloca [102 x [102 x i8]], align 16
  %aalteredBB = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1199229446, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload277, align 4
  store i32 -559946287, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload235, align 4
  %idxprom15alteredBB = sext i32 %709 to i64
  %s.reload320 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload320, i64 0, i64 %idxprom15alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload276, align 4
  %idxprom17alteredBB = sext i32 %710 to i64
  %arrayidx18alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18alteredBB)
  store i32 893302998, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1479850201, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 1419140997, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %a.reload333 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %711 = bitcast [102 x [102 x i32]]* %a.reload333 to i8*
  call void @llvm.memset.p0i8.i64(i8* %711, i8 0, i64 41616, i32 16, i1 false)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  store i32 1640609268, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload233, align 4
  %idxprom36alteredBB = sext i32 %712 to i64
  %s.reload319 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload319, i64 0, i64 %idxprom36alteredBB
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload275, align 4
  %idxprom38alteredBB = sext i32 %713 to i64
  %arrayidx39alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %714 = load i8, i8* %arrayidx39alteredBB, align 1
  %convalteredBB = sext i8 %714 to i32
  %cmp40alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 665293341, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload232, align 4
  %716 = sub i32 0, 998626531
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 998626531
  %_ = sub i32 0, %715
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen = add i32 %718, 1
  %723 = sub i32 %715, -345406001
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -345406001
  %sub53alteredBB = sub nsw i32 %715, 1
  %idxprom54alteredBB = sext i32 %725 to i64
  %s.reload318 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload318, i64 0, i64 %idxprom54alteredBB
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload274, align 4
  %idxprom56alteredBB = sext i32 %726 to i64
  %arrayidx57alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i8 64, i8* %arrayidx57alteredBB, align 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload231, align 4
  %728 = sub i32 0, 1960182329
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 1960182329
  %_177 = sub i32 0, %727
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen178 = add i32 %730, 1
  %735 = sub i32 0, 1
  %736 = add i32 %727, %735
  %_179 = sub i32 %727, 1
  %gen180 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %727, %737
  %_181 = sub i32 %727, 1
  %gen182 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %727, %739
  %sub58alteredBB = sub nsw i32 %727, 1
  %idxprom59alteredBB = sext i32 %740 to i64
  %a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload273, align 4
  %idxprom61alteredBB = sext i32 %741 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 1, i32* %arrayidx62alteredBB, align 4
  store i32 576745046, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -695004149, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload272, align 4
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %_191 = sub i32 %742, 1
  %gen192 = mul i32 %744, 1
  %745 = sub i32 %742, 725410766
  %746 = add i32 %745, 1
  %747 = add i32 %746, 725410766
  %inc121alteredBB = add nsw i32 %742, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %747, i32* %j.reload271, align 4
  store i32 447769826, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload, align 4
  %idxprom135alteredBB = sext i32 %748 to i64
  %s.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %s.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %s.reload, i64 0, i64 %idxprom135alteredBB
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload270, align 4
  %idxprom137alteredBB = sext i32 %749 to i64
  %arrayidx138alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %750 = load i8, i8* %arrayidx138alteredBB, align 1
  %conv139alteredBB = sext i8 %750 to i32
  %cmp140alteredBB = icmp eq i32 %conv139alteredBB, 64
  store i32 -1419285161, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1784517819, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload269, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %_205 = sub i32 0, %751
  %754 = sub i32 %753, -119354319
  %755 = add i32 %754, 1
  %756 = add i32 %755, -119354319
  %gen206 = add i32 %753, 1
  %757 = add i32 %751, 1254318091
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1254318091
  %_207 = sub i32 %751, 1
  %gen208 = mul i32 %759, 1
  %760 = sub i32 0, -2060941701
  %761 = sub i32 %760, %751
  %762 = add i32 %761, -2060941701
  %_209 = sub i32 0, %751
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen210 = add i32 %762, 1
  %765 = sub i32 0, %751
  %766 = add i32 0, %765
  %_211 = sub i32 0, %751
  %767 = sub i32 %766, 1419859044
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1419859044
  %gen212 = add i32 %766, 1
  %770 = sub i32 0, 1099197949
  %771 = sub i32 %770, %751
  %772 = add i32 %771, 1099197949
  %_213 = sub i32 0, %751
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen214 = add i32 %772, 1
  %777 = sub i32 0, 1
  %778 = add i32 %751, %777
  %_215 = sub i32 %751, 1
  %gen216 = mul i32 %778, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %751, %779
  %inc145alteredBB = add nsw i32 %751, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %780, i32* %j.reload, align 4
  store i32 -617285395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc147, %for.end146, %originalBBpart2218, %originalBB204, %for.inc144, %originalBBpart2202, %originalBB200, %if.end143, %if.then141, %originalBBpart2198, %originalBB196, %for.body134, %for.cond132, %for.body131, %for.cond129, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.end122, %originalBBpart2194, %originalBB190, %for.inc120, %if.end119, %originalBBpart2188, %originalBB186, %if.end118, %if.then107, %if.end99, %if.then88, %if.end80, %if.then69, %if.end, %originalBBpart2184, %originalBB176, %if.then52, %if.then, %land.lhs.true, %originalBBpart2174, %originalBB172, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2170, %originalBB168, %for.body29, %for.cond27, %originalBBpart2166, %originalBB164, %for.end25, %for.inc23, %originalBBpart2162, %originalBB160, %for.end22, %for.inc20, %originalBBpart2158, %originalBB156, %for.body14, %for.cond12, %originalBBpart2154, %originalBB152, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_170.cpp() #0 section ".text.startup" {
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
  store i32 1641844573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1641844573, label %first
    i32 1447031606, label %originalBB
    i32 1070416695, label %originalBBpart2
    i32 -95405870, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1447031606, i32 -95405870
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1765079359
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1765079359
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1070416695, i32 -95405870
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1447031606, i32* %switchVar
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
