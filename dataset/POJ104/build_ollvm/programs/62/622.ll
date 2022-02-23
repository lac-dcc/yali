; ModuleID = 'source-C-CXX/62/622.cpp'
source_filename = "source-C-CXX/62/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1863616772
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1863616772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -643755479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -643755479, label %first
    i32 885961250, label %originalBB
    i32 -1387491438, label %originalBBpart2
    i32 1020734250, label %for.cond
    i32 1124042567, label %for.body
    i32 -637427529, label %for.cond2
    i32 1858165400, label %for.body4
    i32 73598583, label %originalBB89
    i32 1766573196, label %originalBBpart291
    i32 -3847056, label %for.inc
    i32 -246327568, label %originalBB93
    i32 1046362129, label %originalBBpart297
    i32 -1996377000, label %for.end
    i32 -160144069, label %for.inc8
    i32 2051621267, label %for.end10
    i32 446388128, label %for.cond13
    i32 1156308337, label %for.body15
    i32 -1569166800, label %for.cond16
    i32 979713341, label %for.body18
    i32 680859087, label %for.inc24
    i32 -382665450, label %for.end26
    i32 -1938022248, label %originalBB99
    i32 -1559795534, label %originalBBpart2101
    i32 -1095513145, label %for.inc27
    i32 -223998416, label %for.end29
    i32 -1199830855, label %for.cond30
    i32 2099943202, label %for.body32
    i32 -538333796, label %originalBB103
    i32 -828476628, label %originalBBpart2105
    i32 1807257368, label %for.cond33
    i32 -1061028328, label %originalBB107
    i32 -1463968633, label %originalBBpart2109
    i32 -271263106, label %for.body35
    i32 -897159521, label %originalBB111
    i32 2106748258, label %originalBBpart2113
    i32 -1208264969, label %for.cond36
    i32 -542247004, label %for.body38
    i32 1243672153, label %originalBB115
    i32 1703597487, label %originalBBpart2131
    i32 2009252485, label %for.inc55
    i32 1698336218, label %originalBB133
    i32 -1846316322, label %originalBBpart2139
    i32 -913255022, label %for.end57
    i32 -1726991193, label %for.inc58
    i32 1968870703, label %for.end60
    i32 1523137052, label %for.inc61
    i32 1210725471, label %originalBB141
    i32 -686986379, label %originalBBpart2151
    i32 -376269143, label %for.end63
    i32 -69306155, label %originalBB153
    i32 -214938946, label %originalBBpart2155
    i32 -141675567, label %for.cond64
    i32 -1743123623, label %for.body66
    i32 50213308, label %for.cond67
    i32 -610843731, label %for.body69
    i32 1932976092, label %originalBB157
    i32 -1969702323, label %originalBBpart2159
    i32 -738721950, label %for.inc76
    i32 -2109741770, label %for.end78
    i32 1501484398, label %for.inc86
    i32 -1120902983, label %for.end88
    i32 -243133089, label %originalBBalteredBB
    i32 -1228894936, label %originalBB89alteredBB
    i32 1720894859, label %originalBB93alteredBB
    i32 -1201871089, label %originalBB99alteredBB
    i32 1077959169, label %originalBB103alteredBB
    i32 -217438550, label %originalBB107alteredBB
    i32 -659787964, label %originalBB111alteredBB
    i32 -965503227, label %originalBB115alteredBB
    i32 -169446881, label %originalBB133alteredBB
    i32 473504571, label %originalBB141alteredBB
    i32 1469396749, label %originalBB153alteredBB
    i32 695528480, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = and i1 %.reload, %.reload163
  %11 = xor i1 %.reload, %.reload163
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload163
  %14 = select i1 %12, i32 885961250, i32 -243133089
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload166)
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload168)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
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
  %40 = select i1 %38, i32 -1387491438, i32 -243133089
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1020734250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload208, align 4
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  %42 = load i32, i32* %x.reload165, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1124042567, i32 2051621267
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 -637427529, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload238, align 4
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload167, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 1858165400, i32 -1996377000
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 512380460
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 512380460
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 73598583, i32 -1228894936
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload171, i64 0, i64 %idxprom
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload237, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1766573196, i32 -1228894936
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -3847056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1587906424
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1587906424
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -246327568, i32 1720894859
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload236, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload235, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 476798633
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 476798633
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1046362129, i32 1720894859
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -637427529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -160144069, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload206, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc9 = add nsw i32 %125, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload205, align 4
  store i32 1020734250, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x1.reload250 = load volatile i32*, i32** %x1.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload250)
  %y1.reload255 = load volatile i32*, i32** %y1.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y1.reload255)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 446388128, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload203, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %131 = load i32, i32* %x1.reload, align 4
  %cmp14 = icmp slt i32 %130, %131
  %132 = select i1 %cmp14, i32 1156308337, i32 -223998416
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -1569166800, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload233, align 4
  %y1.reload254 = load volatile i32*, i32** %y1.reg2mem
  %134 = load i32, i32* %y1.reload254, align 4
  %cmp17 = icmp slt i32 %133, %134
  %135 = select i1 %cmp17, i32 979713341, i32 -382665450
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload202, align 4
  %idxprom19 = sext i32 %136 to i64
  %b.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload173, i64 0, i64 %idxprom19
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload232, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 680859087, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload231, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc25 = add nsw i32 %138, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload230, align 4
  store i32 -1569166800, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1918318059
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1918318059
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1938022248, i32 -1201871089
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 481758304
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 481758304
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1559795534, i32 -1201871089
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1095513145, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload201, align 4
  %196 = add i32 %195, 1520619873
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1520619873
  %inc28 = add nsw i32 %195, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload200, align 4
  store i32 446388128, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -1199830855, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload198, align 4
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %200 = load i32, i32* %x.reload164, align 4
  %cmp31 = icmp slt i32 %199, %200
  %201 = select i1 %cmp31, i32 2099943202, i32 -376269143
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1349537844
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1349537844
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -538333796, i32 1077959169
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1502737934
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1502737934
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -828476628, i32 1077959169
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1807257368, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1061028328, i32 -217438550
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload228, align 4
  %y1.reload253 = load volatile i32*, i32** %y1.reg2mem
  %247 = load i32, i32* %y1.reload253, align 4
  %cmp34 = icmp slt i32 %246, %247
  store i1 %cmp34, i1* %cmp34.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 933078541
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 933078541
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1463968633, i32 -217438550
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %275 = select i1 %cmp34.reload, i32 -271263106, i32 1968870703
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -228343177
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -228343177
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -897159521, i32 -659787964
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload249, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 193485118
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 193485118
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2106748258, i32 -659787964
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1208264969, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload248, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %307 = load i32, i32* %y.reload, align 4
  %cmp37 = icmp slt i32 %306, %307
  %308 = select i1 %cmp37, i32 -542247004, i32 -913255022
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1895040400
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1895040400
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1243672153, i32 -965503227
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload197, align 4
  %idxprom39 = sext i32 %336 to i64
  %a.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload170, i64 0, i64 %idxprom39
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload247, align 4
  %idxprom41 = sext i32 %337 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %338 = load i32, i32* %arrayidx42, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload246, align 4
  %idxprom43 = sext i32 %339 to i64
  %b.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload172, i64 0, i64 %idxprom43
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload227, align 4
  %idxprom45 = sext i32 %340 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %341 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %338, %341
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload196, align 4
  %idxprom47 = sext i32 %342 to i64
  %c.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload179, i64 0, i64 %idxprom47
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload226, align 4
  %idxprom49 = sext i32 %343 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %344 = load i32, i32* %arrayidx50, align 4
  %345 = add i32 %mul, 1331009732
  %346 = add i32 %345, %344
  %347 = sub i32 %346, 1331009732
  %add = add nsw i32 %mul, %344
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload195, align 4
  %idxprom51 = sext i32 %348 to i64
  %c.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload178, i64 0, i64 %idxprom51
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload225, align 4
  %idxprom53 = sext i32 %349 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %347, i32* %arrayidx54, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1994252868
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1994252868
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1703597487, i32 -965503227
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2009252485, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1698336218, i32 -169446881
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload245, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc56 = add nsw i32 %391, 1
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %395, i32* %k.reload244, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 310156672
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 310156672
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1846316322, i32 -169446881
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1208264969, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1726991193, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload224, align 4
  %412 = sub i32 %411, -1917506155
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1917506155
  %inc59 = add nsw i32 %411, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload223, align 4
  store i32 1807257368, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1523137052, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -903880484
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -903880484
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1210725471, i32 473504571
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload194, align 4
  %431 = sub i32 %430, -10881824
  %432 = add i32 %431, 1
  %433 = add i32 %432, -10881824
  %inc62 = add nsw i32 %430, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload193, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -686986379, i32 473504571
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1199830855, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -69306155, i32 1469396749
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -214938946, i32 1469396749
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -141675567, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload191, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %513 = load i32, i32* %x.reload, align 4
  %cmp65 = icmp slt i32 %512, %513
  %514 = select i1 %cmp65, i32 -1743123623, i32 -1120902983
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 50213308, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload221, align 4
  %y1.reload252 = load volatile i32*, i32** %y1.reg2mem
  %516 = load i32, i32* %y1.reload252, align 4
  %517 = sub i32 %516, 1115285389
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1115285389
  %sub = sub nsw i32 %516, 1
  %cmp68 = icmp slt i32 %515, %519
  %520 = select i1 %cmp68, i32 -610843731, i32 -2109741770
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 1611613490
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1611613490
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1932976092, i32 695528480
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload190, align 4
  %idxprom70 = sext i32 %548 to i64
  %c.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload177, i64 0, i64 %idxprom70
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload220, align 4
  %idxprom72 = sext i32 %549 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %550 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1969702323, i32 695528480
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -738721950, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload219, align 4
  %578 = add i32 %577, -593552384
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -593552384
  %inc77 = add nsw i32 %577, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %580, i32* %j.reload218, align 4
  store i32 50213308, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload189, align 4
  %idxprom79 = sext i32 %581 to i64
  %c.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload176, i64 0, i64 %idxprom79
  %y1.reload251 = load volatile i32*, i32** %y1.reg2mem
  %582 = load i32, i32* %y1.reload251, align 4
  %583 = sub i32 %582, -1827740538
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1827740538
  %sub81 = sub nsw i32 %582, 1
  %idxprom82 = sext i32 %585 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %586 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501484398, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload188, align 4
  %588 = add i32 %587, -497771191
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -497771191
  %inc87 = add nsw i32 %587, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload187, align 4
  store i32 -141675567, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 885961250, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload186, align 4
  %idxpromalteredBB = sext i32 %591 to i64
  %a.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload169, i64 0, i64 %idxpromalteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload217, align 4
  %idxprom5alteredBB = sext i32 %592 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 73598583, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload216, align 4
  %_ = shl i32 %593, 1
  %_94 = shl i32 %593, 1
  %_95 = shl i32 %593, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %incalteredBB = add nsw i32 %593, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %595, i32* %j.reload215, align 4
  store i32 -246327568, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1938022248, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 -538333796, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload213, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %597 = load i32, i32* %y1.reload, align 4
  %cmp34alteredBB = icmp slt i32 %596, %597
  store i32 -1061028328, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload243, align 4
  store i32 -897159521, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload185, align 4
  %idxprom39alteredBB = sext i32 %598 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload242, align 4
  %idxprom41alteredBB = sext i32 %599 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %600 = load i32, i32* %arrayidx42alteredBB, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload241, align 4
  %idxprom43alteredBB = sext i32 %601 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload212, align 4
  %idxprom45alteredBB = sext i32 %602 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %603 = load i32, i32* %arrayidx46alteredBB, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %600, %604
  %_116 = sub i32 %600, %603
  %gen = mul i32 %605, %603
  %_117 = shl i32 %600, %603
  %606 = sub i32 0, %600
  %607 = add i32 0, %606
  %_118 = sub i32 0, %600
  %608 = add i32 %607, -496161169
  %609 = add i32 %608, %603
  %610 = sub i32 %609, -496161169
  %gen119 = add i32 %607, %603
  %_120 = shl i32 %600, %603
  %611 = sub i32 0, 946149628
  %612 = sub i32 %611, %600
  %613 = add i32 %612, 946149628
  %_121 = sub i32 0, %600
  %614 = sub i32 0, %613
  %615 = sub i32 0, %603
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen122 = add i32 %613, %603
  %mulalteredBB = mul nsw i32 %600, %603
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload184, align 4
  %idxprom47alteredBB = sext i32 %618 to i64
  %c.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload175, i64 0, i64 %idxprom47alteredBB
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload211, align 4
  %idxprom49alteredBB = sext i32 %619 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %620 = load i32, i32* %arrayidx50alteredBB, align 4
  %621 = add i32 %mulalteredBB, -252050373
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -252050373
  %_123 = sub i32 %mulalteredBB, %620
  %gen124 = mul i32 %623, %620
  %624 = sub i32 %mulalteredBB, 1602098218
  %625 = sub i32 %624, %620
  %626 = add i32 %625, 1602098218
  %_125 = sub i32 %mulalteredBB, %620
  %gen126 = mul i32 %626, %620
  %627 = add i32 0, 132070437
  %628 = sub i32 %627, %mulalteredBB
  %629 = sub i32 %628, 132070437
  %_127 = sub i32 0, %mulalteredBB
  %630 = add i32 %629, 1803428937
  %631 = add i32 %630, %620
  %632 = sub i32 %631, 1803428937
  %gen128 = add i32 %629, %620
  %_129 = shl i32 %mulalteredBB, %620
  %633 = sub i32 %mulalteredBB, -625456188
  %634 = add i32 %633, %620
  %635 = add i32 %634, -625456188
  %addalteredBB = add nsw i32 %mulalteredBB, %620
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload183, align 4
  %idxprom51alteredBB = sext i32 %636 to i64
  %c.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload174, i64 0, i64 %idxprom51alteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload210, align 4
  %idxprom53alteredBB = sext i32 %637 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %635, i32* %arrayidx54alteredBB, align 4
  store i32 1243672153, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload240, align 4
  %639 = sub i32 %638, -1203422937
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1203422937
  %_134 = sub i32 %638, 1
  %gen135 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %638, %642
  %_136 = sub i32 %638, 1
  %gen137 = mul i32 %643, 1
  %644 = sub i32 %638, -1916697989
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1916697989
  %inc56alteredBB = add nsw i32 %638, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %646, i32* %k.reload, align 4
  store i32 1698336218, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload182, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_142 = sub i32 0, %647
  %650 = add i32 %649, 1302793318
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1302793318
  %gen143 = add i32 %649, 1
  %_144 = shl i32 %647, 1
  %653 = sub i32 0, %647
  %654 = add i32 0, %653
  %_145 = sub i32 0, %647
  %655 = add i32 %654, -1915034303
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1915034303
  %gen146 = add i32 %654, 1
  %_147 = shl i32 %647, 1
  %658 = add i32 %647, -910066465
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -910066465
  %_148 = sub i32 %647, 1
  %gen149 = mul i32 %660, 1
  %661 = add i32 %647, 1097696747
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1097696747
  %inc62alteredBB = add nsw i32 %647, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload181, align 4
  store i32 1210725471, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -69306155, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %664 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom70alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload, align 4
  %idxprom72alteredBB = sext i32 %665 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %666 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %666)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8 signext 32)
  store i32 1932976092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end78, %for.inc76, %originalBBpart2159, %originalBB157, %for.body69, %for.cond67, %for.body66, %for.cond64, %originalBBpart2155, %originalBB153, %for.end63, %originalBBpart2151, %originalBB141, %for.inc61, %for.end60, %for.inc58, %for.end57, %originalBBpart2139, %originalBB133, %for.inc55, %originalBBpart2131, %originalBB115, %for.body38, %for.cond36, %originalBBpart2113, %originalBB111, %for.body35, %originalBBpart2109, %originalBB107, %for.cond33, %originalBBpart2105, %originalBB103, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2101, %originalBB99, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart297, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
  store i32 -1421047270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1421047270, label %first
    i32 -1629932544, label %originalBB
    i32 -762362705, label %originalBBpart2
    i32 -222119344, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1629932544, i32 -222119344
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1799111506
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1799111506
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -762362705, i32 -222119344
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1629932544, i32* %switchVar
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
