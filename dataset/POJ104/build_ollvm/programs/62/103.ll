; ModuleID = 'source-C-CXX/62/103.cpp'
source_filename = "source-C-CXX/62/103.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 858925667
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 858925667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1283722663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1283722663, label %first
    i32 -37070592, label %originalBB
    i32 -1711888004, label %originalBBpart2
    i32 1276484146, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -37070592, i32 1276484146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1670329928
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1670329928
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1711888004, i32 1276484146
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -37070592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x [100 x i32]]*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1469893757
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1469893757
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 1226227625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1226227625, label %first
    i32 -2010994340, label %originalBB
    i32 -1969441299, label %originalBBpart2
    i32 -1082890429, label %for.cond
    i32 639948165, label %originalBB97
    i32 -1861849949, label %originalBBpart299
    i32 579360164, label %for.body
    i32 1660522929, label %originalBB101
    i32 748297759, label %originalBBpart2103
    i32 -1076219294, label %for.cond2
    i32 -956513538, label %for.body4
    i32 -513150896, label %for.inc
    i32 1953009459, label %originalBB105
    i32 2001990835, label %originalBBpart2107
    i32 -41976442, label %for.end
    i32 1345578604, label %for.inc8
    i32 -621405055, label %for.end10
    i32 -629961576, label %for.cond13
    i32 -1862523255, label %for.body15
    i32 -358282057, label %for.cond16
    i32 881616120, label %for.body18
    i32 1078557062, label %originalBB109
    i32 510864367, label %originalBBpart2111
    i32 941203106, label %for.inc32
    i32 -1932066268, label %for.end34
    i32 1492648071, label %for.inc35
    i32 -1495421528, label %for.end37
    i32 -574918275, label %for.cond38
    i32 863203573, label %for.body40
    i32 -1363921786, label %for.cond41
    i32 1758779655, label %originalBB113
    i32 1360489826, label %originalBBpart2115
    i32 -623147830, label %for.body43
    i32 880150565, label %for.cond48
    i32 -347117410, label %for.body50
    i32 19654875, label %originalBB117
    i32 -1471546362, label %originalBBpart2123
    i32 -725148778, label %for.inc63
    i32 -2087372108, label %originalBB125
    i32 -806417550, label %originalBBpart2133
    i32 -1078675988, label %for.end65
    i32 -361003542, label %originalBB135
    i32 -2127921533, label %originalBBpart2137
    i32 -672296360, label %for.inc66
    i32 -801197881, label %originalBB139
    i32 -336428040, label %originalBBpart2143
    i32 -2117352162, label %for.end68
    i32 271741027, label %for.inc69
    i32 218471312, label %for.end71
    i32 1127366, label %for.cond72
    i32 1641595450, label %for.body74
    i32 -1819733218, label %for.cond75
    i32 -372195804, label %for.body77
    i32 -342932196, label %for.inc84
    i32 1969675994, label %originalBB145
    i32 817648305, label %originalBBpart2148
    i32 -1619491163, label %for.end86
    i32 431761818, label %originalBB150
    i32 -1614039794, label %originalBBpart2155
    i32 2013946395, label %for.inc94
    i32 1507061388, label %originalBB157
    i32 496244072, label %originalBBpart2173
    i32 -1756412697, label %for.end96
    i32 -1127536674, label %originalBBalteredBB
    i32 -1121251888, label %originalBB97alteredBB
    i32 -1372900786, label %originalBB101alteredBB
    i32 -916318937, label %originalBB105alteredBB
    i32 187877951, label %originalBB109alteredBB
    i32 -1422318785, label %originalBB113alteredBB
    i32 -882678130, label %originalBB117alteredBB
    i32 912888342, label %originalBB125alteredBB
    i32 -1927346950, label %originalBB135alteredBB
    i32 -888778118, label %originalBB139alteredBB
    i32 1756892496, label %originalBB145alteredBB
    i32 695613176, label %originalBB150alteredBB
    i32 -1935939765, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = and i1 %.reload, %.reload177
  %11 = xor i1 %.reload, %.reload177
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload177
  %14 = select i1 %12, i32 -2010994340, i32 -1127536674
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %d = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %d, [100 x [100 x i32]]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload181 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload181)
  %y1.reload182 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload182)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1969441299, i32 -1127536674
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1082890429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1017484847
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1017484847
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 639948165, i32 -1121251888
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload222, align 4
  %x1.reload180 = load volatile i32*, i32** %x1.reg2mem
  %69 = load i32, i32* %x1.reload180, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 119887672
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 119887672
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1861849949, i32 -1121251888
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 579360164, i32 -621405055
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 935896564
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 935896564
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1660522929, i32 -1372900786
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 702470883
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 702470883
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 748297759, i32 -1372900786
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1076219294, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload258, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %129 = load i32, i32* %y1.reload, align 4
  %cmp3 = icmp slt i32 %128, %129
  %130 = select i1 %cmp3, i32 -956513538, i32 -41976442
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload270, i64 0, i64 %idxprom
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload257, align 4
  %idxprom5 = sext i32 %132 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -513150896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1593705366
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1593705366
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1953009459, i32 -916318937
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload256, align 4
  %161 = add i32 %160, -317287042
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -317287042
  %inc = add nsw i32 %160, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload255, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -862706926
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -862706926
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2001990835, i32 -916318937
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1076219294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1345578604, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload220, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc9 = add nsw i32 %191, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload219, align 4
  store i32 -1082890429, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload184 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload184)
  %y2.reload190 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload190)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -629961576, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload217, align 4
  %x2.reload183 = load volatile i32*, i32** %x2.reg2mem
  %195 = load i32, i32* %x2.reload183, align 4
  %cmp14 = icmp slt i32 %194, %195
  %196 = select i1 %cmp14, i32 -1862523255, i32 -1495421528
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 -358282057, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload253, align 4
  %y2.reload189 = load volatile i32*, i32** %y2.reg2mem
  %198 = load i32, i32* %y2.reload189, align 4
  %cmp17 = icmp slt i32 %197, %198
  %199 = select i1 %cmp17, i32 881616120, i32 -1932066268
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 149709286
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 149709286
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1078557062, i32 187877951
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload216, align 4
  %idxprom19 = sext i32 %227 to i64
  %b.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload273, i64 0, i64 %idxprom19
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload252, align 4
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload215, align 4
  %idxprom24 = sext i32 %229 to i64
  %b.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload272, i64 0, i64 %idxprom24
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload251, align 4
  %idxprom26 = sext i32 %230 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %231 = load i32, i32* %arrayidx27, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload250, align 4
  %idxprom28 = sext i32 %232 to i64
  %d.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload281, i64 0, i64 %idxprom28
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload214, align 4
  %idxprom30 = sext i32 %233 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %231, i32* %arrayidx31, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 351021186
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 351021186
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 510864367, i32 187877951
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 941203106, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload249, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc33 = add nsw i32 %261, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload248, align 4
  store i32 -358282057, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1492648071, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload213, align 4
  %267 = sub i32 %266, 167433859
  %268 = add i32 %267, 1
  %269 = add i32 %268, 167433859
  %inc36 = add nsw i32 %266, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload212, align 4
  store i32 -629961576, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -574918275, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload210, align 4
  %x1.reload179 = load volatile i32*, i32** %x1.reg2mem
  %271 = load i32, i32* %x1.reload179, align 4
  %cmp39 = icmp slt i32 %270, %271
  %272 = select i1 %cmp39, i32 863203573, i32 218471312
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 -1363921786, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1323862233
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1323862233
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1758779655, i32 -1422318785
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload246, align 4
  %y2.reload188 = load volatile i32*, i32** %y2.reg2mem
  %289 = load i32, i32* %y2.reload188, align 4
  %cmp42 = icmp slt i32 %288, %289
  store i1 %cmp42, i1* %cmp42.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -861970035
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -861970035
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1360489826, i32 -1422318785
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %317 = select i1 %cmp42.reload, i32 -623147830, i32 -2117352162
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload209, align 4
  %idxprom44 = sext i32 %318 to i64
  %c.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload278, i64 0, i64 %idxprom44
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload245, align 4
  %idxprom46 = sext i32 %319 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload268, align 4
  store i32 880150565, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload267, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %321 = load i32, i32* %x2.reload, align 4
  %cmp49 = icmp slt i32 %320, %321
  %322 = select i1 %cmp49, i32 -347117410, i32 -1078675988
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 635780756
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 635780756
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 19654875, i32 -882678130
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload208, align 4
  %idxprom51 = sext i32 %350 to i64
  %a.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload269, i64 0, i64 %idxprom51
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload266, align 4
  %idxprom53 = sext i32 %351 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %352 = load i32, i32* %arrayidx54, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload244, align 4
  %idxprom55 = sext i32 %353 to i64
  %d.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload280, i64 0, i64 %idxprom55
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload265, align 4
  %idxprom57 = sext i32 %354 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %355 = load i32, i32* %arrayidx58, align 4
  %mul = mul nsw i32 %352, %355
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload207, align 4
  %idxprom59 = sext i32 %356 to i64
  %c.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload277, i64 0, i64 %idxprom59
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload243, align 4
  %idxprom61 = sext i32 %357 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %358 = load i32, i32* %arrayidx62, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, %mul
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add = add nsw i32 %358, %mul
  store i32 %362, i32* %arrayidx62, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 26717430
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 26717430
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1471546362, i32 -882678130
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -725148778, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 2012916093
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 2012916093
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2087372108, i32 912888342
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload264, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc64 = add nsw i32 %405, 1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 %409, i32* %k.reload263, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -806417550, i32 912888342
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 880150565, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1727663743
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1727663743
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -361003542, i32 -1927346950
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -140776298
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -140776298
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2127921533, i32 -1927346950
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -672296360, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -801197881, i32 -888778118
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload242, align 4
  %493 = add i32 %492, -474582558
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -474582558
  %inc67 = add nsw i32 %492, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %495, i32* %j.reload241, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 1255422871
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1255422871
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -336428040, i32 -888778118
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1363921786, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 271741027, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload206, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc70 = add nsw i32 %523, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload205, align 4
  store i32 -574918275, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 1127366, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload203, align 4
  %x1.reload178 = load volatile i32*, i32** %x1.reg2mem
  %527 = load i32, i32* %x1.reload178, align 4
  %cmp73 = icmp slt i32 %526, %527
  %528 = select i1 %cmp73, i32 1641595450, i32 -1756412697
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -1819733218, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload239, align 4
  %y2.reload187 = load volatile i32*, i32** %y2.reg2mem
  %530 = load i32, i32* %y2.reload187, align 4
  %531 = sub i32 %530, 1238863022
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1238863022
  %sub = sub nsw i32 %530, 1
  %cmp76 = icmp slt i32 %529, %533
  %534 = select i1 %cmp76, i32 -372195804, i32 -1619491163
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload202, align 4
  %idxprom78 = sext i32 %535 to i64
  %c.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload276, i64 0, i64 %idxprom78
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload238, align 4
  %idxprom80 = sext i32 %536 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %537 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -342932196, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, -687018126
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -687018126
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1969675994, i32 1756892496
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload237, align 4
  %554 = add i32 %553, -1367341606
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1367341606
  %inc85 = add nsw i32 %553, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %556, i32* %j.reload236, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 817648305, i32 1756892496
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1819733218, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -1067788645
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1067788645
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 431761818, i32 695613176
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload201, align 4
  %idxprom87 = sext i32 %586 to i64
  %c.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload275, i64 0, i64 %idxprom87
  %y2.reload186 = load volatile i32*, i32** %y2.reg2mem
  %587 = load i32, i32* %y2.reload186, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %sub89 = sub nsw i32 %587, 1
  %idxprom90 = sext i32 %589 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %590 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -367279507
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -367279507
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
  %617 = select i1 %615, i32 -1614039794, i32 695613176
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2013946395, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -910658278
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -910658278
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1507061388, i32 -1935939765
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload200, align 4
  %646 = add i32 %645, -198657996
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -198657996
  %inc95 = add nsw i32 %645, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload199, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 496244072, i32 -1935939765
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1127366, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %dalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2010994340, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload198, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %676 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %675, %676
  store i32 639948165, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 1660522929, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload234, align 4
  %_ = shl i32 %677, 1
  %678 = add i32 %677, -903000002
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -903000002
  %incalteredBB = add nsw i32 %677, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload233, align 4
  store i32 1953009459, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload197, align 4
  %idxprom19alteredBB = sext i32 %681 to i64
  %b.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload271, i64 0, i64 %idxprom19alteredBB
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload232, align 4
  %idxprom21alteredBB = sext i32 %682 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload196, align 4
  %idxprom24alteredBB = sext i32 %683 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload231, align 4
  %idxprom26alteredBB = sext i32 %684 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %685 = load i32, i32* %arrayidx27alteredBB, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload230, align 4
  %idxprom28alteredBB = sext i32 %686 to i64
  %d.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload279, i64 0, i64 %idxprom28alteredBB
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload195, align 4
  %idxprom30alteredBB = sext i32 %687 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %685, i32* %arrayidx31alteredBB, align 4
  store i32 1078557062, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload229, align 4
  %y2.reload185 = load volatile i32*, i32** %y2.reg2mem
  %689 = load i32, i32* %y2.reload185, align 4
  %cmp42alteredBB = icmp slt i32 %688, %689
  store i32 1758779655, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload194, align 4
  %idxprom51alteredBB = sext i32 %690 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload262, align 4
  %idxprom53alteredBB = sext i32 %691 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %692 = load i32, i32* %arrayidx54alteredBB, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload228, align 4
  %idxprom55alteredBB = sext i32 %693 to i64
  %d.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload, i64 0, i64 %idxprom55alteredBB
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %694 = load i32, i32* %k.reload261, align 4
  %idxprom57alteredBB = sext i32 %694 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %695 = load i32, i32* %arrayidx58alteredBB, align 4
  %mulalteredBB = mul nsw i32 %692, %695
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload193, align 4
  %idxprom59alteredBB = sext i32 %696 to i64
  %c.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload274, i64 0, i64 %idxprom59alteredBB
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload227, align 4
  %idxprom61alteredBB = sext i32 %697 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %698 = load i32, i32* %arrayidx62alteredBB, align 4
  %_118 = shl i32 %698, %mulalteredBB
  %699 = sub i32 0, %mulalteredBB
  %700 = add i32 %698, %699
  %_119 = sub i32 %698, %mulalteredBB
  %gen = mul i32 %700, %mulalteredBB
  %701 = add i32 0, 1453653131
  %702 = sub i32 %701, %698
  %703 = sub i32 %702, 1453653131
  %_120 = sub i32 0, %698
  %704 = sub i32 0, %703
  %705 = sub i32 0, %mulalteredBB
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen121 = add i32 %703, %mulalteredBB
  %708 = sub i32 %698, 496411488
  %709 = add i32 %708, %mulalteredBB
  %710 = add i32 %709, 496411488
  %addalteredBB = add nsw i32 %698, %mulalteredBB
  store i32 %710, i32* %arrayidx62alteredBB, align 4
  store i32 19654875, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %711 = load i32, i32* %k.reload260, align 4
  %712 = sub i32 %711, -212365553
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -212365553
  %_126 = sub i32 %711, 1
  %gen127 = mul i32 %714, 1
  %715 = add i32 0, 54489421
  %716 = sub i32 %715, %711
  %717 = sub i32 %716, 54489421
  %_128 = sub i32 0, %711
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen129 = add i32 %717, 1
  %720 = sub i32 0, 1
  %721 = add i32 %711, %720
  %_130 = sub i32 %711, 1
  %gen131 = mul i32 %721, 1
  %722 = add i32 %711, -36315679
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -36315679
  %inc64alteredBB = add nsw i32 %711, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %724, i32* %k.reload, align 4
  store i32 -2087372108, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -361003542, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload226, align 4
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %_140 = sub i32 0, %725
  %728 = sub i32 %727, -52482828
  %729 = add i32 %728, 1
  %730 = add i32 %729, -52482828
  %gen141 = add i32 %727, 1
  %731 = sub i32 0, %725
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc67alteredBB = add nsw i32 %725, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload225, align 4
  store i32 -801197881, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload224, align 4
  %_146 = shl i32 %735, 1
  %736 = sub i32 %735, -1770968316
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1770968316
  %inc85alteredBB = add nsw i32 %735, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %738, i32* %j.reload, align 4
  store i32 1969675994, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload192, align 4
  %idxprom87alteredBB = sext i32 %739 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom87alteredBB
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %740 = load i32, i32* %y2.reload, align 4
  %_151 = shl i32 %740, 1
  %741 = add i32 0, -1158411409
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, -1158411409
  %_152 = sub i32 0, %740
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen153 = add i32 %743, 1
  %748 = sub i32 0, 1
  %749 = add i32 %740, %748
  %sub89alteredBB = sub nsw i32 %740, 1
  %idxprom90alteredBB = sext i32 %749 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %750 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %750)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 431761818, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload191, align 4
  %752 = add i32 0, -112075971
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -112075971
  %_158 = sub i32 0, %751
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen159 = add i32 %754, 1
  %757 = sub i32 0, -1750661526
  %758 = sub i32 %757, %751
  %759 = add i32 %758, -1750661526
  %_160 = sub i32 0, %751
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen161 = add i32 %759, 1
  %_162 = shl i32 %751, 1
  %762 = sub i32 0, %751
  %763 = add i32 0, %762
  %_163 = sub i32 0, %751
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen164 = add i32 %763, 1
  %766 = add i32 0, -2122491197
  %767 = sub i32 %766, %751
  %768 = sub i32 %767, -2122491197
  %_165 = sub i32 0, %751
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen166 = add i32 %768, 1
  %771 = sub i32 0, %751
  %772 = add i32 0, %771
  %_167 = sub i32 0, %751
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen168 = add i32 %772, 1
  %775 = sub i32 0, %751
  %776 = add i32 0, %775
  %_169 = sub i32 0, %751
  %777 = add i32 %776, -808691176
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -808691176
  %gen170 = add i32 %776, 1
  %_171 = shl i32 %751, 1
  %780 = sub i32 %751, 1004925691
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1004925691
  %inc95alteredBB = add nsw i32 %751, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %782, i32* %i.reload, align 4
  store i32 1507061388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB157, %for.inc94, %originalBBpart2155, %originalBB150, %for.end86, %originalBBpart2148, %originalBB145, %for.inc84, %for.body77, %for.cond75, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %originalBBpart2143, %originalBB139, %for.inc66, %originalBBpart2137, %originalBB135, %for.end65, %originalBBpart2133, %originalBB125, %for.inc63, %originalBBpart2123, %originalBB117, %for.body50, %for.cond48, %for.body43, %originalBBpart2115, %originalBB113, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2111, %originalBB109, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart2107, %originalBB105, %for.inc, %for.body4, %for.cond2, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #0 section ".text.startup" {
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
