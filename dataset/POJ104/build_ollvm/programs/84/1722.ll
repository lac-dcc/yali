; ModuleID = 'source-C-CXX/84/1722.cpp'
source_filename = "source-C-CXX/84/1722.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1722.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [20 x i8]]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 640665017
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 640665017
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1297930021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1297930021, label %first
    i32 -1224065716, label %originalBB
    i32 -1950896924, label %originalBBpart2
    i32 1103332732, label %for.cond
    i32 91963419, label %for.body
    i32 -1786791179, label %for.inc
    i32 1228860456, label %for.end
    i32 928642120, label %originalBB106
    i32 -1591219236, label %originalBBpart2108
    i32 790290665, label %for.cond2
    i32 -246014785, label %for.body4
    i32 -174554818, label %land.lhs.true
    i32 -476240466, label %originalBB110
    i32 -1271431672, label %originalBBpart2112
    i32 394234962, label %lor.lhs.false
    i32 -1569675936, label %land.lhs.true24
    i32 1903400372, label %lor.lhs.false30
    i32 -1504927300, label %if.then
    i32 398772967, label %for.cond36
    i32 2100060922, label %originalBB114
    i32 1385007762, label %originalBBpart2116
    i32 -1643121390, label %for.body38
    i32 -1538146386, label %originalBB118
    i32 -905249525, label %originalBBpart2120
    i32 1374551341, label %land.lhs.true45
    i32 -206541930, label %originalBB122
    i32 2071420999, label %originalBBpart2124
    i32 892891649, label %lor.lhs.false52
    i32 -433259591, label %land.lhs.true59
    i32 -752638779, label %lor.lhs.false66
    i32 779434210, label %lor.lhs.false73
    i32 1789325652, label %originalBB126
    i32 1673406269, label %originalBBpart2128
    i32 -1636712747, label %land.lhs.true80
    i32 706361933, label %originalBB130
    i32 -1922549788, label %originalBBpart2132
    i32 -770096174, label %if.then87
    i32 -1375818647, label %if.end
    i32 -1028358809, label %originalBB134
    i32 1124264603, label %originalBBpart2139
    i32 -2124357448, label %for.inc89
    i32 1281113871, label %for.end91
    i32 245130495, label %if.then93
    i32 -858397073, label %if.else
    i32 -1710591138, label %if.end98
    i32 1634761501, label %originalBB141
    i32 304800739, label %originalBBpart2143
    i32 1736010320, label %if.else99
    i32 -594390497, label %originalBB145
    i32 200226535, label %originalBBpart2147
    i32 1784599439, label %if.end102
    i32 -608667680, label %for.inc103
    i32 1100180340, label %for.end105
    i32 1731072668, label %originalBB149
    i32 -1939709990, label %originalBBpart2151
    i32 459215347, label %originalBBalteredBB
    i32 -1773140500, label %originalBB106alteredBB
    i32 230601784, label %originalBB110alteredBB
    i32 -778564572, label %originalBB114alteredBB
    i32 -1892111647, label %originalBB118alteredBB
    i32 -640825252, label %originalBB122alteredBB
    i32 -887506480, label %originalBB126alteredBB
    i32 -27017465, label %originalBB130alteredBB
    i32 -1239485371, label %originalBB134alteredBB
    i32 -590250833, label %originalBB141alteredBB
    i32 1050929367, label %originalBB145alteredBB
    i32 1240143051, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 -1224065716, i32 459215347
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [20 x [20 x i8]], align 16
  store [20 x [20 x i8]]* %a, [20 x [20 x i8]]** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload157)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
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
  %28 = select i1 %26, i32 -1950896924, i32 459215347
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1103332732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload183, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload156, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 91963419, i32 1228860456
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload218 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload218, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1786791179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload181, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload180, align 4
  store i32 1103332732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -965239344
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -965239344
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 928642120, i32 -1773140500
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1591219236, i32 -1773140500
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 790290665, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -246014785, i32 1100180340
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload177, align 4
  %idxprom5 = sext i32 %82 to i64
  %a.reload217 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload217, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload200, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload176, align 4
  %idxprom9 = sext i32 %83 to i64
  %a.reload216 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload216, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 0
  %84 = load i8, i8* %arrayidx11, align 4
  %conv12 = sext i8 %84 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %85 = select i1 %cmp13, i32 -174554818, i32 394234962
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 945715067
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 945715067
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -476240466, i32 230601784
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload175, align 4
  %idxprom14 = sext i32 %113 to i64
  %a.reload215 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload215, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 0
  %114 = load i8, i8* %arrayidx16, align 4
  %conv17 = sext i8 %114 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1905545851
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1905545851
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1271431672, i32 230601784
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %130 = select i1 %cmp18.reload, i32 -1504927300, i32 394234962
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload174, align 4
  %idxprom19 = sext i32 %131 to i64
  %a.reload214 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload214, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i64 0, i64 0
  %132 = load i8, i8* %arrayidx21, align 4
  %conv22 = sext i8 %132 to i32
  %cmp23 = icmp sge i32 %conv22, 96
  %133 = select i1 %cmp23, i32 -1569675936, i32 1903400372
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload173, align 4
  %idxprom25 = sext i32 %134 to i64
  %a.reload213 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload213, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 0
  %135 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %135 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %136 = select i1 %cmp29, i32 -1504927300, i32 1903400372
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload172, align 4
  %idxprom31 = sext i32 %137 to i64
  %a.reload212 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload212, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 0
  %138 = load i8, i8* %arrayidx33, align 4
  %conv34 = sext i8 %138 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  %139 = select i1 %cmp35, i32 -1504927300, i32 1736010320
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload223 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload223, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload199, align 4
  store i32 398772967, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, 1322346138
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1322346138
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2100060922, i32 -778564572
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload198, align 4
  %cmp37 = icmp slt i32 %167, 20
  store i1 %cmp37, i1* %cmp37.reg2mem
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, -578355534
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -578355534
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1385007762, i32 -778564572
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %183 = select i1 %cmp37.reload, i32 -1643121390, i32 1281113871
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1538146386, i32 -1892111647
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload171, align 4
  %idxprom39 = sext i32 %210 to i64
  %a.reload211 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload211, i64 0, i64 %idxprom39
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload197, align 4
  %idxprom41 = sext i32 %211 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %212 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %212 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -905249525, i32 -1892111647
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %239 = select i1 %cmp44.reload, i32 1374551341, i32 892891649
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 483164410
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 483164410
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -206541930, i32 -640825252
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload170, align 4
  %idxprom46 = sext i32 %255 to i64
  %a.reload210 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload210, i64 0, i64 %idxprom46
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload196, align 4
  %idxprom48 = sext i32 %256 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %257 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %257 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  store i1 %cmp51, i1* %cmp51.reg2mem
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
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
  %271 = select i1 %269, i32 2071420999, i32 -640825252
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %272 = select i1 %cmp51.reload, i32 -1375818647, i32 892891649
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload169, align 4
  %idxprom53 = sext i32 %273 to i64
  %a.reload209 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload209, i64 0, i64 %idxprom53
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload195, align 4
  %idxprom55 = sext i32 %274 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %275 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %275 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  %276 = select i1 %cmp58, i32 -433259591, i32 -752638779
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload168, align 4
  %idxprom60 = sext i32 %277 to i64
  %a.reload208 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload208, i64 0, i64 %idxprom60
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload194, align 4
  %idxprom62 = sext i32 %278 to i64
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %279 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %279 to i32
  %cmp65 = icmp sle i32 %conv64, 122
  %280 = select i1 %cmp65, i32 -1375818647, i32 -752638779
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload167, align 4
  %idxprom67 = sext i32 %281 to i64
  %a.reload207 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload207, i64 0, i64 %idxprom67
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload193, align 4
  %idxprom69 = sext i32 %282 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %283 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %283 to i32
  %cmp72 = icmp eq i32 %conv71, 95
  %284 = select i1 %cmp72, i32 -1375818647, i32 779434210
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1789325652, i32 -887506480
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload166, align 4
  %idxprom74 = sext i32 %311 to i64
  %a.reload206 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload206, i64 0, i64 %idxprom74
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload192, align 4
  %idxprom76 = sext i32 %312 to i64
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %313 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %313 to i32
  %cmp79 = icmp sge i32 %conv78, 48
  store i1 %cmp79, i1* %cmp79.reg2mem
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, -757447661
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -757447661
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1673406269, i32 -887506480
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %329 = select i1 %cmp79.reload, i32 -1636712747, i32 -770096174
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, 138834151
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 138834151
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 706361933, i32 -27017465
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload165, align 4
  %idxprom81 = sext i32 %345 to i64
  %a.reload205 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload205, i64 0, i64 %idxprom81
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload191, align 4
  %idxprom83 = sext i32 %346 to i64
  %arrayidx84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %347 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %347 to i32
  %cmp86 = icmp sle i32 %conv85, 57
  store i1 %cmp86, i1* %cmp86.reg2mem
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, -260092424
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -260092424
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1922549788, i32 -27017465
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %363 = select i1 %cmp86.reload, i32 -1375818647, i32 -770096174
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1281113871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 609403598
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 609403598
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1028358809, i32 -1239485371
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %num.reload222 = load volatile i32*, i32** %num.reg2mem
  %379 = load i32, i32* %num.reload222, align 4
  %380 = sub i32 %379, -250184580
  %381 = add i32 %380, 1
  %382 = add i32 %381, -250184580
  %inc88 = add nsw i32 %379, 1
  %num.reload221 = load volatile i32*, i32** %num.reg2mem
  store i32 %382, i32* %num.reload221, align 4
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, -867240796
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -867240796
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1124264603, i32 -1239485371
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2124357448, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload190, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc90 = add nsw i32 %410, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload189, align 4
  store i32 398772967, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %num.reload220 = load volatile i32*, i32** %num.reg2mem
  %415 = load i32, i32* %num.reload220, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %416 = load i32, i32* %l.reload, align 4
  %cmp92 = icmp eq i32 %415, %416
  %417 = select i1 %cmp92, i32 245130495, i32 -858397073
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1710591138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1710591138, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = add i32 %418, -358471258
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -358471258
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1634761501, i32 -590250833
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 304800739, i32 -590250833
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1784599439, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = add i32 %447, -1410409939
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1410409939
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -594390497, i32 1050929367
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, -877845403
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -877845403
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 200226535, i32 1050929367
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1784599439, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -608667680, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload164, align 4
  %478 = add i32 %477, 2108283343
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 2108283343
  %inc104 = add nsw i32 %477, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload163, align 4
  store i32 790290665, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = add i32 %481, -1709283188
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1709283188
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1731072668, i32 1240143051
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 %496, 642620345
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 642620345
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1939709990, i32 1240143051
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i8]], align 16
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1224065716, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 928642120, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload161, align 4
  %idxprom14alteredBB = sext i32 %523 to i64
  %a.reload204 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload204, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15alteredBB, i64 0, i64 0
  %524 = load i8, i8* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sext i8 %524 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 -476240466, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload188, align 4
  %cmp37alteredBB = icmp slt i32 %525, 20
  store i32 2100060922, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload160, align 4
  %idxprom39alteredBB = sext i32 %526 to i64
  %a.reload203 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload203, i64 0, i64 %idxprom39alteredBB
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload187, align 4
  %idxprom41alteredBB = sext i32 %527 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %528 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %528 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 65
  store i32 -1538146386, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload159, align 4
  %idxprom46alteredBB = sext i32 %529 to i64
  %a.reload202 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload202, i64 0, i64 %idxprom46alteredBB
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload186, align 4
  %idxprom48alteredBB = sext i32 %530 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %531 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %531 to i32
  %cmp51alteredBB = icmp sle i32 %conv50alteredBB, 90
  store i32 -206541930, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload158, align 4
  %idxprom74alteredBB = sext i32 %532 to i64
  %a.reload201 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload201, i64 0, i64 %idxprom74alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload185, align 4
  %idxprom76alteredBB = sext i32 %533 to i64
  %arrayidx77alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %534 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %534 to i32
  %cmp79alteredBB = icmp sge i32 %conv78alteredBB, 48
  store i32 1789325652, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %535 to i64
  %a.reload = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom81alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload, align 4
  %idxprom83alteredBB = sext i32 %536 to i64
  %arrayidx84alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %537 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %537 to i32
  %cmp86alteredBB = icmp sle i32 %conv85alteredBB, 57
  store i32 706361933, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %num.reload219 = load volatile i32*, i32** %num.reg2mem
  %538 = load i32, i32* %num.reload219, align 4
  %539 = add i32 %538, -271757192
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -271757192
  %_ = sub i32 %538, 1
  %gen = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %538, %542
  %_135 = sub i32 %538, 1
  %gen136 = mul i32 %543, 1
  %_137 = shl i32 %538, 1
  %544 = sub i32 %538, -1025774047
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1025774047
  %inc88alteredBB = add nsw i32 %538, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %546, i32* %num.reload, align 4
  store i32 -1028358809, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1634761501, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594390497, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1731072668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB149, %for.end105, %for.inc103, %if.end102, %originalBBpart2147, %originalBB145, %if.else99, %originalBBpart2143, %originalBB141, %if.end98, %if.else, %if.then93, %for.end91, %for.inc89, %originalBBpart2139, %originalBB134, %if.end, %if.then87, %originalBBpart2132, %originalBB130, %land.lhs.true80, %originalBBpart2128, %originalBB126, %lor.lhs.false73, %lor.lhs.false66, %land.lhs.true59, %lor.lhs.false52, %originalBBpart2124, %originalBB122, %land.lhs.true45, %originalBBpart2120, %originalBB118, %for.body38, %originalBBpart2116, %originalBB114, %for.cond36, %if.then, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1722.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 1981326235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1981326235, label %first
    i32 1909556993, label %originalBB
    i32 482088784, label %originalBBpart2
    i32 -691421044, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1909556993, i32 -691421044
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 542839963
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 542839963
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 482088784, i32 -691421044
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1909556993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
