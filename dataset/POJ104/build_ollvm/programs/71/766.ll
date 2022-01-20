; ModuleID = 'source-C-CXX/71/766.cpp'
source_filename = "source-C-CXX/71/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %cmp146.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %temp117.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %to.reg2mem = alloca i32*
  %cc.reg2mem = alloca i32*
  %l.reg2mem = alloca [500 x i32]*
  %h.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x [50 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem242 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1207105559
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1207105559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 -302904014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -302904014, label %first
    i32 -409063650, label %originalBB
    i32 -1948932007, label %originalBBpart2
    i32 543262289, label %for.cond
    i32 1369773776, label %for.body
    i32 1026781252, label %originalBB161
    i32 -1360861485, label %originalBBpart2163
    i32 -1708063257, label %for.cond2
    i32 -1381504117, label %for.body4
    i32 -2059063135, label %for.inc
    i32 -1835901377, label %for.end
    i32 -374279179, label %for.inc8
    i32 1308625717, label %for.end10
    i32 -1564077000, label %originalBB165
    i32 1716724818, label %originalBBpart2167
    i32 278700066, label %for.cond11
    i32 1490423124, label %for.body13
    i32 -1830910590, label %for.cond14
    i32 823531147, label %for.body16
    i32 -481735709, label %land.lhs.true
    i32 1756672504, label %originalBB169
    i32 1731607983, label %originalBBpart2172
    i32 -708535843, label %land.lhs.true35
    i32 -1099504038, label %originalBB174
    i32 670744503, label %originalBBpart2180
    i32 6210162, label %land.lhs.true46
    i32 1979108974, label %if.then
    i32 -2127057157, label %if.end
    i32 -647674582, label %originalBB182
    i32 1313947821, label %originalBBpart2184
    i32 -562640290, label %for.inc62
    i32 1247744483, label %for.end64
    i32 1915564726, label %for.inc65
    i32 1216328042, label %originalBB186
    i32 443635709, label %originalBBpart2194
    i32 -1588544867, label %for.end67
    i32 520892792, label %originalBB196
    i32 -1158583199, label %originalBBpart2198
    i32 -570866169, label %for.cond68
    i32 -802340478, label %originalBB200
    i32 88558314, label %originalBBpart2202
    i32 -573266143, label %for.body70
    i32 -904787990, label %for.cond71
    i32 -1762908542, label %for.body74
    i32 1400719204, label %if.then81
    i32 -1876139923, label %if.end102
    i32 1216480213, label %originalBB204
    i32 -154710695, label %originalBBpart2212
    i32 2109460158, label %land.lhs.true109
    i32 1762684089, label %if.then116
    i32 -1777141641, label %if.end138
    i32 -139691006, label %originalBB214
    i32 -1155004692, label %originalBBpart2216
    i32 1413509547, label %for.inc139
    i32 2131259681, label %for.end141
    i32 46041598, label %originalBB218
    i32 1328151499, label %originalBBpart2220
    i32 -539547097, label %for.inc142
    i32 -1900113383, label %for.end144
    i32 -525327351, label %originalBB222
    i32 795467280, label %originalBBpart2224
    i32 -244251053, label %for.cond145
    i32 1844237405, label %originalBB226
    i32 2138316839, label %originalBBpart2228
    i32 -1559499109, label %for.body147
    i32 -1884088731, label %originalBB230
    i32 776247952, label %originalBBpart2239
    i32 -2083602869, label %for.inc158
    i32 1821764381, label %for.end160
    i32 1246329214, label %originalBBalteredBB
    i32 522637199, label %originalBB161alteredBB
    i32 -2028866374, label %originalBB165alteredBB
    i32 -922454889, label %originalBB169alteredBB
    i32 46341949, label %originalBB174alteredBB
    i32 -1564913797, label %originalBB182alteredBB
    i32 -680207879, label %originalBB186alteredBB
    i32 216835034, label %originalBB196alteredBB
    i32 1881279035, label %originalBB200alteredBB
    i32 -780342613, label %originalBB204alteredBB
    i32 -1166353813, label %originalBB214alteredBB
    i32 1962967876, label %originalBB218alteredBB
    i32 -2048622782, label %originalBB222alteredBB
    i32 -337910805, label %originalBB226alteredBB
    i32 317711013, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %10 = and i1 %.reload, %.reload243
  %11 = xor i1 %.reload, %.reload243
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload243
  %14 = select i1 %12, i32 -409063650, i32 1246329214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [50 x [50 x i32]], align 16
  store [50 x [50 x i32]]* %a, [50 x [50 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [500 x i32], align 16
  store [500 x i32]* %h, [500 x i32]** %h.reg2mem
  %l = alloca [500 x i32], align 16
  store [500 x i32]* %l, [500 x i32]** %l.reg2mem
  %cc = alloca i32, align 4
  store i32* %cc, i32** %cc.reg2mem
  %to = alloca i32, align 4
  store i32* %to, i32** %to.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp117 = alloca i32, align 4
  store i32* %temp117, i32** %temp117.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload260 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %15 = bitcast [50 x [50 x i32]]* %a.reload260 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %cc.reload384 = load volatile i32*, i32** %cc.reg2mem
  store i32 0, i32* %cc.reload384, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload245)
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload247)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload300, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -233920927
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -233920927
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1948932007, i32 1246329214
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 543262289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload299, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload244, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1369773776, i32 1308625717
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 366739821
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 366739821
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1026781252, i32 522637199
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload350, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1211754363
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1211754363
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1360861485, i32 522637199
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1708063257, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload349, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload246, align 4
  %cmp3 = icmp sle i32 %100, %101
  %102 = select i1 %cmp3, i32 -1381504117, i32 -1835901377
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload298, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload259 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload259, i64 0, i64 %idxprom
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload348, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -2059063135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload347, align 4
  %106 = add i32 %105, 587896155
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 587896155
  %inc = add nsw i32 %105, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload346, align 4
  store i32 -1708063257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -374279179, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload297, align 4
  %110 = sub i32 %109, 1733749684
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1733749684
  %inc9 = add nsw i32 %109, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload296, align 4
  store i32 543262289, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1015595823
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1015595823
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1564077000, i32 -2028866374
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload295, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1029472794
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1029472794
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1716724818, i32 -2028866374
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 278700066, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload294, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp sle i32 %155, %156
  %157 = select i1 %cmp12, i32 1490423124, i32 -1588544867
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload345, align 4
  store i32 -1830910590, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload344, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload, align 4
  %cmp15 = icmp sle i32 %158, %159
  %160 = select i1 %cmp15, i32 823531147, i32 1247744483
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload293, align 4
  %idxprom17 = sext i32 %161 to i64
  %a.reload258 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload258, i64 0, i64 %idxprom17
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload343, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %163 = load i32, i32* %arrayidx20, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload292, align 4
  %idxprom21 = sext i32 %164 to i64
  %a.reload257 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload257, i64 0, i64 %idxprom21
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload342, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 1
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %168 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %163, %168
  %169 = select i1 %cmp25, i32 -481735709, i32 -2127057157
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1442659474
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1442659474
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1756672504, i32 -922454889
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload291, align 4
  %idxprom26 = sext i32 %185 to i64
  %a.reload256 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload256, i64 0, i64 %idxprom26
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload341, align 4
  %idxprom28 = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %187 = load i32, i32* %arrayidx29, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload290, align 4
  %idxprom30 = sext i32 %188 to i64
  %a.reload255 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload255, i64 0, i64 %idxprom30
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload340, align 4
  %190 = sub i32 %189, -306122799
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -306122799
  %sub = sub nsw i32 %189, 1
  %idxprom32 = sext i32 %192 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %193 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %187, %193
  store i1 %cmp34, i1* %cmp34.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1731607983, i32 -922454889
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %220 = select i1 %cmp34.reload, i32 -708535843, i32 -2127057157
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1559521340
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1559521340
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1099504038, i32 46341949
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload289, align 4
  %idxprom36 = sext i32 %236 to i64
  %a.reload254 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload254, i64 0, i64 %idxprom36
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload339, align 4
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %238 = load i32, i32* %arrayidx39, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload288, align 4
  %240 = sub i32 %239, 1956527081
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1956527081
  %add40 = add nsw i32 %239, 1
  %idxprom41 = sext i32 %242 to i64
  %a.reload253 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload253, i64 0, i64 %idxprom41
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload338, align 4
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %244 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %238, %244
  store i1 %cmp45, i1* %cmp45.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1458388988
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1458388988
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 670744503, i32 46341949
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %272 = select i1 %cmp45.reload, i32 6210162, i32 -2127057157
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload287, align 4
  %idxprom47 = sext i32 %273 to i64
  %a.reload252 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload252, i64 0, i64 %idxprom47
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload337, align 4
  %idxprom49 = sext i32 %274 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %275 = load i32, i32* %arrayidx50, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload286, align 4
  %277 = add i32 %276, -854313479
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -854313479
  %sub51 = sub nsw i32 %276, 1
  %idxprom52 = sext i32 %279 to i64
  %a.reload251 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload251, i64 0, i64 %idxprom52
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload336, align 4
  %idxprom54 = sext i32 %280 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %281 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %275, %281
  %282 = select i1 %cmp56, i32 1979108974, i32 -2127057157
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload285, align 4
  %cc.reload383 = load volatile i32*, i32** %cc.reg2mem
  %284 = load i32, i32* %cc.reload383, align 4
  %idxprom57 = sext i32 %284 to i64
  %h.reload366 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload366, i64 0, i64 %idxprom57
  store i32 %283, i32* %arrayidx58, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload335, align 4
  %cc.reload382 = load volatile i32*, i32** %cc.reg2mem
  %286 = load i32, i32* %cc.reload382, align 4
  %idxprom59 = sext i32 %286 to i64
  %l.reload378 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload378, i64 0, i64 %idxprom59
  store i32 %285, i32* %arrayidx60, align 4
  %cc.reload381 = load volatile i32*, i32** %cc.reg2mem
  %287 = load i32, i32* %cc.reload381, align 4
  %288 = add i32 %287, -1681876512
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1681876512
  %inc61 = add nsw i32 %287, 1
  %cc.reload380 = load volatile i32*, i32** %cc.reg2mem
  store i32 %290, i32* %cc.reload380, align 4
  store i32 -2127057157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -2134955023
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2134955023
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -647674582, i32 -1564913797
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1289688078
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1289688078
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1313947821, i32 -1564913797
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -562640290, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload334, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc63 = add nsw i32 %333, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload333, align 4
  store i32 -1830910590, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1915564726, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1216328042, i32 -680207879
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload284, align 4
  %365 = add i32 %364, 788463238
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 788463238
  %inc66 = add nsw i32 %364, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload283, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 443635709, i32 -680207879
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 278700066, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -286118174
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -286118174
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 520892792, i32 216835034
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %cc.reload379 = load volatile i32*, i32** %cc.reg2mem
  %409 = load i32, i32* %cc.reload379, align 4
  %to.reload390 = load volatile i32*, i32** %to.reg2mem
  store i32 %409, i32* %to.reload390, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1158583199, i32 216835034
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -570866169, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 378796797
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 378796797
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -802340478, i32 1881279035
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload281, align 4
  %to.reload389 = load volatile i32*, i32** %to.reg2mem
  %440 = load i32, i32* %to.reload389, align 4
  %cmp69 = icmp slt i32 %439, %440
  store i1 %cmp69, i1* %cmp69.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 88558314, i32 1881279035
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %467 = select i1 %cmp69.reload, i32 -573266143, i32 -1900113383
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 -904787990, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload331, align 4
  %to.reload388 = load volatile i32*, i32** %to.reg2mem
  %469 = load i32, i32* %to.reload388, align 4
  %470 = sub i32 %469, -168124829
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -168124829
  %sub72 = sub nsw i32 %469, 1
  %cmp73 = icmp slt i32 %468, %472
  %473 = select i1 %cmp73, i32 -1762908542, i32 2131259681
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload330, align 4
  %idxprom75 = sext i32 %474 to i64
  %h.reload365 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload365, i64 0, i64 %idxprom75
  %475 = load i32, i32* %arrayidx76, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload329, align 4
  %477 = add i32 %476, 2117856540
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 2117856540
  %add77 = add nsw i32 %476, 1
  %idxprom78 = sext i32 %479 to i64
  %h.reload364 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload364, i64 0, i64 %idxprom78
  %480 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %475, %480
  %481 = select i1 %cmp80, i32 1400719204, i32 -1876139923
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload328, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add82 = add nsw i32 %482, 1
  %idxprom83 = sext i32 %484 to i64
  %h.reload363 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload363, i64 0, i64 %idxprom83
  %485 = load i32, i32* %arrayidx84, align 4
  %temp.reload393 = load volatile i32*, i32** %temp.reg2mem
  store i32 %485, i32* %temp.reload393, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload327, align 4
  %idxprom85 = sext i32 %486 to i64
  %h.reload362 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload362, i64 0, i64 %idxprom85
  %487 = load i32, i32* %arrayidx86, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload326, align 4
  %489 = add i32 %488, -566492154
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -566492154
  %add87 = add nsw i32 %488, 1
  %idxprom88 = sext i32 %491 to i64
  %h.reload361 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload361, i64 0, i64 %idxprom88
  store i32 %487, i32* %arrayidx89, align 4
  %temp.reload392 = load volatile i32*, i32** %temp.reg2mem
  %492 = load i32, i32* %temp.reload392, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload325, align 4
  %idxprom90 = sext i32 %493 to i64
  %h.reload360 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload360, i64 0, i64 %idxprom90
  store i32 %492, i32* %arrayidx91, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload324, align 4
  %495 = sub i32 %494, 534777951
  %496 = add i32 %495, 1
  %497 = add i32 %496, 534777951
  %add92 = add nsw i32 %494, 1
  %idxprom93 = sext i32 %497 to i64
  %l.reload377 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload377, i64 0, i64 %idxprom93
  %498 = load i32, i32* %arrayidx94, align 4
  %temp.reload391 = load volatile i32*, i32** %temp.reg2mem
  store i32 %498, i32* %temp.reload391, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload323, align 4
  %idxprom95 = sext i32 %499 to i64
  %l.reload376 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload376, i64 0, i64 %idxprom95
  %500 = load i32, i32* %arrayidx96, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload322, align 4
  %502 = sub i32 %501, -5572614
  %503 = add i32 %502, 1
  %504 = add i32 %503, -5572614
  %add97 = add nsw i32 %501, 1
  %idxprom98 = sext i32 %504 to i64
  %l.reload375 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx99 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload375, i64 0, i64 %idxprom98
  store i32 %500, i32* %arrayidx99, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %505 = load i32, i32* %temp.reload, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload321, align 4
  %idxprom100 = sext i32 %506 to i64
  %l.reload374 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx101 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload374, i64 0, i64 %idxprom100
  store i32 %505, i32* %arrayidx101, align 4
  store i32 1413509547, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
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
  %532 = select i1 %530, i32 1216480213, i32 -780342613
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload320, align 4
  %idxprom103 = sext i32 %533 to i64
  %h.reload359 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx104 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload359, i64 0, i64 %idxprom103
  %534 = load i32, i32* %arrayidx104, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload319, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %add105 = add nsw i32 %535, 1
  %idxprom106 = sext i32 %537 to i64
  %h.reload358 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx107 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload358, i64 0, i64 %idxprom106
  %538 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %534, %538
  store i1 %cmp108, i1* %cmp108.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1671248520
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1671248520
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -154710695, i32 -780342613
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %554 = select i1 %cmp108.reload, i32 2109460158, i32 -1777141641
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload318, align 4
  %idxprom110 = sext i32 %555 to i64
  %l.reload373 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx111 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload373, i64 0, i64 %idxprom110
  %556 = load i32, i32* %arrayidx111, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload317, align 4
  %558 = sub i32 %557, -127958774
  %559 = add i32 %558, 1
  %560 = add i32 %559, -127958774
  %add112 = add nsw i32 %557, 1
  %idxprom113 = sext i32 %560 to i64
  %l.reload372 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx114 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload372, i64 0, i64 %idxprom113
  %561 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sgt i32 %556, %561
  %562 = select i1 %cmp115, i32 1762684089, i32 -1777141641
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload316, align 4
  %564 = add i32 %563, -280397116
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -280397116
  %add118 = add nsw i32 %563, 1
  %idxprom119 = sext i32 %566 to i64
  %h.reload357 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx120 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload357, i64 0, i64 %idxprom119
  %567 = load i32, i32* %arrayidx120, align 4
  %temp117.reload396 = load volatile i32*, i32** %temp117.reg2mem
  store i32 %567, i32* %temp117.reload396, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload315, align 4
  %idxprom121 = sext i32 %568 to i64
  %h.reload356 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx122 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload356, i64 0, i64 %idxprom121
  %569 = load i32, i32* %arrayidx122, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload314, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add123 = add nsw i32 %570, 1
  %idxprom124 = sext i32 %574 to i64
  %h.reload355 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload355, i64 0, i64 %idxprom124
  store i32 %569, i32* %arrayidx125, align 4
  %temp117.reload395 = load volatile i32*, i32** %temp117.reg2mem
  %575 = load i32, i32* %temp117.reload395, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload313, align 4
  %idxprom126 = sext i32 %576 to i64
  %h.reload354 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx127 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload354, i64 0, i64 %idxprom126
  store i32 %575, i32* %arrayidx127, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload312, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %add128 = add nsw i32 %577, 1
  %idxprom129 = sext i32 %579 to i64
  %l.reload371 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx130 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload371, i64 0, i64 %idxprom129
  %580 = load i32, i32* %arrayidx130, align 4
  %temp117.reload394 = load volatile i32*, i32** %temp117.reg2mem
  store i32 %580, i32* %temp117.reload394, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload311, align 4
  %idxprom131 = sext i32 %581 to i64
  %l.reload370 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx132 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload370, i64 0, i64 %idxprom131
  %582 = load i32, i32* %arrayidx132, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload310, align 4
  %584 = sub i32 %583, -577995639
  %585 = add i32 %584, 1
  %586 = add i32 %585, -577995639
  %add133 = add nsw i32 %583, 1
  %idxprom134 = sext i32 %586 to i64
  %l.reload369 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx135 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload369, i64 0, i64 %idxprom134
  store i32 %582, i32* %arrayidx135, align 4
  %temp117.reload = load volatile i32*, i32** %temp117.reg2mem
  %587 = load i32, i32* %temp117.reload, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload309, align 4
  %idxprom136 = sext i32 %588 to i64
  %l.reload368 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx137 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload368, i64 0, i64 %idxprom136
  store i32 %587, i32* %arrayidx137, align 4
  store i32 -1777141641, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -139691006, i32 -1166353813
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1155004692, i32 -1166353813
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1413509547, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload308, align 4
  %642 = sub i32 %641, 1124525362
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1124525362
  %inc140 = add nsw i32 %641, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %644, i32* %j.reload307, align 4
  store i32 -904787990, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 46041598, i32 1962967876
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, -1444803082
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1444803082
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1328151499, i32 1962967876
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -539547097, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload280, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc143 = add nsw i32 %686, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload279, align 4
  store i32 -570866169, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, -2130036872
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -2130036872
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -525327351, i32 -2048622782
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -1481283376
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1481283376
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 795467280, i32 -2048622782
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -244251053, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 1844237405, i32 -337910805
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload277, align 4
  %to.reload387 = load volatile i32*, i32** %to.reg2mem
  %770 = load i32, i32* %to.reload387, align 4
  %cmp146 = icmp slt i32 %769, %770
  store i1 %cmp146, i1* %cmp146.reg2mem
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, -1221679786
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1221679786
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 2138316839, i32 -337910805
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %798 = select i1 %cmp146.reload, i32 -1559499109, i32 1821764381
  store i32 %798, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, -391734775
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -391734775
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1884088731, i32 317711013
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload276, align 4
  %idxprom148 = sext i32 %814 to i64
  %h.reload353 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx149 = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload353, i64 0, i64 %idxprom148
  %815 = load i32, i32* %arrayidx149, align 4
  %816 = sub i32 %815, 137601359
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 137601359
  %sub150 = sub nsw i32 %815, 1
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %818)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload275, align 4
  %idxprom153 = sext i32 %819 to i64
  %l.reload367 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx154 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload367, i64 0, i64 %idxprom153
  %820 = load i32, i32* %arrayidx154, align 4
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %sub155 = sub nsw i32 %820, 1
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %822)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = add i32 %823, 1718305984
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1718305984
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 776247952, i32 317711013
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -2083602869, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload274, align 4
  %851 = sub i32 %850, 236292799
  %852 = add i32 %851, 1
  %853 = add i32 %852, 236292799
  %inc159 = add nsw i32 %850, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %853, i32* %i.reload273, align 4
  store i32 -244251053, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [50 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [500 x i32], align 16
  %lalteredBB = alloca [500 x i32], align 16
  %ccalteredBB = alloca i32, align 4
  %toalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %temp117alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %854 = bitcast [50 x [50 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %854, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %ccalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -409063650, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload306, align 4
  store i32 1026781252, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload272, align 4
  store i32 -1564077000, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload271, align 4
  %idxprom26alteredBB = sext i32 %855 to i64
  %a.reload250 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload250, i64 0, i64 %idxprom26alteredBB
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload305, align 4
  %idxprom28alteredBB = sext i32 %856 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %857 = load i32, i32* %arrayidx29alteredBB, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload270, align 4
  %idxprom30alteredBB = sext i32 %858 to i64
  %a.reload249 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload249, i64 0, i64 %idxprom30alteredBB
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload304, align 4
  %860 = add i32 0, 510175056
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, 510175056
  %_ = sub i32 0, %859
  %863 = sub i32 %862, -1749518313
  %864 = add i32 %863, 1
  %865 = add i32 %864, -1749518313
  %gen = add i32 %862, 1
  %_170 = shl i32 %859, 1
  %866 = add i32 %859, 731896123
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 731896123
  %subalteredBB = sub nsw i32 %859, 1
  %idxprom32alteredBB = sext i32 %868 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %869 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %857, %869
  store i32 1756672504, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload269, align 4
  %idxprom36alteredBB = sext i32 %870 to i64
  %a.reload248 = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload248, i64 0, i64 %idxprom36alteredBB
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload303, align 4
  %idxprom38alteredBB = sext i32 %871 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %872 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload268, align 4
  %_175 = shl i32 %873, 1
  %_176 = shl i32 %873, 1
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %_177 = sub i32 %873, 1
  %gen178 = mul i32 %875, 1
  %876 = sub i32 0, 1
  %877 = sub i32 %873, %876
  %add40alteredBB = add nsw i32 %873, 1
  %idxprom41alteredBB = sext i32 %877 to i64
  %a.reload = load volatile [50 x [50 x i32]]*, [50 x [50 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload302, align 4
  %idxprom43alteredBB = sext i32 %878 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %879 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %872, %879
  store i32 -1099504038, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -647674582, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload267, align 4
  %881 = sub i32 0, -1592376187
  %882 = sub i32 %881, %880
  %883 = add i32 %882, -1592376187
  %_187 = sub i32 0, %880
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen188 = add i32 %883, 1
  %_189 = shl i32 %880, 1
  %888 = add i32 %880, 284219175
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 284219175
  %_190 = sub i32 %880, 1
  %gen191 = mul i32 %890, 1
  %_192 = shl i32 %880, 1
  %891 = add i32 %880, -1264594382
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1264594382
  %inc66alteredBB = add nsw i32 %880, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %893, i32* %i.reload266, align 4
  store i32 1216328042, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %cc.reload = load volatile i32*, i32** %cc.reg2mem
  %894 = load i32, i32* %cc.reload, align 4
  %to.reload386 = load volatile i32*, i32** %to.reg2mem
  store i32 %894, i32* %to.reload386, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 520892792, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload264, align 4
  %to.reload385 = load volatile i32*, i32** %to.reg2mem
  %896 = load i32, i32* %to.reload385, align 4
  %cmp69alteredBB = icmp slt i32 %895, %896
  store i32 -802340478, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload301, align 4
  %idxprom103alteredBB = sext i32 %897 to i64
  %h.reload352 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload352, i64 0, i64 %idxprom103alteredBB
  %898 = load i32, i32* %arrayidx104alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload, align 4
  %900 = sub i32 %899, -1534005358
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1534005358
  %_205 = sub i32 %899, 1
  %gen206 = mul i32 %902, 1
  %903 = add i32 %899, 581646181
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 581646181
  %_207 = sub i32 %899, 1
  %gen208 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = add i32 %899, %906
  %_209 = sub i32 %899, 1
  %gen210 = mul i32 %907, 1
  %908 = sub i32 0, %899
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %add105alteredBB = add nsw i32 %899, 1
  %idxprom106alteredBB = sext i32 %911 to i64
  %h.reload351 = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload351, i64 0, i64 %idxprom106alteredBB
  %912 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp eq i32 %898, %912
  store i32 1216480213, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -139691006, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 46041598, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 -525327351, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload262, align 4
  %to.reload = load volatile i32*, i32** %to.reg2mem
  %914 = load i32, i32* %to.reload, align 4
  %cmp146alteredBB = icmp slt i32 %913, %914
  store i32 1844237405, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload261, align 4
  %idxprom148alteredBB = sext i32 %915 to i64
  %h.reload = load volatile [500 x i32]*, [500 x i32]** %h.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %h.reload, i64 0, i64 %idxprom148alteredBB
  %916 = load i32, i32* %arrayidx149alteredBB, align 4
  %917 = sub i32 %916, 1757993261
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1757993261
  %sub150alteredBB = sub nsw i32 %916, 1
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %919)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload, align 4
  %idxprom153alteredBB = sext i32 %920 to i64
  %l.reload = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l.reload, i64 0, i64 %idxprom153alteredBB
  %921 = load i32, i32* %arrayidx154alteredBB, align 4
  %_231 = shl i32 %921, 1
  %922 = sub i32 0, 1564906305
  %923 = sub i32 %922, %921
  %924 = add i32 %923, 1564906305
  %_232 = sub i32 0, %921
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen233 = add i32 %924, 1
  %_234 = shl i32 %921, 1
  %929 = add i32 0, -1975994790
  %930 = sub i32 %929, %921
  %931 = sub i32 %930, -1975994790
  %_235 = sub i32 0, %921
  %932 = add i32 %931, -1465912663
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1465912663
  %gen236 = add i32 %931, 1
  %_237 = shl i32 %921, 1
  %935 = sub i32 0, 1
  %936 = add i32 %921, %935
  %sub155alteredBB = sub nsw i32 %921, 1
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152alteredBB, i32 %936)
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call156alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1884088731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc158, %originalBBpart2239, %originalBB230, %for.body147, %originalBBpart2228, %originalBB226, %for.cond145, %originalBBpart2224, %originalBB222, %for.end144, %for.inc142, %originalBBpart2220, %originalBB218, %for.end141, %for.inc139, %originalBBpart2216, %originalBB214, %if.end138, %if.then116, %land.lhs.true109, %originalBBpart2212, %originalBB204, %if.end102, %if.then81, %for.body74, %for.cond71, %for.body70, %originalBBpart2202, %originalBB200, %for.cond68, %originalBBpart2198, %originalBB196, %for.end67, %originalBBpart2194, %originalBB186, %for.inc65, %for.end64, %for.inc62, %originalBBpart2184, %originalBB182, %if.end, %if.then, %land.lhs.true46, %originalBBpart2180, %originalBB174, %land.lhs.true35, %originalBBpart2172, %originalBB169, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2167, %originalBB165, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2163, %originalBB161, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
