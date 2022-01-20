; ModuleID = 'source-C-CXX/62/1763.cpp'
source_filename = "source-C-CXX/62/1763.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1763.cpp, i8* null }]
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
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [102 x [102 x i32]]*
  %b.reg2mem = alloca [102 x [102 x i32]]*
  %a.reg2mem = alloca [102 x [102 x i32]]*
  %.reg2mem148 = alloca i1
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
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -144390714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -144390714, label %first
    i32 1838390998, label %originalBB
    i32 1327118066, label %originalBBpart2
    i32 361327561, label %for.cond
    i32 -1072518998, label %for.body
    i32 1076561720, label %originalBB84
    i32 -2068891093, label %originalBBpart286
    i32 -1431002215, label %for.cond2
    i32 -710809315, label %for.body4
    i32 2024878208, label %for.inc
    i32 963521323, label %originalBB88
    i32 544355957, label %originalBBpart2100
    i32 991266602, label %for.end
    i32 -566803342, label %originalBB102
    i32 -1385338399, label %originalBBpart2104
    i32 1209176971, label %for.inc8
    i32 -1038935048, label %for.end10
    i32 298818821, label %for.cond13
    i32 -1738572061, label %originalBB106
    i32 922848438, label %originalBBpart2108
    i32 -1998391609, label %for.body15
    i32 -1744827204, label %for.cond16
    i32 678624576, label %for.body18
    i32 -1738998470, label %originalBB110
    i32 290649671, label %originalBBpart2112
    i32 69075278, label %for.inc24
    i32 -1305853981, label %for.end26
    i32 439074170, label %for.inc27
    i32 -1657064650, label %for.end29
    i32 -479585706, label %for.cond30
    i32 1538213303, label %for.body32
    i32 -531027962, label %for.cond33
    i32 -424374334, label %for.body35
    i32 -2111224299, label %originalBB114
    i32 615764263, label %originalBBpart2116
    i32 -151848332, label %for.cond36
    i32 -70426501, label %for.body38
    i32 1091647493, label %for.inc51
    i32 424949100, label %for.end53
    i32 -1239848986, label %for.inc54
    i32 -1744409946, label %for.end56
    i32 2024173737, label %for.inc57
    i32 268495883, label %originalBB118
    i32 -1791544415, label %originalBBpart2137
    i32 1612893805, label %for.end59
    i32 410920873, label %for.cond60
    i32 -2064059921, label %for.body62
    i32 2016501565, label %for.cond63
    i32 661997069, label %for.body65
    i32 -839220322, label %originalBB139
    i32 -1519193310, label %originalBBpart2141
    i32 -222555036, label %for.inc72
    i32 -1762111450, label %for.end74
    i32 1401926186, label %for.inc81
    i32 -818251421, label %for.end83
    i32 1570506198, label %originalBB143
    i32 2140912153, label %originalBBpart2145
    i32 -886495678, label %originalBBalteredBB
    i32 -503059865, label %originalBB84alteredBB
    i32 724751473, label %originalBB88alteredBB
    i32 -681114642, label %originalBB102alteredBB
    i32 1869705184, label %originalBB106alteredBB
    i32 673486635, label %originalBB110alteredBB
    i32 1455993579, label %originalBB114alteredBB
    i32 -358628961, label %originalBB118alteredBB
    i32 241713759, label %originalBB139alteredBB
    i32 1523325016, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload149, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload149, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload149
  %25 = select i1 %23, i32 1838390998, i32 -886495678
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem
  %b = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %b, [102 x [102 x i32]]** %b.reg2mem
  %c = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %c, [102 x [102 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload156 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %26 = bitcast [102 x [102 x i32]]* %c.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 41616, i32 16, i1 false)
  %x1.reload217 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload217)
  %y1.reload221 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload221)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -928337074
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -928337074
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1327118066, i32 -886495678
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 361327561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload181, align 4
  %x1.reload216 = load volatile i32*, i32** %x1.reg2mem
  %55 = load i32, i32* %x1.reload216, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1072518998, i32 -1038935048
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1076561720, i32 -503059865
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2068891093, i32 -503059865
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1431002215, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload207, align 4
  %y1.reload220 = load volatile i32*, i32** %y1.reg2mem
  %86 = load i32, i32* %y1.reload220, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 -710809315, i32 991266602
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload150 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload150, i64 0, i64 %idxprom
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload206, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2024878208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 963521323, i32 724751473
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload205, align 4
  %117 = sub i32 %116, 245943878
  %118 = add i32 %117, 1
  %119 = add i32 %118, 245943878
  %inc = add nsw i32 %116, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload204, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1211221945
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1211221945
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 544355957, i32 724751473
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1431002215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -456060381
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -456060381
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -566803342, i32 -681114642
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1385338399, i32 -681114642
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1209176971, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload179, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc9 = add nsw i32 %176, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload178, align 4
  store i32 361327561, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload219 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload219)
  %y2.reload224 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload224)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 298818821, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1738572061, i32 1869705184
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload176, align 4
  %x2.reload218 = load volatile i32*, i32** %x2.reg2mem
  %194 = load i32, i32* %x2.reload218, align 4
  %cmp14 = icmp slt i32 %193, %194
  store i1 %cmp14, i1* %cmp14.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 922848438, i32 1869705184
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %221 = select i1 %cmp14.reload, i32 -1998391609, i32 -1657064650
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -1744827204, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload202, align 4
  %y2.reload223 = load volatile i32*, i32** %y2.reg2mem
  %223 = load i32, i32* %y2.reload223, align 4
  %cmp17 = icmp slt i32 %222, %223
  %224 = select i1 %cmp17, i32 678624576, i32 -1305853981
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1042804036
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1042804036
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1738998470, i32 673486635
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload175, align 4
  %idxprom19 = sext i32 %252 to i64
  %b.reload152 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload152, i64 0, i64 %idxprom19
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload201, align 4
  %idxprom21 = sext i32 %253 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -239030270
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -239030270
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 290649671, i32 673486635
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 69075278, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload200, align 4
  %270 = add i32 %269, -272861309
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -272861309
  %inc25 = add nsw i32 %269, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload199, align 4
  store i32 -1744827204, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 439074170, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload174, align 4
  %274 = sub i32 %273, 1212789789
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1212789789
  %inc28 = add nsw i32 %273, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload173, align 4
  store i32 298818821, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -479585706, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload171, align 4
  %x1.reload215 = load volatile i32*, i32** %x1.reg2mem
  %278 = load i32, i32* %x1.reload215, align 4
  %cmp31 = icmp slt i32 %277, %278
  %279 = select i1 %cmp31, i32 1538213303, i32 1612893805
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -531027962, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload197, align 4
  %y2.reload222 = load volatile i32*, i32** %y2.reg2mem
  %281 = load i32, i32* %y2.reload222, align 4
  %cmp34 = icmp slt i32 %280, %281
  %282 = select i1 %cmp34, i32 -424374334, i32 -1744409946
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1077694550
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1077694550
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2111224299, i32 1455993579
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload214, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 684705848
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 684705848
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 615764263, i32 1455993579
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -151848332, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload213, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %338 = load i32, i32* %y1.reload, align 4
  %cmp37 = icmp slt i32 %337, %338
  %339 = select i1 %cmp37, i32 -70426501, i32 424949100
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload170, align 4
  %idxprom39 = sext i32 %340 to i64
  %a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload, i64 0, i64 %idxprom39
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload212, align 4
  %idxprom41 = sext i32 %341 to i64
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %342 = load i32, i32* %arrayidx42, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload211, align 4
  %idxprom43 = sext i32 %343 to i64
  %b.reload151 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload151, i64 0, i64 %idxprom43
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload196, align 4
  %idxprom45 = sext i32 %344 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %345 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %342, %345
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload169, align 4
  %idxprom47 = sext i32 %346 to i64
  %c.reload155 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload155, i64 0, i64 %idxprom47
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload195, align 4
  %idxprom49 = sext i32 %347 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %348 = load i32, i32* %arrayidx50, align 4
  %349 = sub i32 0, %mul
  %350 = sub i32 %348, %349
  %add = add nsw i32 %348, %mul
  store i32 %350, i32* %arrayidx50, align 4
  store i32 1091647493, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload210, align 4
  %352 = sub i32 %351, 158695573
  %353 = add i32 %352, 1
  %354 = add i32 %353, 158695573
  %inc52 = add nsw i32 %351, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %354, i32* %k.reload209, align 4
  store i32 -151848332, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1239848986, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload194, align 4
  %356 = sub i32 %355, -1393065472
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1393065472
  %inc55 = add nsw i32 %355, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload193, align 4
  store i32 -531027962, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 2024173737, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1265450569
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1265450569
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 268495883, i32 -358628961
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload168, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc58 = add nsw i32 %386, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload167, align 4
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
  %414 = select i1 %412, i32 -1791544415, i32 -358628961
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -479585706, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 410920873, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload165, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %416 = load i32, i32* %x1.reload, align 4
  %cmp61 = icmp slt i32 %415, %416
  %417 = select i1 %cmp61, i32 -2064059921, i32 -818251421
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 2016501565, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload191, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %419 = load i32, i32* %y2.reload, align 4
  %420 = add i32 %419, -655959336
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -655959336
  %sub = sub nsw i32 %419, 1
  %cmp64 = icmp slt i32 %418, %422
  %423 = select i1 %cmp64, i32 661997069, i32 -1762111450
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -839220322, i32 241713759
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload164, align 4
  %idxprom66 = sext i32 %450 to i64
  %c.reload154 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload154, i64 0, i64 %idxprom66
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload190, align 4
  %idxprom68 = sext i32 %451 to i64
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %452 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -664233580
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -664233580
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1519193310, i32 241713759
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -222555036, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload189, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc73 = add nsw i32 %468, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload188, align 4
  store i32 2016501565, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload163, align 4
  %idxprom75 = sext i32 %471 to i64
  %c.reload153 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload153, i64 0, i64 %idxprom75
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload187, align 4
  %idxprom77 = sext i32 %472 to i64
  %arrayidx78 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %473 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1401926186, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload162, align 4
  %475 = sub i32 %474, 961610898
  %476 = add i32 %475, 1
  %477 = add i32 %476, 961610898
  %inc82 = add nsw i32 %474, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload161, align 4
  store i32 410920873, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -1301706686
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1301706686
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1570506198, i32 1523325016
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 152463483
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 152463483
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 2140912153, i32 1523325016
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i32]], align 16
  %balteredBB = alloca [102 x [102 x i32]], align 16
  %calteredBB = alloca [102 x [102 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %520 = bitcast [102 x [102 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %520, i8 0, i64 41616, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1838390998, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 1076561720, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload185, align 4
  %522 = sub i32 %521, 568443823
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 568443823
  %_ = sub i32 %521, 1
  %gen = mul i32 %524, 1
  %525 = add i32 0, 1812597512
  %526 = sub i32 %525, %521
  %527 = sub i32 %526, 1812597512
  %_89 = sub i32 0, %521
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen90 = add i32 %527, 1
  %532 = sub i32 0, -251097984
  %533 = sub i32 %532, %521
  %534 = add i32 %533, -251097984
  %_91 = sub i32 0, %521
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen92 = add i32 %534, 1
  %539 = add i32 %521, 1431286455
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1431286455
  %_93 = sub i32 %521, 1
  %gen94 = mul i32 %541, 1
  %_95 = shl i32 %521, 1
  %_96 = shl i32 %521, 1
  %542 = add i32 0, 1334337158
  %543 = sub i32 %542, %521
  %544 = sub i32 %543, 1334337158
  %_97 = sub i32 0, %521
  %545 = add i32 %544, -1378867805
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -1378867805
  %gen98 = add i32 %544, 1
  %548 = add i32 %521, -977861154
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -977861154
  %incalteredBB = add nsw i32 %521, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload184, align 4
  store i32 963521323, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -566803342, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload160, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %552 = load i32, i32* %x2.reload, align 4
  %cmp14alteredBB = icmp slt i32 %551, %552
  store i32 -1738572061, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload159, align 4
  %idxprom19alteredBB = sext i32 %553 to i64
  %b.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload183, align 4
  %idxprom21alteredBB = sext i32 %554 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -1738998470, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -2111224299, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload158, align 4
  %_119 = shl i32 %555, 1
  %556 = sub i32 %555, -1761905725
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1761905725
  %_120 = sub i32 %555, 1
  %gen121 = mul i32 %558, 1
  %559 = sub i32 0, %555
  %560 = add i32 0, %559
  %_122 = sub i32 0, %555
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen123 = add i32 %560, 1
  %565 = sub i32 0, %555
  %566 = add i32 0, %565
  %_124 = sub i32 0, %555
  %567 = sub i32 %566, 260781101
  %568 = add i32 %567, 1
  %569 = add i32 %568, 260781101
  %gen125 = add i32 %566, 1
  %570 = sub i32 0, 1463185759
  %571 = sub i32 %570, %555
  %572 = add i32 %571, 1463185759
  %_126 = sub i32 0, %555
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen127 = add i32 %572, 1
  %575 = sub i32 0, 1
  %576 = add i32 %555, %575
  %_128 = sub i32 %555, 1
  %gen129 = mul i32 %576, 1
  %577 = sub i32 %555, -372411846
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -372411846
  %_130 = sub i32 %555, 1
  %gen131 = mul i32 %579, 1
  %580 = add i32 0, -549393890
  %581 = sub i32 %580, %555
  %582 = sub i32 %581, -549393890
  %_132 = sub i32 0, %555
  %583 = sub i32 %582, 1391853056
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1391853056
  %gen133 = add i32 %582, 1
  %586 = sub i32 0, %555
  %587 = add i32 0, %586
  %_134 = sub i32 0, %555
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen135 = add i32 %587, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %555, %592
  %inc58alteredBB = add nsw i32 %555, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload157, align 4
  store i32 268495883, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %594 to i64
  %c.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c.reload, i64 0, i64 %idxprom66alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload, align 4
  %idxprom68alteredBB = sext i32 %595 to i64
  %arrayidx69alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %596 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -839220322, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1570506198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB143, %for.end83, %for.inc81, %for.end74, %for.inc72, %originalBBpart2141, %originalBB139, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.end59, %originalBBpart2137, %originalBB118, %for.inc57, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.body38, %for.cond36, %originalBBpart2116, %originalBB114, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2112, %originalBB110, %for.body18, %for.cond16, %for.body15, %originalBBpart2108, %originalBB106, %for.cond13, %for.end10, %for.inc8, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB88, %for.inc, %for.body4, %for.cond2, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1763.cpp() #0 section ".text.startup" {
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
