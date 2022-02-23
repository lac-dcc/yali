; ModuleID = 'source-C-CXX/70/400.cpp'
source_filename = "source-C-CXX/70/400.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp102.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.reg2mem = alloca [200 x i32]*
  %m1.reg2mem = alloca [200 x i32]*
  %y.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem275 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 766783315
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 766783315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 1833141222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 1833141222, label %first
    i32 1017079036, label %originalBB
    i32 582515949, label %originalBBpart2
    i32 -1554776788, label %for.cond
    i32 -1554274, label %originalBB146
    i32 577806709, label %originalBBpart2148
    i32 36061984, label %for.body
    i32 1426588548, label %originalBB150
    i32 -128983539, label %originalBBpart2152
    i32 -1066249906, label %for.inc
    i32 1783677143, label %originalBB154
    i32 -454334689, label %originalBBpart2158
    i32 191125252, label %for.end
    i32 -766603979, label %originalBB160
    i32 251560816, label %originalBBpart2162
    i32 -454093082, label %for.cond8
    i32 1233072001, label %for.body10
    i32 174389634, label %originalBB164
    i32 -68527989, label %originalBBpart2168
    i32 -2126940469, label %land.lhs.true
    i32 -979158355, label %lor.lhs.false
    i32 1974887473, label %originalBB170
    i32 1708566363, label %originalBBpart2185
    i32 -115062460, label %if.then
    i32 -774691875, label %if.then25
    i32 -1375241132, label %if.then32
    i32 -600805996, label %if.else
    i32 -1119522547, label %if.end
    i32 232445513, label %originalBB187
    i32 658556220, label %originalBBpart2189
    i32 302319157, label %if.else37
    i32 362706131, label %if.then41
    i32 -1995467974, label %originalBB191
    i32 1986961552, label %originalBBpart2202
    i32 223852079, label %if.then49
    i32 57552174, label %if.else52
    i32 1784003708, label %originalBB204
    i32 -1902709021, label %originalBBpart2206
    i32 1333004203, label %if.end55
    i32 -956583183, label %originalBB208
    i32 -806251497, label %originalBBpart2210
    i32 -1692993685, label %if.else56
    i32 1005977682, label %if.then71
    i32 1734733402, label %if.else74
    i32 -1940659075, label %originalBB212
    i32 489881006, label %originalBBpart2214
    i32 754326200, label %if.end77
    i32 -1616930252, label %originalBB216
    i32 767854050, label %originalBBpart2218
    i32 1931177376, label %if.end78
    i32 -90250556, label %if.end79
    i32 1197797924, label %originalBB220
    i32 -149795759, label %originalBBpart2222
    i32 -395399216, label %if.else80
    i32 710377792, label %originalBB224
    i32 -951609112, label %originalBBpart2226
    i32 -1905587532, label %if.then84
    i32 1032295506, label %originalBB228
    i32 -899685929, label %originalBBpart2244
    i32 617246255, label %if.then92
    i32 793562356, label %originalBB246
    i32 -1451028743, label %originalBBpart2248
    i32 -1780899330, label %if.else95
    i32 108777942, label %if.end98
    i32 -963112808, label %if.else99
    i32 435735546, label %originalBB250
    i32 -680724701, label %originalBBpart2252
    i32 -674819567, label %if.then103
    i32 1556297291, label %if.then111
    i32 245281483, label %if.else114
    i32 -65714711, label %if.end117
    i32 797648676, label %originalBB254
    i32 65029364, label %originalBBpart2256
    i32 -1265308173, label %if.else118
    i32 -358127782, label %if.then133
    i32 -2009552783, label %originalBB258
    i32 -88322639, label %originalBBpart2260
    i32 1348336975, label %if.else136
    i32 -626046050, label %if.end139
    i32 883897339, label %if.end140
    i32 1964006838, label %originalBB262
    i32 872395522, label %originalBBpart2264
    i32 81552352, label %if.end141
    i32 566064401, label %originalBB266
    i32 -2095268651, label %originalBBpart2268
    i32 646488542, label %if.end142
    i32 1331521409, label %for.inc143
    i32 -1632594922, label %for.end145
    i32 -1673399685, label %originalBB270
    i32 -619453398, label %originalBBpart2272
    i32 581814560, label %originalBBalteredBB
    i32 -1046628543, label %originalBB146alteredBB
    i32 1488090441, label %originalBB150alteredBB
    i32 -1815715035, label %originalBB154alteredBB
    i32 -522676206, label %originalBB160alteredBB
    i32 1414944747, label %originalBB164alteredBB
    i32 -1727733879, label %originalBB170alteredBB
    i32 -325906453, label %originalBB187alteredBB
    i32 373740872, label %originalBB191alteredBB
    i32 2103283295, label %originalBB204alteredBB
    i32 310175841, label %originalBB208alteredBB
    i32 -773327929, label %originalBB212alteredBB
    i32 -943717290, label %originalBB216alteredBB
    i32 -2064955243, label %originalBB220alteredBB
    i32 -2038225944, label %originalBB224alteredBB
    i32 552267135, label %originalBB228alteredBB
    i32 -1200659667, label %originalBB246alteredBB
    i32 -1688399668, label %originalBB250alteredBB
    i32 -852772926, label %originalBB254alteredBB
    i32 1119114093, label %originalBB258alteredBB
    i32 -1517198261, label %originalBB262alteredBB
    i32 -944708634, label %originalBB266alteredBB
    i32 1634481483, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload276, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload276, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload276
  %26 = select i1 %24, i32 1017079036, i32 581814560
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca [200 x i32], align 16
  store [200 x i32]* %y, [200 x i32]** %y.reg2mem
  %m1 = alloca [200 x i32], align 16
  store [200 x i32]* %m1, [200 x i32]** %m1.reg2mem
  %m2 = alloca [200 x i32], align 16
  store [200 x i32]* %m2, [200 x i32]** %m2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload279)
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
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
  %40 = select i1 %38, i32 582515949, i32 581814560
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1554776788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
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
  %54 = select i1 %52, i32 -1554274, i32 -1046628543
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload314, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload278, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1148366655
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1148366655
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 577806709, i32 -1046628543
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 36061984, i32 191125252
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 103631033
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 103631033
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1426588548, i32 1488090441
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload313, align 4
  %idxprom = sext i32 %100 to i64
  %y.reload285 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload285, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload312, align 4
  %idxprom2 = sext i32 %101 to i64
  %m1.reload294 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload294, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload311, align 4
  %idxprom5 = sext i32 %102 to i64
  %m2.reload303 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload303, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1034030055
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1034030055
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -128983539, i32 1488090441
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1066249906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1697438172
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1697438172
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1783677143, i32 -1815715035
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload310, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload309, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 948876903
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 948876903
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -454334689, i32 -1815715035
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1554776788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 827641754
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 827641754
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -766603979, i32 -522676206
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, -554293234
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -554293234
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 251560816, i32 -522676206
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -454093082, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload339, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload277, align 4
  %cmp9 = icmp slt i32 %207, %208
  %209 = select i1 %cmp9, i32 1233072001, i32 -1632594922
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, -784553860
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -784553860
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 174389634, i32 1414944747
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload338, align 4
  %idxprom11 = sext i32 %237 to i64
  %y.reload284 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload284, i64 0, i64 %idxprom11
  %238 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %238, 4
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -68527989, i32 1414944747
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %265 = select i1 %cmp13.reload, i32 -2126940469, i32 -979158355
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload337, align 4
  %idxprom14 = sext i32 %266 to i64
  %y.reload283 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload283, i64 0, i64 %idxprom14
  %267 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %267, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %268 = select i1 %cmp17, i32 -115062460, i32 -979158355
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1974887473, i32 -1727733879
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload336, align 4
  %idxprom18 = sext i32 %283 to i64
  %y.reload282 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload282, i64 0, i64 %idxprom18
  %284 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %284, 400
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1708566363, i32 -1727733879
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %299 = select i1 %cmp21.reload, i32 -115062460, i32 -395399216
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload345 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %300 = bitcast [12 x i32]* %a.reload345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload335, align 4
  %idxprom22 = sext i32 %301 to i64
  %m1.reload293 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload293, i64 0, i64 %idxprom22
  %302 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %302, 1
  %303 = select i1 %cmp24, i32 -774691875, i32 302319157
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload334, align 4
  %idxprom26 = sext i32 %304 to i64
  %m2.reload302 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload302, i64 0, i64 %idxprom26
  %305 = load i32, i32* %arrayidx27, align 4
  %306 = add i32 %305, -1763805604
  %307 = sub i32 %306, 2
  %308 = sub i32 %307, -1763805604
  %sub = sub nsw i32 %305, 2
  %idxprom28 = sext i32 %308 to i64
  %a.reload344 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload344, i64 0, i64 %idxprom28
  %309 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %309, 7
  %cmp31 = icmp eq i32 %rem30, 0
  %310 = select i1 %cmp31, i32 -1375241132, i32 -600805996
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1119522547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1119522547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, -700219474
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -700219474
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 232445513, i32 -325906453
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, -763597528
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -763597528
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 658556220, i32 -325906453
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -90250556, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload333, align 4
  %idxprom38 = sext i32 %365 to i64
  %m2.reload301 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload301, i64 0, i64 %idxprom38
  %366 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %366, 1
  %367 = select i1 %cmp40, i32 362706131, i32 -1692993685
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, -404458314
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -404458314
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1995467974, i32 373740872
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload332, align 4
  %idxprom42 = sext i32 %395 to i64
  %m1.reload292 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload292, i64 0, i64 %idxprom42
  %396 = load i32, i32* %arrayidx43, align 4
  %397 = add i32 %396, 2145823285
  %398 = sub i32 %397, 2
  %399 = sub i32 %398, 2145823285
  %sub44 = sub nsw i32 %396, 2
  %idxprom45 = sext i32 %399 to i64
  %a.reload343 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload343, i64 0, i64 %idxprom45
  %400 = load i32, i32* %arrayidx46, align 4
  %rem47 = srem i32 %400, 7
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 2042946029
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2042946029
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1986961552, i32 373740872
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %428 = select i1 %cmp48.reload, i32 223852079, i32 57552174
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1333004203, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1784003708, i32 2103283295
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1902709021, i32 2103283295
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1333004203, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, -1342470809
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1342470809
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -956583183, i32 310175841
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, 593813129
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 593813129
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -806251497, i32 310175841
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1931177376, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload331, align 4
  %idxprom57 = sext i32 %511 to i64
  %m1.reload291 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload291, i64 0, i64 %idxprom57
  %512 = load i32, i32* %arrayidx58, align 4
  %513 = sub i32 0, 2
  %514 = add i32 %512, %513
  %sub59 = sub nsw i32 %512, 2
  %idxprom60 = sext i32 %514 to i64
  %a.reload342 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload342, i64 0, i64 %idxprom60
  %515 = load i32, i32* %arrayidx61, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload330, align 4
  %idxprom62 = sext i32 %516 to i64
  %m2.reload300 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload300, i64 0, i64 %idxprom62
  %517 = load i32, i32* %arrayidx63, align 4
  %518 = add i32 %517, -2095121986
  %519 = sub i32 %518, 2
  %520 = sub i32 %519, -2095121986
  %sub64 = sub nsw i32 %517, 2
  %idxprom65 = sext i32 %520 to i64
  %a.reload341 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload341, i64 0, i64 %idxprom65
  %521 = load i32, i32* %arrayidx66, align 4
  %522 = sub i32 %515, 1042841184
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 1042841184
  %sub67 = sub nsw i32 %515, %521
  %call68 = call i32 @abs(i32 %524) #6
  %rem69 = srem i32 %call68, 7
  %cmp70 = icmp eq i32 %rem69, 0
  %525 = select i1 %cmp70, i32 1005977682, i32 1734733402
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 754326200, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 %526, 657455327
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 657455327
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1940659075, i32 -773327929
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 489881006, i32 -773327929
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 754326200, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1616930252, i32 -943717290
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = add i32 %593, -384467988
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -384467988
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 767854050, i32 -943717290
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1931177376, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -90250556, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = add i32 %620, 1204436162
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1204436162
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1197797924, i32 -2064955243
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.2
  %636 = load i32, i32* @y.3
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -149795759, i32 -2064955243
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 646488542, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = add i32 %649, 1463903707
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1463903707
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 710377792, i32 -2038225944
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %b.reload351 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %664 = bitcast [12 x i32]* %b.reload351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %664, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload329, align 4
  %idxprom81 = sext i32 %665 to i64
  %m1.reload290 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload290, i64 0, i64 %idxprom81
  %666 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %666, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = add i32 %667, -1389285084
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1389285084
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -951609112, i32 -2038225944
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %694 = select i1 %cmp83.reload, i32 -1905587532, i32 -963112808
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = sub i32 %695, -1798301704
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1798301704
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1032295506, i32 552267135
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload328, align 4
  %idxprom85 = sext i32 %722 to i64
  %m2.reload299 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload299, i64 0, i64 %idxprom85
  %723 = load i32, i32* %arrayidx86, align 4
  %724 = sub i32 %723, -1840773332
  %725 = sub i32 %724, 2
  %726 = add i32 %725, -1840773332
  %sub87 = sub nsw i32 %723, 2
  %idxprom88 = sext i32 %726 to i64
  %b.reload350 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload350, i64 0, i64 %idxprom88
  %727 = load i32, i32* %arrayidx89, align 4
  %rem90 = srem i32 %727, 7
  %cmp91 = icmp eq i32 %rem90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %728 = load i32, i32* @x.2
  %729 = load i32, i32* @y.3
  %730 = add i32 %728, -1420345642
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1420345642
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -899685929, i32 552267135
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %755 = select i1 %cmp91.reload, i32 617246255, i32 -1780899330
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = sub i32 %756, -1209426720
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1209426720
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 793562356, i32 -1200659667
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %771 = load i32, i32* @x.2
  %772 = load i32, i32* @y.3
  %773 = sub i32 %771, 461904614
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 461904614
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1451028743, i32 -1200659667
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 108777942, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 108777942, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 81552352, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %798 = load i32, i32* @x.2
  %799 = load i32, i32* @y.3
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
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
  %823 = select i1 %821, i32 435735546, i32 -1688399668
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload327, align 4
  %idxprom100 = sext i32 %824 to i64
  %m2.reload298 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload298, i64 0, i64 %idxprom100
  %825 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %825, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %826 = load i32, i32* @x.2
  %827 = load i32, i32* @y.3
  %828 = add i32 %826, 442878745
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 442878745
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -680724701, i32 -1688399668
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %841 = select i1 %cmp102.reload, i32 -674819567, i32 -1265308173
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload326, align 4
  %idxprom104 = sext i32 %842 to i64
  %m1.reload289 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload289, i64 0, i64 %idxprom104
  %843 = load i32, i32* %arrayidx105, align 4
  %844 = sub i32 %843, -136181087
  %845 = sub i32 %844, 2
  %846 = add i32 %845, -136181087
  %sub106 = sub nsw i32 %843, 2
  %idxprom107 = sext i32 %846 to i64
  %b.reload349 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload349, i64 0, i64 %idxprom107
  %847 = load i32, i32* %arrayidx108, align 4
  %rem109 = srem i32 %847, 7
  %cmp110 = icmp eq i32 %rem109, 0
  %848 = select i1 %cmp110, i32 1556297291, i32 245281483
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -65714711, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -65714711, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %849 = load i32, i32* @x.2
  %850 = load i32, i32* @y.3
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
  %874 = select i1 %872, i32 797648676, i32 -852772926
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x.2
  %876 = load i32, i32* @y.3
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 65029364, i32 -852772926
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 883897339, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload325, align 4
  %idxprom119 = sext i32 %901 to i64
  %m1.reload288 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx120 = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload288, i64 0, i64 %idxprom119
  %902 = load i32, i32* %arrayidx120, align 4
  %903 = add i32 %902, 1986310406
  %904 = sub i32 %903, 2
  %905 = sub i32 %904, 1986310406
  %sub121 = sub nsw i32 %902, 2
  %idxprom122 = sext i32 %905 to i64
  %b.reload348 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload348, i64 0, i64 %idxprom122
  %906 = load i32, i32* %arrayidx123, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload324, align 4
  %idxprom124 = sext i32 %907 to i64
  %m2.reload297 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload297, i64 0, i64 %idxprom124
  %908 = load i32, i32* %arrayidx125, align 4
  %909 = sub i32 %908, 2132383451
  %910 = sub i32 %909, 2
  %911 = add i32 %910, 2132383451
  %sub126 = sub nsw i32 %908, 2
  %idxprom127 = sext i32 %911 to i64
  %b.reload347 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload347, i64 0, i64 %idxprom127
  %912 = load i32, i32* %arrayidx128, align 4
  %913 = add i32 %906, -1800363323
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, -1800363323
  %sub129 = sub nsw i32 %906, %912
  %call130 = call i32 @abs(i32 %915) #6
  %rem131 = srem i32 %call130, 7
  %cmp132 = icmp eq i32 %rem131, 0
  %916 = select i1 %cmp132, i32 -358127782, i32 1348336975
  store i32 %916, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %917 = load i32, i32* @x.2
  %918 = load i32, i32* @y.3
  %919 = sub i32 %917, 906112302
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 906112302
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -2009552783, i32 1119114093
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %944 = load i32, i32* @x.2
  %945 = load i32, i32* @y.3
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -88322639, i32 1119114093
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -626046050, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -626046050, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 883897339, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %970 = load i32, i32* @x.2
  %971 = load i32, i32* @y.3
  %972 = sub i32 %970, -1711592609
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -1711592609
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 1964006838, i32 -1517198261
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %985 = load i32, i32* @x.2
  %986 = load i32, i32* @y.3
  %987 = sub i32 %985, 39018111
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 39018111
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 872395522, i32 -1517198261
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 81552352, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %1012 = load i32, i32* @x.2
  %1013 = load i32, i32* @y.3
  %1014 = add i32 %1012, 1973144509
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 1973144509
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 566064401, i32 -944708634
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %1027 = load i32, i32* @x.2
  %1028 = load i32, i32* @y.3
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -2095268651, i32 -944708634
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 646488542, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1331521409, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %1053 = load i32, i32* %j.reload323, align 4
  %1054 = sub i32 %1053, -1749411804
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, -1749411804
  %inc144 = add nsw i32 %1053, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %1056, i32* %j.reload322, align 4
  store i32 -454093082, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %1057 = load i32, i32* @x.2
  %1058 = load i32, i32* @y.3
  %1059 = sub i32 %1057, -891594088
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -891594088
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 -1673399685, i32 1634481483
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %1072 = load i32, i32* @x.2
  %1073 = load i32, i32* @y.3
  %1074 = sub i32 %1072, -394542151
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -394542151
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -619453398, i32 1634481483
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca [200 x i32], align 16
  %m1alteredBB = alloca [200 x i32], align 16
  %m2alteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1017079036, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1099 = load i32, i32* %i.reload308, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1100 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %1099, %1100
  store i32 -1554274, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload307, align 4
  %idxpromalteredBB = sext i32 %1101 to i64
  %y.reload281 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload281, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1102 = load i32, i32* %i.reload306, align 4
  %idxprom2alteredBB = sext i32 %1102 to i64
  %m1.reload287 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload287, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1103 = load i32, i32* %i.reload305, align 4
  %idxprom5alteredBB = sext i32 %1103 to i64
  %m2.reload296 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload296, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1426588548, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload304, align 4
  %1105 = sub i32 %1104, 144964302
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 144964302
  %_ = sub i32 %1104, 1
  %gen = mul i32 %1107, 1
  %1108 = sub i32 0, -1022781652
  %1109 = sub i32 %1108, %1104
  %1110 = add i32 %1109, -1022781652
  %_155 = sub i32 0, %1104
  %1111 = sub i32 %1110, -1619550784
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, -1619550784
  %gen156 = add i32 %1110, 1
  %1114 = sub i32 %1104, 26956935
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 26956935
  %incalteredBB = add nsw i32 %1104, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1116, i32* %i.reload, align 4
  store i32 1783677143, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  store i32 -766603979, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %1117 = load i32, i32* %j.reload320, align 4
  %idxprom11alteredBB = sext i32 %1117 to i64
  %y.reload280 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload280, i64 0, i64 %idxprom11alteredBB
  %1118 = load i32, i32* %arrayidx12alteredBB, align 4
  %1119 = sub i32 0, 4
  %1120 = add i32 %1118, %1119
  %_165 = sub i32 %1118, 4
  %gen166 = mul i32 %1120, 4
  %remalteredBB = srem i32 %1118, 4
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 174389634, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %1121 = load i32, i32* %j.reload319, align 4
  %idxprom18alteredBB = sext i32 %1121 to i64
  %y.reload = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload, i64 0, i64 %idxprom18alteredBB
  %1122 = load i32, i32* %arrayidx19alteredBB, align 4
  %1123 = sub i32 0, 400
  %1124 = add i32 %1122, %1123
  %_171 = sub i32 %1122, 400
  %gen172 = mul i32 %1124, 400
  %_173 = shl i32 %1122, 400
  %_174 = shl i32 %1122, 400
  %_175 = shl i32 %1122, 400
  %1125 = sub i32 0, 400
  %1126 = add i32 %1122, %1125
  %_176 = sub i32 %1122, 400
  %gen177 = mul i32 %1126, 400
  %1127 = add i32 0, -1707441360
  %1128 = sub i32 %1127, %1122
  %1129 = sub i32 %1128, -1707441360
  %_178 = sub i32 0, %1122
  %1130 = add i32 %1129, 1878705200
  %1131 = add i32 %1130, 400
  %1132 = sub i32 %1131, 1878705200
  %gen179 = add i32 %1129, 400
  %1133 = sub i32 0, -649517980
  %1134 = sub i32 %1133, %1122
  %1135 = add i32 %1134, -649517980
  %_180 = sub i32 0, %1122
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, 400
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %gen181 = add i32 %1135, 400
  %1140 = sub i32 0, -1571961560
  %1141 = sub i32 %1140, %1122
  %1142 = add i32 %1141, -1571961560
  %_182 = sub i32 0, %1122
  %1143 = sub i32 %1142, 1979357446
  %1144 = add i32 %1143, 400
  %1145 = add i32 %1144, 1979357446
  %gen183 = add i32 %1142, 400
  %rem20alteredBB = srem i32 %1122, 400
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 1974887473, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 232445513, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %1146 = load i32, i32* %j.reload318, align 4
  %idxprom42alteredBB = sext i32 %1146 to i64
  %m1.reload286 = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload286, i64 0, i64 %idxprom42alteredBB
  %1147 = load i32, i32* %arrayidx43alteredBB, align 4
  %_192 = shl i32 %1147, 2
  %_193 = shl i32 %1147, 2
  %1148 = sub i32 0, 2
  %1149 = add i32 %1147, %1148
  %_194 = sub i32 %1147, 2
  %gen195 = mul i32 %1149, 2
  %_196 = shl i32 %1147, 2
  %1150 = sub i32 %1147, 422257494
  %1151 = sub i32 %1150, 2
  %1152 = add i32 %1151, 422257494
  %_197 = sub i32 %1147, 2
  %gen198 = mul i32 %1152, 2
  %1153 = add i32 %1147, 1396690419
  %1154 = sub i32 %1153, 2
  %1155 = sub i32 %1154, 1396690419
  %sub44alteredBB = sub nsw i32 %1147, 2
  %idxprom45alteredBB = sext i32 %1155 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %1156 = load i32, i32* %arrayidx46alteredBB, align 4
  %1157 = add i32 0, 1733656288
  %1158 = sub i32 %1157, %1156
  %1159 = sub i32 %1158, 1733656288
  %_199 = sub i32 0, %1156
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 7
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen200 = add i32 %1159, 7
  %rem47alteredBB = srem i32 %1156, 7
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 -1995467974, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1784003708, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -956583183, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1940659075, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1616930252, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1197797924, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %b.reload346 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %1164 = bitcast [12 x i32]* %b.reload346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1164, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %1165 = load i32, i32* %j.reload317, align 4
  %idxprom81alteredBB = sext i32 %1165 to i64
  %m1.reload = load volatile [200 x i32]*, [200 x i32]** %m1.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1.reload, i64 0, i64 %idxprom81alteredBB
  %1166 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %1166, 1
  store i32 710377792, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %1167 = load i32, i32* %j.reload316, align 4
  %idxprom85alteredBB = sext i32 %1167 to i64
  %m2.reload295 = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload295, i64 0, i64 %idxprom85alteredBB
  %1168 = load i32, i32* %arrayidx86alteredBB, align 4
  %_229 = shl i32 %1168, 2
  %1169 = sub i32 %1168, -1826884009
  %1170 = sub i32 %1169, 2
  %1171 = add i32 %1170, -1826884009
  %_230 = sub i32 %1168, 2
  %gen231 = mul i32 %1171, 2
  %_232 = shl i32 %1168, 2
  %1172 = sub i32 0, %1168
  %1173 = add i32 0, %1172
  %_233 = sub i32 0, %1168
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, 2
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %gen234 = add i32 %1173, 2
  %_235 = shl i32 %1168, 2
  %1178 = sub i32 0, 2
  %1179 = add i32 %1168, %1178
  %_236 = sub i32 %1168, 2
  %gen237 = mul i32 %1179, 2
  %_238 = shl i32 %1168, 2
  %1180 = add i32 %1168, -575282778
  %1181 = sub i32 %1180, 2
  %1182 = sub i32 %1181, -575282778
  %_239 = sub i32 %1168, 2
  %gen240 = mul i32 %1182, 2
  %1183 = sub i32 0, 2
  %1184 = add i32 %1168, %1183
  %sub87alteredBB = sub nsw i32 %1168, 2
  %idxprom88alteredBB = sext i32 %1184 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom88alteredBB
  %1185 = load i32, i32* %arrayidx89alteredBB, align 4
  %1186 = add i32 0, -745966306
  %1187 = sub i32 %1186, %1185
  %1188 = sub i32 %1187, -745966306
  %_241 = sub i32 0, %1185
  %1189 = sub i32 0, %1188
  %1190 = sub i32 0, 7
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %gen242 = add i32 %1188, 7
  %rem90alteredBB = srem i32 %1185, 7
  %cmp91alteredBB = icmp eq i32 %rem90alteredBB, 0
  store i32 1032295506, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 793562356, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1193 = load i32, i32* %j.reload, align 4
  %idxprom100alteredBB = sext i32 %1193 to i64
  %m2.reload = load volatile [200 x i32]*, [200 x i32]** %m2.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2.reload, i64 0, i64 %idxprom100alteredBB
  %1194 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %1194, 1
  store i32 435735546, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 797648676, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2009552783, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1964006838, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 566064401, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -1673399685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB270, %for.end145, %for.inc143, %if.end142, %originalBBpart2268, %originalBB266, %if.end141, %originalBBpart2264, %originalBB262, %if.end140, %if.end139, %if.else136, %originalBBpart2260, %originalBB258, %if.then133, %if.else118, %originalBBpart2256, %originalBB254, %if.end117, %if.else114, %if.then111, %if.then103, %originalBBpart2252, %originalBB250, %if.else99, %if.end98, %if.else95, %originalBBpart2248, %originalBB246, %if.then92, %originalBBpart2244, %originalBB228, %if.then84, %originalBBpart2226, %originalBB224, %if.else80, %originalBBpart2222, %originalBB220, %if.end79, %if.end78, %originalBBpart2218, %originalBB216, %if.end77, %originalBBpart2214, %originalBB212, %if.else74, %if.then71, %if.else56, %originalBBpart2210, %originalBB208, %if.end55, %originalBBpart2206, %originalBB204, %if.else52, %if.then49, %originalBBpart2202, %originalBB191, %if.then41, %if.else37, %originalBBpart2189, %originalBB187, %if.end, %if.else, %if.then32, %if.then25, %if.then, %originalBBpart2185, %originalBB170, %lor.lhs.false, %land.lhs.true, %originalBBpart2168, %originalBB164, %for.body10, %for.cond8, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB154, %for.inc, %originalBBpart2152, %originalBB150, %for.body, %originalBBpart2148, %originalBB146, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
