; ModuleID = 'source-C-CXX/76/1221.cpp'
source_filename = "source-C-CXX/76/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [105 x i8]*
  %w.reg2mem = alloca i8*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 331502406
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 331502406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -1089590104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1089590104, label %first
    i32 -1343069129, label %originalBB
    i32 1009547785, label %originalBBpart2
    i32 1461676758, label %for.cond
    i32 918686132, label %originalBB124
    i32 25076288, label %originalBBpart2126
    i32 1047480777, label %for.body
    i32 -1707516390, label %if.then
    i32 -592695202, label %if.end
    i32 -2023498619, label %if.then5
    i32 2029447068, label %if.end6
    i32 -1121877207, label %for.inc
    i32 -10105360, label %for.end
    i32 2094890448, label %originalBB128
    i32 1510261378, label %originalBBpart2130
    i32 -1246684592, label %while.cond
    i32 -1584846824, label %originalBB132
    i32 -954410514, label %originalBBpart2134
    i32 1180578238, label %while.body
    i32 647433299, label %for.cond8
    i32 -382486032, label %for.body10
    i32 203724259, label %lor.lhs.false
    i32 641333754, label %lor.lhs.false19
    i32 -1573697464, label %lor.lhs.false24
    i32 791214697, label %land.lhs.true
    i32 -938761308, label %lor.lhs.false33
    i32 -1023432724, label %originalBB136
    i32 947149909, label %originalBBpart2138
    i32 1542110833, label %lor.lhs.false39
    i32 -367260171, label %lor.lhs.false45
    i32 192539744, label %if.then51
    i32 1097224468, label %originalBB140
    i32 -370714256, label %originalBBpart2172
    i32 -603003157, label %if.end63
    i32 -159791247, label %for.inc64
    i32 -839468242, label %for.end66
    i32 -1991326692, label %while.end
    i32 -627789167, label %for.cond68
    i32 1331259143, label %originalBB174
    i32 -1023320060, label %originalBBpart2186
    i32 468466091, label %for.body70
    i32 1792354819, label %for.cond71
    i32 -740702329, label %originalBB188
    i32 -1901661373, label %originalBBpart2192
    i32 1020022944, label %for.body75
    i32 1994084367, label %originalBB194
    i32 -1323695223, label %originalBBpart2196
    i32 -1802933765, label %if.then82
    i32 -179858860, label %if.end103
    i32 1318076331, label %for.inc104
    i32 -1507812877, label %for.end106
    i32 171479730, label %originalBB198
    i32 -519183652, label %originalBBpart2200
    i32 1443081664, label %for.inc107
    i32 1599470582, label %for.end109
    i32 -394461258, label %for.cond110
    i32 1250793941, label %for.body112
    i32 -358439101, label %for.inc121
    i32 646757875, label %for.end123
    i32 -850242794, label %originalBB202
    i32 600690296, label %originalBBpart2204
    i32 650768418, label %originalBBalteredBB
    i32 1848698890, label %originalBB124alteredBB
    i32 2075854736, label %originalBB128alteredBB
    i32 -894796175, label %originalBB132alteredBB
    i32 -193802320, label %originalBB136alteredBB
    i32 -326470351, label %originalBB140alteredBB
    i32 1333312020, label %originalBB174alteredBB
    i32 1660032659, label %originalBB188alteredBB
    i32 -2053591411, label %originalBB194alteredBB
    i32 -886839349, label %originalBB198alteredBB
    i32 -974822442, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload208, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload208, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload208
  %26 = select i1 %24, i32 -1343069129, i32 650768418
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload287, align 4
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload308, align 4
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload296, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 1009547785, i32 650768418
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1461676758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1836204082
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1836204082
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 918686132, i32 1848698890
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload295, align 4
  %cmp = icmp slt i32 %56, 105
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 25076288, i32 1848698890
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1047480777, i32 -10105360
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %w.reload211 = load volatile i8*, i8** %w.reg2mem
  store i8 %conv, i8* %w.reload211, align 1
  %w.reload210 = load volatile i8*, i8** %w.reg2mem
  %84 = load i8, i8* %w.reload210, align 1
  %conv1 = sext i8 %84 to i32
  %cmp2 = icmp ne i32 %conv1, 10
  %85 = select i1 %cmp2, i32 -1707516390, i32 -592695202
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload209 = load volatile i8*, i8** %w.reg2mem
  %86 = load i8, i8* %w.reload209, align 1
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload294, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload224 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload224, i64 0, i64 %idxprom
  store i8 %86, i8* %arrayidx, align 1
  store i32 -592695202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload = load volatile i8*, i8** %w.reg2mem
  %88 = load i8, i8* %w.reload, align 1
  %conv3 = sext i8 %88 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  %89 = select i1 %cmp4, i32 -2023498619, i32 2029447068
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -10105360, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -1121877207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload293, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 %94, i32* %k.reload292, align 4
  store i32 1461676758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1787093282
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1787093282
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2094890448, i32 2075854736
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1619136126
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1619136126
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1510261378, i32 2075854736
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1246684592, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -927423416
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -927423416
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1584846824, i32 -894796175
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload286, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload291, align 4
  %cmp7 = icmp sle i32 %140, %141
  store i1 %cmp7, i1* %cmp7.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -954410514, i32 -894796175
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %156 = select i1 %cmp7.reload, i32 1180578238, i32 -1991326692
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 647433299, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload256, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload290, align 4
  %cmp9 = icmp slt i32 %157, %158
  %159 = select i1 %cmp9, i32 -382486032, i32 -839468242
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload255, align 4
  %idxprom11 = sext i32 %160 to i64
  %a.reload223 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload223, i64 0, i64 %idxprom11
  %161 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %161 to i32
  %cmp14 = icmp eq i32 %conv13, 123
  %162 = select i1 %cmp14, i32 791214697, i32 203724259
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload254, align 4
  %idxprom15 = sext i32 %163 to i64
  %a.reload222 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload222, i64 0, i64 %idxprom15
  %164 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %164 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %165 = select i1 %cmp18, i32 791214697, i32 641333754
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload253, align 4
  %idxprom20 = sext i32 %166 to i64
  %a.reload221 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload221, i64 0, i64 %idxprom20
  %167 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %167 to i32
  %cmp23 = icmp eq i32 %conv22, 91
  %168 = select i1 %cmp23, i32 791214697, i32 -1573697464
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload252, align 4
  %idxprom25 = sext i32 %169 to i64
  %a.reload220 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload220, i64 0, i64 %idxprom25
  %170 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %170 to i32
  %cmp28 = icmp eq i32 %conv27, 60
  %171 = select i1 %cmp28, i32 791214697, i32 -603003157
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload251, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload285, align 4
  %174 = sub i32 %172, 2106937885
  %175 = add i32 %174, %173
  %176 = add i32 %175, 2106937885
  %add = add nsw i32 %172, %173
  %idxprom29 = sext i32 %176 to i64
  %a.reload219 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload219, i64 0, i64 %idxprom29
  %177 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %177 to i32
  %cmp32 = icmp eq i32 %conv31, 125
  %178 = select i1 %cmp32, i32 192539744, i32 -938761308
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1023432724, i32 -193802320
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload250, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload284, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %205, %207
  %add34 = add nsw i32 %205, %206
  %idxprom35 = sext i32 %208 to i64
  %a.reload218 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload218, i64 0, i64 %idxprom35
  %209 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %209 to i32
  %cmp38 = icmp eq i32 %conv37, 41
  store i1 %cmp38, i1* %cmp38.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 205056126
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 205056126
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
  %236 = select i1 %234, i32 947149909, i32 -193802320
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %237 = select i1 %cmp38.reload, i32 192539744, i32 1542110833
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload249, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload283, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %add40 = add nsw i32 %238, %239
  %idxprom41 = sext i32 %241 to i64
  %a.reload217 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload217, i64 0, i64 %idxprom41
  %242 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %242 to i32
  %cmp44 = icmp eq i32 %conv43, 93
  %243 = select i1 %cmp44, i32 192539744, i32 -367260171
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload248, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload282, align 4
  %246 = sub i32 %244, 1131209701
  %247 = add i32 %246, %245
  %248 = add i32 %247, 1131209701
  %add46 = add nsw i32 %244, %245
  %idxprom47 = sext i32 %248 to i64
  %a.reload216 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload216, i64 0, i64 %idxprom47
  %249 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %249 to i32
  %cmp50 = icmp eq i32 %conv49, 62
  %250 = select i1 %cmp50, i32 192539744, i32 -603003157
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1097224468, i32 -326470351
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload247, align 4
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload307, align 4
  %idxprom52 = sext i32 %278 to i64
  %b.reload317 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload317, i64 0, i64 %idxprom52
  store i32 %277, i32* %arrayidx53, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload246, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload281, align 4
  %281 = add i32 %279, -971771693
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -971771693
  %add54 = add nsw i32 %279, %280
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload306, align 4
  %idxprom55 = sext i32 %284 to i64
  %c.reload327 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload327, i64 0, i64 %idxprom55
  store i32 %283, i32* %arrayidx56, align 4
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload305, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc57 = add nsw i32 %285, 1
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  store i32 %287, i32* %m.reload304, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload245, align 4
  %idxprom58 = sext i32 %288 to i64
  %a.reload215 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload215, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload244, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload280, align 4
  %291 = add i32 %289, 502238943
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 502238943
  %add60 = add nsw i32 %289, %290
  %idxprom61 = sext i32 %293 to i64
  %a.reload214 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload214, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -370714256, i32 -326470351
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -603003157, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -159791247, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload243, align 4
  %321 = add i32 %320, -958838722
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -958838722
  %inc65 = add nsw i32 %320, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload242, align 4
  store i32 647433299, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload279, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add67 = add nsw i32 %324, 2
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload278, align 4
  store i32 -1246684592, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -627789167, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1331259143, i32 1333312020
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload240, align 4
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload303, align 4
  %345 = sub i32 %344, 1840171648
  %346 = sub i32 %345, 2
  %347 = add i32 %346, 1840171648
  %sub = sub nsw i32 %344, 2
  %cmp69 = icmp slt i32 %343, %347
  store i1 %cmp69, i1* %cmp69.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1023320060, i32 1333312020
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %362 = select i1 %cmp69.reload, i32 468466091, i32 1599470582
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  store i32 1792354819, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 533353689
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 533353689
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
  %389 = select i1 %387, i32 -740702329, i32 1660032659
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload276, align 4
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload302, align 4
  %392 = sub i32 %391, -714581303
  %393 = sub i32 %392, 2
  %394 = add i32 %393, -714581303
  %sub72 = sub nsw i32 %391, 2
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload239, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %sub73 = sub nsw i32 %394, %395
  %cmp74 = icmp slt i32 %390, %397
  store i1 %cmp74, i1* %cmp74.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 884596120
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 884596120
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1901661373, i32 1660032659
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %413 = select i1 %cmp74.reload, i32 1020022944, i32 -1507812877
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1398407737
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1398407737
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1994084367, i32 -2053591411
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload275, align 4
  %idxprom76 = sext i32 %441 to i64
  %c.reload326 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload326, i64 0, i64 %idxprom76
  %442 = load i32, i32* %arrayidx77, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload274, align 4
  %444 = sub i32 %443, 153533398
  %445 = add i32 %444, 1
  %446 = add i32 %445, 153533398
  %add78 = add nsw i32 %443, 1
  %idxprom79 = sext i32 %446 to i64
  %c.reload325 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload325, i64 0, i64 %idxprom79
  %447 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %442, %447
  store i1 %cmp81, i1* %cmp81.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 691836932
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 691836932
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1323695223, i32 -2053591411
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %475 = select i1 %cmp81.reload, i32 -1802933765, i32 -179858860
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload273, align 4
  %idxprom83 = sext i32 %476 to i64
  %c.reload324 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload324, i64 0, i64 %idxprom83
  %477 = load i32, i32* %arrayidx84, align 4
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  store i32 %477, i32* %t.reload311, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload272, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add85 = add nsw i32 %478, 1
  %idxprom86 = sext i32 %482 to i64
  %c.reload323 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload323, i64 0, i64 %idxprom86
  %483 = load i32, i32* %arrayidx87, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload271, align 4
  %idxprom88 = sext i32 %484 to i64
  %c.reload322 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload322, i64 0, i64 %idxprom88
  store i32 %483, i32* %arrayidx89, align 4
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %485 = load i32, i32* %t.reload310, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload270, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %add90 = add nsw i32 %486, 1
  %idxprom91 = sext i32 %488 to i64
  %c.reload321 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload321, i64 0, i64 %idxprom91
  store i32 %485, i32* %arrayidx92, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload269, align 4
  %idxprom93 = sext i32 %489 to i64
  %b.reload316 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload316, i64 0, i64 %idxprom93
  %490 = load i32, i32* %arrayidx94, align 4
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  store i32 %490, i32* %t.reload309, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload268, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %add95 = add nsw i32 %491, 1
  %idxprom96 = sext i32 %493 to i64
  %b.reload315 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload315, i64 0, i64 %idxprom96
  %494 = load i32, i32* %arrayidx97, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload267, align 4
  %idxprom98 = sext i32 %495 to i64
  %b.reload314 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload314, i64 0, i64 %idxprom98
  store i32 %494, i32* %arrayidx99, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %496 = load i32, i32* %t.reload, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload266, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add100 = add nsw i32 %497, 1
  %idxprom101 = sext i32 %501 to i64
  %b.reload313 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload313, i64 0, i64 %idxprom101
  store i32 %496, i32* %arrayidx102, align 4
  store i32 -179858860, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1318076331, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload265, align 4
  %503 = add i32 %502, 716587044
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 716587044
  %inc105 = add nsw i32 %502, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload264, align 4
  store i32 1792354819, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 314159359
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 314159359
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 171479730, i32 -886839349
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 678369011
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 678369011
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -519183652, i32 -886839349
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1443081664, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload238, align 4
  %549 = sub i32 %548, 2135910170
  %550 = add i32 %549, 1
  %551 = add i32 %550, 2135910170
  %inc108 = add nsw i32 %548, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload237, align 4
  store i32 -627789167, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 -394461258, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload235, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload289, align 4
  %div = sdiv i32 %553, 2
  %cmp111 = icmp slt i32 %552, %div
  %554 = select i1 %cmp111, i32 1250793941, i32 646757875
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload234, align 4
  %idxprom113 = sext i32 %555 to i64
  %b.reload312 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload312, i64 0, i64 %idxprom113
  %556 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8 signext 32)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload233, align 4
  %idxprom117 = sext i32 %557 to i64
  %c.reload320 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload320, i64 0, i64 %idxprom117
  %558 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %558)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -358439101, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload232, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc122 = add nsw i32 %559, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload231, align 4
  store i32 -394461258, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -850242794, i32 -974822442
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -794447399
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -794447399
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 600690296, i32 -974822442
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i8, align 1
  %aalteredBB = alloca [105 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1343069129, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload288, align 4
  %cmpalteredBB = icmp slt i32 %603, 105
  store i32 918686132, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2094890448, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload263, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload, align 4
  %cmp7alteredBB = icmp sle i32 %604, %605
  store i32 -1584846824, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload230, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload262, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %606, %608
  %_ = sub i32 %606, %607
  %gen = mul i32 %609, %607
  %610 = add i32 %606, 616932652
  %611 = add i32 %610, %607
  %612 = sub i32 %611, 616932652
  %add34alteredBB = add nsw i32 %606, %607
  %idxprom35alteredBB = sext i32 %612 to i64
  %a.reload213 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload213, i64 0, i64 %idxprom35alteredBB
  %613 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %613 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 41
  store i32 -1023432724, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload229, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %615 = load i32, i32* %m.reload301, align 4
  %idxprom52alteredBB = sext i32 %615 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom52alteredBB
  store i32 %614, i32* %arrayidx53alteredBB, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload228, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload261, align 4
  %618 = sub i32 0, 1742018343
  %619 = sub i32 %618, %616
  %620 = add i32 %619, 1742018343
  %_141 = sub i32 0, %616
  %621 = add i32 %620, 2102936805
  %622 = add i32 %621, %617
  %623 = sub i32 %622, 2102936805
  %gen142 = add i32 %620, %617
  %_143 = shl i32 %616, %617
  %_144 = shl i32 %616, %617
  %624 = add i32 0, -1355077282
  %625 = sub i32 %624, %616
  %626 = sub i32 %625, -1355077282
  %_145 = sub i32 0, %616
  %627 = sub i32 0, %626
  %628 = sub i32 0, %617
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen146 = add i32 %626, %617
  %631 = sub i32 %616, -188913720
  %632 = sub i32 %631, %617
  %633 = add i32 %632, -188913720
  %_147 = sub i32 %616, %617
  %gen148 = mul i32 %633, %617
  %634 = sub i32 0, %616
  %635 = add i32 0, %634
  %_149 = sub i32 0, %616
  %636 = sub i32 0, %635
  %637 = sub i32 0, %617
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen150 = add i32 %635, %617
  %_151 = shl i32 %616, %617
  %_152 = shl i32 %616, %617
  %_153 = shl i32 %616, %617
  %640 = sub i32 0, %617
  %641 = sub i32 %616, %640
  %add54alteredBB = add nsw i32 %616, %617
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %642 = load i32, i32* %m.reload300, align 4
  %idxprom55alteredBB = sext i32 %642 to i64
  %c.reload319 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload319, i64 0, i64 %idxprom55alteredBB
  store i32 %641, i32* %arrayidx56alteredBB, align 4
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %643 = load i32, i32* %m.reload299, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_154 = sub i32 0, %643
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen155 = add i32 %645, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %643, %650
  %inc57alteredBB = add nsw i32 %643, 1
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  store i32 %651, i32* %m.reload298, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload227, align 4
  %idxprom58alteredBB = sext i32 %652 to i64
  %a.reload212 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload212, i64 0, i64 %idxprom58alteredBB
  store i8 0, i8* %arrayidx59alteredBB, align 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload226, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload260, align 4
  %655 = sub i32 0, 1812287616
  %656 = sub i32 %655, %653
  %657 = add i32 %656, 1812287616
  %_156 = sub i32 0, %653
  %658 = sub i32 0, %657
  %659 = sub i32 0, %654
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen157 = add i32 %657, %654
  %662 = add i32 %653, 1079954243
  %663 = sub i32 %662, %654
  %664 = sub i32 %663, 1079954243
  %_158 = sub i32 %653, %654
  %gen159 = mul i32 %664, %654
  %_160 = shl i32 %653, %654
  %665 = sub i32 0, -792564067
  %666 = sub i32 %665, %653
  %667 = add i32 %666, -792564067
  %_161 = sub i32 0, %653
  %668 = sub i32 0, %654
  %669 = sub i32 %667, %668
  %gen162 = add i32 %667, %654
  %670 = sub i32 0, %654
  %671 = add i32 %653, %670
  %_163 = sub i32 %653, %654
  %gen164 = mul i32 %671, %654
  %672 = sub i32 0, %654
  %673 = add i32 %653, %672
  %_165 = sub i32 %653, %654
  %gen166 = mul i32 %673, %654
  %674 = add i32 %653, -1483153676
  %675 = sub i32 %674, %654
  %676 = sub i32 %675, -1483153676
  %_167 = sub i32 %653, %654
  %gen168 = mul i32 %676, %654
  %677 = sub i32 0, -1750915014
  %678 = sub i32 %677, %653
  %679 = add i32 %678, -1750915014
  %_169 = sub i32 0, %653
  %680 = sub i32 %679, 603112459
  %681 = add i32 %680, %654
  %682 = add i32 %681, 603112459
  %gen170 = add i32 %679, %654
  %683 = sub i32 0, %654
  %684 = sub i32 %653, %683
  %add60alteredBB = add nsw i32 %653, %654
  %idxprom61alteredBB = sext i32 %684 to i64
  %a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  store i32 1097224468, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload225, align 4
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %686 = load i32, i32* %m.reload297, align 4
  %687 = sub i32 %686, -249874160
  %688 = sub i32 %687, 2
  %689 = add i32 %688, -249874160
  %_175 = sub i32 %686, 2
  %gen176 = mul i32 %689, 2
  %690 = sub i32 %686, -101288035
  %691 = sub i32 %690, 2
  %692 = add i32 %691, -101288035
  %_177 = sub i32 %686, 2
  %gen178 = mul i32 %692, 2
  %693 = add i32 0, -2044335175
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, -2044335175
  %_179 = sub i32 0, %686
  %696 = sub i32 0, %695
  %697 = sub i32 0, 2
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen180 = add i32 %695, 2
  %700 = add i32 %686, -239256855
  %701 = sub i32 %700, 2
  %702 = sub i32 %701, -239256855
  %_181 = sub i32 %686, 2
  %gen182 = mul i32 %702, 2
  %703 = sub i32 0, 2
  %704 = add i32 %686, %703
  %_183 = sub i32 %686, 2
  %gen184 = mul i32 %704, 2
  %705 = add i32 %686, 826386243
  %706 = sub i32 %705, 2
  %707 = sub i32 %706, 826386243
  %subalteredBB = sub nsw i32 %686, 2
  %cmp69alteredBB = icmp slt i32 %685, %707
  store i32 1331259143, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload259, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %709 = load i32, i32* %m.reload, align 4
  %710 = add i32 %709, -1757694521
  %711 = sub i32 %710, 2
  %712 = sub i32 %711, -1757694521
  %sub72alteredBB = sub nsw i32 %709, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload, align 4
  %_189 = shl i32 %712, %713
  %_190 = shl i32 %712, %713
  %714 = sub i32 0, %713
  %715 = add i32 %712, %714
  %sub73alteredBB = sub nsw i32 %712, %713
  %cmp74alteredBB = icmp slt i32 %708, %715
  store i32 -740702329, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload258, align 4
  %idxprom76alteredBB = sext i32 %716 to i64
  %c.reload318 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload318, i64 0, i64 %idxprom76alteredBB
  %717 = load i32, i32* %arrayidx77alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %add78alteredBB = add nsw i32 %718, 1
  %idxprom79alteredBB = sext i32 %720 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom79alteredBB
  %721 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %717, %721
  store i32 1994084367, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 171479730, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -850242794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB202, %for.end123, %for.inc121, %for.body112, %for.cond110, %for.end109, %for.inc107, %originalBBpart2200, %originalBB198, %for.end106, %for.inc104, %if.end103, %if.then82, %originalBBpart2196, %originalBB194, %for.body75, %originalBBpart2192, %originalBB188, %for.cond71, %for.body70, %originalBBpart2186, %originalBB174, %for.cond68, %while.end, %for.end66, %for.inc64, %if.end63, %originalBBpart2172, %originalBB140, %if.then51, %lor.lhs.false45, %lor.lhs.false39, %originalBBpart2138, %originalBB136, %lor.lhs.false33, %land.lhs.true, %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false, %for.body10, %for.cond8, %while.body, %originalBBpart2134, %originalBB132, %while.cond, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end6, %if.then5, %if.end, %if.then, %for.body, %originalBBpart2126, %originalBB124, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
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
