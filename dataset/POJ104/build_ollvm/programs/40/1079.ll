; ModuleID = 'source-C-CXX/40/1079.cpp'
source_filename = "source-C-CXX/40/1079.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %g = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1284999094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1284999094, label %for.cond
    i32 1539794667, label %for.body
    i32 -934150018, label %for.cond3
    i32 -430508947, label %for.body6
    i32 1929001157, label %originalBB
    i32 -1457120139, label %originalBBpart2
    i32 -631776753, label %if.then
    i32 -367536845, label %for.cond11
    i32 1945586354, label %originalBB127
    i32 -2056746180, label %originalBBpart2129
    i32 -168580448, label %for.body14
    i32 -163645079, label %land.lhs.true
    i32 -367278765, label %if.then21
    i32 1935040409, label %for.cond23
    i32 -2024675842, label %for.body26
    i32 -755110571, label %land.lhs.true30
    i32 1876951703, label %land.lhs.true34
    i32 432350021, label %originalBB131
    i32 -1467091233, label %originalBBpart2133
    i32 43239690, label %if.then38
    i32 -98224492, label %land.lhs.true49
    i32 687770682, label %if.then52
    i32 1260197844, label %for.cond72
    i32 -1023505985, label %for.body74
    i32 882413595, label %lor.lhs.false
    i32 2012757366, label %if.then80
    i32 -446304900, label %if.then84
    i32 968124029, label %if.end
    i32 2066527492, label %if.else
    i32 1044543354, label %originalBB135
    i32 542647600, label %originalBBpart2137
    i32 -1015517561, label %if.then88
    i32 1877683231, label %if.end90
    i32 496870400, label %if.end91
    i32 -914318604, label %originalBB139
    i32 -544725538, label %originalBBpart2141
    i32 -71509616, label %for.inc
    i32 597247398, label %for.end
    i32 -2028093379, label %if.then94
    i32 1453950851, label %for.cond95
    i32 -1892407571, label %originalBB143
    i32 -2084058022, label %originalBBpart2145
    i32 1588219485, label %for.body97
    i32 -1394253743, label %for.inc101
    i32 2074932904, label %for.end103
    i32 876180033, label %if.end106
    i32 -1189836196, label %if.end107
    i32 -1126686618, label %originalBB147
    i32 1195644291, label %originalBBpart2149
    i32 -1718044629, label %if.end108
    i32 893503270, label %for.inc109
    i32 1435545766, label %for.end112
    i32 1502600554, label %if.end113
    i32 1502929940, label %for.inc114
    i32 -279367254, label %originalBB151
    i32 -494671430, label %originalBBpart2158
    i32 -915056516, label %for.end117
    i32 -201081048, label %originalBB160
    i32 -1680187525, label %originalBBpart2162
    i32 -582182355, label %if.end118
    i32 16110846, label %originalBB164
    i32 -204848766, label %originalBBpart2166
    i32 -353402224, label %for.inc119
    i32 75746528, label %for.end122
    i32 -359260859, label %for.inc123
    i32 -224436182, label %for.end126
    i32 2053192571, label %return
    i32 1080907319, label %originalBBalteredBB
    i32 -1797647781, label %originalBB127alteredBB
    i32 1363502094, label %originalBB131alteredBB
    i32 -1116775783, label %originalBB135alteredBB
    i32 -1236244142, label %originalBB139alteredBB
    i32 1984605186, label %originalBB143alteredBB
    i32 -1986304870, label %originalBB147alteredBB
    i32 -1536273615, label %originalBB151alteredBB
    i32 -1139661767, label %originalBB160alteredBB
    i32 -1808152782, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1539794667, i32 -224436182
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -934150018, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 2
  %2 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %2, 6
  %3 = select i1 %cmp5, i32 -430508947, i32 75746528
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 267552649
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 267552649
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1929001157, i32 1080907319
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 1
  %19 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 2
  %20 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp ne i32 %19, %20
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1457120139, i32 1080907319
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %47 = select i1 %cmp9.reload, i32 -631776753, i32 -582182355
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 -367536845, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 986031369
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 986031369
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1945586354, i32 -1797647781
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 3
  %63 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %63, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2056746180, i32 -1797647781
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %78 = select i1 %cmp13.reload, i32 -168580448, i32 -915056516
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 3
  %79 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 1
  %80 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %79, %80
  %81 = select i1 %cmp17, i32 -163645079, i32 1502600554
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 3
  %82 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 2
  %83 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp ne i32 %82, %83
  %84 = select i1 %cmp20, i32 -367278765, i32 1502600554
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 4
  store i32 1, i32* %arrayidx22, align 16
  store i32 1935040409, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 4
  %85 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp slt i32 %85, 6
  %86 = select i1 %cmp25, i32 -2024675842, i32 1435545766
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 4
  %87 = load i32, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 1
  %88 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %87, %88
  %89 = select i1 %cmp29, i32 -755110571, i32 -1718044629
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 4
  %90 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 2
  %91 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp ne i32 %90, %91
  %92 = select i1 %cmp33, i32 1876951703, i32 -1718044629
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -427957906
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -427957906
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 432350021, i32 1363502094
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 4
  %108 = load i32, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 3
  %109 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %108, %109
  store i1 %cmp37, i1* %cmp37.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1467091233, i32 1363502094
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %136 = select i1 %cmp37.reload, i32 43239690, i32 -1718044629
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 1
  %137 = load i32, i32* %arrayidx39, align 4
  %138 = sub i32 0, %137
  %139 = add i32 15, %138
  %sub = sub nsw i32 15, %137
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 2
  %140 = load i32, i32* %arrayidx40, align 8
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub41 = sub nsw i32 %139, %140
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 3
  %143 = load i32, i32* %arrayidx42, align 4
  %144 = add i32 %142, 36180714
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 36180714
  %sub43 = sub nsw i32 %142, %143
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 4
  %147 = load i32, i32* %arrayidx44, align 16
  %148 = sub i32 %146, 1980731628
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1980731628
  %sub45 = sub nsw i32 %146, %147
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 5
  store i32 %150, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 5
  %151 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %151, 2
  %152 = select i1 %cmp48, i32 -98224492, i32 -1189836196
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 5
  %153 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %153, 3
  %154 = select i1 %cmp51, i32 687770682, i32 -1189836196
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 5
  %155 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %155, 1
  %conv = zext i1 %cmp54 to i32
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  store i32 %conv, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 2
  %156 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp eq i32 %156, 2
  %conv58 = zext i1 %cmp57 to i32
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  store i32 %conv58, i32* %arrayidx59, align 8
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 1
  %157 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %157, 5
  %conv62 = zext i1 %cmp61 to i32
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  store i32 %conv62, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 3
  %158 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %158, 1
  %conv66 = zext i1 %cmp65 to i32
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  store i32 %conv66, i32* %arrayidx67, align 16
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 4
  %159 = load i32, i32* %arrayidx68, align 16
  %cmp69 = icmp eq i32 %159, 1
  %conv70 = zext i1 %cmp69 to i32
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  store i32 %conv70, i32* %arrayidx71, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 1260197844, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %cmp73 = icmp slt i32 %160, 6
  %161 = select i1 %cmp73, i32 -1023505985, i32 597247398
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom = sext i32 %162 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom
  %163 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %163, 1
  %164 = select i1 %cmp76, i32 2012757366, i32 882413595
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %165 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom77
  %166 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %166, 2
  %167 = select i1 %cmp79, i32 2012757366, i32 2066527492
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %168 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom81
  %169 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %169, 1
  %170 = select i1 %cmp83, i32 -446304900, i32 968124029
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, -115477905
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -115477905
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  store i32 968124029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 496870400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1676901471
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1676901471
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1044543354, i32 -1116775783
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %202 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom85
  %203 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %203, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1210936566
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1210936566
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 542647600, i32 -1116775783
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %231 = select i1 %cmp87.reload, i32 -1015517561, i32 1877683231
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, 1121155461
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1121155461
  %inc89 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 1877683231, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 496870400, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 2000692736
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2000692736
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -914318604, i32 -1236244142
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 243590270
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 243590270
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -544725538, i32 -1236244142
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -71509616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 %266, 1024058025
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1024058025
  %inc92 = add nsw i32 %266, 1
  store i32 %269, i32* %k, align 4
  store i32 1260197844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %cmp93 = icmp eq i32 %270, 5
  %271 = select i1 %cmp93, i32 -2028093379, i32 876180033
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1453950851, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1892407571, i32 1984605186
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp96 = icmp slt i32 %286, 5
  store i1 %cmp96, i1* %cmp96.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -374415521
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -374415521
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2084058022, i32 1984605186
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %302 = select i1 %cmp96.reload, i32 1588219485, i32 2074932904
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %303 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom98
  %304 = load i32, i32* %arrayidx99, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 -1394253743, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc102 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 1453950851, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 5
  %310 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  store i32 0, i32* %retval, align 4
  store i32 2053192571, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1189836196, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 970677101
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 970677101
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1126686618, i32 -1986304870
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1335503235
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1335503235
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
  %364 = select i1 %362, i32 1195644291, i32 -1986304870
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1718044629, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 893503270, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 4
  %365 = load i32, i32* %arrayidx110, align 16
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc111 = add nsw i32 %365, 1
  store i32 %369, i32* %arrayidx110, align 16
  store i32 1935040409, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1502600554, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1502929940, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -279367254, i32 -1536273615
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 3
  %384 = load i32, i32* %arrayidx115, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc116 = add nsw i32 %384, 1
  store i32 %388, i32* %arrayidx115, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -494671430, i32 -1536273615
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -367536845, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1447523312
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1447523312
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -201081048, i32 -1139661767
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 444793581
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 444793581
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1680187525, i32 -1139661767
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -582182355, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 1938061707
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1938061707
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
  %483 = select i1 %481, i32 16110846, i32 -1808152782
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 110357366
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 110357366
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
  %510 = select i1 %508, i32 -204848766, i32 -1808152782
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -353402224, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 2
  %511 = load i32, i32* %arrayidx120, align 8
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc121 = add nsw i32 %511, 1
  store i32 %515, i32* %arrayidx120, align 8
  store i32 -934150018, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -359260859, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 1
  %516 = load i32, i32* %arrayidx124, align 4
  %517 = sub i32 %516, -449158096
  %518 = add i32 %517, 1
  %519 = add i32 %518, -449158096
  %inc125 = add nsw i32 %516, 1
  store i32 %519, i32* %arrayidx124, align 4
  store i32 1284999094, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2053192571, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %520 = load i32, i32* %retval, align 4
  ret i32 %520

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 1
  %521 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 2
  %522 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp ne i32 %521, %522
  store i32 1929001157, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 3
  %523 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %523, 6
  store i32 1945586354, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 4
  %524 = load i32, i32* %arrayidx35alteredBB, align 16
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 3
  %525 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %524, %525
  store i32 432350021, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %526 to i64
  %arrayidx86alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom85alteredBB
  %527 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %527, 0
  store i32 1044543354, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -914318604, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmp96alteredBB = icmp slt i32 %528, 5
  store i32 -1892407571, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1126686618, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx115alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 3
  %529 = load i32, i32* %arrayidx115alteredBB, align 4
  %_ = shl i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_152 = sub i32 %529, 1
  %gen = mul i32 %531, 1
  %_153 = shl i32 %529, 1
  %_154 = shl i32 %529, 1
  %532 = add i32 %529, 1382975699
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1382975699
  %_155 = sub i32 %529, 1
  %gen156 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %529, %535
  %inc116alteredBB = add nsw i32 %529, 1
  store i32 %536, i32* %arrayidx115alteredBB, align 4
  store i32 -279367254, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -201081048, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 16110846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end126, %for.inc123, %for.end122, %for.inc119, %originalBBpart2166, %originalBB164, %if.end118, %originalBBpart2162, %originalBB160, %for.end117, %originalBBpart2158, %originalBB151, %for.inc114, %if.end113, %for.end112, %for.inc109, %if.end108, %originalBBpart2149, %originalBB147, %if.end107, %if.end106, %for.end103, %for.inc101, %for.body97, %originalBBpart2145, %originalBB143, %for.cond95, %if.then94, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end91, %if.end90, %if.then88, %originalBBpart2137, %originalBB135, %if.else, %if.end, %if.then84, %if.then80, %lor.lhs.false, %for.body74, %for.cond72, %if.then52, %land.lhs.true49, %if.then38, %originalBBpart2133, %originalBB131, %land.lhs.true34, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %land.lhs.true, %for.body14, %originalBBpart2129, %originalBB127, %for.cond11, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
