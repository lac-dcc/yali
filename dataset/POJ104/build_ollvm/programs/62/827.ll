; ModuleID = 'source-C-CXX/62/827.cpp'
source_filename = "source-C-CXX/62/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1724050021
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1724050021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 58911047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 58911047, label %first
    i32 438880643, label %originalBB
    i32 432303467, label %originalBBpart2
    i32 -655276566, label %for.cond
    i32 1471836707, label %originalBB93
    i32 862027216, label %originalBBpart298
    i32 364146016, label %for.body
    i32 1258046462, label %originalBB100
    i32 -344090024, label %originalBBpart2102
    i32 -357599359, label %for.cond2
    i32 703184658, label %for.body5
    i32 424493313, label %for.inc
    i32 1911132095, label %for.end
    i32 -1281631131, label %for.inc9
    i32 168026036, label %originalBB104
    i32 -2111846480, label %originalBBpart2117
    i32 -940962520, label %for.end11
    i32 -647434149, label %for.cond14
    i32 676421757, label %originalBB119
    i32 107732562, label %originalBBpart2135
    i32 1605289170, label %for.body17
    i32 -1332391683, label %originalBB137
    i32 1403048957, label %originalBBpart2139
    i32 1374133921, label %for.cond18
    i32 737864559, label %for.body21
    i32 1879247083, label %for.inc27
    i32 -201771143, label %for.end29
    i32 436374545, label %for.inc30
    i32 -1953060281, label %originalBB141
    i32 477911734, label %originalBBpart2148
    i32 -1267051654, label %for.end32
    i32 -195739169, label %for.cond33
    i32 334834200, label %originalBB150
    i32 1230548474, label %originalBBpart2155
    i32 -339886410, label %for.body36
    i32 -828156404, label %for.cond37
    i32 593895973, label %for.body40
    i32 -2085939598, label %originalBB157
    i32 525651180, label %originalBBpart2159
    i32 1565784073, label %for.cond41
    i32 2056125364, label %for.body44
    i32 -1742815657, label %for.inc57
    i32 1919587083, label %for.end59
    i32 -1989937884, label %originalBB161
    i32 1411549302, label %originalBBpart2163
    i32 1434617617, label %for.inc60
    i32 2107240142, label %for.end62
    i32 -12234116, label %originalBB165
    i32 426548158, label %originalBBpart2167
    i32 -290155734, label %for.inc63
    i32 1509642068, label %originalBB169
    i32 -103882992, label %originalBBpart2172
    i32 -326069964, label %for.end65
    i32 -1808897714, label %originalBB174
    i32 -795663898, label %originalBBpart2176
    i32 1209641578, label %for.cond66
    i32 -34501757, label %for.body69
    i32 625622436, label %for.cond70
    i32 -1742687781, label %for.body73
    i32 1366151658, label %for.inc80
    i32 -915199841, label %for.end82
    i32 -823887991, label %for.inc90
    i32 766201066, label %originalBB178
    i32 1733434323, label %originalBBpart2182
    i32 -1756512122, label %for.end92
    i32 641038297, label %originalBB184
    i32 2054684136, label %originalBBpart2186
    i32 1523708781, label %originalBBalteredBB
    i32 550167663, label %originalBB93alteredBB
    i32 495310396, label %originalBB100alteredBB
    i32 865408614, label %originalBB104alteredBB
    i32 156408406, label %originalBB119alteredBB
    i32 822013783, label %originalBB137alteredBB
    i32 -180562462, label %originalBB141alteredBB
    i32 -2057945770, label %originalBB150alteredBB
    i32 764816823, label %originalBB157alteredBB
    i32 1025095067, label %originalBB161alteredBB
    i32 1508762792, label %originalBB165alteredBB
    i32 -14115408, label %originalBB169alteredBB
    i32 1103045213, label %originalBB174alteredBB
    i32 47474334, label %originalBB178alteredBB
    i32 819176843, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = and i1 %.reload, %.reload190
  %11 = xor i1 %.reload, %.reload190
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload190
  %14 = select i1 %12, i32 438880643, i32 1523708781
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload256, i32 0, i32 0
  %15 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload261 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload261)
  %x2.reload263 = load volatile i32*, i32** %x2.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %x2.reload263)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 674937527
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 674937527
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 432303467, i32 1523708781
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -655276566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1471836707, i32 550167663
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload222, align 4
  %x1.reload260 = load volatile i32*, i32** %x1.reg2mem
  %58 = load i32, i32* %x1.reload260, align 4
  %59 = sub i32 %58, 630730417
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 630730417
  %sub = sub nsw i32 %58, 1
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 862027216, i32 550167663
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 364146016, i32 -940962520
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1866344663
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1866344663
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 1258046462, i32 495310396
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1957531059
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1957531059
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -344090024, i32 495310396
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -357599359, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload244, align 4
  %x2.reload262 = load volatile i32*, i32** %x2.reg2mem
  %132 = load i32, i32* %x2.reload262, align 4
  %133 = add i32 %132, -1106632190
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1106632190
  %sub3 = sub nsw i32 %132, 1
  %cmp4 = icmp sle i32 %131, %135
  %136 = select i1 %cmp4, i32 703184658, i32 1911132095
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %137 to i64
  %a.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload252, i64 0, i64 %idxprom
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload243, align 4
  %idxprom6 = sext i32 %138 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 424493313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload242, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload241, align 4
  store i32 -357599359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1281631131, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 168026036, i32 865408614
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload220, align 4
  %169 = add i32 %168, 1221039850
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1221039850
  %inc10 = add nsw i32 %168, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload219, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2111846480, i32 865408614
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -655276566, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %y1.reload265 = load volatile i32*, i32** %y1.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload265)
  %y2.reload269 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2.reload269)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -647434149, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -459005804
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -459005804
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 676421757, i32 156408406
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload217, align 4
  %y1.reload264 = load volatile i32*, i32** %y1.reg2mem
  %214 = load i32, i32* %y1.reload264, align 4
  %215 = sub i32 %214, -655047947
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -655047947
  %sub15 = sub nsw i32 %214, 1
  %cmp16 = icmp sle i32 %213, %217
  store i1 %cmp16, i1* %cmp16.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -670854997
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -670854997
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 107732562, i32 156408406
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %245 = select i1 %cmp16.reload, i32 1605289170, i32 -1267051654
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1000835384
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1000835384
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1332391683, i32 822013783
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 2114105540
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2114105540
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1403048957, i32 822013783
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1374133921, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload239, align 4
  %y2.reload268 = load volatile i32*, i32** %y2.reg2mem
  %289 = load i32, i32* %y2.reload268, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub19 = sub nsw i32 %289, 1
  %cmp20 = icmp sle i32 %288, %291
  %292 = select i1 %cmp20, i32 737864559, i32 -201771143
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload216, align 4
  %idxprom22 = sext i32 %293 to i64
  %b.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload253, i64 0, i64 %idxprom22
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload238, align 4
  %idxprom24 = sext i32 %294 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 1879247083, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload237, align 4
  %296 = add i32 %295, -2096556445
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -2096556445
  %inc28 = add nsw i32 %295, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload236, align 4
  store i32 1374133921, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 436374545, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1337990873
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1337990873
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1953060281, i32 -180562462
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload215, align 4
  %315 = sub i32 %314, 1008092883
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1008092883
  %inc31 = add nsw i32 %314, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload214, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1268815983
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1268815983
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 477911734, i32 -180562462
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -647434149, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -195739169, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 334834200, i32 -2057945770
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload212, align 4
  %x1.reload259 = load volatile i32*, i32** %x1.reg2mem
  %372 = load i32, i32* %x1.reload259, align 4
  %373 = add i32 %372, -1983264657
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1983264657
  %sub34 = sub nsw i32 %372, 1
  %cmp35 = icmp sle i32 %371, %375
  store i1 %cmp35, i1* %cmp35.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 132092593
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 132092593
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1230548474, i32 -2057945770
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %391 = select i1 %cmp35.reload, i32 -339886410, i32 -326069964
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 -828156404, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload234, align 4
  %y2.reload267 = load volatile i32*, i32** %y2.reg2mem
  %393 = load i32, i32* %y2.reload267, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub38 = sub nsw i32 %393, 1
  %cmp39 = icmp sle i32 %392, %395
  %396 = select i1 %cmp39, i32 593895973, i32 2107240142
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2085939598, i32 764816823
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload251, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -2058490937
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2058490937
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 525651180, i32 764816823
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1565784073, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload250, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %451 = load i32, i32* %x2.reload, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub42 = sub nsw i32 %451, 1
  %cmp43 = icmp sle i32 %450, %453
  %454 = select i1 %cmp43, i32 2056125364, i32 1919587083
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload211, align 4
  %idxprom45 = sext i32 %455 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom45
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload249, align 4
  %idxprom47 = sext i32 %456 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %457 = load i32, i32* %arrayidx48, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload248, align 4
  %idxprom49 = sext i32 %458 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom49
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload233, align 4
  %idxprom51 = sext i32 %459 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %460 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %457, %460
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload210, align 4
  %idxprom53 = sext i32 %461 to i64
  %c.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload255, i64 0, i64 %idxprom53
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload232, align 4
  %idxprom55 = sext i32 %462 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %463 = load i32, i32* %arrayidx56, align 4
  %464 = sub i32 0, %mul
  %465 = sub i32 %463, %464
  %add = add nsw i32 %463, %mul
  store i32 %465, i32* %arrayidx56, align 4
  store i32 -1742815657, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload247, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc58 = add nsw i32 %466, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %468, i32* %k.reload246, align 4
  store i32 1565784073, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1418414960
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1418414960
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1989937884, i32 1025095067
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -1603969334
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1603969334
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1411549302, i32 1025095067
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1434617617, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload231, align 4
  %500 = add i32 %499, 1507559711
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1507559711
  %inc61 = add nsw i32 %499, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload230, align 4
  store i32 -828156404, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -12234116, i32 1508762792
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -872090956
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -872090956
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 426548158, i32 1508762792
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -290155734, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 681012488
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 681012488
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1509642068, i32 -14115408
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload209, align 4
  %560 = sub i32 %559, -1195773213
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1195773213
  %inc64 = add nsw i32 %559, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload208, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -103882992, i32 -14115408
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -195739169, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1808897714, i32 1103045213
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -795663898, i32 1103045213
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1209641578, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload206, align 4
  %x1.reload258 = load volatile i32*, i32** %x1.reg2mem
  %618 = load i32, i32* %x1.reload258, align 4
  %619 = add i32 %618, -1541509353
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1541509353
  %sub67 = sub nsw i32 %618, 1
  %cmp68 = icmp sle i32 %617, %621
  %622 = select i1 %cmp68, i32 -34501757, i32 -1756512122
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 625622436, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload228, align 4
  %y2.reload266 = load volatile i32*, i32** %y2.reg2mem
  %624 = load i32, i32* %y2.reload266, align 4
  %625 = sub i32 %624, -746367947
  %626 = sub i32 %625, 2
  %627 = add i32 %626, -746367947
  %sub71 = sub nsw i32 %624, 2
  %cmp72 = icmp sle i32 %623, %627
  %628 = select i1 %cmp72, i32 -1742687781, i32 -915199841
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload205, align 4
  %idxprom74 = sext i32 %629 to i64
  %c.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload254, i64 0, i64 %idxprom74
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload227, align 4
  %idxprom76 = sext i32 %630 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %631 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1366151658, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload226, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc81 = add nsw i32 %632, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload225, align 4
  store i32 625622436, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload204, align 4
  %idxprom83 = sext i32 %637 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom83
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %638 = load i32, i32* %y2.reload, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %sub85 = sub nsw i32 %638, 1
  %idxprom86 = sext i32 %640 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %641 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -823887991, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 766201066, i32 47474334
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload203, align 4
  %669 = add i32 %668, 1851367731
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1851367731
  %inc91 = add nsw i32 %668, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload202, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1733434323, i32 47474334
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1209641578, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1793304974
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1793304974
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 641038297, i32 819176843
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 2054684136, i32 819176843
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %calteredBB, i32 0, i32 0
  %727 = bitcast [100 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %727, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %x2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 438880643, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload201, align 4
  %x1.reload257 = load volatile i32*, i32** %x1.reg2mem
  %729 = load i32, i32* %x1.reload257, align 4
  %_ = shl i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_94 = sub i32 %729, 1
  %gen = mul i32 %731, 1
  %732 = add i32 0, 1162510247
  %733 = sub i32 %732, %729
  %734 = sub i32 %733, 1162510247
  %_95 = sub i32 0, %729
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen96 = add i32 %734, 1
  %737 = sub i32 %729, -2006047920
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -2006047920
  %subalteredBB = sub nsw i32 %729, 1
  %cmpalteredBB = icmp sle i32 %728, %739
  store i32 1471836707, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 1258046462, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload200, align 4
  %741 = add i32 %740, -383894652
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -383894652
  %_105 = sub i32 %740, 1
  %gen106 = mul i32 %743, 1
  %744 = add i32 %740, 2048381171
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 2048381171
  %_107 = sub i32 %740, 1
  %gen108 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %740, %747
  %_109 = sub i32 %740, 1
  %gen110 = mul i32 %748, 1
  %_111 = shl i32 %740, 1
  %_112 = shl i32 %740, 1
  %749 = sub i32 0, 1
  %750 = add i32 %740, %749
  %_113 = sub i32 %740, 1
  %gen114 = mul i32 %750, 1
  %_115 = shl i32 %740, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %740, %751
  %inc10alteredBB = add nsw i32 %740, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload199, align 4
  store i32 168026036, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload198, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %754 = load i32, i32* %y1.reload, align 4
  %755 = sub i32 0, %754
  %756 = add i32 0, %755
  %_120 = sub i32 0, %754
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen121 = add i32 %756, 1
  %759 = add i32 %754, -1428059169
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1428059169
  %_122 = sub i32 %754, 1
  %gen123 = mul i32 %761, 1
  %762 = sub i32 %754, 667879632
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 667879632
  %_124 = sub i32 %754, 1
  %gen125 = mul i32 %764, 1
  %_126 = shl i32 %754, 1
  %_127 = shl i32 %754, 1
  %765 = add i32 %754, -1460209126
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1460209126
  %_128 = sub i32 %754, 1
  %gen129 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %754, %768
  %_130 = sub i32 %754, 1
  %gen131 = mul i32 %769, 1
  %770 = add i32 %754, 797668685
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 797668685
  %_132 = sub i32 %754, 1
  %gen133 = mul i32 %772, 1
  %773 = sub i32 %754, -369309439
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -369309439
  %sub15alteredBB = sub nsw i32 %754, 1
  %cmp16alteredBB = icmp sle i32 %753, %775
  store i32 676421757, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1332391683, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload197, align 4
  %_142 = shl i32 %776, 1
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_143 = sub i32 0, %776
  %779 = sub i32 %778, 1631002677
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1631002677
  %gen144 = add i32 %778, 1
  %782 = sub i32 %776, 1204123901
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1204123901
  %_145 = sub i32 %776, 1
  %gen146 = mul i32 %784, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %776, %785
  %inc31alteredBB = add nsw i32 %776, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %786, i32* %i.reload196, align 4
  store i32 -1953060281, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload195, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %788 = load i32, i32* %x1.reload, align 4
  %_151 = shl i32 %788, 1
  %789 = sub i32 0, -1815894308
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -1815894308
  %_152 = sub i32 0, %788
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen153 = add i32 %791, 1
  %796 = add i32 %788, -1272423825
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1272423825
  %sub34alteredBB = sub nsw i32 %788, 1
  %cmp35alteredBB = icmp sle i32 %787, %798
  store i32 334834200, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -2085939598, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1989937884, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -12234116, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload194, align 4
  %_170 = shl i32 %799, 1
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %inc64alteredBB = add nsw i32 %799, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %803, i32* %i.reload193, align 4
  store i32 1509642068, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -1808897714, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload191, align 4
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_179 = sub i32 0, %804
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen180 = add i32 %806, 1
  %809 = sub i32 0, %804
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc91alteredBB = add nsw i32 %804, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %812, i32* %i.reload, align 4
  store i32 766201066, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 641038297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB184, %for.end92, %originalBBpart2182, %originalBB178, %for.inc90, %for.end82, %for.inc80, %for.body73, %for.cond70, %for.body69, %for.cond66, %originalBBpart2176, %originalBB174, %for.end65, %originalBBpart2172, %originalBB169, %for.inc63, %originalBBpart2167, %originalBB165, %for.end62, %for.inc60, %originalBBpart2163, %originalBB161, %for.end59, %for.inc57, %for.body44, %for.cond41, %originalBBpart2159, %originalBB157, %for.body40, %for.cond37, %for.body36, %originalBBpart2155, %originalBB150, %for.cond33, %for.end32, %originalBBpart2148, %originalBB141, %for.inc30, %for.end29, %for.inc27, %for.body21, %for.cond18, %originalBBpart2139, %originalBB137, %for.body17, %originalBBpart2135, %originalBB119, %for.cond14, %for.end11, %originalBBpart2117, %originalBB104, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart298, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
