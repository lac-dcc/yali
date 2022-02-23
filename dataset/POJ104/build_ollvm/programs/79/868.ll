; ModuleID = 'source-C-CXX/79/868.cpp'
source_filename = "source-C-CXX/79/868.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i100.reg2mem = alloca i32*
  %i68.reg2mem = alloca i32*
  %i54.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %date2.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %date1.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [12 x i32]]*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1703659248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1703659248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 349658700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 349658700, label %first
    i32 725517909, label %originalBB
    i32 1591403460, label %originalBBpart2
    i32 -224582216, label %if.then
    i32 1215647297, label %if.then7
    i32 641429621, label %if.else
    i32 -797403471, label %if.then9
    i32 -1270578433, label %originalBB118
    i32 421734760, label %originalBBpart2120
    i32 1354219067, label %land.lhs.true
    i32 -222462085, label %lor.lhs.false
    i32 1966945434, label %originalBB122
    i32 1546031896, label %originalBBpart2127
    i32 -240648991, label %if.then15
    i32 320243354, label %originalBB129
    i32 1025449923, label %originalBBpart2131
    i32 -1904794614, label %if.else16
    i32 -1757202080, label %if.end
    i32 933874580, label %for.cond
    i32 2114792549, label %for.body
    i32 310276112, label %for.inc
    i32 -59732631, label %for.end
    i32 1322437617, label %if.end31
    i32 -546644065, label %if.end32
    i32 1268249509, label %originalBB133
    i32 1226526127, label %originalBBpart2135
    i32 128960247, label %if.else33
    i32 -2012138665, label %if.then35
    i32 -921698185, label %land.lhs.true38
    i32 2019620373, label %lor.lhs.false41
    i32 978501005, label %if.then44
    i32 -401083700, label %originalBB137
    i32 1966796945, label %originalBBpart2139
    i32 -663124369, label %if.else45
    i32 268802134, label %if.end46
    i32 1957325970, label %for.cond56
    i32 -1912065894, label %for.body58
    i32 -235960424, label %for.inc65
    i32 -1299550489, label %for.end67
    i32 -1220703471, label %for.cond70
    i32 -1231804644, label %for.body72
    i32 -1260810090, label %land.lhs.true75
    i32 -1771256394, label %lor.lhs.false78
    i32 -753242971, label %if.then81
    i32 -1023895208, label %if.else83
    i32 58681364, label %if.end85
    i32 2118724367, label %originalBB141
    i32 -2095574853, label %originalBBpart2143
    i32 -90272210, label %for.inc86
    i32 -840724072, label %originalBB145
    i32 1273786674, label %originalBBpart2159
    i32 1201370082, label %for.end88
    i32 1130129938, label %land.lhs.true91
    i32 -450376371, label %lor.lhs.false94
    i32 980366961, label %if.then97
    i32 312600813, label %if.else98
    i32 -1528886210, label %originalBB161
    i32 -1726941489, label %originalBBpart2163
    i32 437926738, label %if.end99
    i32 392147787, label %for.cond101
    i32 -567867752, label %for.body103
    i32 -1221625758, label %originalBB165
    i32 -1355863479, label %originalBBpart2183
    i32 391025133, label %for.inc110
    i32 232200700, label %originalBB185
    i32 1838594398, label %originalBBpart2188
    i32 1201292900, label %for.end112
    i32 1133719873, label %if.end114
    i32 -9287522, label %if.end115
    i32 2023584009, label %originalBBalteredBB
    i32 -39449127, label %originalBB118alteredBB
    i32 -1527980336, label %originalBB122alteredBB
    i32 1762366462, label %originalBB129alteredBB
    i32 -786848550, label %originalBB133alteredBB
    i32 1924666675, label %originalBB137alteredBB
    i32 401524699, label %originalBB141alteredBB
    i32 -1597719175, label %originalBB145alteredBB
    i32 -1017436623, label %originalBB161alteredBB
    i32 592705103, label %originalBB165alteredBB
    i32 1051613524, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = and i1 %.reload, %.reload192
  %11 = xor i1 %.reload, %.reload192
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload192
  %14 = select i1 %12, i32 725517909, i32 2023584009
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %a, [2 x [12 x i32]]** %a.reg2mem
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %date1 = alloca i32, align 4
  store i32* %date1, i32** %date1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %date2 = alloca i32, align 4
  store i32* %date2, i32** %date2.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i54 = alloca i32, align 4
  store i32* %i54, i32** %i54.reg2mem
  %i68 = alloca i32, align 4
  store i32* %i68, i32** %i68.reg2mem
  %i100 = alloca i32, align 4
  store i32* %i100, i32** %i100.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload198 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %15 = bitcast [2 x [12 x i32]]* %a.reload198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  %day.reload254 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload254, align 4
  %year1.reload209 = load volatile i32*, i32** %year1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1.reload209)
  %month1.reload215 = load volatile i32*, i32** %month1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1.reload215)
  %date1.reload218 = load volatile i32*, i32** %date1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %date1.reload218)
  %year2.reload224 = load volatile i32*, i32** %year2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2.reload224)
  %month2.reload228 = load volatile i32*, i32** %month2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2.reload228)
  %date2.reload231 = load volatile i32*, i32** %date2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %date2.reload231)
  %year1.reload208 = load volatile i32*, i32** %year1.reg2mem
  %16 = load i32, i32* %year1.reload208, align 4
  %year2.reload223 = load volatile i32*, i32** %year2.reg2mem
  %17 = load i32, i32* %year2.reload223, align 4
  %cmp = icmp eq i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1363522043
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1363522043
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1591403460, i32 2023584009
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -224582216, i32 128960247
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month1.reload214 = load volatile i32*, i32** %month1.reg2mem
  %46 = load i32, i32* %month1.reload214, align 4
  %month2.reload227 = load volatile i32*, i32** %month2.reg2mem
  %47 = load i32, i32* %month2.reload227, align 4
  %cmp6 = icmp eq i32 %46, %47
  %48 = select i1 %cmp6, i32 1215647297, i32 641429621
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %date2.reload230 = load volatile i32*, i32** %date2.reg2mem
  %49 = load i32, i32* %date2.reload230, align 4
  %date1.reload217 = load volatile i32*, i32** %date1.reg2mem
  %50 = load i32, i32* %date1.reload217, align 4
  %51 = add i32 %49, 1671209033
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1671209033
  %sub = sub nsw i32 %49, %50
  %day.reload253 = load volatile i32*, i32** %day.reg2mem
  %54 = load i32, i32* %day.reload253, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, %53
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, %53
  %day.reload252 = load volatile i32*, i32** %day.reg2mem
  store i32 %58, i32* %day.reload252, align 4
  store i32 -546644065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month1.reload213 = load volatile i32*, i32** %month1.reg2mem
  %59 = load i32, i32* %month1.reload213, align 4
  %month2.reload226 = load volatile i32*, i32** %month2.reg2mem
  %60 = load i32, i32* %month2.reload226, align 4
  %cmp8 = icmp slt i32 %59, %60
  %61 = select i1 %cmp8, i32 -797403471, i32 1322437617
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1086211455
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1086211455
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1270578433, i32 -39449127
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %year1.reload207 = load volatile i32*, i32** %year1.reg2mem
  %77 = load i32, i32* %year1.reload207, align 4
  %rem = srem i32 %77, 4
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 892059196
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 892059196
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 421734760, i32 -39449127
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 1354219067, i32 -222462085
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year1.reload206 = load volatile i32*, i32** %year1.reg2mem
  %106 = load i32, i32* %year1.reload206, align 4
  %rem11 = srem i32 %106, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %107 = select i1 %cmp12, i32 -240648991, i32 -222462085
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1966945434, i32 -1527980336
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %year1.reload205 = load volatile i32*, i32** %year1.reg2mem
  %134 = load i32, i32* %year1.reload205, align 4
  %rem13 = srem i32 %134, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1382953594
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1382953594
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1546031896, i32 -1527980336
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 -240648991, i32 -1904794614
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 320243354, i32 1762366462
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %year.reload268 = load volatile i32*, i32** %year.reg2mem
  store i32 1, i32* %year.reload268, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -2069377264
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2069377264
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 1025449923, i32 1762366462
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1757202080, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %year.reload267 = load volatile i32*, i32** %year.reg2mem
  store i32 0, i32* %year.reload267, align 4
  store i32 -1757202080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload266 = load volatile i32*, i32** %year.reg2mem
  %204 = load i32, i32* %year.reload266, align 4
  %idxprom = sext i32 %204 to i64
  %a.reload197 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reload197, i64 0, i64 %idxprom
  %month1.reload212 = load volatile i32*, i32** %month1.reg2mem
  %205 = load i32, i32* %month1.reload212, align 4
  %206 = add i32 %205, -1834865698
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1834865698
  %sub17 = sub nsw i32 %205, 1
  %idxprom18 = sext i32 %208 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom18
  %209 = load i32, i32* %arrayidx19, align 4
  %date1.reload216 = load volatile i32*, i32** %date1.reg2mem
  %210 = load i32, i32* %date1.reload216, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub20 = sub nsw i32 %209, %210
  %day.reload251 = load volatile i32*, i32** %day.reg2mem
  %213 = load i32, i32* %day.reload251, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, %212
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add21 = add nsw i32 %213, %212
  %day.reload250 = load volatile i32*, i32** %day.reg2mem
  store i32 %217, i32* %day.reload250, align 4
  %month1.reload211 = load volatile i32*, i32** %month1.reg2mem
  %218 = load i32, i32* %month1.reload211, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add22 = add nsw i32 %218, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload272, align 4
  store i32 933874580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload271, align 4
  %month2.reload225 = load volatile i32*, i32** %month2.reg2mem
  %224 = load i32, i32* %month2.reload225, align 4
  %cmp23 = icmp slt i32 %223, %224
  %225 = select i1 %cmp23, i32 2114792549, i32 -59732631
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload265 = load volatile i32*, i32** %year.reg2mem
  %226 = load i32, i32* %year.reload265, align 4
  %idxprom24 = sext i32 %226 to i64
  %a.reload196 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reload196, i64 0, i64 %idxprom24
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload270, align 4
  %228 = sub i32 %227, -220450284
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -220450284
  %sub26 = sub nsw i32 %227, 1
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %231 = load i32, i32* %arrayidx28, align 4
  %day.reload249 = load volatile i32*, i32** %day.reg2mem
  %232 = load i32, i32* %day.reload249, align 4
  %233 = sub i32 %232, 1221744866
  %234 = add i32 %233, %231
  %235 = add i32 %234, 1221744866
  %add29 = add nsw i32 %232, %231
  %day.reload248 = load volatile i32*, i32** %day.reg2mem
  store i32 %235, i32* %day.reload248, align 4
  store i32 310276112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload269, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload, align 4
  store i32 933874580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %date2.reload229 = load volatile i32*, i32** %date2.reg2mem
  %241 = load i32, i32* %date2.reload229, align 4
  %day.reload247 = load volatile i32*, i32** %day.reg2mem
  %242 = load i32, i32* %day.reload247, align 4
  %243 = sub i32 %242, -169388133
  %244 = add i32 %243, %241
  %245 = add i32 %244, -169388133
  %add30 = add nsw i32 %242, %241
  %day.reload246 = load volatile i32*, i32** %day.reg2mem
  store i32 %245, i32* %day.reload246, align 4
  store i32 1322437617, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -546644065, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 660185270
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 660185270
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1268249509, i32 -786848550
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1694131468
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1694131468
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1226526127, i32 -786848550
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -9287522, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %year1.reload204 = load volatile i32*, i32** %year1.reg2mem
  %288 = load i32, i32* %year1.reload204, align 4
  %year2.reload222 = load volatile i32*, i32** %year2.reg2mem
  %289 = load i32, i32* %year2.reload222, align 4
  %cmp34 = icmp slt i32 %288, %289
  %290 = select i1 %cmp34, i32 -2012138665, i32 1133719873
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %year1.reload203 = load volatile i32*, i32** %year1.reg2mem
  %291 = load i32, i32* %year1.reload203, align 4
  %rem36 = srem i32 %291, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %292 = select i1 %cmp37, i32 -921698185, i32 2019620373
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %year1.reload202 = load volatile i32*, i32** %year1.reg2mem
  %293 = load i32, i32* %year1.reload202, align 4
  %rem39 = srem i32 %293, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %294 = select i1 %cmp40, i32 978501005, i32 2019620373
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %year1.reload201 = load volatile i32*, i32** %year1.reg2mem
  %295 = load i32, i32* %year1.reload201, align 4
  %rem42 = srem i32 %295, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %296 = select i1 %cmp43, i32 978501005, i32 -663124369
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -864519308
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -864519308
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -401083700, i32 1924666675
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %year.reload264 = load volatile i32*, i32** %year.reg2mem
  store i32 1, i32* %year.reload264, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
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
  %337 = select i1 %335, i32 1966796945, i32 1924666675
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 268802134, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %year.reload263 = load volatile i32*, i32** %year.reg2mem
  store i32 0, i32* %year.reload263, align 4
  store i32 268802134, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %year.reload262 = load volatile i32*, i32** %year.reg2mem
  %338 = load i32, i32* %year.reload262, align 4
  %idxprom47 = sext i32 %338 to i64
  %a.reload195 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reload195, i64 0, i64 %idxprom47
  %month1.reload210 = load volatile i32*, i32** %month1.reg2mem
  %339 = load i32, i32* %month1.reload210, align 4
  %340 = add i32 %339, -1360183765
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1360183765
  %sub49 = sub nsw i32 %339, 1
  %idxprom50 = sext i32 %342 to i64
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %343 = load i32, i32* %arrayidx51, align 4
  %date1.reload = load volatile i32*, i32** %date1.reg2mem
  %344 = load i32, i32* %date1.reload, align 4
  %345 = sub i32 %343, -1405050915
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -1405050915
  %sub52 = sub nsw i32 %343, %344
  %day.reload245 = load volatile i32*, i32** %day.reg2mem
  %348 = load i32, i32* %day.reload245, align 4
  %349 = add i32 %348, -1073831346
  %350 = add i32 %349, %347
  %351 = sub i32 %350, -1073831346
  %add53 = add nsw i32 %348, %347
  %day.reload244 = load volatile i32*, i32** %day.reg2mem
  store i32 %351, i32* %day.reload244, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %352 = load i32, i32* %month1.reload, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add55 = add nsw i32 %352, 1
  %i54.reload276 = load volatile i32*, i32** %i54.reg2mem
  store i32 %356, i32* %i54.reload276, align 4
  store i32 1957325970, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i54.reload275 = load volatile i32*, i32** %i54.reg2mem
  %357 = load i32, i32* %i54.reload275, align 4
  %cmp57 = icmp sle i32 %357, 12
  %358 = select i1 %cmp57, i32 -1912065894, i32 -1299550489
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %year.reload261 = load volatile i32*, i32** %year.reg2mem
  %359 = load i32, i32* %year.reload261, align 4
  %idxprom59 = sext i32 %359 to i64
  %a.reload194 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reload194, i64 0, i64 %idxprom59
  %i54.reload274 = load volatile i32*, i32** %i54.reg2mem
  %360 = load i32, i32* %i54.reload274, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub61 = sub nsw i32 %360, 1
  %idxprom62 = sext i32 %362 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %363 = load i32, i32* %arrayidx63, align 4
  %day.reload243 = load volatile i32*, i32** %day.reg2mem
  %364 = load i32, i32* %day.reload243, align 4
  %365 = add i32 %364, 2142303308
  %366 = add i32 %365, %363
  %367 = sub i32 %366, 2142303308
  %add64 = add nsw i32 %364, %363
  %day.reload242 = load volatile i32*, i32** %day.reg2mem
  store i32 %367, i32* %day.reload242, align 4
  store i32 -235960424, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i54.reload273 = load volatile i32*, i32** %i54.reg2mem
  %368 = load i32, i32* %i54.reload273, align 4
  %369 = add i32 %368, 604814505
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 604814505
  %inc66 = add nsw i32 %368, 1
  %i54.reload = load volatile i32*, i32** %i54.reg2mem
  store i32 %371, i32* %i54.reload, align 4
  store i32 1957325970, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %year1.reload200 = load volatile i32*, i32** %year1.reg2mem
  %372 = load i32, i32* %year1.reload200, align 4
  %373 = add i32 %372, 1955004735
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1955004735
  %add69 = add nsw i32 %372, 1
  %i68.reload284 = load volatile i32*, i32** %i68.reg2mem
  store i32 %375, i32* %i68.reload284, align 4
  store i32 -1220703471, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i68.reload283 = load volatile i32*, i32** %i68.reg2mem
  %376 = load i32, i32* %i68.reload283, align 4
  %year2.reload221 = load volatile i32*, i32** %year2.reg2mem
  %377 = load i32, i32* %year2.reload221, align 4
  %cmp71 = icmp slt i32 %376, %377
  %378 = select i1 %cmp71, i32 -1231804644, i32 1201370082
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i68.reload282 = load volatile i32*, i32** %i68.reg2mem
  %379 = load i32, i32* %i68.reload282, align 4
  %rem73 = srem i32 %379, 4
  %cmp74 = icmp eq i32 %rem73, 0
  %380 = select i1 %cmp74, i32 -1260810090, i32 -1771256394
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i68.reload281 = load volatile i32*, i32** %i68.reg2mem
  %381 = load i32, i32* %i68.reload281, align 4
  %rem76 = srem i32 %381, 100
  %cmp77 = icmp ne i32 %rem76, 0
  %382 = select i1 %cmp77, i32 -753242971, i32 -1771256394
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %i68.reload280 = load volatile i32*, i32** %i68.reg2mem
  %383 = load i32, i32* %i68.reload280, align 4
  %rem79 = srem i32 %383, 400
  %cmp80 = icmp eq i32 %rem79, 0
  %384 = select i1 %cmp80, i32 -753242971, i32 -1023895208
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %day.reload241 = load volatile i32*, i32** %day.reg2mem
  %385 = load i32, i32* %day.reload241, align 4
  %386 = sub i32 0, 366
  %387 = sub i32 %385, %386
  %add82 = add nsw i32 %385, 366
  %day.reload240 = load volatile i32*, i32** %day.reg2mem
  store i32 %387, i32* %day.reload240, align 4
  store i32 58681364, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %day.reload239 = load volatile i32*, i32** %day.reg2mem
  %388 = load i32, i32* %day.reload239, align 4
  %389 = sub i32 0, 365
  %390 = sub i32 %388, %389
  %add84 = add nsw i32 %388, 365
  %day.reload238 = load volatile i32*, i32** %day.reg2mem
  store i32 %390, i32* %day.reload238, align 4
  store i32 58681364, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1810341662
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1810341662
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2118724367, i32 401524699
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -574392592
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -574392592
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2095574853, i32 401524699
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -90272210, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -2053929856
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -2053929856
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -840724072, i32 -1597719175
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i68.reload279 = load volatile i32*, i32** %i68.reg2mem
  %436 = load i32, i32* %i68.reload279, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc87 = add nsw i32 %436, 1
  %i68.reload278 = load volatile i32*, i32** %i68.reg2mem
  store i32 %438, i32* %i68.reload278, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1273786674, i32 -1597719175
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1220703471, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %year2.reload220 = load volatile i32*, i32** %year2.reg2mem
  %453 = load i32, i32* %year2.reload220, align 4
  %rem89 = srem i32 %453, 4
  %cmp90 = icmp eq i32 %rem89, 0
  %454 = select i1 %cmp90, i32 1130129938, i32 -450376371
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %year2.reload219 = load volatile i32*, i32** %year2.reg2mem
  %455 = load i32, i32* %year2.reload219, align 4
  %rem92 = srem i32 %455, 100
  %cmp93 = icmp ne i32 %rem92, 0
  %456 = select i1 %cmp93, i32 980366961, i32 -450376371
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %457 = load i32, i32* %year2.reload, align 4
  %rem95 = srem i32 %457, 400
  %cmp96 = icmp eq i32 %rem95, 0
  %458 = select i1 %cmp96, i32 980366961, i32 312600813
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %year.reload260 = load volatile i32*, i32** %year.reg2mem
  store i32 1, i32* %year.reload260, align 4
  store i32 437926738, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1608616115
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1608616115
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1528886210, i32 -1017436623
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %year.reload259 = load volatile i32*, i32** %year.reg2mem
  store i32 0, i32* %year.reload259, align 4
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
  %499 = select i1 %497, i32 -1726941489, i32 -1017436623
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 437926738, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %i100.reload291 = load volatile i32*, i32** %i100.reg2mem
  store i32 1, i32* %i100.reload291, align 4
  store i32 392147787, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i100.reload290 = load volatile i32*, i32** %i100.reg2mem
  %500 = load i32, i32* %i100.reload290, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %501 = load i32, i32* %month2.reload, align 4
  %cmp102 = icmp slt i32 %500, %501
  %502 = select i1 %cmp102, i32 -567867752, i32 1201292900
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 1754461072
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1754461072
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1221625758, i32 592705103
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %year.reload258 = load volatile i32*, i32** %year.reg2mem
  %518 = load i32, i32* %year.reload258, align 4
  %idxprom104 = sext i32 %518 to i64
  %a.reload193 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reload193, i64 0, i64 %idxprom104
  %i100.reload289 = load volatile i32*, i32** %i100.reg2mem
  %519 = load i32, i32* %i100.reload289, align 4
  %520 = add i32 %519, 613094536
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 613094536
  %sub106 = sub nsw i32 %519, 1
  %idxprom107 = sext i32 %522 to i64
  %arrayidx108 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %523 = load i32, i32* %arrayidx108, align 4
  %day.reload237 = load volatile i32*, i32** %day.reg2mem
  %524 = load i32, i32* %day.reload237, align 4
  %525 = sub i32 %524, 536712382
  %526 = add i32 %525, %523
  %527 = add i32 %526, 536712382
  %add109 = add nsw i32 %524, %523
  %day.reload236 = load volatile i32*, i32** %day.reg2mem
  store i32 %527, i32* %day.reload236, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1355863479, i32 592705103
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 391025133, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 99415431
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 99415431
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 232200700, i32 1051613524
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i100.reload288 = load volatile i32*, i32** %i100.reg2mem
  %557 = load i32, i32* %i100.reload288, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc111 = add nsw i32 %557, 1
  %i100.reload287 = load volatile i32*, i32** %i100.reg2mem
  store i32 %561, i32* %i100.reload287, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1838594398, i32 1051613524
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 392147787, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %date2.reload = load volatile i32*, i32** %date2.reg2mem
  %576 = load i32, i32* %date2.reload, align 4
  %day.reload235 = load volatile i32*, i32** %day.reg2mem
  %577 = load i32, i32* %day.reload235, align 4
  %578 = sub i32 0, %576
  %579 = sub i32 %577, %578
  %add113 = add nsw i32 %577, %576
  %day.reload234 = load volatile i32*, i32** %day.reg2mem
  store i32 %579, i32* %day.reload234, align 4
  store i32 1133719873, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -9287522, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %day.reload233 = load volatile i32*, i32** %day.reg2mem
  %580 = load i32, i32* %day.reload233, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [12 x i32]], align 16
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %date1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %date2alteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i54alteredBB = alloca i32, align 4
  %i68alteredBB = alloca i32, align 4
  %i100alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %581 = bitcast [2 x [12 x i32]]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %581, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %dayalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %date1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %date2alteredBB)
  %582 = load i32, i32* %year1alteredBB, align 4
  %583 = load i32, i32* %year2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %582, %583
  store i32 725517909, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %year1.reload199 = load volatile i32*, i32** %year1.reg2mem
  %584 = load i32, i32* %year1.reload199, align 4
  %585 = add i32 %584, -516555587
  %586 = sub i32 %585, 4
  %587 = sub i32 %586, -516555587
  %_ = sub i32 %584, 4
  %gen = mul i32 %587, 4
  %remalteredBB = srem i32 %584, 4
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1270578433, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %588 = load i32, i32* %year1.reload, align 4
  %_123 = shl i32 %588, 400
  %589 = sub i32 %588, -1049533769
  %590 = sub i32 %589, 400
  %591 = add i32 %590, -1049533769
  %_124 = sub i32 %588, 400
  %gen125 = mul i32 %591, 400
  %rem13alteredBB = srem i32 %588, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1966945434, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %year.reload257 = load volatile i32*, i32** %year.reg2mem
  store i32 1, i32* %year.reload257, align 4
  store i32 320243354, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1268249509, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %year.reload256 = load volatile i32*, i32** %year.reg2mem
  store i32 1, i32* %year.reload256, align 4
  store i32 -401083700, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 2118724367, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i68.reload277 = load volatile i32*, i32** %i68.reg2mem
  %592 = load i32, i32* %i68.reload277, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_146 = sub i32 %592, 1
  %gen147 = mul i32 %594, 1
  %595 = sub i32 0, %592
  %596 = add i32 0, %595
  %_148 = sub i32 0, %592
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen149 = add i32 %596, 1
  %599 = sub i32 0, %592
  %600 = add i32 0, %599
  %_150 = sub i32 0, %592
  %601 = add i32 %600, -75296442
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -75296442
  %gen151 = add i32 %600, 1
  %604 = sub i32 0, %592
  %605 = add i32 0, %604
  %_152 = sub i32 0, %592
  %606 = sub i32 %605, 778775081
  %607 = add i32 %606, 1
  %608 = add i32 %607, 778775081
  %gen153 = add i32 %605, 1
  %_154 = shl i32 %592, 1
  %609 = sub i32 0, 1271104631
  %610 = sub i32 %609, %592
  %611 = add i32 %610, 1271104631
  %_155 = sub i32 0, %592
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen156 = add i32 %611, 1
  %_157 = shl i32 %592, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %592, %614
  %inc87alteredBB = add nsw i32 %592, 1
  %i68.reload = load volatile i32*, i32** %i68.reg2mem
  store i32 %615, i32* %i68.reload, align 4
  store i32 -840724072, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %year.reload255 = load volatile i32*, i32** %year.reg2mem
  store i32 0, i32* %year.reload255, align 4
  store i32 -1528886210, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %616 = load i32, i32* %year.reload, align 4
  %idxprom104alteredBB = sext i32 %616 to i64
  %a.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reload, i64 0, i64 %idxprom104alteredBB
  %i100.reload286 = load volatile i32*, i32** %i100.reg2mem
  %617 = load i32, i32* %i100.reload286, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_166 = sub i32 0, %617
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen167 = add i32 %619, 1
  %624 = sub i32 %617, -1157851200
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1157851200
  %_168 = sub i32 %617, 1
  %gen169 = mul i32 %626, 1
  %_170 = shl i32 %617, 1
  %627 = sub i32 0, %617
  %628 = add i32 0, %627
  %_171 = sub i32 0, %617
  %629 = add i32 %628, -171960980
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -171960980
  %gen172 = add i32 %628, 1
  %632 = add i32 %617, 1338006797
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1338006797
  %sub106alteredBB = sub nsw i32 %617, 1
  %idxprom107alteredBB = sext i32 %634 to i64
  %arrayidx108alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom107alteredBB
  %635 = load i32, i32* %arrayidx108alteredBB, align 4
  %day.reload232 = load volatile i32*, i32** %day.reg2mem
  %636 = load i32, i32* %day.reload232, align 4
  %637 = add i32 %636, -2092950054
  %638 = sub i32 %637, %635
  %639 = sub i32 %638, -2092950054
  %_173 = sub i32 %636, %635
  %gen174 = mul i32 %639, %635
  %640 = add i32 0, -517899200
  %641 = sub i32 %640, %636
  %642 = sub i32 %641, -517899200
  %_175 = sub i32 0, %636
  %643 = sub i32 0, %642
  %644 = sub i32 0, %635
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen176 = add i32 %642, %635
  %647 = sub i32 0, %636
  %648 = add i32 0, %647
  %_177 = sub i32 0, %636
  %649 = add i32 %648, -775345519
  %650 = add i32 %649, %635
  %651 = sub i32 %650, -775345519
  %gen178 = add i32 %648, %635
  %652 = add i32 %636, 1909242958
  %653 = sub i32 %652, %635
  %654 = sub i32 %653, 1909242958
  %_179 = sub i32 %636, %635
  %gen180 = mul i32 %654, %635
  %_181 = shl i32 %636, %635
  %655 = sub i32 %636, -1043997632
  %656 = add i32 %655, %635
  %657 = add i32 %656, -1043997632
  %add109alteredBB = add nsw i32 %636, %635
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %657, i32* %day.reload, align 4
  store i32 -1221625758, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i100.reload285 = load volatile i32*, i32** %i100.reg2mem
  %658 = load i32, i32* %i100.reload285, align 4
  %_186 = shl i32 %658, 1
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc111alteredBB = add nsw i32 %658, 1
  %i100.reload = load volatile i32*, i32** %i100.reg2mem
  store i32 %662, i32* %i100.reload, align 4
  store i32 232200700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.end114, %for.end112, %originalBBpart2188, %originalBB185, %for.inc110, %originalBBpart2183, %originalBB165, %for.body103, %for.cond101, %if.end99, %originalBBpart2163, %originalBB161, %if.else98, %if.then97, %lor.lhs.false94, %land.lhs.true91, %for.end88, %originalBBpart2159, %originalBB145, %for.inc86, %originalBBpart2143, %originalBB141, %if.end85, %if.else83, %if.then81, %lor.lhs.false78, %land.lhs.true75, %for.body72, %for.cond70, %for.end67, %for.inc65, %for.body58, %for.cond56, %if.end46, %if.else45, %originalBBpart2139, %originalBB137, %if.then44, %lor.lhs.false41, %land.lhs.true38, %if.then35, %if.else33, %originalBBpart2135, %originalBB133, %if.end32, %if.end31, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else16, %originalBBpart2131, %originalBB129, %if.then15, %originalBBpart2127, %originalBB122, %lor.lhs.false, %land.lhs.true, %originalBBpart2120, %originalBB118, %if.then9, %if.else, %if.then7, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
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
